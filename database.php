<?php

$host		=	"localhost";
$user		=	"username";
$pass		=	"password";
$name    	=	"proxiesdatabase";

ini_set('display_errors', '0');
error_reporting(0);

$db = new mysqli("$host", "$user", "$pass", "$name");
if ($db->connect_error) {
    die('MySQLi ERROR!');
}

$db->set_charset("utf8");

?>