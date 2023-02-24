<?php

$con = mysqli_connect("localhost", "nrosanes3","password","nrosanes3_dmit2503");

if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
}

foreach ($_POST as $key => $value) { 
    $_POST[$key] = mysqli_real_escape_string($con,$value); 
} 

foreach ($_GET as $key => $value) { 
    $_GET[$key] = mysqli_real_escape_string($con,$value); 
}

?>