<?php 
$host="localhost";
$user="root";
$password="";
$db="virrumah";
$koneksi_db=mysqli_connect($host,$user,$password,$db);
$db_koneksi=mysqli_select_db($koneksi_db,$db);
?>