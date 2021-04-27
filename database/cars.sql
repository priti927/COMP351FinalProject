-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: us-cdbr-east-03.cleardb.com
-- Generation Time: Apr 27, 2021 at 02:57 AM
-- Server version: 5.6.50-log
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heroku_3b482e602de5856`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `manufacturer` varchar(64) NOT NULL,
  `model` varchar(64) NOT NULL,
  `year` int(11) NOT NULL,
  `colour` varchar(24) NOT NULL,
  `mileage` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `manufacturer`, `model`, `year`, `colour`, `mileage`, `price`) VALUES
(4, 'Ford', 'Explorer', 2013, 'black', 101010, 15000),
(14, 'Honda', 'Accord', 2019, 'grey', 50000, 20000),
(24, 'Porche', '911', 2012, 'red', 35000, 100000),
(154, 'Toyota', 'Corolla', 2018, 'grey', 105200, 18000),
(164, 'Lamborghini', 'Countach', 1989, 'white', 15000, 250000),
(204, 'Ferrari', '250 GTO', 1968, 'red', 3000, 2000000),
(234, 'Mercedes', 'S500', 2017, 'silver', 150000, 70000),
(254, 'Hyundai', 'Elantra', 2015, 'white', 140000, 12000),
(264, 'Ford', 'Mustang', 1972, 'blue', 150000, 20000),
(314, 'Tesla', 'Model X', 2019, 'lime green', 100000, 40000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=334;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
