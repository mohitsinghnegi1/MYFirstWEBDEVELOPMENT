-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2018 at 10:52 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `training`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` varchar(6) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `password`) VALUES
('hn12', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `RegId` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`RegId`, `name`) VALUES
('1160', 'sagar');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `email` varchar(40) NOT NULL,
  `city` text NOT NULL,
  `review` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fname`, `lname`, `email`, `city`, `review`) VALUES
('sagar', 'saxena', 'saxena.sagr92@gmail.com', '13', 'goo'),
('mohit', 'singh', 'mohitsin3232@gmail.com', '15', 'Excellent'),
('Sarvesh', 'gupta', 'kuchbhi@gmail.com', '14', 'Thik thak');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `roll_no` int(11) NOT NULL,
  `subject_name` enum('CS','IT','EC','mech','civil','ECE') NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`roll_no`, `subject_name`, `marks`) VALUES
(3, 'IT', 51),
(2, 'civil', 21),
(10, 'civil', 30),
(12, 'CS', 98),
(3, 'mech', 86),
(13, 'CS', 38),
(8, 'ECE', 88),
(3, 'EC', 62),
(11, 'mech', 79),
(15, 'civil', 15),
(15, 'mech', 66),
(11, 'EC', 81),
(10, 'IT', 86),
(11, 'CS', 77),
(14, 'EC', 60),
(15, 'EC', 89),
(11, 'IT', 30),
(1, 'IT', 23),
(1, 'EC', 90),
(11, 'ECE', 94),
(5, 'EC', 2),
(11, 'IT', 52),
(1, 'mech', 60),
(3, 'ECE', 71),
(9, 'mech', 5),
(14, 'IT', 23),
(14, 'CS', 10),
(13, 'IT', 41),
(13, 'EC', 89),
(6, 'CS', 41),
(8, 'CS', 33),
(7, 'EC', 62),
(1, 'IT', 51),
(10, 'mech', 70),
(5, 'EC', 18),
(8, 'EC', 23),
(13, 'civil', 86),
(4, 'mech', 81),
(11, 'EC', 21),
(4, 'ECE', 58),
(3, 'EC', 84),
(9, 'mech', 8),
(4, 'IT', 45),
(12, 'CS', 74),
(14, 'ECE', 66),
(14, 'IT', 83),
(1, 'ECE', 66),
(2, 'ECE', 87),
(8, 'civil', 7),
(15, 'mech', 85),
(15, 'mech', 31),
(8, 'ECE', 6),
(4, 'civil', 67),
(6, 'EC', 64),
(5, 'EC', 42),
(8, 'CS', 78),
(14, 'IT', 37),
(12, 'civil', 94),
(7, 'mech', 34),
(11, 'CS', 83),
(12, 'CS', 98),
(6, 'CS', 99),
(11, 'CS', 48),
(2, 'ECE', 12),
(5, 'IT', 63),
(11, 'IT', 84),
(7, 'CS', 54),
(14, 'mech', 63),
(10, 'mech', 68),
(9, 'mech', 10),
(12, 'EC', 81),
(12, 'EC', 58),
(8, 'CS', 83),
(7, 'mech', 85),
(10, 'EC', 89),
(8, 'civil', 26),
(10, 'CS', 51),
(10, 'IT', 59),
(11, 'IT', 22),
(6, 'mech', 28),
(1, 'ECE', 19),
(6, 'EC', 52),
(15, 'IT', 87),
(10, 'civil', 63),
(2, 'civil', 20),
(7, 'IT', 33),
(3, 'civil', 40),
(14, 'civil', 9),
(6, 'civil', 46),
(1, 'IT', 95),
(15, 'ECE', 28),
(3, 'ECE', 20),
(1, 'CS', 9),
(6, 'EC', 15),
(10, 'CS', 45),
(2, 'ECE', 8),
(9, 'civil', 11),
(4, 'IT', 15),
(7, 'mech', 94),
(12, 'civil', 82),
(5, 'civil', 45),
(8, 'ECE', 29),
(8, 'ECE', 5),
(13, 'mech', 15),
(6, 'EC', 59),
(6, 'civil', 87),
(11, 'mech', 18),
(14, 'IT', 58),
(9, 'civil', 13),
(2, 'EC', 66),
(14, 'mech', 26),
(12, 'mech', 61),
(10, 'mech', 16),
(2, 'mech', 5),
(5, 'CS', 51),
(7, 'EC', 87),
(13, 'ECE', 85),
(13, 'civil', 69),
(6, 'ECE', 99),
(15, 'IT', 81),
(8, 'ECE', 39),
(8, 'IT', 6),
(14, 'EC', 61),
(2, 'mech', 77),
(3, 'ECE', 34),
(11, 'EC', 13),
(3, 'mech', 3),
(15, 'IT', 65),
(14, 'IT', 66),
(3, 'mech', 72),
(1, 'mech', 12),
(14, 'CS', 71),
(3, 'civil', 98),
(9, 'mech', 62),
(10, 'ECE', 91),
(9, 'EC', 70),
(2, 'mech', 69),
(6, 'civil', 99),
(8, 'mech', 87),
(8, 'ECE', 47),
(12, 'civil', 79),
(3, 'CS', 82),
(7, 'CS', 13),
(3, 'mech', 59),
(11, 'CS', 28),
(1, 'civil', 2),
(14, 'CS', 84),
(1, 'mech', 5),
(1, 'IT', 93),
(3, 'IT', 64),
(4, 'mech', 54),
(10, 'mech', 20),
(6, 'CS', 64),
(4, 'CS', 61),
(7, 'IT', 44),
(15, 'IT', 52),
(1, 'IT', 94),
(13, 'IT', 62),
(13, 'civil', 81),
(10, 'IT', 100),
(4, 'EC', 21),
(11, 'EC', 74),
(3, 'mech', 85),
(2, 'EC', 67),
(3, 'EC', 25),
(14, 'IT', 73),
(13, 'IT', 52),
(15, 'CS', 6),
(8, 'ECE', 87),
(11, 'ECE', 64),
(5, 'ECE', 5),
(9, 'EC', 38),
(7, 'ECE', 24),
(3, 'IT', 4),
(8, 'CS', 25),
(5, 'ECE', 6),
(14, 'EC', 49),
(14, 'mech', 66),
(3, 'CS', 47),
(4, 'ECE', 94),
(1, 'civil', 71),
(9, 'civil', 89),
(8, 'mech', 84),
(13, 'EC', 21),
(5, 'EC', 12),
(5, 'CS', 12),
(4, 'EC', 88),
(4, 'ECE', 79),
(1, 'IT', 86),
(9, 'ECE', 92),
(1, 'ECE', 52),
(10, 'IT', 82),
(8, 'CS', 91),
(2, 'ECE', 27),
(2, 'EC', 34),
(14, 'civil', 94),
(6, 'EC', 67),
(6, 'EC', 43),
(14, 'civil', 93),
(3, 'EC', 4),
(8, 'ECE', 63),
(4, 'EC', 1),
(14, 'mech', 69),
(11, 'CS', 96),
(11, 'IT', 14),
(5, 'ECE', 57),
(3, 'EC', 12),
(4, 'ECE', 27),
(8, 'civil', 37),
(5, 'mech', 32),
(4, 'EC', 97),
(10, 'ECE', 95),
(15, 'ECE', 24),
(6, 'CS', 83),
(1, 'IT', 18),
(13, 'IT', 69),
(14, 'EC', 71),
(15, 'ECE', 16),
(9, 'mech', 91),
(9, 'ECE', 2),
(13, 'EC', 80),
(1, 'ECE', 19),
(7, 'mech', 37),
(9, 'mech', 96),
(15, 'EC', 57),
(2, 'EC', 6),
(4, 'EC', 100),
(6, 'CS', 12),
(2, 'ECE', 56),
(5, 'mech', 33),
(5, 'ECE', 62),
(8, 'mech', 3),
(5, 'IT', 81),
(2, 'IT', 49),
(10, 'IT', 67),
(3, 'CS', 10),
(10, 'EC', 22),
(2, 'EC', 32),
(5, 'CS', 26),
(14, 'mech', 17),
(8, 'mech', 72),
(6, 'IT', 86),
(12, 'civil', 89),
(9, 'CS', 49),
(7, 'CS', 47),
(7, 'CS', 12),
(4, 'civil', 49),
(15, 'CS', 60),
(14, 'mech', 44);

