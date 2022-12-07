-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2022 at 01:30 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `virrumah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_produk`
--

CREATE TABLE `tb_produk` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(20) NOT NULL,
  `harga_barang` varchar(20) NOT NULL,
  `deskripsi_barang` varchar(20) NOT NULL,
  `foto_barang` blob NOT NULL,
  `lokasi_barang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `username`, `password`, `email`, `level`) VALUES
(2, 'virza', '$2y$10$ldXDBFMQ5YeGQIGUk.e8aO2VE4nrZRDXwKp.OxZf/n3jjiQoAGco2', 'babibu@gmail.com', 'user'),
(3, 'virza', '$2y$10$NNAZZRrIVUFZgt..e/6LDO6EFYPJp1nQXMnVxDwChkM3laLCBkGdO', 'aaa', 'admin'),
(4, 'virza', '$2y$10$9Rio4oc2qjXDeLmEMHtWYu5lGc5bve8DkQTPvyokAnduXY9OiSg.a', 'aaa', 'user'),
(5, 'virza', '$2y$10$A2iByGykcnksYqTqp0yUFOcvTbaWoETjhK0a470yiyfkr1g8GCR52', 'aa', 'user'),
(6, 'virza', '$2y$10$8WmjiaO17pM3gjYkMnV.u.KqgUfWq5vSME3khi5Y1cG/Ld4hchvLy', 'aaa', 'user'),
(7, 'ardi', '$2y$10$4e6.1VtxzP1fMy/vz/.bKOm0Q15pmFQwsmbsXwXX823.Xo9okroQS', 'aaa', 'user'),
(8, 'admin', 'admin123', '', 'admin'),
(10, 'yeoui', '$2y$10$Rs9.UHlessRlgBiEdIiY7uvKHo13xvjlyfK0yp7PclF.ZNbgv3MiS', '-', 'admin'),
(14, 'VIRZA ABSYAR RASYDAN', '$2y$10$hH4dtFBxMaTA8902lm/pRO2t/Nc4tccYxuJy/Zx6nBc8Xj2ZvvNki', 'virzarasydan@gmail.com', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_produk`
--
ALTER TABLE `tb_produk`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
