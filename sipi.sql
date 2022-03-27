-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2022 at 10:31 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sipi`
--

-- --------------------------------------------------------

--
-- Table structure for table `architechture`
--

CREATE TABLE `architechture` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `architechture`
--

INSERT INTO `architechture` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('Sommojith', ' GongPada', '2001-07-11', 256980, 1563247883, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1508898839132.jpg', 4),
('Satyajith', ' Bishnupada', '2001-07-10', 256989, 1563247885, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1512057391997.jpg', 6),
('Bishyajith', ' Gangapada', '1999-07-13', 256978, 1563247895, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_20828495153803.jpeg', 8);

-- --------------------------------------------------------

--
-- Table structure for table `automobile`
--

CREATE TABLE `automobile` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `automobile`
--

INSERT INTO `automobile` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('Saju', ' Raju', '2001-07-23', 256752, 1525847780, 'male', '1st', 'Ctg', 60, 2015, 3.6, 'FB_IMG_1497066790899.jpg', 15),
('Raju', ' Saju', '2001-07-20', 256751, 2147483647, 'male', '1st', 'Ctg', 60, 2015, 3.6, 'IMG_62872089025856.jpeg', 17),
('Reju', ' Monish', '2001-07-15', 256760, 1587599698, 'male', '1st', 'Ctg', 60, 2015, 3.6, 'IMG_54000204840085.jpeg', 19);

-- --------------------------------------------------------

--
-- Table structure for table `civil`
--

CREATE TABLE `civil` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `civil`
--

INSERT INTO `civil` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('amin', ' nurul', '2001-02-02', 548796, 1365987485, 'male', '1st', 'Ctg', 60, 2017, 3.6, 'FB_IMG_1489683459633.jpg', 2),
('Rahim', ' karim', '2001-05-22', 256987, 1587987485, 'male', '1st', 'Ctg', 70, 2017, 3.3, 'FB_IMG_1491036012466.jpg', 4),
('Jamal', ' kalam', '2001-08-15', 254785, 1587989685, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1496308185704.jpg', 6);

-- --------------------------------------------------------

--
-- Table structure for table `computer`
--

CREATE TABLE `computer` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer`
--

INSERT INTO `computer` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('Indrajith Goswami', ' Arun Chandra Goswami', '1999-11-24', 815452, 1846550976, 'male', '1st', 'Ctg', 50, 2015, 3.5, 'Picture1.jpg', 1),
('MD Arman Hosen', ' MD Aslam ', '2001-01-03', 815451, 1973217158, 'male', '1st', 'Ctg', 50, 2017, 3.8, 'Screenshot_20180108-18063.png', 3),
('Foysal Uddin', ' MD Firoz', '1998-10-25', 815433, 1860017358, 'male', '1st', 'Ctg', 50, 2015, 3.75, '20160922_131212-1.jpg', 5),
('KM Minhaj', ' MD Fozlolhoq', '1996-11-07', 815453, 1625350504, 'male', '1st', 'Comila', 80, 2011, 3.8, 'IMG_1237.JPG', 7),
('Jamshed uddin', ' Jashim uddin', '1995-11-22', 815500, 1851838359, 'male', '1st', 'Ctg', 80, 2013, 4, 'IMG_1214.JPG', 9),
('Rifka', ' ShaAlam', '1999-11-16', 815455, 1815356747, 'female', '1st', 'Ctg', 80, 2015, 3.5, 'FB_IMG_1508821215338.jpg', 17),
('MD Arif Hossain', ' Yousuf', '1999-04-07', 815435, 1643185942, 'male', '1st', 'Comila', 50, 2015, 3.5, 'Screenshot_2018-03-07-18-22-451.jpg', 19),
('Tonmoy nath', ' Manik ', '1998-06-23', 215400, 1546464645, 'male', '3rd', 'ctg', 3, 2016, 3, '', 20),
('Tonmoy nath', ' Manik ', '1998-06-23', 215400, 1546464645, 'male', '3rd', 'ctg', 3, 2016, 3, '', 21);

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

