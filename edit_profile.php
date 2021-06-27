<?php
include 'conn.php';

$id = $_POST['id'];
$nama = $_POST['nama'];
$email = $_POST['email'];
$phone_number = $_POST['phone_number'];

$connect->query("UPDATE user SET 
                nama='$nama',
                email='$email',
                phone_number='$phone_number' WHERE id='$id'
                ");

?>