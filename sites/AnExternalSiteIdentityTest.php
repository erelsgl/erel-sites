<?php
error_reporting(E_ALL);

require_once('AnExternalSiteIdentity.php');
require_once('../demo/admin/db_connect.php');

sql_queries_or_die(file_get_contents("../zp/admin/user_identities.sql"));

$test_userid=9999;
removeExternalSiteUserids($test_userid);
print_table();

addNewExternalSiteUserid('Facebook', $test_userid, 'erel1');
assertPrimaryForSite('Facebook',    'erel1');
assertPrimary       (   'Facebook', 'erel1');
print_table();
addNewExternalSiteUserid('Facebook', $test_userid, 'erel2');
assertPrimaryForSite('Facebook',    'erel2');
assertPrimary       (   'Facebook', 'erel2');
print_table();
addNewExternalSiteUserid('Youtube', $test_userid, 'erel1');
assertPrimaryForSite('Youtube',    'erel1');
assertPrimary       (   'Youtube', 'erel1');
print_table();
addNewExternalSiteUserid('Youtube', $test_userid, 'erel2');
assertPrimaryForSite('Youtube',    'erel2');
assertPrimary       (   'Youtube', 'erel2');
print_table();
addNewExternalSiteUserid('Facebook', $test_userid, 'erel3');
assertPrimaryForSite('Facebook',    'erel3');
assertPrimary       (   'Facebook', 'erel3');
print_table();
addNewExternalSiteUserid('Youtube', $test_userid, 'erel3');
assertPrimaryForSite('Youtube',    'erel3');
assertPrimary       (   'Youtube', 'erel3');
print_table();


function print_table() {
	global $test_userid;
	sql_print_query("SELECT * FROM user_identities WHERE userid=$test_userid", 'border=1');
}
function assertPrimaryForSite($site, $expected_external_id) {
	global $test_userid;
	$actual_external_id = getExternalSitePrimaryUserid($site, $test_userid);
	assert($expected_external_id===$actual_external_id);
}
function assertPrimary($expected_site, $expected_external_id) {
	global $test_userid;
	list($acutal_site, $actual_external_id) = getExternalPrimarySiteAndUserid($test_userid);
	assert($expected_site===$acutal_site);
	assert($expected_external_id===$actual_external_id);
}
?>