CREATE TABLE `electronics` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electronics`
--

INSERT INTO `electronics` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('Naiyam', ' Kamrul', '2001-02-22', 545896, 1698788574, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066748561.jpg', 3),
('Razrul', ' Pasa', '2001-06-05', 259874, 1879858574, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066752734.jpg', 4),
('Taskin', ' Rabbi', '1999-09-08', 365298, 1587963520, 'male', '1st', 'Ctg', 40, 2015, 3.5, 'FB_IMG_1497066754865.jpg', 6);

-- --------------------------------------------------------

--
-- Table structure for table `garments`
--

CREATE TABLE `garments` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `garments`
--

INSERT INTO `garments` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('Tapan', ' Bejon', '2001-09-04', 358967, 186325877, 'male', '1st', 'Ctg', 40, 2017, 3.75, 'FB_IMG_1502010218587.jpg', 1),
('Ssapan', ' Rajon', '2001-08-05', 358964, 186325878, 'male', '1st', 'Ctg', 40, 2017, 3.75, 'FB_IMG_1502099701013.jpg', 2),
('kakan', ' Sajon', '2001-08-05', 358961, 186325875, 'male', '1st', 'Ctg', 40, 2017, 3.75, 'FB_IMG_1502207751500.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `marine`
--

CREATE TABLE `marine` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marine`
--

