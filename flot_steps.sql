-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 28, 2022 at 12:14 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nrosanes3_dmit2503`
--

-- --------------------------------------------------------

--
-- Table structure for table `flot_steps`
--

CREATE TABLE `flot_steps` (
  `Person` varchar(50) NOT NULL,
  `id` int(11) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL,
  `5` int(11) NOT NULL,
  `6` int(11) NOT NULL,
  `7` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flot_steps`
--

INSERT INTO `flot_steps` (`Person`, `id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`) VALUES
('Paullene', 1, 500, 1000, 3000, 20000, 17000, 21000, 2000),
('Kevin', 2, 30000, 20000, 5000, 1000, 1050, 3000, 25000),
('Katherine', 3, 9700, 10000, 11111, 10100, 10000, 9000, 10000),
('Liam', 4, 4000, 3000, 5000, 3000, 3200, 3500, 5000),
('Luna', 5, 1000, 2000, 1500, 1000, 10100, 1000, 500),
('Zen', 6, 500, 2000, 2000, 2500, 3000, 6000, 11000),
('Toby', 7, 12000, 15000, 11000, 10000, 12500, 1350, 14500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flot_steps`
--
ALTER TABLE `flot_steps`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flot_steps`
--
ALTER TABLE `flot_steps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
