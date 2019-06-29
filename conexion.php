<?php

$dsn = "mysql:host=localhost;dbname=isabella;port=3306";
$opt = [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION];

$base = new PDO($dsn, 'root', 'root', $opt); //se conecta a la base de datos y me devuelve un objeto PDO que me sirve para correr consultas en esa base de datos


// $consulta = $base->query("SELECT * from allusers");
// $allUsers = $consulta->fetchAll(PDO::FETCH_ASSOC);
// var_dump($allUsers);
