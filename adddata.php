<?php
include 'conn.php';

$kodeProduk = $_POST['kodeProduk'];
$namaProduk = $_POST['namaProduk'];
$hargaProduk = $_POST['hargaProduk'];
$stokProduk = $_POST['stokProduk'];
$imageProduk = $_POST['imageProduk'];

$connect->query("INSERT INTO barang (kode,nama,harga,stok,image) VALUES
 ('".$kodeProduk."','".$namaProduk."','".$hargaProduk."','".$stokProduk."','".$imageProduk."')");

?>