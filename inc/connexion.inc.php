<?php /* fichier cnam/nfa017/2017-cf1/inc/connexion.php - 20180604-PBO */

function connexion($bddname) {

/* connexion ================================================================ */
    $pdo_options[PDO::ATTR_ERRMODE] = PDO::ERRMODE_EXCEPTION;      // option pour capturer messages d'erreur
    $pdo_options[PDO::MYSQL_ATTR_INIT_COMMAND] = 'SET NAMES utf8'; // option pour charset UTF-8
    $con = new PDO('mysql:host=sql210.epizy.com;dbname=epiz_22177148_cnamcp09_nfa083cf1_2017','epiz_22177148', 'Mdpcontrole083', $pdo_options);
    return $con;
}?>
