-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 25, 2018 at 06:17 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `training`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`Index`),
  UNIQUE KEY `Index` (`Index`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Index`, `user_name`, `first_name`, `last_name`, `email`) VALUES
(1, 'ThaTruth', 'ThankGod', 'Egbo', 'thankgodegbo@gmail.com'),
(2, 'ThaTruth', 'ThankGod', 'Egbo', 'thankgodegbo@gmail.com'),
(3, 'cy', 'Cyril', 'Uket', 'cyuket@gmail.com'),
(4, 'OG', 'Godswill', 'Okokon', 'Ogkickbutt@gmail.com'),
(5, 'Bakus', 'Bakus', 'Chiedu', 'bakuschiedut@gmail.com'),
(6, 'Jones', 'Sam', 'Jones', 'samjones@gmail.com'),
(7, 'Joe', 'Joseph', 'Bassey', 'josephbassey@gmail.com'),
(8, 'Kings04luv', 'Kingsley', 'Atanang', 'Kings04luv@gmail.com'),
(9, 'Idee', 'Idorenyin', 'Obong', 'Kingidee@gmail.com'),
(10, 'winnie', 'Winniefred', 'Ekwinfe', 'winnie@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