-- --------------------------------------------------------

--
-- Table structure for table `sdata`
--

CREATE TABLE `sdata` (
  `name` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sdata`
--

INSERT INTO `sdata` (`name`, `password`) VALUES
('SAGAR', '123'),
('sagar', '4739c5c11d833bb199c16ff95a92b267'),
('sagar', '4739c5c11d833bb199c16ff95a92b267'),
('sagar1', 'f5bb0c8de146c67b44babbf4e6584cc0'),
('SAGAR', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `roll_no` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`roll_no`, `first_name`, `last_name`) VALUES
(1, 'vijay', 'gautam'),
(2, 'anant', 'mathur'),
(3, 'vijay', 'gulati'),
(4, 'ranvijay', 'raghav'),
(5, 'shubham', 'tiwari'),
(6, 'ghanghor', 'aggrawal'),
(7, 'somendu', 'venkatraman'),
(8, 'bhartentu', 'boparai'),
(9, 'shubham', 'gautam'),
(10, 'vijay', 'aggrawal'),
(11, 'ranvijay', 'gautam'),
(12, 'vijay', 'boparai'),
(12, 'shubham', 'gautam'),
(13, 'vijay', 'gautam'),
(14, 'somendu', 'tiwari'),
(15, 'vijay', 'gautam');

-- --------------------------------------------------------

--
-- Table structure for table `userbooking`
--

CREATE TABLE `userbooking` (
  `uid` int(2) NOT NULL,
  `lastbookingdate` date NOT NULL,
  `checkout` date NOT NULL,
  `hotelname` text NOT NULL,
  `roomcategory` text NOT NULL,
  `bill` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userbooking`
--

INSERT INTO `userbooking` (`uid`, `lastbookingdate`, `checkout`, `hotelname`, `roomcategory`, `bill`) VALUES
(162, '2018-04-02', '2018-04-11', 'Vivanta', 'A', 12000);

-- --------------------------------------------------------

--
-- Table structure for table `userid`
--

CREATE TABLE `userid` (
  `uid` int(2) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `address` varchar(80) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `uid` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`fname`, `lname`, `address`, `mobile`, `uid`) VALUES
('u1', 'gupta', 'lpu', 999666622, 162);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
