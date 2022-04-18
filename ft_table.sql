-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 18 avr. 2022 à 15:28
-- Version du serveur : 8.0.27
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_ghada`
--

-- --------------------------------------------------------

--
-- Structure de la table `ft_table`
--

DROP TABLE IF EXISTS `ft_table`;
CREATE TABLE IF NOT EXISTS `ft_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(128) NOT NULL DEFAULT 'toto',
  `groupe` enum('staff','student','other','') NOT NULL,
  `date_de_creation` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=486 DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `ft_table`
--

INSERT INTO `ft_table` (`id`, `login`, `groupe`, `date_de_creation`) VALUES
(456, 'ait', 'other', '2011-11-03'),
(457, 'arbona', 'other', '2016-09-06'),
(458, 'belanyi', 'other', '1972-11-11'),
(459, 'bouamar', 'other', '2025-10-15'),
(460, 'dang', 'other', '1983-12-03'),
(461, 'glachant', 'other', '1975-01-27'),
(462, 'lamory', 'other', '1989-03-08'),
(463, 'lienhart', 'other', '1975-04-15'),
(464, 'michaux', 'other', '1983-05-26'),
(465, 'renault', 'other', '2000-04-29');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
