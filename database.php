<?php

$host		=	"localhost"; // your server host 'default localhost'
$user		=	"username"; // your database username
$pass		=	"password"; // your database password
$name    	=	"proxiesdatabase"; // your database name

ini_set('display_errors', '0');
error_reporting(0);

$db = new mysqli("$host", "$user", "$pass", "$name");
if ($db->connect_error) {
    die('MySQLi ERROR!');
}

$db->set_charset("utf8");

?>