INSERT INTO `marine` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('jony', ' jamal', '2001-09-04', 258963, 156325874, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066788313.jpg', 1),
('Sajal', ' kajal', '2001-09-04', 258961, 156325870, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066900966.jpg', 2),
('Bejon', ' Tapan', '2001-09-04', 358961, 186325870, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1500790698267.jpg', 5);

-- --------------------------------------------------------

--
-- Table structure for table `mechanical`
--

CREATE TABLE `mechanical` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mechanical`
--

INSERT INTO `mechanical` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('Jagir', ' naiyam', '2001-08-02', 951623, 1596324563, 'male', '1st', 'Ctg', 60, 2017, 3.75, 'FB_IMG_1497066765572.jpg', 1),
('Sowrov', ' Ratul', '2001-05-01', 254875, 1547859685, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066769429.jpg', 2),
('Amin', ' Aman', '2001-02-02', 258963, 1596327289, 'male', '1st', 'Ctg', 50, 2017, 3.6, 'FB_IMG_1497066784902.jpg', 6);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('Indrajith Goswami', ' Arun Chandra Goswami', '1999-11-24', 815452, 1846550976, 'male', '1st', 'Ctg', 50, 2015, 3.5, 'Picture1.jpg', 2),
('MD Arman Hosen', ' MD Aslam ', '2001-01-03', 815451, 1973217158, 'male', '1st', 'Ctg', 50, 2017, 3.8, 'Screenshot_20180108-18063.png', 3),
('Foysal Uddin', ' MD Firoz', '1998-10-25', 815433, 1860017358, 'male', '1st', 'Ctg', 50, 2015, 3.75, '20160922_131212-1.jpg', 4),
('KM Minhaj', ' MD Fozlolhoq', '1996-11-07', 815453, 1625350504, 'male', '1st', 'Comila', 80, 2011, 3.8, 'IMG_1237.JPG', 5),
('Jamshed uddin', ' Jashim uddin', '1995-11-22', 815500, 1851838359, 'male', '1st', 'Ctg', 80, 2013, 4, 'IMG_1214.JPG', 6),
('amin', ' nurul', '2001-02-02', 548796, 1365987485, 'male', '1st', 'Ctg', 60, 2017, 3.6, 'FB_IMG_1489683459633.jpg', 7),
('Rahim', ' karim', '2001-05-22', 256987, 1587987485, 'male', '1st', 'Ctg', 70, 2017, 3.3, 'FB_IMG_1491036012466.jpg', 8),
('Jamal', ' kalam', '2001-08-15', 254785, 1587989685, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1496308185704.jpg', 9),
('rana', ' Naiyam', '2001-05-22', 254785, 1587968574, 'male', '1st', 'Ctg', 40, 2017, 3.5, 'FB_IMG_1497066748561.jpg', 10),
('Naiyam', ' Kamrul', '2001-02-22', 545896, 1698788574, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066748561.jpg', 11),
('Razrul', ' Pasa', '2001-06-05', 259874, 1879858574, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066752734.jpg', 12),
('Taskin', ' Rabbi', '1999-09-08', 365298, 1587963520, 'male', '1st', 'Ctg', 40, 2015, 3.5, 'FB_IMG_1497066754865.jpg', 13),
('Jagir', ' naiyam', '2001-08-02', 951623, 1596324563, 'male', '1st', 'Ctg', 60, 2017, 3.75, 'FB_IMG_1497066765572.jpg', 14),
('Sowrov', ' Ratul', '2001-05-01', 254875, 1547859685, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066769429.jpg', 15),
('Amin', ' Aman', '2001-02-02', 258963, 1596327289, 'male', '1st', 'Ctg', 50, 2017, 3.6, 'FB_IMG_1497066784902.jpg', 16),
('Amin', ' Aman', '2001-02-02', 258963, 1596327289, 'male', '1st', 'Ctg', 50, 2017, 3.6, 'FB_IMG_1497066784902.jpg', 17),
('jony', ' jamal', '2001-09-04', 258963, 156325874, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066788313.jpg', 18),
('jony', ' jamal', '2001-09-04', 258963, 156325874, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066788313.jpg', 19),
('jony', ' jamal', '2001-09-04', 258963, 156325874, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066788313.jpg', 20),
('jony', ' jamal', '2001-09-04', 258963, 156325874, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066788313.jpg', 21),
('Sajal', ' kajal', '2001-09-04', 258961, 156325870, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1497066900966.jpg', 22),
('Bejon', ' Tapan', '2001-09-04', 358961, 186325870, 'male', '1st', 'Ctg', 50, 2017, 3.75, 'FB_IMG_1500790698267.jpg', 23),
('Tapan', ' Bejon', '2001-09-04', 358967, 186325877, 'male', '1st', 'Ctg', 40, 2017, 3.75, 'FB_IMG_1502010218587.jpg', 24),
('Ssapan', ' Rajon', '2001-08-05', 358964, 186325878, 'male', '1st', 'Ctg', 40, 2017, 3.75, 'FB_IMG_1502099701013.jpg', 25),
('kakan', ' Sajon', '2001-08-05', 358961, 186325875, 'male', '1st', 'Ctg', 40, 2017, 3.75, 'FB_IMG_1502207751500.jpg', 26),
('Rahul', ' Sadhan', '2001-07-04', 358969, 186325879, 'male', '1st', 'Ctg', 40, 2017, 3.6, 'FB_IMG_1502211089547.jpg', 27),
('Sawon', ' Sadhan', '2001-07-04', 526396, 1563247885, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1502260375342.jpg', 28),
('Ovijith', ' Arun Chandra Goswami', '2001-07-11', 256985, 1563247887, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1502647726171.jpg', 29),
('Sommojith', ' GongPada', '2001-07-11', 256980, 1563247883, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1508898839132.jpg', 30),
('Sommojith', ' GongPada', '2001-07-11', 256980, 1563247883, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1508898839132.jpg', 31),
('Sommojith', ' GongPada', '2001-07-11', 256980, 1563247883, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1508898839132.jpg', 32),
('Sommojith', ' GongPada', '2001-07-11', 256980, 1563247883, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1508898839132.jpg', 33),
('Sommojith', ' GongPada', '2001-07-11', 256980, 1563247883, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1508898839132.jpg', 34),
('Satyajith', ' Bishnupada', '2001-07-10', 256989, 1563247885, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1512057391997.jpg', 35),
('Bishyajith', ' Gangapada', '1999-07-13', 256978, 1563247895, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_20828495153803.jpeg', 36),
('Rajib', ' Sajib', '2001-07-23', 256756, 1563247785, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_54000204840085.jpeg', 37),
('Rajib', ' Sajib', '2001-07-23', 256756, 1563247785, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_54000204840085.jpeg', 38),
('Rajib', ' Sajib', '2001-07-23', 256756, 1563247785, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_54000204840085.jpeg', 39),
('Rajib', ' Sajib', '2001-07-23', 256756, 1563247785, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_54000204840085.jpeg', 40),
('Rajib', ' Sajib', '2001-07-23', 256756, 1563247785, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_54000204840085.jpeg', 41),
('Rajib', ' Sajib', '2001-07-23', 256756, 1563247785, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_54000204840085.jpeg', 42),
('Rajib', ' Sajib', '2001-07-23', 256756, 1563247785, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_54000204840085.jpeg', 43),
('Rajib', ' Sajib', '2001-07-23', 256756, 1563247785, 'male', '1st', 'Ctg', 80, 2015, 4, 'IMG_54000204840085.jpeg', 44),
('Raju', ' Saju', '2001-07-23', 256751, 1563247780, 'male', '1st', 'Ctg', 60, 2015, 3.6, 'IMG_62872089025856.jpeg', 45),
('Saju', ' Raju', '2001-07-23', 256752, 1525847780, 'male', '1st', 'Ctg', 60, 2015, 3.6, 'FB_IMG_1497066790899.jpg', 46),
('Saju', ' Raju', '2001-07-23', 256752, 1525847780, 'male', '1st', 'Ctg', 60, 2015, 3.6, 'FB_IMG_1497066790899.jpg', 47),
('Raju', ' Saju', '2001-07-20', 256751, 2147483647, 'male', '1st', 'Ctg', 60, 2015, 3.6, 'IMG_62872089025856.jpeg', 48),
('Reju', ' Monish', '2001-07-15', 256760, 1587599698, 'male', '1st', 'Ctg', 60, 2015, 3.6, 'IMG_54000204840085.jpeg', 49),
('MD Arif Hossain', ' Yousuf', '1999-04-07', 815435, 1643185942, 'male', '1st', 'Ctg', 70, 2015, 3.5, 'Screenshot_2018-03-07-18-22-451.jpg', 50),
('Rifka', ' ShaAlam', '1999-11-16', 815455, 0, 'male', '1st', '', 0, 0, 0, '', 51),
('Md Sowkat', ' Md Anwar', '2001-09-26', 815502, 1636957268, 'male', '1st', 'Ctg', 50, 2017, 3.5, 'IMG_3678.JPG', 52),
('Rifka', ' ShaAlam', '1999-11-16', 815455, 1815356747, 'female', '1st', 'Ctg', 80, 2015, 3.5, 'FB_IMG_1508821215338.jpg', 53),
('MD Arif Hossain', ' Yousuf', '1999-04-07', 815435, 1643185942, 'male', '1st', 'Comila', 50, 2015, 3.5, 'Screenshot_2018-03-07-18-22-451.jpg', 54),
('Toukir Ahammed', ' Md Golam Faruck', '1998-06-02', 830372, 1671918124, 'male', '1st', 'Ctg', 80, 2015, 4, '', 55),
('Tonmoy nath', ' Manik ', '1998-06-23', 215400, 1546464645, 'male', '3rd', 'ctg', 3, 2016, 3, '', 56),
('Shovo', ' alkjfsd', '1999-03-01', 256213, 1245678, 'male', '3rd', 'ctg', 4, 2015, 3, 'images (8).jpeg', 57);

-- --------------------------------------------------------

--
-- Table structure for table `telecommunication`
--

CREATE TABLE `telecommunication` (
  `name` text NOT NULL,
  `father_name` text NOT NULL,
  `birth` date NOT NULL,
  `reg_no` int(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `gender` text NOT NULL,
  `semister` varchar(10) NOT NULL,
  `board` text NOT NULL,
  `perentage` float NOT NULL,
  `passing_year` int(4) NOT NULL,
  `math` float NOT NULL,
  `image` varchar(50) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `telecommunication`
--

INSERT INTO `telecommunication` (`name`, `father_name`, `birth`, `reg_no`, `mobile`, `gender`, `semister`, `board`, `perentage`, `passing_year`, `math`, `image`, `ID`) VALUES
('Rahul', ' Sadhan', '2001-07-04', 358969, 186325879, 'male', '1st', 'Ctg', 40, 2017, 3.6, 'FB_IMG_1502211089547.jpg', 1),
('Sawon', ' Sadhan', '2001-07-04', 526396, 1563247885, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1502260375342.jpg', 3),
('Ovijith', ' Arun Chandra Goswami', '2001-07-11', 256985, 1563247887, 'male', '1st', 'Ctg', 80, 2017, 4, 'FB_IMG_1502647726171.jpg', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `architechture`
--
ALTER TABLE `architechture`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `automobile`
--
ALTER TABLE `automobile`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `civil`
--
ALTER TABLE `civil`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `computer`
--
ALTER TABLE `computer`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `electronics`
--
ALTER TABLE `electronics`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `garments`
--
ALTER TABLE `garments`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `marine`
--
ALTER TABLE `marine`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mechanical`
--
ALTER TABLE `mechanical`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `telecommunication`
--
ALTER TABLE `telecommunication`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `architechture`
--
ALTER TABLE `architechture`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `automobile`
--
ALTER TABLE `automobile`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `civil`
--
ALTER TABLE `civil`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `computer`
--
ALTER TABLE `computer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `electronics`
--
ALTER TABLE `electronics`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `garments`
--
ALTER TABLE `garments`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `marine`
--
ALTER TABLE `marine`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mechanical`
--
ALTER TABLE `mechanical`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `telecommunication`
--
ALTER TABLE `telecommunication`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
