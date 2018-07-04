-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 04, 2018 at 03:43 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `Name` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Sec` varchar(100) NOT NULL,
  `Answer` varchar(100) NOT NULL,
  UNIQUE KEY `un` (`UserName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Name`, `UserName`, `Phone`, `Password`, `Sec`, `Answer`) VALUES
('Akanksha', 'akb', '9427373741', '1234', 'WHAT IS YOUR HOBBY?', 'PAINT'),
('JAY MISHRA', 'jay', '9428330875', '0987', 'WHAT IS THE NAME OF YOUR PET?', 'jelly'),
('Asha', 'ash', '9385746293', '5684', 'WHAT IS YOUR HOBBY?', 'dancing');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
