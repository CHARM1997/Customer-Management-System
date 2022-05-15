-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2022 at 05:48 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `person`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `acc` int(10) NOT NULL,
  `name` varchar(250) NOT NULL,
  `pass` varchar(250) DEFAULT NULL,
  `phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`acc`, `name`, `pass`, `phone`) VALUES
(145, 'ABCDE', 'ewfhuiq', '741234568'),
(444, 'Didul', 'aaaa', '771456932'),
(456, 'Nadeel Sha', 'lllll', '7559509'),
(495, 'ewufo', 'mklmklwe', '70959905'),
(659, 'abcde', 'sacuhudih', '784596321'),
(799, 'wefi', 'wfo', '6265095'),
(987, 'Nadeel', 'aaaaaaaaaa', '714563219'),
(59509, 'weojfio', 'sisjrifo', '59050905'),
(565959, 'afuh', 'wefh', '715469321');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`acc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
