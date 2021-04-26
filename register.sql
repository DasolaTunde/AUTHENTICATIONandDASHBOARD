-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 11:38 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `tablecourse`
--

CREATE TABLE `tablecourse` (
  `course1` varchar(80) NOT NULL,
  `course2` varchar(80) NOT NULL,
  `course3` varchar(80) NOT NULL,
  `course4` varchar(80) NOT NULL,
  `course5` varchar(80) NOT NULL,
  `course6` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tablecourse`
--

INSERT INTO `tablecourse` (`course1`, `course2`, `course3`, `course4`, `course5`, `course6`) VALUES
('CSC', 'GNS', 'EDU', 'ETS', 'MTS', 'STS'),
('CSC', 'GNS', 'EDU', 'ETS', 'MTS', 'STS'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9'),
('CSC1', 'GNS3', 'EDU4', 'ETS5', 'MTS8', 'STS9');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `firstName` varchar(80) NOT NULL,
  `lastName` varchar(80) NOT NULL,
  `middleName` varchar(80) NOT NULL,
  `dob` datetime(6) NOT NULL,
  `email` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL,
  `Courses` varchar(800) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`firstName`, `lastName`, `middleName`, `dob`, `email`, `password`, `Courses`) VALUES
('', '', '', '0000-00-00 00:00:00.000000', '', '', ''),
('Adeola', 'Aminat', 'Fasasi', '1994-03-04 00:00:00.000000', 'derbyslim@gmail.com', 'ralp', ''),
('Babat', 'Fasa', '', '2021-04-03 00:00:00.000000', 'tund@gmail.com', 'ase', ''),
('Babatunde', 'Fasasi', 'Ganiyu', '2000-11-04 00:00:00.000000', 'tundedsl@gmail.com', 'well', ''),
('cv', 'cv', 'cv', '2021-04-27 00:00:00.000000', 'cv@gmail.com', 'cv', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`firstName`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
