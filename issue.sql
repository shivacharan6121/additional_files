-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 04, 2025 at 05:00 AM
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
-- Database: `connectors.db`
--

-- --------------------------------------------------------

--
-- Table structure for table `issue`
--

CREATE TABLE `issue` (
  `Nomenclature` varchar(30) NOT NULL,
  `make` varchar(20) NOT NULL,
  `issuedqty` int(10) NOT NULL,
  `person_name` varchar(30) NOT NULL,
  `timestamp` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `issue`
--

INSERT INTO `issue` (`Nomenclature`, `make`, `issuedqty`, `person_name`, `timestamp`) VALUES
('10-646401-035N', 'Amphenol', 1, 'shivacharan', '2025-04-01 17:09:16.000000'),
('10-646401-035N', 'Amphenol', 10, 'sai', '2025-04-02 01:17:34.000000'),
('10-646401-035N', 'Amphenol', 10, 'eshwar', '2025-04-02 01:24:50.000000'),
('10-646401-035N', 'Amphenol', 6, 'saleem', '2025-04-02 02:35:31.000000'),
('10-646401-035N', 'Amphenol', 1, 'sri', '2025-04-02 13:36:14.000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
