-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2023 at 02:49 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `logindatabase`
--

CREATE TABLE `logindatabase` (
  `sno` int(11) NOT NULL,
  `account_no` int(11) NOT NULL,
  `password` varchar(50) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `DOB` varchar(11) NOT NULL,
  `AvBalance` int(255) NOT NULL,
  `MOB` int(255) NOT NULL,
  `Nomini` varchar(100) NOT NULL,
  `Nationality` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logindatabase`
--

INSERT INTO `logindatabase` (`sno`, `account_no`, `password`, `Name`, `DOB`, `AvBalance`, `MOB`, `Nomini`, `Nationality`) VALUES
(26, 79865, 'ag', 'agamani gayen', '07/09/1977', 0, 97353510, 'abhi', ''),
(27, 1212, '12@', 'fultu', '31/12/1967', 7108, 70294150, 'av', ''),
(28, 2121, '21@', 'nitish', '06/04/2000', 2313, 23784834, 'jfdbdf', ''),
(29, 3434, '112*', 'funtus', '08/12/1999', 12121, 0, '', ''),
(31, 65234897, 'sdjhdfg', 'sudip bishay', '26/04/98', 18001, 97353476, 'sunil', ''),
(32, 855079, 'pubg', 'soumen', '09/12/9978', 13800, 9999999, 'totjftghb', ''),
(34, 90642, '1219', 'sdbnfsnfjds', '31/12/1943', 347534, 634834, 'funtus', ''),
(35, 901455, 'fata', 'fdf', '0934234', 2345, 242343, 'fgfgn', 'Hindu'),
(36, 895257, 'rrr', 'Ram sundar', '31/12/1977', 9700, 88743434, 'yes', 'Other'),
(37, 228914, '7588', 'adfd', '12/31/1990', 5005, 70765429, 'no', 'Hindu'),
(38, 948012, '1074', 'gdf', '19833498', 324234, 343232432, 'no', 'Hindu'),
(39, 545121, '6618', 'nnnn', '31/12/1999', 5001, 212334, 'no', 'Hindu'),
(40, 126002, '3500', 'abcd', '29/12/2001', 3001, 23333, 'no', 'Muslim'),
(41, 701946, '4074', 'gggg', '09/12/1997', 8654, 232335, 'no', 'Hindu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logindatabase`
--
ALTER TABLE `logindatabase`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logindatabase`
--
ALTER TABLE `logindatabase`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
