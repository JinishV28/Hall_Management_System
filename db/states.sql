-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 07:40 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

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
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `status`) VALUES
(1, 'ANDHRA PRADESH', 1),
(2, 'ASSAM', 1),
(3, 'ARUNACHAL PRADESH', 1),
(4, 'BIHAR', 1),
(5, 'GUJRAT', 1),
(6, 'HARYANA', 1),
(7, 'HIMACHAL PRADESH', 1),
(8, 'JAMMU & KASHMIR', 1),
(9, 'KARNATAKA', 1),
(10, 'KERALA', 1),
(11, 'MADHYA PRADESH', 1),
(12, 'MAHARASHTRA', 1),
(13, 'MANIPUR', 1),
(14, 'MEGHALAYA', 1),
(15, 'MIZORAM', 1),
(16, 'NAGALAND', 1),
(17, 'ORISSA', 1),
(18, 'PUNJAB', 1),
(19, 'RAJASTHAN', 1),
(20, 'SIKKIM', 1),
(21, 'TAMIL NADU', 1),
(22, 'TRIPURA', 1),
(23, 'UTTAR PRADESH', 1),
(24, 'WEST BENGAL', 1),
(25, 'DELHI', 1),
(26, 'GOA', 1),
(27, 'PONDICHERY', 1),
(28, 'LAKSHDWEEP', 1),
(29, 'DAMAN & DIU', 1),
(30, 'DADRA & NAGAR', 1),
(31, 'CHANDIGARH', 1),
(32, 'ANDAMAN & NICOBAR', 1),
(33, 'UTTARANCHAL', 1),
(34, 'JHARKHAND', 1),
(35, 'CHATTISGARH', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
