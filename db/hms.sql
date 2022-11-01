-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2022 at 03:37 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

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
-- Table structure for table `signup_info`
--

CREATE TABLE `signup_info` (
  `email` varchar(50) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup_info`
--

INSERT INTO `signup_info` (`email`, `username`, `password`) VALUES
('vmj35@gmail.com', 'vamajh', '$2y$10$Y7YxZAxTHObWjwbWzJUM8O8'),
('jignesh@gmail.com', 'Jignesh69', '$2y$10$Jku588ASM8owPS0qCrnlueW'),
('riva@gmail.com', 'riva99', '$2y$10$bIs6thhK.t/2AOO9w77XD.r'),
('ronya@gmail.com', 'ronya11', '$2y$10$MafPOrDC6wZIOMLZgxXt0uk'),
('rjf1@gmail.com', 'rjf', 'rjf12345'),
('rjf2@gmail.com', 'rjf2', 'rjf123456'),
('rjf3@gmail.com', 'rjf3', 'rjf12345'),
('root10@gmail.com', 'root', 'admin'),
('rjf4@gmail.com', 'rjf4', 'rjf1234567'),
('rjf5@gmail.com', 'rjf5', 'rjf12345'),
('rjf7@gmail.com', 'rjf7', 'admin12345'),
('rjf8@gmail.com', 'rjf8', 'admin12345');

-- --------------------------------------------------------

--
-- Table structure for table `student_db`
--

CREATE TABLE `student_db` (
  `name` varchar(30) DEFAULT NULL,
  `contact_no` varchar(10) DEFAULT NULL,
  `area` varchar(120) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `pincode` int(6) DEFAULT NULL,
  `degree` varchar(20) DEFAULT NULL,
  `course` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_db`
--

INSERT INTO `student_db` (`name`, `contact_no`, `area`, `city`, `state`, `pincode`, `degree`, `course`) VALUES
('Jinish Varaiya', '9323087333', 'Jawahar Nagar', 'Mumbai', 'MAHARASHTRA', 400104, 'btech', 'ecs'),
('Naishi Varaiya', '9323087333', 'Jawahar Nagar', 'Mumbai', 'MAHARASHTRA', 400104, 'btech', 'ecs'),
('Alpa Varaiya', '9323087333', 'Jawahar Nagar', 'Mumbai', 'MAHARASHTRA', 400104, 'btech', 'ecs');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
