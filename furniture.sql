-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 08, 2022 at 12:29 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
--
-- Database: `furniture`
--
-- --------------------------------------------------------
--
-- Table structure for table `furniture`
--
CREATE TABLE `furniture` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  `price` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `img_url` text NOT NULL,
  `category` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Dumping data for table `furniture`
--
INSERT INTO `furniture` (`id`, `name`, `description`, `price`, `created`, `img_url`, `category`) VALUES
(1, 'Green chair', 'We love green chairs', 1000, '2022-07-04 15:47:29', 'https://res.cloudinary.com/dpngcje4c/image/upload/v1657189177/greenchair_apku9s.jpg', 'chairs'),
(2, 'Chaises rouges d\'eau en bois massif épuré', 'Couleur pétante, confort absolu pour les fesses', 60, '2022-06-29 15:48:27', 'https://res.cloudinary.com/dpngcje4c/image/upload/v1657189070/redchair_vkosad.webp', 'chairs'),
(3, 'Blue chair', 'Bluer than your exe\'s eyes', 9000, '2022-07-04 16:15:10', 'https://res.cloudinary.com/dge0b8r2t/image/upload/v1657201853/blueChair_pssnd6.jpg', 'chairs'),
(4, 'Old chair', 'Older than your grandmother\'s necklace', 90, '2022-06-30 22:04:48', 'https://res.cloudinary.com/dge0b8r2t/image/upload/v1657201921/elias-albrecht-old-chair_sqj2fn.jpg', 'chairs'),
(5, 'Chaise jaune pétante', 'Plus éclatant que la plus belles de tes copines', 90, '2022-07-07 16:30:47', 'https://res.cloudinary.com/dge0b8r2t/image/upload/v1657203953/yellochair_c0mii4.jpg', 'chairs'),
(6, 'Chaise cube', 'Pour avoir les fesses carrées ', 1000000, '2022-07-07 16:30:47', 'https://res.cloudinary.com/dge0b8r2t/image/upload/v1657204012/cubechair_wrbezx.webp', ''),
(7, 'Chill chair', 'Tape tes meilleures siestes dans cette chaise confort', 87, '2022-07-07 16:30:47', 'https://res.cloudinary.com/dge0b8r2t/image/upload/v1657204146/chillchair_quotwi.jpg', 'chairs'),
(8, 'Chaise solo', 'Pour méditer sur sa vie et se poser des questions existentielles ', 45, '2022-07-07 16:30:47', 'https://res.cloudinary.com/dge0b8r2t/image/upload/v1657204127/solochair_dqwzpe.jpg', '');
--
-- Indexes for dumped tables
--
--
-- Indexes for table `furniture`
--
ALTER TABLE `furniture`
  ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `furniture`
--
ALTER TABLE `furniture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
