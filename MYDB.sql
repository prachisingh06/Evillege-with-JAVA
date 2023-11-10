 Server: localhost -  Database: evillage
-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 13, 2023 at 10:29 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `evillage`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `name` varchar(50) NOT NULL,
  `mob` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `mob`, `email`, `msg`) VALUES
('qwerty', '+919455144288', 'asd@gmail', 'guwefgifk'),
('Prachi singh ', '43465767343', 'prachi09042006@gmail.com', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `email` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `pass`) VALUES
('ps@gmail.com', '33');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `name` varchar(50) NOT NULL,
  `Fathername` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `quali` varchar(50) NOT NULL,
  `mob` varchar(50) NOT NULL,
  `add` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `profile` varchar(500) NOT NULL,
  `city` varchar(100) NOT NULL,
  `regdt` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `Fathername`, `gender`, `quali`, `mob`, `add`, `email`, `profile`, `city`, `regdt`) VALUES
('prachi singh', 'Rajesh kumar singh', 'Male', 'M.tech', '22783840390', 'mirzapur', 'prachi09042006@gmail.com', 'prachi09042006@gmail.comZ22.JPG', 'Ballia', '2023-09-12'),
('Prachi singh ', 'Rajesh kumar singh', 'Female', 'MBA', '9569165414', 'mirzapur', 'prachi09042006@gmail.com', 'prachi09042006@gmail.comz41.jpg', 'Lucknow', '2023-09-09');

-- --------------------------------------------------------

--
-- Table structure for table `revie`
--

CREATE TABLE IF NOT EXISTS `revie` (
  `name` varchar(60) NOT NULL,
  `star` int(40) NOT NULL,
  `mob` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `revie`
--

INSERT INTO `revie` (`name`, `star`, `mob`) VALUES
('prachi', 5, '22436633838'),
('lovely', 4, '236254720482'),
('richa singh', 4, '937848653'),
('Prachi singh ', 5, '43465767343');

