-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2022 at 01:36 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mect`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `mobile` text NOT NULL,
  `userid` text NOT NULL,
  `password` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `mobile`, `userid`, `password`, `date`) VALUES
(1, 'admin', '0', 'admin@admin.com', 'admin', '03/4/2022'),
(8, 'vidya bhushan bende', '7745094866', 'vidya@adctechno.com', 'vidya1', '11/05/22'),
(10, 'upesh', '1231231231', 'upesh@adctechno.com', 'upesh', '11/05/22');

-- --------------------------------------------------------

--
-- Table structure for table `audit`
--

CREATE TABLE `audit` (
  `Id` int(100) NOT NULL,
  `Report_number` int(50) NOT NULL,
  `date` text NOT NULL,
  `Occupancy` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `telno` int(20) NOT NULL,
  `email` text NOT NULL,
  `issue` text NOT NULL,
  `letter` text NOT NULL,
  `dates` text NOT NULL,
  `abc` text NOT NULL,
  `co2` text NOT NULL,
  `foam` text NOT NULL,
  `water` text NOT NULL,
  `other` text NOT NULL,
  `access` text NOT NULL,
  `install` text NOT NULL,
  `maintain` text NOT NULL,
  `underground` text NOT NULL,
  `overhead` text NOT NULL,
  `mode` text NOT NULL,
  `run` text NOT NULL,
  `flow` text NOT NULL,
  `head` text NOT NULL,
  `power` text NOT NULL,
  `mode1` text NOT NULL,
  `run1` text NOT NULL,
  `flow1` text NOT NULL,
  `head1` text NOT NULL,
  `power1` text NOT NULL,
  `mode2` text NOT NULL,
  `run2` text NOT NULL,
  `flow2` text NOT NULL,
  `head2` text NOT NULL,
  `power2` text NOT NULL,
  `mode3` text NOT NULL,
  `run3` text NOT NULL,
  `flow3` text NOT NULL,
  `head3` text NOT NULL,
  `power3` text NOT NULL,
  `mode4` text NOT NULL,
  `run4` text NOT NULL,
  `flow4` text NOT NULL,
  `head4` text NOT NULL,
  `power4` text NOT NULL,
  `mode5` text NOT NULL,
  `run5` text NOT NULL,
  `flow5` text NOT NULL,
  `head5` text NOT NULL,
  `power5` text NOT NULL,
  `remark` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `audit`
--

INSERT INTO `audit` (`Id`, `Report_number`, `date`, `Occupancy`, `name`, `telno`, `email`, `issue`, `letter`, `dates`, `abc`, `co2`, `foam`, `water`, `other`, `access`, `install`, `maintain`, `underground`, `overhead`, `mode`, `run`, `flow`, `head`, `power`, `mode1`, `run1`, `flow1`, `head1`, `power1`, `mode2`, `run2`, `flow2`, `head2`, `power2`, `mode3`, `run3`, `flow3`, `head3`, `power3`, `mode4`, `run4`, `flow4`, `head4`, `power4`, `mode5`, `run5`, `flow5`, `head5`, `power5`, `remark`) VALUES
(1, 0, '29/04/22', 'educational', 'raj', 2147483647, 'uuu@gmail.com', 'yytytt', '77676565', '2022-04-28', '6', '6', '5', '5', '4', 'yes', 'yes', 'yes', '7', '7', 'auto', 'yes', '7', '3', '4', 'auto', 'yes', '6', '9', '2', 'manual', 'no', '6', '6', '8', 'auto', 'yes', '8', '3', '7', 'auto', 'yes', '9', '8', '5', 'auto', 'no', '6', '5', '7', 'good'),
(2, 0, '23/05/22', '', 'vidya', 2147483647, 'Sidhivinayak  Wing3  Floor 6', 'a', 'a', '2022-05-23', 'n', 'n', 'n', 'n', 'n', 'yes', 'yes', 'yes', '1', '1', 'auto', 'no', '1', '1', '1', 'manual', 'no', '1', '1', '1', 'manual', 'no', '1', '1', '1', 'auto', 'yes', '1', '1', '1', 'auto', 'yes', '1', '1', '1', 'auto', 'no', '1', '1', '1', '1'),
(3, 0, '23/05/22', 'residential', 'vidya', 2147483647, 'Sidhivinayak  Wing3  Floor 6', 'a', 'a', '2022-05-23', '1', '1', '1', '1', '1', 'yes', 'yes', 'yes', '1', '1', 'auto', 'no', '1', '1', '1', 'manual', 'yes', '1', '1', '1', 'auto', 'yes', '1', '1', '1', 'manual', 'no', '1', '1', '1', 'auto', 'no', '1', '1', '1', 'manual', 'yes', '1', '1', '1', '1'),
(4, 0, '23/05/22', 'residential', 'vidya', 2147483647, 'Sidhivinayak  Wing3  Floor 6', '1', '1', '0001-01-01', '1', '1', '1', '1', '1', 'yes', 'yes', 'yes', '1', '1', '', '', '11', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '1'),
(5, 0, '23/05/22', 'residential', 'vidya', 2147483647, 'Sidhivinayak  Wing3  Floor 6', '1', '1', '2022-05-23', '1', '1', '1', '1', '1', 'yes', 'no', 'yes', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '1'),
(6, 0, '23/05/22', 'residential', 'vidya', 2147483647, 'Sidhivinayak  Wing3  Floor 6', 'A', 'a', '2022-05-23', 'q', 'q', 'q', 'q', 'q', 'yes', 'no', 'yes', 'aA', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'aa', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(7, 0, '23/05/22', 'residential', 'vidya', 2147483647, 'SidhivinayakB  Wing   Floor 6', 'aA', 'A', '2022-05-23', '1', '1', '1', '1', '1', '', '', '', '1', '1', '', '', '1', '1', '11', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '', '', '1', '1', '1', '1'),
(8, 0, '23/05/22', 'residential', 'vidya', 2147483647, 'SidhivinayakC  Wing   Floor 6', 'c', 'c', '2022-05-24', 'c', 'c', 'c', 'c', 'c', '', '', '', 'c', 'c', '', '', 'c', 'c', 'c', '', '', 'c', 'c', 'c', '', '', 'c', 'c', 'cc', '', '', 'c', 'c', 'c', '', '', 'c', 'c', 'c', '', '', 'c', 'c', 'c', 'cc'),
(9, 0, '23/05/22', 'hazardous', 'vidya', 2147483647, 'SidhivinayakD  Wing   Floor 6', 'a', 'a', '2022-05-23', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'aa', 'a', 'a', 'a'),
(10, 0, '23/05/22', 'residential', 'vidya', 2147483647, 'SidhivinayakD  Wing   Floor 6', 'a', 'a', '2022-05-23', 'a', 'a', 'a', 'a', 'a', '', '', '', 'aa', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(11, 0, '23/05/22', 'storage', 'vidya', 2147483647, 'SidhivinayakD  Wing   Floor 6', 'a', 'a', '2022-05-24', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(12, 0, '23/05/22', 'residential', 'vidya', 2147483647, 'SidhivinayakD  Wing   Floor 6', 'a', 'a', '2022-05-23', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(13, 0, '23/05/22', 'institutional', 'vidya', 2147483647, 'SidhivinayakD  Wing   Floor 6', 'a', 'a', '2022-05-05', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(14, 0, '23/05/22', 'institutional', 'vidya', 2147483647, 'SidhivinayakD  Wing   Floor 6', 'a', 'a', '2022-05-23', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(15, 0, '23/05/22', 'institutional', 'vidya', 2147483647, 'SidhivinayakE  Wing   Floor 6', 'aA', 'a', '', '1', '1', '1', '1', '1', '', '', '', 'A', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(16, 0, '23/05/22', '', 'upesh', 1231231231, 'adcA  Wing   Floor 0', 'a', 'a', '', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'aa', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'aa', 'a'),
(17, 0, '23/05/22', '', 'upesh', 1231231231, 'adcA  Wing   Floor 0', 'a', 'a', '', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(18, 0, '23/05/22', '', 'upesh', 1231231231, 'adcB  Wing   Floor 0', 'a', 'a', '', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(19, 0, '23/05/22', '', 'upesh', 1231231231, 'adcB  Wing   Floor 0', 'a', 'a', '', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(20, 0, '23/05/22', '', 'upesh', 1231231231, 'adcA  Wing   Floor 0', 'a', 'a', '', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(21, 0, '23/05/22', '', 'upesh', 1231231231, 'adcA  Wing   Floor 0', 'a', 'a', '', 'a', 'a', 'a', 'a', 'a', '', '', '', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', '', '', 'a', 'a', 'a', 'a'),
(22, 0, '2022/05/28', '', 'upesh', 1231231231, 'adcA  Wing   Floor 0', 'as', 'as', '2022-05-31', 'as', 'as', 'as', 'as', 'as', '', '', '', 'as', 'as', '', '', 'as', 'as', 'as', '', '', 'as', 'as', 'as', '', '', 'as', 'as', 'as', '', '', 'as', 'as', 'as', '', '', 'as', 'as', 'as', '', '', 'as', 'as', 'as', 'as'),
(23, 0, '2022/05/28', '', 'upesh', 1231231231, 'adcA  Wing   Floor 0', 'as', 'as', '2022-05-19', 'as', 'as', 'as', 'as', 'as', '', '', '', 'sa', 'as', '', '', 'as', 'as', 'as', '', '', 'sa', 'sa', 'as', '', '', 'as', 'as', 'sa', '', '', 'as', 'as', 'as', '', '', 'as', 'as', 'sa', '', '', 'sa', 'saas', 'as', 'sa'),
(24, 0, '2022/05/28', '', 'upesh', 1231231231, 'adcA  Wing   Floor 0', 'as', 'sa', '', 'as', 'as', 'as', 'sa', 'as', '', '', '', 'as', 'as', '', '', 'sa', 'as', 'as', '', '', 'as', 'as', 'as', '', '', 'as', 'as', 'as', '', '', 'sa', 'as', 'as', '', '', 'sa', 'sa', 'as', '', '', 'sa', 'as', 'sa', 'as');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `first_name` text NOT NULL,
  `s_name` text NOT NULL,
  `email` text NOT NULL,
  `gst` int(50) NOT NULL,
  `phone_number` text NOT NULL,
  `address` text NOT NULL,
  `Bulding_Name` text NOT NULL,
  `Postal_code` text NOT NULL,
  `Floor` int(11) NOT NULL,
  `Wing` int(11) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `first_name`, `s_name`, `email`, `gst`, `phone_number`, `address`, `Bulding_Name`, `Postal_code`, `Floor`, `Wing`, `city`, `state`, `date`) VALUES
(7, 'vidya', '', 'vender@adctechno.coma', 121212, '7745094866', 'narpathgiri chowk', 'Sidhivinayak', '412011', 6, 3, 'pune', 'maharastra', '21/05/22'),
(8, 'upesh', '', 'upesh@adctechno.com', 1, '1231231231', 'Pune', 'adc', '12312', 0, 1, '1', 'a', '23/05/22');

-- --------------------------------------------------------

--
-- Table structure for table `fapa`
--

CREATE TABLE `fapa` (
  `id` int(11) NOT NULL,
  `Report_number` int(11) NOT NULL,
  `date` date NOT NULL,
  `client` varchar(255) NOT NULL,
  `location` text NOT NULL,
  `baddress` varchar(255) NOT NULL,
  `floor` int(30) NOT NULL,
  `wing` text NOT NULL,
  `Hooter` text NOT NULL,
  `MCP` text NOT NULL,
  `Detector` text NOT NULL,
  `Flow_Switch` text NOT NULL,
  `Address_in_Panel` text NOT NULL,
  `Remarks` text NOT NULL,
  `additional_Remarks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fapa`
--

INSERT INTO `fapa` (`id`, `Report_number`, `date`, `client`, `location`, `baddress`, `floor`, `wing`, `Hooter`, `MCP`, `Detector`, `Flow_Switch`, `Address_in_Panel`, `Remarks`, `additional_Remarks`) VALUES
(1, 1, '0000-00-00', '', 'pune', '', 0, '0', 'ok', 'no', 'd', 'missing', 'pune', '0', 'goods'),
(2, 0, '0000-00-00', '', '', '', 0, '0', '', '', '', '', '', '', ''),
(3, 0, '2022-04-04', 'client1', 'warje', 'katraj', 5, '0', 'ok', 'no', 'no', 'ok', 'rtsdghhk', 'good', 'nice'),
(4, 0, '2022-04-05', 'client2', 'warje', 'katraj', 5, '0', 'ok', 'no', 'no', 'ok', 'rtsdghhk', 'good', 'nice'),
(5, 0, '2022-04-06', '', 'katraj', 'scsfdvfddf', 4, '0', 'no', 'no', 'no', 'no', 'vveffscsfff', 'good', 'nice'),
(6, 0, '2022-04-07', '', 'katraj', 'scsfdvfddf', 5, '0', 'no', 'no', 'no', 'no', 'sdcfghj', 'sd', 'sdf'),
(7, 0, '2022-04-08', '', 'katraj', 'cdsvgfd', 4, '0', 'ok', 'ok', 'ok', 'ok', 'rtsdghhk', 'sd', 'nice'),
(8, 0, '2022-04-09', '', 'katraj', 'sefrht', 4, '0', 'd', 'd', 'd', 'd', 'rtsdghhk', 'good', 'nice'),
(9, 0, '2022-04-12', '', 'warrrrrrr', 'katraj', 4, '0', 'd', 'd', 'd', 'd', 'vveffscsfff', 'good', 'nice'),
(10, 0, '2022-04-13', '', 'katraj', 'katraj', 2, '0', 'no', 'no', 'no', 'no', 'sdcfghj', 'good', 'nice'),
(11, 0, '2022-04-15', '', 'warrrrrrr', '', 0, '0', '', '', '', '', '', 'good', 'nice'),
(12, 0, '2022-04-17', '3|raveena|warrrrrrr', 'warrrrrrr', 'katraj', 1, '0', 'ok', 'ok', 'ok', 'no', 'warje', 'good', 'nice'),
(13, 0, '2022-04-18', '2|raj|katraj', 'katraj', 'katraj', 4, '0', 'd', 'd', 'd', 'd', 'rtsdghhk', 'good', 'nice'),
(14, 0, '2022-04-19', '2|raj|katraj', 'katraj', 'scsfdvfddf', 5, '0', 'ok', 'ok', 'ok', 'ok', 'vveffscsfff', 'good', 'nice'),
(15, 0, '2022-04-20', '3|raveena|warrrrrrr', 'warrrrrrr', 'katraj', 5, '0', 'no', 'd', 'd', 'd', 'warje', 'good', 'dfvbgngn'),
(16, 0, '2022-05-01', '2|raj|katraj', 'katraj', 'katraj', 3, '0', 'd', 'd', 'd', 'd', 'rtsdghhk', 'good', 'nice'),
(17, 0, '2022-05-02', '2|raj|katraj', 'katraj', 'cdsvgfd', 3, '0', 'missing', 'missing', 'missing', 'missing', 'warje', 'sd', 'nice'),
(18, 0, '2022-05-03', 'raveena', 'fghjhgfghjhg', 'katraj', 3, '0', 'missing', 'missing', 'missing', 'missing', 'rtsdghhk', 'good', 'sdf'),
(19, 0, '2022-05-04', 'raj', 'katraj', 'scsfdvfddf', 3, '0', 'no', 'no', 'no', 'no', 'rtsdghhk', 'good', 'dfvbgngn'),
(20, 0, '2022-05-05', 'raveena', 'warrrrrrr', 'katraj', 1, '0', 'd', 'd', 'd', 'd', 'rtsdghhk', 'good', 'nice'),
(21, 0, '2022-05-05', 'raj', 'katraj', 'katraj', 5, '0', 'd', 'd', 'd', 'd', 'vveffscsfff', 'good', 'nice'),
(22, 0, '2022-05-06', 'raj', 'katraj', 'scsfdvfddf', 3, '0', 'd', 'd', 'd', 'd', 'rtsdghhk', 'good', 'dfvbgngn'),
(23, 0, '2022-05-07', 'raveena', 'warrrrrrr', 'katraj', 1, '0', 'ok', 'ok', 'ok', 'ok', 'sdcfghj', 'good', 'nice'),
(24, 0, '2022-05-08', 'raj', 'katraj', 'scsfdvfddf', 4, '0', 'no', 'no', 'no', 'no', 'vveffscsfff', 'good', 'nice'),
(25, 0, '2022-05-09', 'raj', 'katraj', 'katraj', 1, '0', 'd', 'd', 'd', 'd', 'rtsdghhk', 'good', 'nice'),
(26, 0, '2028-04-22', 'raj', 'katraj', 'katraj', 3, '0', 'd', 'd', 'd', 'd', 'warje', 'good', 'nice'),
(27, 0, '2029-04-22', 'raveena', 'warrrrrrr', 'katraj', 3, '0', 'd', 'd', 'd', 'd', 'rtsdghhk', 'good', 'nice'),
(28, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'ok', 'ok', 'ok', 'ok', 'adad', 'ad', 'ad'),
(29, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'ok', 'ok', 'ok', 'ok', 'address', 'remark', 'add remark'),
(30, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'no', 'no', 'no', 'no', 'panel', 'remark', 'add remark'),
(31, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', '', 'No', 'No', 'No', 'No', 'No', 'No'),
(32, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'd', 'd', 'd', 'd', 'pune', 'remark', 'ad remark'),
(33, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(34, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(35, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(36, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(37, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(38, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(39, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 5, '67', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(40, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 4, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(41, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 3, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(42, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 2, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(43, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 1, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(44, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 0, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(45, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 0, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(46, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '69', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(47, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(48, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(49, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(50, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(51, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(52, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(53, 0, '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(54, 0, '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(55, 0, '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `firehose`
--

CREATE TABLE `firehose` (
  `id` int(11) NOT NULL,
  `Report_No` int(11) NOT NULL,
  `date` date NOT NULL,
  `Client` text NOT NULL,
  `Location` text NOT NULL,
  `baddress` text NOT NULL,
  `floor` int(20) NOT NULL,
  `wing` text NOT NULL,
  `Ball_Value` text NOT NULL,
  `Connecting_Pipe` text NOT NULL,
  `Drum` text NOT NULL,
  `Hose_Reel_Pipe` text NOT NULL,
  `Nozzle` text NOT NULL,
  `Jubil_Clamp` text NOT NULL,
  `Remarks` text NOT NULL,
  `additional_remark` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `firehose`
--

INSERT INTO `firehose` (`id`, `Report_No`, `date`, `Client`, `Location`, `baddress`, `floor`, `wing`, `Ball_Value`, `Connecting_Pipe`, `Drum`, `Hose_Reel_Pipe`, `Nozzle`, `Jubil_Clamp`, `Remarks`, `additional_remark`) VALUES
(1, 0, '2022-04-21', 'client1', '03/04/22', '', 0, '0', 'pune', 'ok', 'no', 'ok', 'no', 'ok', 'no', 'a'),
(2, 0, '2022-04-22', '', 'katraj', '', 0, '0', 'no', 'no', 'no', 'no', 'no', 'no', 'good', ''),
(3, 0, '2022-04-23', '', 'warrrrrrr', '', 0, '0', 'na', 'na', 'na', 'na', 'na', 'na', 'good', ''),
(4, 0, '2022-04-24', '', 'warrrrrrr', '', 0, '0', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'good', 'dfvbgngn'),
(5, 0, '2022-04-25', 'raj', 'katraj', 'katraj', 3, '0', 'na', 'na', 'na', 'na', 'na', 'na', 'good', 'nice'),
(6, 0, '2022-04-26', 'raveena', 'warrrrrrr', 'katraj', 4, '0', 'no', 'no', 'no', 'no', 'no', 'no', 'good', 'nice'),
(7, 0, '2023-05-22', '', 'narpathgiri chowk', '', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(8, 0, '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'remark', 'add remark'),
(9, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(10, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(11, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(12, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(13, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(14, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 5, '67', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(15, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 4, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(16, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 3, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(17, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 2, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(18, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 1, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(19, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 0, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(20, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 0, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(21, 0, '0000-00-00', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '69', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(22, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(23, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(24, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(25, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(26, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(27, 0, '0000-00-00', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(28, 0, '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(29, 0, '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(30, 0, '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `mect1`
--

CREATE TABLE `mect1` (
  `id` int(11) NOT NULL,
  `Report_No` text NOT NULL,
  `date` date NOT NULL,
  `client` varchar(255) NOT NULL,
  `location` text NOT NULL,
  `wing` text NOT NULL,
  `baddress` text NOT NULL,
  `floor` int(20) NOT NULL,
  `pressure_in_gauge` text NOT NULL,
  `cylinder` text NOT NULL,
  `capacity` text NOT NULL,
  `hose_pipe` text NOT NULL,
  `nozzle` text NOT NULL,
  `sefety_pin` text NOT NULL,
  `Last_refiling` text NOT NULL,
  `next_refiling` text NOT NULL,
  `remark` text NOT NULL,
  `additional_remark` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mect1`
