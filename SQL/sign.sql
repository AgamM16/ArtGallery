-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 09:43 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gallery`
--

-- --------------------------------------------------------

--
-- Table structure for table `sign`
--

CREATE TABLE `sign` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(12) NOT NULL,
  `EmailAddress` varchar(65) NOT NULL,
  `ContactNumber` varchar(10) NOT NULL,
  `ResidenceAddress` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign`
--

INSERT INTO `sign` (`id`, `username`, `password`, `EmailAddress`, `ContactNumber`, `ResidenceAddress`) VALUES
(1, 'Agam16', 'Ag12@3', 'agam12@gmail.com', '9999999966', 'Navsasri'),
(2, 'Aashit10', 'Aa12@3', 'aashit21@gmail.com', '9898552147', 'Ahmedabad'),
(3, 'Parth20', 'Pa12@3', 'parth10@gmail.com', '9898552147', 'Bharuch'),
(10, 'Margi17', 'Ma12@3', 'margi17@gmail.com', '8888888888', 'Valsad'),
(11, 'Kajal01', 'Ka12@3', 'kajal14@gmail.com', '8888888885', 'Mumbai'),
(12, 'Rinkal09', 'Ri12@3', 'rinkal03@gmail.com', '9898989874', 'Rajkot');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sign`
--
ALTER TABLE `sign`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sign`
--
ALTER TABLE `sign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
