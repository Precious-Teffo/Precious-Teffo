-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2023 at 07:08 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sumaexpro`
--

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `persal` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `surname` varchar(191) NOT NULL,
  `directory` varchar(191) NOT NULL,
  `post` varchar(191) NOT NULL,
  `service` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `interest` varchar(191) NOT NULL,
  `skill` varchar(191) NOT NULL,
  `qualities` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `profile` varchar(191) NOT NULL,
  `department` varchar(191) NOT NULL,
  `position` varchar(191) NOT NULL,
  `approved` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `persal`, `name`, `surname`, `directory`, `post`, `service`, `duration`, `interest`, `skill`, `qualities`, `password`, `profile`, `department`, `position`, `approved`) VALUES
(9, 123456, 'steyn', 'tladi', 'IT', 'maneger', 2018, 2022, 'I like nothing about this job ', ' you require no skill', ' personality only', '123456', 'uploads/Screenshot 2023-08-16 151701.png', 'economics', 'position', 'YES'),
(12, 12345, 'steyn', 'tladi', 'IT', 'steyn', 2021, 2021, '    dwq kjrgklvds\r\nermnmbflmfbdlk; kldskll;ds\r\ndsfkllfdl;fe\r\nffekfle;l;fe\r\nwfllsl;fesdl;efl\r\nefkleflef\r\nefklefwl;ef\r\newfklfewklewf\r\nefwklefwkl\r\nfwl;l;ef\r\nefklefl;l;ef ', ' dca kmdfbkmlfrblk;rbf\r\newvmlevkmlevge klkllkklkl ', '  dcfdbklfbdklbfkvsk\r\neslsevlkev;lel;g', '12345', 'uploads/Unable to remove group.png', 'IT', 'position', 'YES'),
(14, 123, 'steyn', 'ef', 'ef', 'ewf', 3333, 3333, ' edfeffe', '  err 1', ' efwfer', '123', 'uploads/Unable to remove group.png', 'ew', '', 'NO'),
(15, 1234, 'steyn', 'tladi', 'finence', 'eployee', 2023, 7743, ' tffyhg', ' klhjh', ' gkgghgfgf', 'steyn', 'uploads/Screenshot 2023-08-16 151701.png', 'IT', '', 'NO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