--

INSERT INTO `mect1` (`id`, `Report_No`, `date`, `client`, `location`, `wing`, `baddress`, `floor`, `pressure_in_gauge`, `cylinder`, `capacity`, `hose_pipe`, `nozzle`, `sefety_pin`, `Last_refiling`, `next_refiling`, `remark`, `additional_remark`) VALUES
(1, '', '2022-04-21', '', 'pune', 'xyz', '', 0, 'ok', '', '2kg', 'no', 'ok', 'NA', '2022-04-03', '2022-04-04', '', 'add remark'),
(2, '', '2022-04-22', '', 'katraj', 'Type1', 'katraj', 3, 'ok', '', '76', 'ok', 'no', 'no', '2022-04-28', '2022-04-06', 'good', 'nice'),
(3, '', '2022-04-23', 'raveena', 'warrrrrrr', 'Type1', 'katraj', 4, 'no', '', '76', 'no', 'no', 'no', '2022-04-22', '2022-04-08', 'good', 'nice'),
(4, '', '2022-04-24', 'raveena', 'warrrrrrr', 'Type1', 'scsfdvfddf', 4, 'no', '', '76', 'no', 'no', 'no', '2022-04-09', '2022-04-30', 'good', 'nice'),
(5, '', '2022-04-25', 'raveena', 'warrrrrrr', 'Type1', 'katraj', 2, 'no', '', '76', 'no', 'no', 'no', '2022-04-06', '2022-04-08', 'good', 'nice'),
(6, '', '2022-04-26', 'raj', 'katraj', 'Type1', 'katraj', 4, 'no', '', '76', 'no', 'no', 'no', '2022-04-08', '2022-04-23', 'good', 'nice'),
(7, '', '2022-04-27', 'raj', 'katraj', 'Type1', 'katraj', 5, 'ok', '', '76', 'no', 'no', 'no', '2022-04-06', '2022-04-24', 'good', 'nice'),
(8, '', '2022-04-28', 'raj', 'katraj', 'Type1', 'katraj', 4, 'na', '', '76', 'no', 'no', 'no', '2022-04-07', '2022-04-23', 'good', 'nice'),
(9, '', '2022-04-29', 'raj', 'katraj', 'Type1', 'katraj', 5, 'na', '', '76', 'na', 'no', 'no', '2022-04-22', '2022-04-16', 'good', 'nice'),
(10, '', '2022-04-30', 'raj', 'katraj', 'Type1', 'katraj', 2, 'no', '', '76', 'no', 'no', 'no', '2022-04-08', '2022-04-08', 'good', 'dfvbgngn'),
(11, '', '2022-05-01', 'raj', 'katraj', 'Type1', 'katraj', 3, 'ok', '', '76', 'ok', 'ok', 'ok', '2022-04-22', '2022-05-07', 'good', 'nice'),
(12, '', '2022-05-02', 'raj', 'katraj', 'Type1', 'katraj', 4, 'na', '', '76', 'na', 'na', 'na', '2022-04-06', '2022-04-23', 'good', 'nice'),
(13, '', '2022-05-03', 'raveena', 'warrrrrrr', 'Type1', 'katraj', 5, 'no', '', '76', 'no', 'no', 'no', '2022-04-21', '2022-04-30', 'good', 'nice'),
(14, '', '2022-05-04', 'raj', 'katraj', 'Type1', 'fghjkhg', 5, 'ok', 'yes', 'Type1', 'ok', 'ok', 'ok', '2022-04-21', '2022-05-01', 'good', 'nice'),
(15, '', '2022-05-05', 'malpani greens ', 'Rahul Society Survey No 28 3 1 Wakad Rd Jagtap Dairy waked Pune 411027 PUNE, Maharashtra 411027 IN', 'Type1', 'a', 1, '', 'no', 'Type1', '', '', '', '2022-05-08', '2022-05-14', 'q', '1'),
(16, '', '2021-05-22', 'vidya', 'narpathgiri chowk', '', '', 6, 'no', 'yes', 'Type1', 'na', 'ok', 'no', '2022-05-21', '2022-05-22', 'remark', 'ad remark'),
(17, '', '2021-05-22', 'vidya', 'narpathgiri chowk', '', '', 6, '', 'no', 'Type1', '', '', '', '', '', '', ''),
(18, '', '2021-05-22', 'vidya', 'narpathgiri chowk', '', 'Sidhivinayak', 6, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(19, '', '2023-05-22', 'vidya', 'narpathgiri chowk', '', 'Sidhivinayak', 6, 'ok', 'yes', 'Type1', 'no', 'na', 'no', '', '', 'remark', 'add remark'),
(20, '', '2023-05-22', 'vidya', 'narpathgiri chowk', '', 'Sidhivinayak', 6, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(21, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'A Wing', 'Sidhivinayak', 6, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(22, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'A Wing', 'Sidhivinayak', 6, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(23, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'A Wing', 'Sidhivinayak', 6, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(24, '', '2023-05-22', 'vidya', 'narpathgiri chowk', '65', 'Sidhivinayak', 6, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(25, '', '2023-05-22', '', 'narpathgiri chowk', '66', 'Sidhivinayak', 5, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(26, '', '2023-05-22', '', 'narpathgiri chowk', '67', 'Sidhivinayak', 5, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(27, '', '2023-05-22', '', 'narpathgiri chowk', '68', 'Sidhivinayak', 4, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(28, '', '2023-05-22', '', 'narpathgiri chowk', '68', 'Sidhivinayak', 3, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(29, '', '2023-05-22', '', 'narpathgiri chowk', '68', 'Sidhivinayak', 2, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(30, '', '2023-05-22', '', 'narpathgiri chowk', '68', 'Sidhivinayak', 1, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(31, '', '2023-05-22', '', 'narpathgiri chowk', '68', 'Sidhivinayak', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(32, '', '2023-05-22', '', 'narpathgiri chowk', '68', 'Sidhivinayak', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(33, '', '2023-05-22', '', 'narpathgiri chowk', '69', 'Sidhivinayak', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(34, '', '2023-05-22', '', 'narpathgiri chowk', '69', 'Sidhivinayak', 6, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(35, '', '2023-05-22', 'upesh', 'Pune', '65', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(36, '', '2023-05-22', '', 'Pune', '65', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(37, '', '2023-05-22', '', 'Pune', '66', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(38, '', '2023-05-22', '', 'Pune', '66', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(39, '', '2023-05-22', 'upesh', 'Pune', '65', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(40, '', '2023-05-22', '', 'Pune', '65', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(41, '', '2022-05-28', 'upesh', 'Pune', '65', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(42, '', '2022-05-28', 'upesh', 'Pune', '65', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(43, '', '2022-05-28', '', 'Pune', '65', 'adc', 0, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `pump`
--

CREATE TABLE `pump` (
  `Id` int(11) NOT NULL,
  `Report_number` int(11) NOT NULL,
  `date` date NOT NULL,
  `client` varchar(255) NOT NULL,
  `location` text NOT NULL,
  `Pump_desc` text NOT NULL,
  `mode` text NOT NULL,
  `pressure` text NOT NULL,
  `gland` text NOT NULL,
  `bearing` text NOT NULL,
  `vibration` text NOT NULL,
  `Pressue_in_kg` text NOT NULL,
  `battery` text NOT NULL,
  `coolant` text NOT NULL,
  `engine` text NOT NULL,
  `fuel` text NOT NULL,
  `oilfilter` text NOT NULL,
  `airfilter` text NOT NULL,
  `dieselfilter` text NOT NULL,
  `remark` text NOT NULL,
  `addremark` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pump`
--

INSERT INTO `pump` (`Id`, `Report_number`, `date`, `client`, `location`, `Pump_desc`, `mode`, `pressure`, `gland`, `bearing`, `vibration`, `Pressue_in_kg`, `battery`, `coolant`, `engine`, `fuel`, `oilfilter`, `airfilter`, `dieselfilter`, `remark`, `addremark`) VALUES
(1, 0, '2022-04-22', '', 'warrrrrrr', 'Sprinkler Main Pump', 'no', 'na', 'na', 'ok', 'ok', '3', '4', 'low', 'low', 'low', 'low', 'low', 'low', 'good', 'nice'),
(2, 0, '2022-04-21', '', 'warrrrrrr', 'Diesel Pump', 'ok', 'ok', 'ok', 'ok', 'ok', '4', '5', 'low', 'low', 'low', 'low', 'low', 'low', 'good', 'nice'),
(3, 0, '2022-04-25', 'raj', 'katraj', 'Hydrant Main Pump', 'no', 'na', 'na', 'na', 'na', '3', '4', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'good', 'nice'),
(4, 0, '2022-04-26', 'raj', 'katraj', 'Hydrant Main Pump', 'no', 'na', 'na', 'na', 'na', '45', '4', 'ok', 'low', 'low', 'low', 'low', 'low', 'good', 'nice');

-- --------------------------------------------------------

--
-- Table structure for table `service_engg`
--

CREATE TABLE `service_engg` (
  `id` int(11) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `email` text NOT NULL,
  `gender` text NOT NULL,
  `dob` text NOT NULL,
  `post` text NOT NULL,
  `contact` text NOT NULL,
  `address` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service_engg`
--

INSERT INTO `service_engg` (`id`, `first_name`, `last_name`, `email`, `gender`, `dob`, `post`, `contact`, `address`, `date`) VALUES
(1, '', 'last_name', '', '', '', '', '', '', '03/04/22'),
(2, '', 'last_name', '', '', '', '', '', '', '03/04/22'),
(3, '', 'last_name', 'vender@adctechno.coma', '', '', 'sr. developer', '7745094866', 'pimpari', '03/04/22'),
(4, 'vidya', 'mhalaskar', 'vender@adctechno.coma', 'female', '', 'Sr software Engg', '7745094866', 'pimpari', '03/04/22'),
(5, 'raveena', 'Singh', 'test@gmail.com', 'Female', '2022-04-28', 'manager', '548976543', 'warje', '05/04/22'),
(6, 'raveena', 'rass', 'test@gmail.com', 'Female', '2022-04-27', 'manager', '546789098', 'katraj', '05/04/22'),
(7, 'raveena', 'Singh', 'test@gmail.com', 'Female', '2022-04-21', 'manager', '456789', 'fdrhf', '05/04/22'),
(8, 'raveena', 'Singh', 'test@gmail.com', 'Female', '2022-04-21', 'manager', '456789', 'fdrhf', '05/04/22'),
(9, 'raj', 'Singh', 'raj@gmail.com', 'Male', '2022-04-13', 'manager', '23456743', 'wddcdsc', '19/04/22');

-- --------------------------------------------------------

--
-- Table structure for table `urity_engg`
--

CREATE TABLE `urity_engg` (
  `id` int(11) NOT NULL,
  `Report_No` text NOT NULL,
  `date` date NOT NULL,
  `client` varchar(120) NOT NULL,
  `location` text NOT NULL,
  `baddress` varchar(255) NOT NULL,
  `floor` int(30) NOT NULL,
  `wings` text NOT NULL,
  `glass` text NOT NULL,
  `key` text NOT NULL,
  `lock` text NOT NULL,
  `hose_rubber_bread` text NOT NULL,
  `hose_branch_pipe` text NOT NULL,
  `canvas_pipe` text NOT NULL,
  `canvas_Binding` text NOT NULL,
  `canvas_washer` text NOT NULL,
  `canvas_lugs` text NOT NULL,
  `canvas_male_binding` text NOT NULL,
  `hydrant_flywheel` text NOT NULL,
  `hydrant_female_coupling` text NOT NULL,
  `hydrant_lugs` text NOT NULL,
  `hydrant_rubber_washer` text NOT NULL,
  `hydrant_pvc_cap` text NOT NULL,
  `hydrant_nut` text NOT NULL,
  `remark` text NOT NULL,
  `additional_remark` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `urity_engg`
--

INSERT INTO `urity_engg` (`id`, `Report_No`, `date`, `client`, `location`, `baddress`, `floor`, `wings`, `glass`, `key`, `lock`, `hose_rubber_bread`, `hose_branch_pipe`, `canvas_pipe`, `canvas_Binding`, `canvas_washer`, `canvas_lugs`, `canvas_male_binding`, `hydrant_flywheel`, `hydrant_female_coupling`, `hydrant_lugs`, `hydrant_rubber_washer`, `hydrant_pvc_cap`, `hydrant_nut`, `remark`, `additional_remark`) VALUES
(1, '', '2022-04-21', '', 'katraj', 'scsfdvfddf', 5, '0', 'ok', 'a', 'ok', 'ok', 'a', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'good', 'nice'),
(2, '', '2022-04-22', 'raj', 'katraj', 'katraj', 2, '0', 'na', 'na', 'na', 'na', 'na', 'ok', 'ok', 'ok', 'ok', 'ok', 'na', 'no', 'd', 'd', 'd', 'd', 'good', 'nice'),
(3, '', '2022-04-23', 'raveena', 'warrrrrrr', 'katraj', 1, '0', 'na', 'na', 'na', 'na', 'na', 'ok', 'ok', 'ok', 'no', 'no', 'ok', 'ok', 'ok', 'd', 'd', 'd', 'good', 'nice'),
(4, '', '2022-04-24', 'raveena', 'warrrrrrr', 'GGG', 212, '0', 'ok', 'na', 'ok', 'ok', 'na', 'no', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'no', 'ok', 'D 1 ', 'Q'),
(5, '', '2022-05-01', 'raveena', 'warrrrrrr', 'GGG', 212, '0', 'ok', 'na', 'ok', 'ok', 'na', 'no', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'no', 'ok', 'D 1 ', 'Q'),
(6, '', '2023-05-22', '', 'narpathgiri chowk', '', 6, '0', 'ok', 'na', 'ok', 'no', 'a', 'no', 'ok', 'no', 'ok', 'ok', 'ok', 'ok', 'no', 'ok', 'no', 'd', 're', 'ad remark'),
(7, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'ok', 'a', 'ok', 'ok', 'a', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'remark', 'add remark'),
(8, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(9, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(10, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(11, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(12, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(13, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(14, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(15, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(16, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(17, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '0', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(18, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(19, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, 'A Wing', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(20, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '<br /><b>Warning</b>:  Undefined variable $wings in <b>C:xampphtdocsmectcrm1Firehandlesystem.php</b> on line <b>121</b><br />', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(21, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(22, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 5, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(23, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 5, '67', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(24, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 4, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(25, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 3, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(26, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 2, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(27, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 1, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(28, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 0, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(29, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 0, '68', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(30, '', '2023-05-22', 'vidya', 'narpathgiri chowk', 'Sidhivinayak', 6, '69', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(31, '', '2023-05-22', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(32, '', '2023-05-22', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(33, '', '2023-05-22', 'upesh', 'Pune', 'adc', 0, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(34, '', '2023-05-22', 'upesh', 'Pune', 'adc', 0, '66', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(35, '', '2023-05-22', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(36, '', '2023-05-22', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(37, '', '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(38, '', '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', ''),
(39, '', '2022-05-28', 'upesh', 'Pune', 'adc', 0, '65', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `audit`
--
ALTER TABLE `audit`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fapa`
--
ALTER TABLE `fapa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `firehose`
--
ALTER TABLE `firehose`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mect1`
--
ALTER TABLE `mect1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pump`
--
ALTER TABLE `pump`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `service_engg`
--
ALTER TABLE `service_engg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `urity_engg`
--
ALTER TABLE `urity_engg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `audit`
--
ALTER TABLE `audit`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `fapa`
--
ALTER TABLE `fapa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `firehose`
--
ALTER TABLE `firehose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `mect1`
--
ALTER TABLE `mect1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `pump`
--
ALTER TABLE `pump`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `service_engg`
--
ALTER TABLE `service_engg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `urity_engg`
--
ALTER TABLE `urity_engg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
