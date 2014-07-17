<?php

/* UTF8 קידוד אחיד */

require_once 'XmlElements.php';
require_once 'get_url_with_agent.php';

/// Namespace constants.
/// Add 1 for the corresponding "discuss" namespace.
define('NAMESPACE_MAIN',0);
define('NAMESPACE_USER',2);
define('NAMESPACE_PROJECT',4);
define('NAMESPACE_FILE',6);
define('NAMESPACE_MEDIAWIKI',8);
define('NAMESPACE_TEMPLATE',10);
define('NAMESPACE_HELP',12);
define('NAMESPACE_CATEGORY',14);
define('NAMESPACE_SUBPAGE',100);
define('NAMESPACE_PAGEIMAGE',104);
define('NAMESPACE_BEUR',106);
define('NAMESPACE_AUTHOR',108);
define('NAMESPACE_TRANSLATION',110);
define('NAMESPACE_INDEX',112);
define('NAMESPACES_CONTENT',"0|14|100|106");

$NAMESPACE_TEXT_TO_NUMBER = array("ראשי"=>NAMESPACE_MAIN, "משתמש"=>NAMESPACE_USER, "ויקיטקסט"=>NAMESPACE_PROJECT, "קובץ"=>NAMESPACE_FILE, "מדיה ויקי"=>NAMESPACE_MEDIAWIKI, "תבנית"=>NAMESPACE_TEMPLATE, "עזרה"=>NAMESPACE_HELP, "קטגוריה"=>NAMESPACE_CATEGORY, "קטגוריה"=>NAMESPACE_CATEGORY, "קטע"=>NAMESPACE_SUBPAGE, "עמוד"=>NAMESPACE_PAGEIMAGE, "ביאור"=>NAMESPACE_BEUR, "מחבר"=>NAMESPACE_AUTHOR, "תרגום"=>NAMESPACE_TRANSLATION, "מפתח"=>NAMESPACE_INDEX);

class MediawikiClient {

		var $api_url;
		var $client;

		function MediawikiClient($domain="he.wikisource.org") {
				$this->api_url = "http://$domain/w/api.php";
		}

		/**
		* @param string $title a title of a page in a MediaWiki site.
		* @param boolean $with_noinclude_sections whether to include text inside "<noinclude>...</noinculde>" tags.
		* @return string HTML of the given page, or NULL if there is an error.
		*/
		function page_parsed($title, $with_noinclude_sections=true) {
			if ($with_noinclude_sections) {
				$url = $this->api_url."?action=parse&page=".urlencode($title)."&redirects=1&format=xml";
			} else {
				if (!preg_match("/^:/",$title))
					$title = ":$title";
				$url = $this->api_url."?action=parse&text={{".urlencode($title)."}}&redirects=1&format=xml";
			}
			return implode("", getValues($this->getNodeList($url, "//text")));
		}

		/**
		* @param string $source mediawiki code.
		* @return string HTML of the parsed code.
		*/
		function parse($source) {
			$url = $this->api_url."?action=parse&text=".urlencode($source)."&redirects=1&format=xml";
			return implode("", getValues($this->getNodeList($url, null, "text")));
		}

		/**
		* @param string $title a title of a page in a MediaWiki site.
		* @return string MediaWiki source code of the given page.
		*/
		function page_source($title) {
				$title_encoded = urlencode($title);
				$url = $this->api_url. "?action=query&prop=revisions&rvprop=content&titles=$title_encoded&redirects=1&format=xml";
				return implode("", getValues($this->getNodeList($url, null, "rev")));
		}

		/**
		* @param string $title a title of a page in a MediaWiki site.
		* @return string the last update time of the page, as a timestamp: yyyy-mm-ddThh:ii:ssZ
		* @return int 0 if timestamp cannot be retrieved
		*/
		function page_timestamp($title) {
				if (preg_match("/http:/",$title))
					return;  // probably spam
				$title_encoded = urlencode($title);
				$url = $this->api_url. "?action=query&prop=revisions&rvprop=timestamp&titles=$title_encoded&redirects=1&format=xml";
				$contents = get_url_with_agent($url);

				if (preg_match("#<rev timestamp=\"(.*?)\" />#i",$contents,$matches)) {
						return $matches[1];
				} else {
						user_error("No timestamp found at url '$url'. Contents start with: ".substr($contents,0,100),E_USER_WARNING);
						return 0;
				}
		}

