-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2023 at 05:16 AM
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
-- Database: `database3`
--

-- --------------------------------------------------------

--
-- Table structure for table `member2`
--

CREATE TABLE `member2` (
  `id` int(6) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสมาชิก',
  `name` varchar(30) NOT NULL COMMENT 'ชื่อ',
  `lastname` varchar(30) NOT NULL COMMENT 'นามสกุล',
  `telephone` int(10) NOT NULL COMMENT 'เบอร์โทรศัพท์',
  `username` varchar(10) NOT NULL COMMENT 'Username',
  `password` varchar(128) NOT NULL COMMENT 'Password'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `member2`
--

INSERT INTO `member2` (`id`, `name`, `lastname`, `telephone`, `username`, `password`) VALUES
(000010, 'มาลี', 'สวยมาก', 621507364, 'non', 'cbac89efcb78185dbfe88e270ba458a055dbc3c17c1d90805c497f097e2fb415cafdd6a4bfe0f7307a91f45e219b44e7649059df83662aa9ae805e0076c10f62'),
(000011, 'ไๆกาหฟก', 'กหฟกาหฟ', 621544459, 'anon91', '616522d9474372c4f47043320745434a4fe92ca17054570baeabf01979d13ab813e67353257022ac61d0841a8f0287c8c2ea984a05b7a9d0448cf2b80027b422'),
(000012, 'โย่ว', 'เย่', 12354789, 'anon1150', '3f22da7c4bcc44825549ea7eca8b541ab78d07926dccc0fb1f7e820613bb325527b0ec2e68434736480f8543400a9054fc03f2eaa272bd63add5a95f3567338a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member2`
--
ALTER TABLE `member2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member2`
--
ALTER TABLE `member2`
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสมาชิก', AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
