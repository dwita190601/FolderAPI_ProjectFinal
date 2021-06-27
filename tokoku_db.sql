-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 27, 2021 at 12:43 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokoku_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `kode` text NOT NULL,
  `nama` text NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `kode`, `nama`, `harga`, `stok`, `image`) VALUES
(1, 'RENO21', 'OPPO Reno 4F 128GB', 4300000, 35, 'https://media.dinomarket.com/docs/imgTD/2020-10/pic_Reno_4F_Silver1_201020211029_ll.jpg_xl.jpg'),
(2, 'IPHA102', 'Iphone 12 Pro Max 256GB', 27000000, 20, 'https://awsimages.detik.net.id/community/media/visual/2020/10/14/iphone-12-pro-max_43.png?w=700&q=90'),
(3, 'GLYZF', 'Galaxy Z Fold2 256GB', 29000000, 10, 'https://d2pa5gi5n2e1an.cloudfront.net/global/images/product/mobilephones/Samsung_Galaxy_Z_Fold2_ph/Samsung_Galaxy_Z_Fold2_ph_L_1.jpg'),
(4, 'V215G', 'Vivo V21 5GB RAM 11GB', 3500000, 25, 'https://media.suara.com/pictures/653x366/2021/04/27/29011-spesifikasi-vivo-v21e.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `phone_number` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `nama`, `phone_number`) VALUES
(1, 'admin@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'Admin', '000000000000'),
(4, 'wahyuni@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'Wahyuni', '0876543567');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
