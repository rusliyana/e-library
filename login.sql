-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2023 at 07:55 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(1, 'yana', 'rusliyana1510@gmail.com', '$2y$10$N9CgNgghCDPNGJms9PW5KOrjXGDEdNXdjzmJS7UvM1CqLjIZIay.O'),
(2, 'tisya', 'rusliyana6m@gmai.com', '$2y$10$A0c6M8iTh8f1/2iddKi/1OSQ8khWImdfrA9yVIs.sSbmZYf6vh0PK'),
(3, 'harith', 'harith@gmail.com', '$2y$10$LqNekVph9iRJY4WMWE6ijOth.GgEbgFLFZ9buNY7.wFvTdUArH1j6'),
(4, 'wafi', 'bocil@gmail.com', '$2y$10$ULY1Tb.69/5ZhPRiMujp6.ffdDMDxzI5wbkx.jVIvsCmEMyIgPhtW'),
(5, 'arshini', 'arshini12@gmail.com', '$2y$10$2wsUDujPWyPoWVH0K7huiuGxhL.2L/MjeF4qoIAv3UWeS.ySRXBta'),
(6, 'hello', 'ayed@gmail.com', '$2y$10$ilA5W.ob8eXDg/Troak7J.ZUy6zk5tIvBwOSL4E/KGAB4JLg/wyeK'),
(7, 'liyana', 'liyana@gmail.com', '$2y$10$.CXByG3SxeBOKJ7w9pBABOkSu1RJRU4..tlE0njQWt5sqCtPiOJhS');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
