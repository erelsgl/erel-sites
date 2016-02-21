<?php
require_once 'Zend/Loader.php';
Zend_Loader::loadClass('Zend_Http_Client');

class GoogleClient {

	var $client;
	var $max_result_count;

	/**
	 * @param int $max_result_count - use multiples of 8
	 */
	function GoogleClient($max_result_count=40) {
		$this->client = new Zend_Http_Client(); // a client with cookies
		$this->client->setConfig(array(
			'strictredirects' => true,
			'maxredirects' => 5,
			'useragent' => "PHP GoogleClient class"));
		$this->client->setHeaders("referer", "http://$_SERVER[SERVER_NAME]$_SERVER[REQUEST_URI]"); // Google requires to set the referrer

		$this->max_result_count=$max_result_count;
	}

	/**
	 * @link http://code.google.com/intl/iw-IL/apis/ajaxsearch/documentation/#fonje_snippets
	 * @link http://code.google.com/intl/iw-IL/apis/ajaxsearch/documentation/reference.html#_intro_fonje
	 * @param mixed $queries string or array of strings.
	 * @note input must be in UTF-8 encoding!
	 * @return array of arrays
	 */
	function search_results($queries, $google_api_key, $language_of_results=NULL /* iw for Hebrew */, $google_cse_id=NULL) {
		$encoding='utf-8';
		$url_prefix = "http://ajax.googleapis.com/ajax/services/search/web?v=1.0&oe=$encoding&ie=$encoding&key=$google_api_key&rsz=large";

		if ($google_cse_id)
			$url_prefix .= "&cx=$google_cse_id";

		if ($language_of_results)
			$url_prefix .= "&lr=lang_$language_of_results";

		if (is_string($queries)) 
			return $this->search_results_single_query($url_prefix, $queries);

		$results = array();
		$urls_found = array();  // to prevent duplicates
		foreach ($queries as $query) 
			$results = array_merge($results, $this->search_results_single_query($url_prefix, $query));
		return $results;
	}
	
	function search_results_single_query($url_prefix, $query) {
			$results = array();
			$urls_found = array();
			$query_encoded=urlencode($query);
			$url = "$url_prefix&q=$query_encoded"; 

			for ($start=0; $start<$this->max_result_count; $start+=8) {
				$results_object = $this->search_results_object("$url&start=$start");

				if (!isset($results_object["responseData"],$results_object["responseData"]["results"])) {
					if (isset($results_object["responseDetails"]) && preg_match("/Quota Exceeded/i",$results_object["responseDetails"])) {
						$url = preg_replace("/key=.*?[&]/i","",$url);
						$url = preg_replace("/^.*?[?]/i","http://google.com/search?",$url);
						$results[] = array(
							"url" => $url,
							"unescapedUrl" => $url,
							"cacheUrl" => "",
							"title" => "לחצו כאן כדי לחפש בעצמכם",
							"titleNoFormatting" => "לחצו כאן כדי לחפש בעצמכם",
							"content" => "הקצבת החיפושים היומית הסתיימה"
							);
						return $results;
					} else {
						user_error("no results!", E_USER_WARNING);
						print_r($results_object);
						break;
					}
				}
				$results_array = $results_object["responseData"]["results"];
				$more_results = count($results_array)>=8;

				foreach ($results_array as $key=>$result_array) {
					$url_found = $result_array['url']; 
					if (isset($urls_found[$url_found]))
						unset($results_array[$key]);
					$urls_found[$url_found]=TRUE;
				}

				$results = array_merge($results, $results_array);

				if (!$more_results) break;
			}
			$more_results_url = $results_object["responseData"]["cursor"]["moreResultsUrl"] . "&start=$start";
			$results[] = array(
				"url" => $more_results_url,
				"unescapedUrl" => $more_results_url,
				"cacheUrl" => "",
				"title" => "more $query",
				"titleNoFormatting" => "more $query",
				"content" => ""
				);
			return $results;
	}		

	function search_results_object($url) {

		// sendRequest
		// note how referer is set manually
		/*
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
		$referer = "http://$_SERVER[SERVER_NAME]$_SERVER[REQUEST_URI]";
		curl_setopt($ch, CURLOPT_REFERER, $referer);
		$body = curl_exec($ch);
		curl_close($ch);
		*/
		$this->client->setUri($url);
		$body = $this->client->request('GET')->getBody();

		// now, process the JSON string
		return json_decode($body, /*$assoc=*/true);
	}
}

?>
