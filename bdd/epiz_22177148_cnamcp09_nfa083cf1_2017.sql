-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Client: sql210.byetcluster.com
-- Généré le: Dim 10 Juin 2018 à 13:22
-- Version du serveur: 5.6.35-81.0
-- Version de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `epiz_22177148_cnamcp09_nfa083cf1_2017`
--

-- --------------------------------------------------------

--
-- Structure de la table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `question_id` int(3) NOT NULL AUTO_INCREMENT,
  `question_pseudo` varchar(20) DEFAULT NULL,
  `question_texte` varchar(255) NOT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Contenu de la table `question`
--

INSERT INTO `question` (`question_id`, `question_pseudo`, `question_texte`) VALUES
(2, 'toto', 'Quel est le coût annuel de l''hébergement 1er prix ?'),
(3, 'philippe', '69,12 Euro TTC / an.'),
(7, 'toto', 'Le nom de la BDD est-il imposé ?'),
(8, 'philippe', 'non, on est libre de choisir le nom que l''on souhaite pour sa BDD.'),
(9, 'toto', 'Est-il Français ?'),
(12, 'achraf', 'Est-ce que ça marche?'),
(13, 'achraf', 'oui');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
