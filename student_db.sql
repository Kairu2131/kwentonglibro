-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2026 at 09:10 AM
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
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `section` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pfp` varchar(255) DEFAULT NULL,
  `points` int(11) DEFAULT 0,
  `unlocked_chapters` text DEFAULT '[1]',
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `age`, `gender`, `section`, `password`, `pfp`, `points`, `unlocked_chapters`, `name`) VALUES
('Emmet', 18, 'Male', 'BSIT-11015', '$2y$10$cXVqrPp3dhDWaOYPOLazQOA/ui1KFoJ6aAZGANZ93ahTlZfJi3HXC', 'Emmet_364238887_7048661858501291_4887208701019398407_n.jpg', 40, '[1]', ''),
('John', 20, 'Male', 'BSIT-11015', '$2y$10$.hwiWSR5J4gyEgsC9mFqTektpwPnRcZ03X7SRlPAoUl8To16zwyg6', NULL, 40, '[1]', ''),
('Lance', 20, 'Male', 'BSIT-21015', '$2y$10$uOrjEEUf7B2Rd3Ct2tuSH.mnGXC.vNarUalqTOR79ZGOO9vA5UsZW', NULL, 170, '[1]', ''),
('Mark', 19, 'Male', 'BSIT-11038', '$2y$10$ykhsYisexyGKHUMgxR1Yb.QQsHfZyXusU2ilP6WPz1G1ASDIwBTBC', NULL, 170, '[1]', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
