<?php

$firstName = $_POST['fname'];
$lastName = $_POST['lname'];
$s = $_POST['sex'];


echo "First Name:". $firstName . "<BR>";
echo "Last name:". $lastName . "<BR>";
echo "Sex: " . $s . "<BR>";

try {
    $con = new PDO('mysql:host=localhost;dbname=test', 'root', '' );
} catch (PDOException $e) {
    echo 'Connection failed: ' . $e->getMessage();
}

try {
    $sql = "insert into `test-user` (`fname`, `lname`, `sex`) values ('$firstName', '$lastName', '$s')";
    $sth = $con->query($sql);
} catch(PDOException $e) {
    echo 'insert failed' . $e->getMessage();
}

$con = null;

?>
