-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 08:18 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040145`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku_novel`
--

CREATE TABLE `buku_novel` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `pengarang` varchar(255) DEFAULT NULL,
  `tahun_terbit` int DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `jumlah_halaman` int DEFAULT NULL,
  `harga` decimal(10,2) DEFAULT NULL,
  `sinopsis` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku_novel`
--

INSERT INTO `buku_novel` (`id`, `judul`, `pengarang`, `tahun_terbit`, `penerbit`, `jumlah_halaman`, `harga`, `sinopsis`) VALUES
(1, 'Novel 1', 'Pengarang 1', 2020, 'Penerbit 1', 300, '29.99', 'Sinopsis novel 1'),
(2, 'Novel 2', 'Pengarang 2', 2019, 'Penerbit 2', 250, '24.99', 'Sinopsis novel 2'),
(3, 'Novel 3', 'Pengarang 3', 2021, 'Penerbit 1', 320, '34.99', 'Sinopsis novel 3'),
(4, 'Novel 4', 'Pengarang 4', 2022, 'Penerbit 3', 280, '27.99', 'Sinopsis novel 4'),
(5, 'Novel 5', 'Pengarang 5', 2018, 'Penerbit 2', 270, '22.99', 'Sinopsis novel 5'),
(6, 'Novel 6', 'Pengarang 1', 2020, 'Penerbit 4', 350, '39.99', 'Sinopsis novel 6'),
(7, 'Novel 7', 'Pengarang 2', 2021, 'Penerbit 3', 310, '32.99', 'Sinopsis novel 7'),
(8, 'Novel 8', 'Pengarang 3', 2019, 'Penerbit 5', 260, '25.99', 'Sinopsis novel 8'),
(9, 'Novel 9', 'Pengarang 4', 2023, 'Penerbit 4', 330, '37.99', 'Sinopsis novel 9'),
(10, 'Novel 10', 'Pengarang 5', 2017, 'Penerbit 1', 240, '19.99', 'Sinopsis novel 10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku_novel`
--
ALTER TABLE `buku_novel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku_novel`
--
ALTER TABLE `buku_novel`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
