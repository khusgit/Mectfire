-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2022 at 07:58 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

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
  `userid` text NOT NULL,
  `password` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `userid`, `password`, `date`) VALUES
(1, 'admin', 'admin@admin.com', 'admin', '03/4/2022');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `email` text NOT NULL,
  `gender` text NOT NULL,
  `phone_number` text NOT NULL,
  `address` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `first_name`, `last_name`, `email`, `gender`, `phone_number`, `address`, `date`) VALUES
(1, '', '', '', '', '', '', '03/04/22');

-- --------------------------------------------------------

--
-- Table structure for table `fapa`
--

CREATE TABLE `fapa` (
  `id` int(11) NOT NULL,
  `client` text NOT NULL,
  `Report_number` int(11) NOT NULL,
  `date` text NOT NULL,
  `location` text NOT NULL,
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

INSERT INTO `fapa` (`id`, `client`, `Report_number`, `date`, `location`, `Hooter`, `MCP`, `Detector`, `Flow_Switch`, `Address_in_Panel`, `Remarks`, `additional_Remarks`) VALUES
(1, 'client1', 1, '03/04/22', 'pune', 'ok', 'no', 'd', 'missing', 'pune', '0', 'goods'),
(2, '', 0, '03/04/22', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `firehose`
--

CREATE TABLE `firehose` (
  `id` int(11) NOT NULL,
  `Client` text NOT NULL,
  `Report_No` int(11) NOT NULL,
  `Location` text NOT NULL,
  `Ball_Value` text NOT NULL,
  `Connecting_Pipe` text NOT NULL,
  `Drum` text NOT NULL,
  `Hose_Reel_Pipe` text NOT NULL,
  `Nozzle` text NOT NULL,
  `Jubil_Clamp` text NOT NULL,
  `Remarks` text NOT NULL,
  `additional_remark` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `firehose`
--

INSERT INTO `firehose` (`id`, `Client`, `Report_No`, `Location`, `Ball_Value`, `Connecting_Pipe`, `Drum`, `Hose_Reel_Pipe`, `Nozzle`, `Jubil_Clamp`, `Remarks`, `additional_remark`, `date`) VALUES
(1, 'client1', 1, '03/04/22', 'pune', 'ok', 'no', 'ok', 'no', 'ok', 'no', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `mect1`
--

CREATE TABLE `mect1` (
  `id` int(11) NOT NULL,
  `client` text NOT NULL,
  `Report_No` text NOT NULL,
  `date` text NOT NULL,
  `location` text NOT NULL,
  `type` text NOT NULL,
  `pressure_in_gauge` text NOT NULL,
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

INSERT INTO `mect1` (`id`, `client`, `Report_No`, `date`, `location`, `type`, `pressure_in_gauge`, `capacity`, `hose_pipe`, `nozzle`, `sefety_pin`, `Last_refiling`, `next_refiling`, `remark`, `additional_remark`) VALUES
(1, '0', '', '03/04/22', 'pune', 'xyz', 'ok', '2kg', 'no', 'ok', 'NA', '2022-04-03', '2022-04-04', '', 'add remark');

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
  `post` text NOT NULL,
  `contact` text NOT NULL,
  `address` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service_engg`
--

INSERT INTO `service_engg` (`id`, `first_name`, `last_name`, `email`, `gender`, `post`, `contact`, `address`, `date`) VALUES
(1, '', 'last_name', '', '', '', '', '', '03/04/22'),
(2, '', 'last_name', '', '', '', '', '', '03/04/22'),
(3, '', 'last_name', 'vender@adctechno.coma', '', 'sr. developer', '7745094866', 'pimpari', '03/04/22'),
(4, 'vidya', 'mhalaskar', 'vender@adctechno.coma', 'female', 'Sr software Engg', '7745094866', 'pimpari', '03/04/22');

-- --------------------------------------------------------

--
-- Table structure for table `urity_engg`
--

CREATE TABLE `urity_engg` (
  `id` int(11) NOT NULL,
  `client` text NOT NULL,
  `Report_No` text NOT NULL,
  `date` text NOT NULL,
  `hose_glass` text NOT NULL,
  `hose_key_glass` text NOT NULL,
  `hose_lock` text NOT NULL,
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
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fapa`
--
ALTER TABLE `fapa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `firehose`
--
ALTER TABLE `firehose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mect1`
--
ALTER TABLE `mect1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service_engg`
--
ALTER TABLE `service_engg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `urity_engg`
--
ALTER TABLE `urity_engg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