		/**
		* @param string $attribute: for example (http://he.wikisource.org/w/api.php?action=query&prop=info&titles=%D7%91%D7%99%D7%90%D7%95%D7%A8:%D7%90%D7%A1%D7%AA%D7%A8%20%D7%90): pageid="56484" ns="106" title="ביאור:אסתר א" touched="2009-03-20T08:22:46Z" lastrevid="263969" counter="0" length="13719"
		* @return the ENTIRE xml returned
		*/
		function page_info($title, $attribute) {
				$title_encoded = urlencode($title);
				$url = $this->api_url. "?action=query&prop=info&titles=$title_encoded&format=xml";
				$contents = get_url_with_agent($url);
				return $contents;
		}

		/**
		* @param string $title name of wikimedia page to load.
		* @param string $table_name name of a database table where the content is cached, with fields: title (varchar, primary key), compiled_content (text), compiled_at (datetime)
		* @param string $compile_function name of a function that converts the content to an object.
		* @param boolean $refresh TRUE to ignore the cache and always compile a fresh version (default is compile a fresh version when the mediawiki timestamp is newer than the cache timestamp)
		* @param boolean $parsed TRUE to load the parsed (HTML) version of the page; FALSE to load the source (MediaWiki) version of the page.
		* @param boolean $check_timestamp FALSE to ignore the timestamp and always load from cache (default is compile a fresh version when the mediawiki timestamp is newer than the cache timestamp)
		* @return mixed the compiled fresh or cached object
		*/
		function page_cached($title, $table_name, $compile_function=NULL, $refresh=FALSE, $parsed=FALSE, $check_timestamp=TRUE) {
				if (!$title) {
						user_error("Empty title!", E_USER_WARNING);
						return NULL;
				}
				$DEBUG = $GLOBALS['DEBUG_QUERY_TIMES'];
				if ($DEBUG) require_once(dirname(__FILE__)."/../_script/benchmark.php");
				require_once(dirname(__FILE__)."/../_script/pack.php");
				require_once(dirname(__FILE__)."/../_script/sql.php");
				// see if it's in cache and uptodate:
				$title_quoted = quote_smart($title);
				$parsed_quoted = $parsed? "1": "0";
				if (!$refresh) {
						if ($DEBUG) $t=tic();
						//$check_timestamp=FALSE; //TODO TEMP
						if ($check_timestamp && !!($timestamp = $this->page_timestamp($title))) {
							$timestamp_quoted = quote_smart(date('Y-m-d H:i:s',strtotime($timestamp)));
							$timestamp_condition = "AND compiled_at>=$timestamp_quoted";
						} else {
							$timestamp_condition = '';
						}
						$compiled_content = sql_evaluate("
								SELECT compiled_content FROM $table_name
								WHERE title=$title_quoted
								AND parsed=$parsed_quoted
								$timestamp_condition
								",NULL);
						if ($compiled_content) {
								if ($DEBUG) toc(1000,"$title_quoted updated in cache. Retrieving took %d ms",$t);
								return unpack_object($compiled_content);
						}
				}

				// not uptodate in cache:
				if ($DEBUG) tic();
				$source = ($parsed?
						$this->page_parsed($title,/*$with_noinclude_sections=*/false):
						$this->page_source($title));
				if (!$source) 
					return $source; //probably an xml error
				if ($DEBUG) toc(1000,"Loading '$title' from Wikisource took %d ms");
				if ($compile_function) {
						if ($DEBUG) tic();
						$source = $compile_function($source, $this, $title);
						if ($DEBUG) toc(1000,"Compiling '$title' took %d ms");
				}
				$source_packed_quoted = quote_smart(pack_object($source));
				sql_query_or_die("
						REPLACE INTO $table_name(title, parsed, compiled_content, compiled_at)
						VALUES ($title_quoted, $parsed_quoted, $source_packed_quoted, NOW())
						");
				return $source;
		}

		/**
		* returns titles of pages in alphabetic order.
		* @param int $namespace namespace code (see above for constants). Add 1 for the corresponding "discuss" namespace.
		* @param string $start name of first title to show
		* @param int $limit max number of titles to show.
		* @return array of titles.
		* @see titles_prefix
		*/
		function titles_alphabetic($namespace, $start, $limit) {
			$url = "?action=query&list=allpages&apnamespace=$namespace&apfrom=$start&aplimit=$limit&format=xml";
			return getTitles($this->getNodeList($this->api_url.$url, null, "p" /*was:  "/api/query/allpages/p"*/));
		}

		/**
		* returns titles of pages with a certain prefix.
		* @param int $namespace namespace code (see above for constants). Add 1 for the corresponding "discuss" namespace.
		* @param string $prefix prefix of titles to show
		* @param int $limit max number of titles to show.
		* @return array of titles.
		* @see titles_alphabetic
		*/
		function titles_prefix($namespace, $prefix, $limit) {
			//$url = "?action=query&list=alllinks&alnamespace=$namespace&alprefix=$prefix&allimit=$limit&format=xml";
			$prefix_encoded = urlencode($prefix);
			$url = "?action=query&list=allpages&apnamespace=$namespace&apprefix=$prefix_encoded&aplimit=$limit&format=xml";
			return getTitles($this->getNodeList($this->api_url.$url, null, "p" /*was:  "/api/query/allpages/p"*/));
		}

		/**
		* returns titles of pages that link to a specific page.
		* @param string $title_linked_to title of a page.
		* @param int $limit max number of titles to show.
		* @param int $namespace namespace code (see above for constants). Add 1 for the corresponding "discuss" namespace. The default is to include all content-related namespaces.
		*/
		function titles_backlinks($title_linked_to, $limit, $namespace=NAMESPACES_CONTENT) {
			$url = "?action=query&list=backlinks&blnamespace=$namespace&bltitle=".urlencode($title_linked_to)."&bllimit=$limit&format=xml";
			return getTitles($this->getNodeList($this->api_url.$url, null, "bl"));  /* was: /api/query/backlinks/bl or //bl */
		}

		/**
		* returns titles of pages in a specific category.
		* @param string $category name of a category in a MediaWiki site.
		* @param int $limit max number of titles to show.
		* @param int $namespace namespace code (see above for constants). Add 1 for the corresponding "discuss" namespace. The default is to include all content-related namespaces.
		* @return array of titles of pages in the given category.
		*/
		function titles_categorymembers($category, $limit, $namespace=null) {
			$this->continue_key = null; // initialize
			$base_url = $this->api_url."?action=query&list=categorymembers".($namespace===null? "&cmnamespace=$namespace": "")."&cmtitle=".urlencode("category:$category")."&format=xml";
			$tagname = "cm";
			$xpath_query = null;
			$MAX_LIMIT = 500; // limit set by WikiMedia
			if ($limit<=$MAX_LIMIT) {
				$url = "$base_url&cmlimit=$limit";
				$nodes = $this->getNodeList($url, $xpath_query, $tagname);
				return getTitles($nodes);
			} else {
				$titles = array();
				$url = "$base_url&cmlimit=$MAX_LIMIT";
				for (;;) {
					$nodes = $this->getNodeList($url, $xpath_query, $tagname);
					$titles = array_merge($titles, getTitles($nodes));
					if (!$this->continue_key)
						break;
					$url = "$base_url&cmlimit=$MAX_LIMIT&cmcontinue=".$this->continue_key;
				}
				return $titles;
			}
		}


		/**
		* @param string $title title of a page in a MediaWiki site.
		* @param string $action empty (read only) or "edit"
		* @return string the URL of the page.
		*/
		function link_by_title($title, $action='') {
				if ($action) $action="&action=$action";
				return htmlspecialchars(str_replace("w/api.php", "w/index.php?title=$title$action", $this->api_url));
		}

		/**
		* @param string $title title of a page in a MediaWiki site.
		* @return string an HTML code of a link to the page.
		*/
		function anchor_by_title($title) {
				$title_for_output = $title;
				$title_for_output = str_replace("קטע:","",$title_for_output);
				$title_for_output = str_replace("ביאור:","",$title_for_output);
				$title_for_output = str_replace("#עמוד","",$title_for_output);
				return "<a href='".$this->link_by_title($title)."'>$title_for_output</a>";
		}

	
		/**
		* login to the MediaWiki site with the given username and password.
		* NOT TESTED
		*/
		function login($username, $password) {
				require_once 'Zend/Loader.php';
				Zend_Loader::loadClass('Zend_Http_Client');
				$this->client = new Zend_Http_Client(); // a client with cookies
				$this->client->setConfig(array(
						'strictredirects' => true,
						'maxredirects' => 5,
						'useragent' => "PHP MediawikiClient class"));

				$this->client->resetParameters();
				$this->client->setParameterPost(array(
						'action'        => 'login' ,
						'lgname'        => $username,
						'lgpassword'    => $password,
						'format'        => 'xml' ));
				$this->client->setUri($this->api_url);
				$response = $client->request('POST');
				// should set a cookie in our client
				if ($response->getStatus() !== 200) {
						user_error('Expected response code 200, got ' . print_r($response,TRUE), E_USER_WARNING);
						return;
				}
		}


		function getNodeList($url, $xpath_query, $tag_name=null) {
			if (!is_string($url)) {
				print("<pre dir='ltr'>");
				var_dump($url);
				print("</pre>");
				//print_r(debug_backtrace());
				user_error("$this->getNodeList expects a string!", E_USER_ERROR);
			}

			$DEBUG=false;
			if ($DEBUG) print("<p dir='ltr'>$this->getNodeList($url, $xpath_query, $tag_name)</p>");
			$contents = get_url_with_agent($url);
			if ($DEBUG) print("<p class='contents' dir='rtl'>$contents</p>\n");
			if (!$contents) {
				user_error("<p dir='ltr'>empty reply from $url</p>");
				return array();
			}
			if (strpos($contents, "<title>Wikimedia Error</title>")) {
				print("<p dir='ltr'>Error getting url $url :</p>");
				print("<p class='contents' dir='rtl'>$contents</p>\n");
				user_error("<p dir='ltr'>Wikimedia error in $url</p>");
				return array();
			}
			return $this->getNodeListFromXmlContents($url, $contents, $xpath_query, $tag_name);
		}

		function getNodeListFromXmlContents($url, $contents, $xpath_query, $tag_name=null) {
			$xml = @DOMDocument::loadXML($contents);
			if (!$xml) {
				user_error("empty xml from $url");
				return array();
			}


			$xpath = new DOMXPath($xml);

			// to continue reading a long category:
			$continue_xpath_query = "/api/query-continue/*";
			$continue_nodeList = $xpath->query($continue_xpath_query);
			if ($continue_nodeList->length) {
				$this->continue_key = $continue_nodeList->item(0)->getAttribute("cmcontinue");
			} else {
				$this->continue_key = null;
			}

			if ($xpath_query) {
				$nodeList = $xpath->query($xpath_query);
				if (!$nodeList->length) {
					user_error("<p dir='ltr'>no nodes: url=$url query=$xpath_query</p>");
					return array();
				}
			} else {
				$nodeList = $xml->getElementsByTagName($tag_name);
				if (!$nodeList->length) {
					user_error("<p dir='ltr'>no nodes: url=$url tag=$tag_name</p>");
					return array();
				}
			}
			return $nodeList;
		}

}

/**
 * @param $nodeList output of $this->getNodeListFromXmlContents
 * @param $xpath_query string of an xpath in the XML document.
 * @return all values of titles from that xpath in that document (??)
 */
function getTitles($nodeList) {
		$titles = array();
		foreach ($nodeList as $node) 
			$titles[] = $node->getAttribute("title");
		return $titles;
}


/**
 * @param $url string of a URL to an XML document.
 * @param $xpath_query string of an xpath in the XML document.
 * @return all values from that xpath in that document (??)
 */
function getValues($nodeList) {
	$values = array();
	foreach ($nodeList as $node) 
		$values[] = $node->nodeValue;
	return $values;
}
?>
