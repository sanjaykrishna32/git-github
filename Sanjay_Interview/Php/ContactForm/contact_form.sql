-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2019 at 06:50 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `contact_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_details`
--

CREATE TABLE IF NOT EXISTS `contact_details` (
`user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(500) NOT NULL,
  `phone_number` varchar(13) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_details`
--

INSERT INTO `contact_details` (`user_id`, `user_name`, `email`, `message`, `phone_number`) VALUES
(1, 'test1', 'test@est.com', '9743866658', 'test message');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_details`
--
ALTER TABLE `contact_details`
 ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_details`
--
ALTER TABLE `contact_details`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
