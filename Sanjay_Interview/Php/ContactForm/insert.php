<?php
include('dbconfig.php');

$name = $_POST['name'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$message = $_POST['message'];


//insert data into faculty table
	$sql = "INSERT INTO `contact_details`(`user_name`, `email`, `message`, `phone_number`) VALUES 
	('$name','$email','$phone','$message')";
	if ($db->query($sql) === TRUE) 
	{
         $json['response'] ='Contact added successfully'; 
         echo json_encode($json);
	} 
	else 
	{
		echo "Error: " . $sql . "<br>" . $db->error;
	}

?>