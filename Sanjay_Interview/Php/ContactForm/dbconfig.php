<?php
//db details
$dbHost = 'localhost';
$dbUsername = 'root';
$dbPassword = 'root';
$dbName = 'contact_form';

//Connect and select the database
$db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

if ($db ->connect_error) {
    die("Connection failed: " . $db->connect_error);
}


$conn = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

if ($db ->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>