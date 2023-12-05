-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 05, 2022 at 08:29 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone Number` varchar(12) NOT NULL,
  PRIMARY KEY (`Username`,`Email`),
  UNIQUE KEY `Phone Number` (`Phone Number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`Name`, `Password`, `Username`, `Email`, `Phone Number`) VALUES
('f', '22', 'f', 'f@gmail.com', '987654'),
('rudrani', '1604', 'rudrani', 'ru@gmail.com', '6789554'),
('sam', 'sss', 'sm', 'sm@gmail', '45678'),
('mahi', 'ruddhu', 'mahi', 'mahi@gmail.com', '7672'),
('mahi', 'ruddhu', 'chinnu', 'mahi@gmail.com', '767256'),
('rt', '66', 'gggg', 'gg@gmail', '788');

-- --------------------------------------------------------

--
-- Table structure for table `mbooking`
--

CREATE TABLE IF NOT EXISTS `mbooking` (
  `Name` varchar(50) NOT NULL,
  `DateofOccasion` varchar(100) NOT NULL,
  `Venue` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `PhoneNumber` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mbooking`
--

INSERT INTO `mbooking` (`Name`, `DateofOccasion`, `Venue`, `Address`, `PhoneNumber`) VALUES
('hgdfu', '16-04-2022', 'hgdewf', 'jkfdwhq', '9876543'),
('likhitha', '20/01/2024', 'pullaiah college', 'yenkaya palle', '000000000');

-- --------------------------------------------------------

--
-- Table structure for table `pbooking`
--

CREATE TABLE IF NOT EXISTS `pbooking` (
  `Name` varchar(50) NOT NULL,
  `DateofOccasion` varchar(50) NOT NULL,
  `Venue` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `PhoneNumber` varchar(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbooking`
--

INSERT INTO `pbooking` (`Name`, `DateofOccasion`, `Venue`, `Address`, `PhoneNumber`) VALUES
('e', '16-04-2022', 'e', 'e', '9876543'),
('e', '16-04-2022', 'e', 'e', '9876543');
