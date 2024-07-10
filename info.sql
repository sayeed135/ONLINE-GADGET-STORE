-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2024 at 01:33 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tests`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `cpf` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cep` int(6) NOT NULL,
  `number` int(20) NOT NULL,
  `place` varchar(50) NOT NULL,
  `neighborhood` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`name`, `last_name`, `cpf`, `email`, `cep`, `number`, `place`, `neighborhood`, `city`, `state`) VALUES
('sujan', 'subbarayudu', 2147483647, 'sju@gmail.com', 603203, 0, 'srm univesity', 'potheri', 'chennai', 'tamilnadu'),
('prasadhu', 'sai', 2147483647, 'sai@gmail.com', 603203, 0, 'srm univesity', 'potheri', 'chennai', 'tamilnadu'),
('prasadhu', 'sai', 2147483647, 'sai@gmail.com', 603203, 0, 'srm univesity', 'potheri', 'chennai', 'tamilnadu'),
('prasadhu', 'sai', 2147483647, 'sai@gmail.com', 603203, 0, 'srm univesity', 'potheri', 'chennai', 'tamilnadu'),
('sayeed', 'syed', 123456789, 'obulreddyduttala74682@gmail.com', 518134, 0, 'srm univesity', 'potheri', 'KOILAKUNTLA', 'Andhra Pradesh'),
('sayeed', 'syed', 1236473721, 'obulreddyduttala74682@gmail.com', 518134, 0, 'srm univesity', 'potheri', 'KOILAKUNTLA', 'Andhra Pradesh'),
('dharaneesh', 'selvi ', 123456789, 'dhara@srmist.edu.in', 518134, 0, 'srm univesity', 'potheri', 'KOILAKUNTLA', 'Andhra Pradesh'),
('dharaneesh', 'selvi ', 2147483647, 'dhara@srmist.edu.in', 518134, 0, 'srm univesity', 'potheri', 'KOILAKUNTLA', 'Andhra Pradesh'),
('Obulreddy', 'dutthala', 2147483647, 'dv3490@srmist.edu.in', 518134, 0, 'srm univesity', 'potheri', 'KOILAKUNTLA', 'Andhra Pradesh'),
('obul', 'dutthala', 2147483647, 'obulreddy@example.com', 518963, 0, 'srm univesity', 'potheri', 'KOILAKUNTLA', 'Andhra Pradesh'),
('Obulreddy', 'dutthala', 2147483647, 'dv3490@srmist.edu.in', 518134, 0, 'srm univesity', 'potheri', 'KOILAKUNTLA', 'Andhra Pradesh');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
