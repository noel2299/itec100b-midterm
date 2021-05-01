-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 04:06 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `code`
--

CREATE TABLE `code` (
  `id_code` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `code` varchar(6) NOT NULL,
  `created_at` datetime NOT NULL,
  `expiration` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `code`
--

INSERT INTO `code` (`id_code`, `user_id`, `code`, `created_at`, `expiration`) VALUES
(1, 1, '432675', '2021-04-25 02:01:47', '2021-04-25 02:06:47'),
(2, 1, '897148', '2021-04-25 02:01:56', '2021-04-25 02:06:56'),
(3, 3, '967745', '2021-04-25 22:02:54', '2021-04-25 22:07:54'),
(4, 3, '084836', '2021-04-25 22:02:59', '2021-04-25 22:07:59'),
(5, 4, '193856', '2021-04-25 23:09:53', '2021-04-25 23:14:53'),
(6, 4, '969725', '2021-04-25 23:10:00', '2021-04-25 23:15:00'),
(7, 4, '199492', '2021-04-25 23:12:03', '2021-04-25 23:17:03'),
(8, 4, '173855', '2021-04-25 23:12:20', '2021-04-25 23:17:20'),
(9, 4, '409942', '2021-04-25 23:45:21', '2021-04-25 23:50:21'),
(10, 4, '241609', '2021-04-25 23:45:45', '2021-04-25 23:50:45'),
(11, 4, '054969', '2021-04-25 23:48:53', '2021-04-25 23:53:53'),
(12, 4, '274536', '2021-04-25 23:49:01', '2021-04-25 23:54:01'),
(13, 4, '987768', '2021-04-25 23:49:08', '2021-04-25 23:54:08'),
(14, 4, '614412', '2021-04-26 00:21:28', '2021-04-26 00:26:28'),
(15, 4, '244717', '2021-04-26 00:22:15', '2021-04-26 00:27:15'),
(16, 4, '250015', '2021-04-26 00:22:32', '2021-04-26 00:27:32'),
(17, 4, '487785', '2021-04-26 00:22:49', '2021-04-26 00:27:49'),
(18, 4, '046478', '2021-04-26 00:22:51', '2021-04-26 00:27:51'),
(19, 4, '512984', '2021-04-26 00:22:52', '2021-04-26 00:27:52'),
(20, 4, '561673', '2021-04-26 00:22:59', '2021-04-26 00:27:59'),
(21, 4, '849686', '2021-04-26 00:23:13', '2021-04-26 00:28:13'),
(22, 4, '125375', '2021-04-26 00:23:25', '2021-04-26 00:28:25'),
(23, 4, '065119', '2021-04-26 00:23:28', '2021-04-26 00:28:28'),
(24, 4, '535132', '2021-04-26 00:23:56', '2021-04-26 00:28:56'),
(25, 4, '843103', '2021-04-26 00:24:25', '2021-04-26 00:29:25'),
(26, 4, '872486', '2021-04-26 00:25:08', '2021-04-26 00:30:08'),
(27, 4, '775272', '2021-04-26 00:25:21', '2021-04-26 00:30:21'),
(28, 4, '993069', '2021-04-26 00:25:31', '2021-04-26 00:30:31'),
(29, 4, '878687', '2021-04-26 00:26:03', '2021-04-26 00:31:03'),
(30, 4, '239326', '2021-04-26 00:26:17', '2021-04-26 00:31:17'),
(31, 4, '610080', '2021-04-26 00:26:23', '2021-04-26 00:31:23'),
(32, 4, '644270', '2021-04-26 00:28:48', '2021-04-26 00:33:48'),
(33, 4, '457688', '2021-04-26 00:29:39', '2021-04-26 00:34:39'),
(34, 4, '627628', '2021-04-26 00:29:44', '2021-04-26 00:34:44'),
(35, 4, '097164', '2021-04-26 00:30:08', '2021-04-26 00:35:08'),
(36, 4, '038805', '2021-04-26 00:30:10', '2021-04-26 00:35:10'),
(37, 4, '494484', '2021-04-26 00:30:16', '2021-04-26 00:35:16'),
(38, 4, '271298', '2021-04-26 00:30:17', '2021-04-26 00:35:17'),
(39, 4, '494695', '2021-04-26 00:31:55', '2021-04-26 00:36:55'),
(40, 4, '789238', '2021-04-26 00:32:05', '2021-04-26 00:37:05'),
(41, 4, '895667', '2021-04-26 00:46:01', '2021-04-26 00:51:01'),
(42, 4, '426207', '2021-04-26 00:46:10', '2021-04-26 00:51:10'),
(43, 4, '075800', '2021-04-26 01:07:10', '2021-04-26 01:12:10'),
(44, 4, '774846', '2021-04-26 01:08:27', '2021-04-26 01:13:27'),
(45, 4, '334366', '2021-04-26 01:08:34', '2021-04-26 01:13:34'),
(46, 4, '522413', '2021-04-26 01:11:03', '2021-04-26 01:16:03'),
(47, 4, '003594', '2021-04-26 01:11:09', '2021-04-26 01:16:09'),
(48, 4, '404406', '2021-04-26 23:18:07', '2021-04-26 23:23:07'),
(49, 4, '515581', '2021-04-26 23:18:15', '2021-04-26 23:23:15'),
(50, 4, '655651', '2021-04-26 23:18:21', '2021-04-26 23:23:21'),
(51, 4, '966619', '2021-04-26 23:22:00', '2021-04-26 23:27:00'),
(52, 4, '124184', '2021-04-26 23:22:07', '2021-04-26 23:27:07');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `logid` int(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `activity` varchar(200) NOT NULL,
  `dateandtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`logid`, `user_id`, `username`, `activity`, `dateandtime`) VALUES
(1, 1, 'jerard03', 'Changed Password', '2021-04-25 01:43:31'),
(2, 1, 'jerard03', 'Logged In', '2021-04-25 02:01:47'),
(3, 1, 'jerard03', 'Entered Successsful Code', '2021-04-25 02:01:56'),
(4, 1, 'jerard03', 'Logged Out', '2021-04-25 02:02:01'),
(5, 3, 'pierce', 'Logged In', '2021-04-25 22:02:53'),
(6, 3, 'pierce', 'Entered Successsful Code', '2021-04-25 22:02:59'),
(7, 3, 'pierce', 'Logged Out', '2021-04-25 22:03:02'),
(8, 4, 'ven', 'Logged In', '2021-04-25 23:09:53'),
(9, 4, 'ven', 'Entered Successsful Code', '2021-04-25 23:10:01'),
(10, 4, 'ven', 'Logged Out', '2021-04-25 23:10:20'),
(11, 4, 'ven', 'Logged In', '2021-04-25 23:12:02'),
(12, 4, 'ven', 'Entered Successsful Code', '2021-04-25 23:12:20'),
(13, 4, 'ven', 'Logged Out', '2021-04-25 23:12:57'),
(14, 4, 'ven', 'Logged In', '2021-04-25 23:45:21'),
(15, 4, 'ven', 'Entered Successsful Code', '2021-04-25 23:45:45'),
(16, 4, 'ven', 'Logged Out', '2021-04-25 23:45:50'),
(17, 4, 'ven', 'Logged In', '2021-04-25 23:48:53'),
(18, 4, 'ven', 'Entered Successsful Code', '2021-04-25 23:49:08'),
(19, 4, 'ven', 'Logged Out', '2021-04-25 23:49:10'),
(20, 4, 'ven', 'Logged In', '2021-04-26 00:21:28'),
(21, 4, 'ven', 'Entered Successsful Code', '2021-04-26 00:22:59'),
(22, 4, 'ven', 'Logged Out', '2021-04-26 00:23:00'),
(23, 4, 'ven', 'Logged In', '2021-04-26 00:23:13'),
(24, 4, 'ven', 'Entered Successsful Code', '2021-04-26 00:32:05'),
(25, 4, 'ven', 'Logged Out', '2021-04-26 00:34:53'),
(26, 4, 'ven', 'Logged In', '2021-04-26 00:46:01'),
(27, 4, 'ven', 'Entered Successsful Code', '2021-04-26 00:46:10'),
(28, 4, 'ven', 'Logged Out', '2021-04-26 00:50:32'),
(29, 4, 'ven', 'Logged In', '2021-04-26 01:01:23'),
(30, 4, 'ven', 'Logged In', '2021-04-26 01:02:00'),
(31, 4, 'ven', 'Logged In', '2021-04-26 01:02:18'),
(32, 4, 'ven', 'Logged In', '2021-04-26 01:08:27'),
(33, 4, 'ven', 'Entered Successsful Code', '2021-04-26 01:08:34'),
(34, 4, 'ven', 'Logged Out', '2021-04-26 01:10:31'),
(35, 4, 'ven', 'Logged In', '2021-04-26 01:11:03'),
(36, 4, 'ven', 'Entered Successsful Code', '2021-04-26 01:11:09'),
(37, 4, 'ven', 'Logged Out', '2021-04-26 01:28:11'),
(38, 4, 'ven', 'Logged In', '2021-04-26 23:18:07'),
(39, 4, 'ven', 'Entered Successsful Code', '2021-04-26 23:18:21'),
(40, 4, 'ven', 'Logged Out', '2021-04-26 23:18:28'),
(41, 4, 'ven', 'Changed Password', '2021-04-26 23:21:42'),
(42, 4, 'ven', 'Logged In', '2021-04-26 23:22:00'),
(43, 4, 'ven', 'Entered Successsful Code', '2021-04-26 23:22:07'),
(44, 4, 'ven', 'Logged Out', '2021-04-26 23:22:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(200) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `created_at`) VALUES
(1, 'Basti Jerard Trinidad', 'bjtrinidad03@gmail.com', 'jerard03', 'BastiJerard03.', '2021-04-24 21:22:05'),
(2, 'Lyza Marie Murillo', 'lmmurillo09@gmail.com', 'lyza', 'LyzaMarie09.', '2021-04-24 22:49:07'),
(3, 'Pierce William Donato', 'pwdonato31@gmail.com', 'pierce', 'PierceWilliam31.', '2021-04-25 01:43:03'),
(4, 'raven', 'raven@yahoo.com', 'ven', '#Raven456', '2021-04-25 23:09:39'),
(5, 'noel', 'noel@gmail.com', 'noel', '#Noel12345', '2021-04-26 23:19:09'),
(6, 'noel', 'noel@gmail.com', 'noel', '#Noel12345', '2021-04-26 23:19:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `code`
--
ALTER TABLE `code`
  ADD PRIMARY KEY (`id_code`),
  ADD KEY `test` (`user_id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`logid`),
  ADD KEY `test1` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `code`
--
ALTER TABLE `code`
  MODIFY `id_code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `logid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `code`
--
ALTER TABLE `code`
  ADD CONSTRAINT `test` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `userlog`
--
ALTER TABLE `userlog`
  ADD CONSTRAINT `test1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
