<?php

$connect= new mysqli("localhost","root","","tokoku_db");

if($connect) {

}else{
 echo "koneksi ke DB gagal";
 exit();
}
?>