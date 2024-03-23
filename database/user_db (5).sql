-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 23, 2024 at 10:52 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE IF NOT EXISTS `doctor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `specialization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `experience_year` int DEFAULT '0',
  `slmc_id` int DEFAULT NULL,
  `contact_number` int DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `name`, `email`, `specialization`, `experience_year`, `slmc_id`, `contact_number`, `address`) VALUES
(1, 'amrish', 'amrish@gmail.com', 'Cardiology', 5, 19290, 754153153, '76/3main rod'),
(2, 'jack', 'jack@gmail.com', 'Colon and Rectal Surgery', 2, 20144, 758156579, '385b mail rode');

-- --------------------------------------------------------

--
-- Table structure for table `lab_test_register`
--

DROP TABLE IF EXISTS `lab_test_register`;
CREATE TABLE IF NOT EXISTS `lab_test_register` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patientName` varchar(255) NOT NULL,
  `doctorName` varchar(255) NOT NULL,
  `testType` varchar(255) NOT NULL,
  `testSampleId` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lab_test_result`
--

DROP TABLE IF EXISTS `lab_test_result`;
CREATE TABLE IF NOT EXISTS `lab_test_result` (
  `id` int NOT NULL AUTO_INCREMENT,
  `LabRegister_ID` int DEFAULT NULL,
  `patientName` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `test_booking`
--

DROP TABLE IF EXISTS `test_booking`;
CREATE TABLE IF NOT EXISTS `test_booking` (
  `id` int NOT NULL AUTO_INCREMENT,
  `testType` varchar(255) DEFAULT NULL,
  `doctoroctor` varchar(255) DEFAULT NULL,
  `DateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `test_type`
--

DROP TABLE IF EXISTS `test_type`;
CREATE TABLE IF NOT EXISTS `test_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `test_name` varchar(255) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(191) DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nic` varchar(12) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `role` enum('admin','patient','lab_assistant') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `nic`, `password`, `role`) VALUES
(1, NULL, 'admin@gmail.com', NULL, '1234', 'admin'),
(2, NULL, 'user@gmail.com', NULL, '12345', 'patient'),
(3, NULL, 'ga@gmail.com', NULL, '12', 'lab_assistant'),
(4, NULL, 'a@gmail.com', NULL, '1', 'patient'),
(5, '152', 'abc@gmail.com', '123', '12', 'admin'),
(11, 'admin@gmail.com', 'imran@gmail.com', '152632', '1234', 'lab_assistant'),
(12, 'amrish', 'amrish@gmail.com', '2536', '1234', 'lab_assistant'),
(13, 'aka', 'aka@gmail.com', '202000', '123456', 'lab_assistant');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
