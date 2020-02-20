-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 19, 2020 at 11:53 PM
-- Server version: 5.7.15-log
-- PHP Version: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `9hits_proxies`
--

-- --------------------------------------------------------

--
-- Table structure for table `proxy`
--

CREATE TABLE `proxy` (
  `id` int(11) NOT NULL,
  `type` enum('socks4','socks5','http','ssh') NOT NULL,
  `server` varchar(255) NOT NULL,
  `user` varchar(255) NULL,
  `password` varchar(255) NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `proxy`
--

INSERT INTO `proxy` (`id`, `type`, `server`, `user`, `password`) VALUES
(1, 'http', '138.197.157.32:3128', '', ''),
(2, 'socks4', '37.75.81.120:37268', '', ''),
(3, 'socks4', '89.24.210.10:4145', '', ''),
(4, 'socks4', '90.183.158.50:44964', '', ''),
(5, 'socks4', '185.107.49.112:64312', '', ''),
(6, 'socks4', '220.152.115.73:4145', '', ''),
(7, 'http', '139.59.61.229:8080', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `proxy`
--
ALTER TABLE `proxy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `proxy`
--
ALTER TABLE `proxy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
