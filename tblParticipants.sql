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
-- Table structure for table `tblParticipants`
--

CREATE TABLE IF NOT EXISTS `tblParticipants` (
  `EventID` int(11) NOT NULL,
  `SingerID` int(11) NOT NULL,
  `VoicePart` varchar(16) NOT NULL,
  `Email` varchar(64) NOT NULL,
  `Availability` varchar(512) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE KEY `EventID` (`EventID`,`SingerID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblParticipants`
--

INSERT INTO `tblParticipants` (`EventID`, `SingerID`, `VoicePart`, `Email`, `Availability`, `ts`) VALUES
(1, 2, '', '', '', '0000-00-00 00:00:00'),
(1, 1, '', '', '', '0000-00-00 00:00:00'),
(2, 1, '', '', '', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
