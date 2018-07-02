<?php
$username = htmlspecialchars($_POST["username"]);
$surname = htmlspecialchars($_POST["surname"]);
$sex = htmlspecialchars($_POST["sex"]);
$age = htmlspecialchars($_POST["age"]);
$phone = htmlspecialchars($_POST["phone"]);
$mailbox = htmlspecialchars($_POST["mailbox"]);
/*echo $mailbox;
echo $phone;
echo $age;
echo $surname;
echo $username;
echo "success";*/


$arr = array ('a'=>'success','b'=>$mailbox,'c'=>$username,'d'=>$sex,'e'=>$age,'f'=>$phone);
echo json_encode($arr);
?>