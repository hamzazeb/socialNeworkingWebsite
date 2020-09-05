-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2020 at 11:44 AM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `condb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `sentFrom` varchar(255) NOT NULL,
  `sentTo` varchar(255) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`sentFrom`, `sentTo`, `message`) VALUES
('hamxikhan878@gmail.com', 'hamzazeb878@gmail.com', 'hamxikhan to hamzazeb878'),
('hamxikhan878@gmail.com', 'hamzazeb878@gmail.com', 'Second one from hamxikhan to hamzazeb878'),
('hamxikhan878@gmail.com', 'hamzazeb878@gmail.com', 'third one from hamxikhan to hamzazeb878'),
('hamxikhan878@gmail.com', 'hamziii@gmail.com', 'hamxikhan878 to hamziii'),
('hamzazeb878@gmail.com', 'asjadnoor878@gmail.com', 'hamzazeb878 to asjadnoor878'),
('hamxikhan878@gmail.com', 'hamzazeb878@gmail.com', 'hamxi to hamzazeb878 new'),
('hamxikhan878@gmail.com', 'hamziii@gmail.com', 'hamxikhan to hamziii'),
('hamziii@gmail.com', 'hamzazeb878@gmail.com', 'hamzii to hamzazeb878'),
('hamziii@gmail.com', 'hamxikhan878@gmail.com', 'hamziii to hamxikhan878'),
('hamxikhan878@gmail.com', 'asjadnoor878@gmail.com', 'from hamxikhan to asjadnoor. from hamxikhan to asjadnoor. from hamxikhan to asjadnoor. '),
('hamxikhan878@gmail.com', 'hamzazeb878@gmail.com', 'hamxikhan to hamzazeb hamxikhan to hamzazeb hamxikhan to hamzazeb hamxikhan to hamzazeb hamxikhan to hamzazeb hamxikhan to hamzazeb hamxikhan to hamzazeb hamxikhan to hamzazeb hamxikhan to hamzazeb '),
('hamxikhan878@gmail.com', 'hamziii@gmail.com', 'From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. From hamxikhan to hamziii. '),
('hamxikhan878@gmail.com', 'asjadnoor878@gmail.com', 'hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. hamxikhan878 to asjadnoor878. '),
('asjadnoor878@gmail.com', 'hamziii@gmail.com', 'from asjadnoor to hamziii'),
('hamzakhan@gmail.com', 'hamzazeb878@gmail.com', 'A msg from hamzakhan to hamzazeb878'),
('hamzakhan@gmail.com', 'hamzazeb878@gmail.com', 'Second msg from hamzakhan to hamzazeb878');

-- --------------------------------------------------------

--
-- Table structure for table `regtable1`
--

CREATE TABLE `regtable1` (
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regtable1`
--

INSERT INTO `regtable1` (`name`, `email`, `password`, `image`) VALUES
('Hamza Khan', 'hamzakhan@gmail.com', 'rfhkm878', 'hamzakhan.jpg'),
('Asjad Noor', 'asjadnoor878@gmail.com', 'rfhkm878', 'headerimg.png'),
('Hamxi Khan', 'hamxikhan878@gmail.com', 'rfhkm878', 'sec1img1.png'),
('Hamziii', 'hamziii@gmail.com', 'rfhkm878', 'sec1img3.png'),
('Hamza Zeb', 'hamzazeb878@gmail.com', 'rfhkm878', 'sec4img.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regtable1`
--
ALTER TABLE `regtable1`
  ADD PRIMARY KEY (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
