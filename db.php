<?php
// Database connection (default XAMPP/WAMP settings)
$host = "localhost";
$user = "root";
$pass = "";
$dbname = "Contacts";

$conn = new mysqli($host, $user, $pass, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
