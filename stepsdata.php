<?php
include("mysql_connect.php");

//JSON javascript 

$result = mysqli_query($con, "SELECT * FROM flot_steps") or die(mysqli_error($con));

while($row = mysqli_fetch_array($result)){
    $person = $row['Person'];
    $p1 = $row['1'];
    $p2 = $row['2'];
    $p3 = $row['3'];
    $p4 = $row['4'];
    $p5 = $row['5'];
    $p6 = $row['6'];
    $p7 = $row['7'];

    $personData = "\n\"$person\": {";
    $personData .= "\nlabel: \"$person\",";
    $personData .= "\ndata: [";
    $personData .= "[1, $p1],";
    $personData .= "[2, $p2],";
    $personData .= "[3, $p3],";
    $personData .= "[4, $p4],";
    $personData .= "[5, $p5],";
    $personData .= "[6, $p6],";
    $personData .= "[7, $p7]";
    $personData .= "]\n},";

    $allCountriesData .= $personData;
}; //ends the while loop

echo substr($allCountriesData,0,-1);//chops off the last character (last comma)

?>