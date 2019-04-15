-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2017 at 08:21 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pns_realestate`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_images`
--

CREATE TABLE `tbl_images` (
  `id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `image_name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image_attr`
--

CREATE TABLE `tbl_image_attr` (
  `id` int(11) NOT NULL,
  `attribute` varchar(50) NOT NULL,
  `section` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language_attr`
--

CREATE TABLE `tbl_language_attr` (
  `id` int(11) NOT NULL,
  `attribute` varchar(50) NOT NULL,
  `section` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language_attr`
--

INSERT INTO `tbl_language_attr` (`id`, `attribute`, `section`, `created_at`, `updated_at`) VALUES
(371, 'this_isIan_attributeiojkikjaa', 'welcome blab', '2017-06-07 01:30:19', NULL),
(372, 'another_attribute', 'blablablabla', '2017-06-07 01:30:42', NULL),
(374, 'asaear_jbhkb', 'hjhik', '2017-06-07 01:37:44', NULL),
(375, 'sample_attr', 'this is a section', '2017-06-07 22:14:49', NULL),
(376, 'attr_blabla', 'welcome message', '2017-06-08 02:49:22', NULL),
(377, 'new_attr', 'message', '2017-06-08 03:45:23', NULL),
(378, 'samp', 'sample section', '2017-06-08 17:12:07', NULL),
(379, 'Home', 'Home', '2017-06-13 13:20:52', NULL),
(380, 'Services', 'Services', '2017-06-13 13:20:56', NULL),
(381, 'ContactUs', '', '2017-06-13 13:21:10', NULL),
(382, 'Projects', '', '2017-06-13 13:36:09', NULL),
(383, 'Price', '', '2017-06-13 13:36:13', NULL),
(384, 'Team', '', '2017-06-13 13:36:17', NULL),
(385, 'AboutUs', '', '2017-06-13 13:36:27', NULL),
(386, 'view_photos', 'view photos', '2017-06-14 06:00:33', NULL),
(387, 'clean_and_modern', 'clean and modern design', '2017-06-14 06:04:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_translation`
--

CREATE TABLE `tbl_translation` (
  `id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `jap_translation` text CHARACTER SET ujis NOT NULL,
  `eng_translation` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_translation`
--

INSERT INTO `tbl_translation` (`id`, `attribute_id`, `jap_translation`, `eng_translation`, `created_at`, `updated_at`) VALUES
(14, 371, 'this is a japanese', 'this is an english', '2017-06-07 01:31:22', NULL),
(15, 372, 'aaaa', '', '2017-06-07 01:31:26', NULL),
(16, 375, 'gfrdgd', '', '2017-06-07 22:20:37', NULL),
(19, 376, 'japanaseさようなら', 'english we3lcome', '2017-06-08 02:50:58', NULL),
(20, 377, '新しい', 'new', '2017-06-08 03:46:09', NULL),
(21, 378, 'サンプル (Jap)', 'sample (Eng)', '2017-06-08 17:12:22', NULL),
(22, 379, 'ホーム', 'Home', '2017-06-13 13:21:36', NULL),
(23, 380, 'サービス', 'Services', '2017-06-13 13:21:51', NULL),
(29, 381, 'お問い合わせ', 'Contact Us', '2017-06-13 13:22:08', NULL),
(30, 382, 'プロジェクト', 'Projects', '2017-06-13 13:49:11', NULL),
(31, 383, '価格', 'Price', '2017-06-13 13:49:32', NULL),
(32, 384, 'チーム', 'Team', '2017-06-13 13:49:39', NULL),
(33, 385, '私たちに関しては', 'About Us', '2017-06-13 13:49:47', NULL),
(37, 386, '写真を見る', 'View Photos', '2017-06-14 06:00:59', NULL),
(38, 387, '\nクリーンで現代的なデザイン', 'Clean and Modern Design', '2017-06-14 06:05:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'admin', '$2y$10$D0JUljZ3jGTT31D8v9Yo4eLYJI4Ip2IwCV.E.DIHJ4phIBZ4N114.', '2017-06-05 02:38:01', '2017-06-05 02:38:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_images`
--
ALTER TABLE `tbl_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_image_attr`
--
ALTER TABLE `tbl_image_attr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_language_attr`
--
ALTER TABLE `tbl_language_attr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_translation`
--
ALTER TABLE `tbl_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `attribute_id` (`attribute_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_images`
--
ALTER TABLE `tbl_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_image_attr`
--
ALTER TABLE `tbl_image_attr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_language_attr`
--
ALTER TABLE `tbl_language_attr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=388;
--
-- AUTO_INCREMENT for table `tbl_translation`
--
ALTER TABLE `tbl_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
