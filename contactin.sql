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
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactin`
--

CREATE TABLE `contactin` (
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Mensage` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactin`
--

INSERT INTO `contactin` (`Name`, `Email`, `Mensage`) VALUES
('Obulreddy.dutthala', 'obulreddyduttala74682@gmail.com', 'ps5'),
('obulreddy', 'dv3490@srmist.edu.in', 'technical issue occured in my ps4 controller'),
('obulreddy', 'dv3490@srmist.edu.in', 'technical issue occured in my ps4 controller'),
('obulreddy', 'dv3490@srmist.edu.in', 'technical issue occured in my ps4 controller'),
('obulreddy', 'dv3490@srmist.edu.in', 'ps4 damaged'),
('obul', 'obulreddy@example.com', 'I got damaged product of ps4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
