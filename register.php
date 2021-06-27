<?php
include 'conn.php';

$nama = $_POST['nama'];
$email = $_POST['email'];
$phone_number = $_POST['phone_number'];
$password = md5($_POST['password']);

$connect->query("INSERT INTO user set
                nama='$nama',
                email='$email',
                phone_number='$phone_number',
                password='$password'
                ");
                

?>