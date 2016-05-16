<?php
header('Content-type: text/html');
$string = "euc-jp日本語文字列"; #euc-jp old style. but popular japanese charaset.

echo '<textarea rows="30" cols="100">';
var_dump([$string, extension_loaded('newrelic'), ini_get_all('mbstring'), ob_list_handlers()]);
echo "</textarea>";

