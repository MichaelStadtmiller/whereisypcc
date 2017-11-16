-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 15, 2017 at 01:56 PM
-- Server version: 5.6.36-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ypcc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEvents`
--

CREATE TABLE IF NOT EXISTS `tblEvents` (
  `UNID` int(11) NOT NULL AUTO_INCREMENT,
  `EventName` varchar(256) NOT NULL,
  `ActualDate` date NOT NULL,
  `Dates` varchar(256) NOT NULL,
  `Notes` longtext NOT NULL,
  PRIMARY KEY (`UNID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tblEvents`
--

INSERT INTO `tblEvents` (`UNID`, `EventName`, `ActualDate`, `Dates`, `Notes`) VALUES
(1, 'Concert Test', '2015-05-26', '', 'NotesNotesNotes');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
