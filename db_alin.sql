-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 06:54 AM
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
-- Database: `db_alin`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_namasiswarpl2`
--

CREATE TABLE `tb_namasiswarpl2` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` enum('p','l') NOT NULL,
  `alamat` text NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_namasiswarpl2`
--

INSERT INTO `tb_namasiswarpl2` (`id`, `nama`, `jk`, `alamat`, `hp`) VALUES
(1, 'alin fia', 'p', 'gunung kawi', 12345),
(2, 'citra', 'p', 'kawi', 456789),
(3, 'viola', 'p', 'ngajum', 23456);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_namasiswarpl2`
--
ALTER TABLE `tb_namasiswarpl2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_namasiswarpl2`
--
ALTER TABLE `tb_namasiswarpl2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
