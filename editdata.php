<?php
include 'conn.php';

$id = $_POST['id'];
$kodeProduk = $_POST['kodeProduk'];
$namaProduk = $_POST['namaProduk'];
$hargaProduk = $_POST['hargaProduk'];
$stokProduk= $_POST['stokProduk'];
$imageProduk = $_POST['imageProduk'];

$connect->query("UPDATE barang SET 
kode='".$kodeProduk."',nama='".$namaProduk."',harga='".$hargaProduk."',stok='".$stokProduk."',image='".$imageProduk."' WHERE id=".$id);

?>