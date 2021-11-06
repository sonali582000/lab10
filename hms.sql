-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2021 at 07:31 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hms`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(5) NOT NULL,
  `Doctor_Name` varchar(20) NOT NULL,
  `Fees` varchar(10) NOT NULL,
  `Date` date NOT NULL,
  `Time` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `Doctor_Name`, `Fees`, `Date`, `Time`) VALUES
(104, 'Mr. Rohit Shetty', '500 INR', '2021-11-11', '11:16 AM'),
(107, 'Mrs Shweta Pawar', '500 INR', '2021-11-25', '03:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(6) UNSIGNED NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `firstname`, `address`, `city`, `gender`, `email`, `password`) VALUES
(102, 'Shruti', 'sector ', 'gnr', 'female', 'sonali@gmail.com', 'ed293a6b8a89a2bd9de91048008510'),
(103, 'Chanchal Sharma', 'BSF', 'Gandhinagar', 'female', 'chanchal1999@gmail.com', 'a5484eefdbc11797a293da331b31c6'),
(106, 'Rishi', 'sector ', 'gnr', 'male', 'rishi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(107, 'Sonali Rathod', 'Sector 20`', 'Gandhinagar', 'female', 'sonalirathod724@gmail.com', 'ed293a6b8a89a2bd9de91048008510e8'),
(108, 'Raj Kumar', 'abc', 'abc', 'male', 'raj@gmail.com', 'affa9d4fb7eccf90ec4f092d2049bcd7');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
