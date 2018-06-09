<?php /* fichier cnam/nfa017/2017-cf1/inc/connexion.php - 20180604-PBO */

function connexion($bddname) {
 $pdo_options[PDO::ATTR_ERRMODE] = PDO::ERRMODE_EXCEPTION;
 $pdo_options[PDO::MYSQL_ATTR_INIT_COMMAND]= 'SET NAMES utf8';
 $con = new PDO('mysql:host=localhost;dbname=cnamcp09_nfa083cf1_2017','root', '', $pdo_options);
 return $con;
}?>