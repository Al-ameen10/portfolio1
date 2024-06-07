-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2024 at 06:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`) VALUES
(1, 'AL-AMEEN', 'alameen.l1.al@gmail.com', 'hey'),
(2, 'sam george', 'alameenofficial.l1.al@gmail.com', 'hi'),
(3, 'sam george', 'alameenofficial.l1.al@gmail.com', 'hi'),
(4, 'sam george', 'alameenofficial.l1.al@gmail.com', 'hi'),
(5, 'sam george', 'alameenofficial.l1.al@gmail.com', 'hi'),
(6, 'AL-AMEEN', 'alameen.l1.al@gmail.com', 'hi'),
(7, 'AL-AMEEN', 'alameen.l1.al@gmail.com', 'hi'),
(8, 'AL-AMEEN', 'alameen.l1.al@gmail.com', 'hi'),
(9, 'AL-AMEEN', 'alluameen5@gmail.com', 'hey'),
(10, 'AL-AMEEN', 'alluameen5@gmail.com', 'hey'),
(11, 'AL-AMEEN', 'alameen.l1.al@gmail.com', 'hi'),
(12, 'sam george', 'wolfspiderwolf123@gmail.com', 'hey'),
(13, 'AL-AMEEN', 'alameen.l1.al@gmail.com', 'vdvdsb');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
