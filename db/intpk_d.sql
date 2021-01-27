-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 26, 2021 at 05:39 AM
-- Server version: 10.2.36-MariaDB-log
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intpk_d`
--

-- --------------------------------------------------------

--
-- Table structure for table `catalogsent`
--

CREATE TABLE `catalogsent` (
  `id` int(10) NOT NULL,
  `name` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `company` varchar(35) NOT NULL,
  `website` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catalogsent`
--

INSERT INTO `catalogsent` (`id`, `name`, `email`, `company`, `website`) VALUES
(1, 'Ali Yousaf', 'victamoflove@gmail.com', 'Persol', 'http:www.tetra.com'),
(2, 'Ali Yousaf', 'victamoflove@gmail.com', 'Persol', 'http:www.tetra.com'),
(3, 'Asad', 'asad@intrade.com.pk', 'QNS Co', 'http://www.qnscoampany@gmail.com'),
(4, 'Ali', 'qnscompany@gmail.com', 'QNS Co', 'http://www.qnscoampany.com'),
(5, 'tykmbbmuah', '', 'iVnaTbcYvSrmSaPaFnl', ''),
(6, 'Free Dating Site. Meet New People O', 'dmdyahmoud.ma@swiper.su', '', ''),
(7, 'RzHAQXbthveCgL', 'vivianhorton840@gmail.com', 'dFAVXKzGS', 'OLGjgBnDcPS'),
(8, 'Hafiz Ali', 'ayeshaufaq@yahoo.com', 'AlHafiz brother', 'http:/www.hafizgroup.com'),
(9, 'zQJcfpEjF', 'heath7774@gmail.com', 'XSexqDGifkzmFPnU', 'tnALdJQF'),
(10, 'PUdEeNJYFD', 'boothrosamund8@gmail.com', 'aREjZWkQSPliTD', 'vsjngJfytLKE');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) NOT NULL,
  `name` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Jewelry & Watch Tools');

-- --------------------------------------------------------

--
-- Table structure for table `mainbanner`
--

CREATE TABLE `mainbanner` (
  `id` int(10) NOT NULL,
  `img` blob NOT NULL,
  `alt` varchar(35) NOT NULL,
  `position` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `product_name` varchar(35) NOT NULL,
  `product_art` varchar(35) NOT NULL,
  `product_pageno` int(10) NOT NULL,
  `product_main_cat` varchar(35) NOT NULL,
  `product_sub_cat` varchar(35) NOT NULL,
  `smcat` text NOT NULL,
  `product_origin` varchar(150) NOT NULL,
  `product_desc` text NOT NULL,
  `product_img` blob NOT NULL,
  `product_alt` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_art`, `product_pageno`, `product_main_cat`, `product_sub_cat`, `smcat`, `product_origin`, `product_desc`, `product_img`, `product_alt`) VALUES
(7, 'Flat Nose Parallel Pliers', 'PL-51736', 0, '1', '2', 'Parallel Pliers', 'Pakistan', 'Flat Nose Parallel Pliers with Adjustable Screw, Red Nylon Jaws 6.5â€', 0x504c35313733362e6a7067, ''),
(8, 'Flat Nose Parallel Pliers ', 'PL-51737', 0, '1', '2', 'Parallel Pliers', '', 'Flat nose Parallel Pliers, With Adjustable Screw Stop 6.5â€', 0x504c35313733372e6a7067, ''),
(9, 'Combination Parallel Pliers', 'PL-51738', 0, '1', '2', 'Parallel Pliers', '', 'Combination Parallel Pliers Flat Serrated/Side Cutter 5.5â€. ', 0x504c35313733382e6a7067, ''),
(10, 'Flat Nose Parallel', 'PL-51739', 0, '1', '2', 'Parallel Pliers', '', 'Flat Nose Parallel Pliers with Brass Lined Jaws 5.5â€', 0x504c35313733392e6a7067, ''),
(11, 'Flat Nose Parallel Nylon Jaws', 'Pl-51740', 0, '1', '2', 'Parallel Pliers', '', 'Flat Nose Parallel Pliers with Nylon Jaws 5.5â€', 0x504c35313734302e6a7067, ''),
(12, 'Round/concave Parallel Pliers', 'PL-51742', 0, '1', '2', 'Parallel Pliers', '', 'Round/Concave Parallel Pliers  5.5â€', 0x504c35313734322e6a7067, ''),
(13, 'Parallel Pliers Flat/Round 3 steps', 'PL-51743', 0, '1', '2', 'Parallel Pliers', '', 'Parallel Pliers Flat nose/3 step Round 5.5â€.', 0x504c35313734332e6a7067, ''),
(14, 'Long Beak Parallel Pliers', 'PL-51741', 0, '1', '2', 'Parallel Pliers', '', 'Long Beak Flat Parallel Pliers with Adjustable Screw 185mm.', 0x504c2d35313734312e6a7067, ''),
(15, 'Texturing Hammer ', 'HM-51789', 0, '1', '5', 'Hammers', '', 'Texturing Hammer with 9 Interchangeable Faces.', 0x484d2d35313738392e6a7067, ''),
(16, 'Cross Hatch Hammer', 'HM-51790', 0, '1', '5', 'Hammers', '', 'Cross-hatch Special Hammer, Head wt. 88 gram', 0x484d2d35313739302e6a7067, ''),
(17, 'Goldsmith Hammer', 'HM-51791', 0, '1', '5', 'Hammers', '', 'Goldsmith Special Hammer, Head wt. 88 gram', 0x484d2d35313739312e6a7067, ''),
(18, 'Silversmith Hammer', 'HM-51792', 0, '1', '5', 'Hammers', '', 'Silversmith Special Hammer', 0x484d2d35313739322e6a7067, ''),
(19, 'Silversmith Hammer', 'HM-51793', 0, '1', '5', 'Hammers', '', 'Special Silversmith Hammer, Head wt. 85 gram', 0x484d2d35313739332e6a7067, ''),
(20, 'Silversmith Hammer', 'HM-51794', 0, '1', '5', 'Hammers', '', 'Raising Special Silversmith Hammer, Head wt. 88 gram', 0x484d2d35313739342e6a7067, ''),
(21, 'Silversmith Hammer', 'HM-51795', 0, '1', '5', 'Hammers', '', 'Raising Special Silversmith Hammer, Head wt. 69 gram', 0x484d2d35313739352e6a7067, ''),
(22, 'Silversmith Hammer', 'HM-51797', 0, '1', '5', 'Hammers', '', 'Special Silversmith Hammer with 10 Interchangeable Faces.', 0x484d2d35313739372e6a7067, ''),
(23, 'Special Silversmith Hammer Set', 'HM-51798', 0, '1', '5', 'Hammers', '', 'Set of 11 Special Silversmith Hammers.', 0x484d2d35313739382e6a7067, ''),
(24, 'Forming Pliers', 'PL-51728', 0, '1', '1', 'Forming Pliers', '', 'Large Oval-Mandrel Forming Pliers, 6.75â€', 0x504c2d35313732382e4a5047, ''),
(26, 'Forming Pliers', 'PL-51729', 0, '1', '1', 'Forming Pliers', '', 'Medium Oval-Mandrel Forming Pliers, 6.75â€', 0x504c2d35313732392e4a5047, ''),
(27, 'Forming Pliers', 'PL-51730', 0, '1', '1', 'Forming Pliers', '', 'Small Oval-Mandrel Forming Pliers, 6.75\"', 0x504c2d35313733302e4a5047, ''),
(28, 'Forming Pliers', 'PL-51731 ', 0, '1', '1', 'Forming Pliers', '', 'Medium Square-Mandrel Forming Pliers, Tip Size 6mm & 8mm, 6.75â€. ', 0x504c2d35313733312e4a5047, ''),
(30, 'Forming Pliers', 'PL-51732', 0, '1', '1', 'Forming Pliers', '', ' Triangle-Mandrel Forming Pliers, Tip Size 7mm & 9mm, 7â€', 0x504c2d35313733322e4a5047, ''),
(31, 'Dimple Pliers', 'PL-51733', 0, '1', '1', 'Forming Pliers', '', ' Dimple Pliers 8mm, 7â€', 0x504c2d35313733332e4a5047, ''),
(32, 'Bail Making Pliers', 'PL-51734', 0, '1', '1', 'Forming Pliers', '', ' Six Step Bail Making pliers, 6â€', 0x504c2d35313733342e4a5047, ''),
(33, 'Tube Cutting Pliers', 'PL-51735', 0, '1', '1', 'Forming Pliers', '', ' Tube-Holding & Cutting Pliers 6.5â€', 0x504c2d35313733352e4a5047, ''),
(34, 'Bending Pliers', 'PL-51782', 0, '1', '1', 'Forming Pliers', '', ' Bending Pliers 8mm, 150mm', 0x504c2d35313738322e4a5047, ''),
(35, 'Wrapping Pliers', 'PL-51783', 0, '1', '1', 'Forming Pliers', '', ' Wrapping Pliers 13-16-20mm, Overall Size 6â€', 0x504c2d35313738332e4a5047, ''),
(36, 'Bracelet Making Pliers', 'PL-51784', 0, '1', '1', 'Forming Pliers', '', ' Bracelet Making Pliers with 1-3/8â€, 1-5/8â€ Cylinders.', 0x504c2d35313738342e4a5047, ''),
(37, 'Ball Peen Hammer', 'HM-51515A', 0, '1', '5', 'Hammers', '', 'Ball Peen Hammer,, (2Oz), C.S.\r\nAvailable Sizes:  HM-51515B (4Oz), HM-51515C (8Oz)\r\n', 0x484d2d3531353135412e4a5047, ''),
(38, 'Bordering Hammer', 'HM-51524 ', 0, '1', '5', 'Hammers', '', 'Hammer Bordering, 14Oz (400gm), C.S.\r\nAvailable Size: HM-51525 7Oz (200gm)', 0x484d2d35313532342e4a5047, ''),
(39, 'Embossing Hammer ', 'HM-51526', 0, '1', '5', 'Hammers', '', 'Embossing Hammer,  3.5Oz (100gm), C.S.', 0x484d2d35313532362e4a5047, ''),
(40, 'Brass/Nylon Head Hammer', 'HM-51527', 0, '1', '5', 'Hammers', '', ' Brass/Nylon Head Hammer, US Style, C.S.', 0x484d2d35313532372e4a5047, ''),
(41, 'Brass/Nylon Head Hammer', 'HM-51532', 0, '1', '5', 'Hammers', '', ' Brass/Nylon Head Hammer, Small, Adjustable Head with Key, C.S.', 0x484d2d35313533322e4a5047, ''),
(42, 'Texturing hammer ', 'HM-51535', 0, '1', '5', 'Hammers', '', ' Texture hammer, Checkered/Wide Stripes, S.S.', 0x484d2d35313533352e4a5047, ''),
(43, 'Riveting Hammer', 'HM-51538 ', 0, '1', '5', 'Hammers', '', 'Riveting Hammer, C.S.', 0x484d2d35313533382e4a5047, ''),
(44, 'Goldsmith Hammer', 'HM-51539', 0, '1', '5', 'Hammers', '', 'Hammer Goldsmith, C.S\r\nAlso available in Satin Finish & Black Color.  ', 0x484d2d35313533392e4a5047, ''),
(46, 'Shoeing Hammer', 'HM-51540', 0, '1', '5', 'Hammers', '', ' Shoeing hammer, Small, C.S.\r\nAvailable Sizes: HM-51541 (Large)', 0x484d2d35313534302e4a5047, ''),
(47, 'Ring Forming Pliers', 'PL-51287', 0, '1', '1', 'Forming Pliers', '', 'Ring Forming Round/Intergrooved Pliers 130mm, Polished Handles, S.S.\r\n', 0x504c2d35313238372e4a5047, ''),
(48, 'Flat Optical Pliers', 'OP-51319', 0, '1', '7', 'Optical Pliers', '', ' Flat Double Nylon Jaws Pliers 140mm, Scratched Handles, S.S.', 0x4f502d35313331392e4a5047, ''),
(49, 'Gripping Pliers', 'OP-51332', 0, '1', '7', 'Optical Pliers', '', ' Gripping Pliers Grooved Jaws 155mm, with Double Leaf Springs, Grooved Handles, S.S.', 0x4f502d35313333322e4a5047, ''),
(50, ' Lens Aligning Pliers', 'OP-51345', 0, '1', '7', 'Optical Pliers', '', ' Lens Aligning Pliers 200mm, Red PVC, S.S.', 0x4f502d35313334352e4a5047, ''),
(51, 'Block Removing Pliers', 'OP-51370', 0, '1', '7', 'Optical Pliers', '', ' Optical Block Removing Pliers 150mm, Green PVC, S.S.', 0x4f502d35313337302e4a5047, ''),
(52, ' Deblocking Pliers', 'OP-51371', 0, '1', '7', 'Optical Pliers', '', 'Deblocking Pliers Grooved Jaws 140mm, PVC Handles, S.S.', 0x4f502d35313337312e4a5047, ''),
(53, 'Ring Forming Pliers', 'PL-51284 ', 0, '1', '1', 'Forming Pliers', '', 'Ring Forming Flat/Half Round Pliers 130mm, Polished Handles, S.S.', 0x504c2d35313238342e4a5047, ''),
(54, ' Flat Nose Pliers', 'PL-51233', 0, '1', '8', 'General Purpose Pliers', '', ' Flat Nose Pliers 130mm, Smooth Jaws, Polished Handles, S.S.', 0x504c2d35313233332e4a5047, ''),
(55, ' Chain Nose Pliers', 'PL-51234', 0, '1', '8', 'General Purpose Pliers', '', ' Chain Nose Pliers 130mm, Smooth, Polished Handles, S.S.', 0x504c2d35313233342e4a5047, ''),
(56, ' Round Nose Pliers', 'PL-51235', 0, '1', '8', 'General Purpose Pliers', '', ' Round Nose Pliers 130mm, Polished Handles, S.S.', 0x504c2d35313233352e4a5047, ''),
(58, 'Wrap & Tap Pliers', 'PL-51296', 0, '1', '1', 'Forming Pliers', '', 'Wrap & Tap Pliers 165mm, Round Dia 16mm, PVC Handles, S.S.', 0x504c2d35313239362e4a5047, ''),
(59, 'Forming Pliers', 'OP-51314', 0, '1', '7', 'Optical Pliers', '', ' V shape Forming Pliers 140mm, with One Nylon Jaw, Scratched Handles, S.S.', 0x4f502d35313331342e4a5047, ''),
(60, ' Flat Nylon/Half Round Pliers', 'OP-51321', 0, '0', '7', 'Optical Pliers', '', ' Flat Nylon/Half Round Pliers 140mm, Scratched Handles, S.S.', 0x4f502d35313332312e4a5047, ''),
(61, ' Tri-Angling Pliers', 'OP-51323', 0, '1', '7', 'Optical Pliers', '', ' Tri-Angling Pliers 130mm, Scratched Handles, S.S.', 0x4f502d35313332332e4a5047, ''),
(62, ' Flat Pointed Pliers', 'OP-51324', 0, '1', '7', 'Optical Pliers', '', ' Flat Pointed Pliers 140mm, Scratched Handles, S.S.', 0x4f502d35313332342e4a5047, ''),
(63, 'Screw flaring pliers ', 'OP-51325 ', 0, '1', '7', 'Optical Pliers', '', 'Screw Flaring Pliers 135mm, Scratched Handles, S.S.', 0x4f502d35313332352e4a5047, ''),
(64, ' Screw Riveting Pliers', 'OP-51326', 0, '1', '7', 'Optical Pliers', '', ' Screw Riveting Pliers 135mm, Scratched Handles, S.S.', 0x4f502d35313332362e4a5047, ''),
(65, ' Bending Pliers ', 'OP-51328', 0, '1', '7', 'Optical Pliers', '', ' Bending Pliers, Wide Double Nylon Jaws 140mm, Grooved Handles, S.S.', 0x4f502d35313332382e4a5047, ''),
(66, ' Pad Adjusting Pliers ', 'OP-51329', 0, '1', '7', 'Optical Pliers', '', ' Pad Adjusting Pliers 150mm, with One Nylon Jaw, Grooved Handles, S.S.', 0x4f502d35313332392e4a5047, ''),
(67, 'Gripping Pliers ', 'OP-51333 ', 0, '1', '7', 'Optical Pliers', '', 'Gripping Pliers 165mm, Wide Grooved Jaws, with Leaf Spring, Scratched Handles, S.S.', 0x4f502d35313333332e4a5047, ''),
(68, ' Flat Nose Pliers', 'OP-51338', 0, '1', '7', 'Optical Pliers', '', ' Flat Nose Pliers 140mm, 4mm Wide Jaws, Polished Handles, S.S.', 0x4f502d35313333382e4a5047, ''),
(69, ' Chain Nose Pliers', 'OP-51339', 0, '1', '7', 'Optical Pliers', '', 'Chain Nose Pliers 140mm, Polished Handles, S.S.', 0x4f502d35313333392e4a5047, ''),
(70, ' Flat Nose Nylon Jaws ', 'OP-51341', 0, '1', '7', 'Optical Pliers', '', ' Flat Double Nylon Jaws Pliers 140mm, Polished Handles, S.S.', 0x4f502d35313334312e6a7067, ''),
(71, 'Temple Adjusting Pliers', 'OP-51347', 0, '1', '7', 'Optical Pliers', '', 'Temple Angle Adjusting Pliers 145mm, Polished Handles, S.S.', 0x4f502d35313334372e4a5047, ''),
(72, 'Arm Turning Pliers ', 'OP-51348', 0, '1', '7', 'Optical Pliers', '', 'Arm Turning Pliers 140mm, Polished Handles, S.S.', 0x4f502d35313334382e6a7067, ''),
(73, ' Bending Pliers ', 'OP-51350', 0, '1', '7', 'Optical Pliers', '', ' Bending Pliers 140mm, Wide Double Nylon jaws, Polished Handles, S.S.', 0x4f502d35313335302e4a5047, ''),
(74, ' Round/Intergrooved Pliers', 'OP-51352', 0, '1', '7', 'Optical Pliers', '', ' Round/Intergrooved Pliers 140mm, Polished Handles, S.S.', 0x4f502d35313335322e4a5047, ''),
(75, 'Bending Pliers', 'OP-51354', 0, '1', '7', 'Optical Pliers', '', ' Bending Pliers 140mm, with Adjustable Flat Concave Nylon Jaw, Polished Handles, S.S.', 0x4f502d35313335342e4a5047, ''),
(77, 'Temple Adjusting Pliers', 'OP-51355 ', 0, '1', '7', 'Optical Pliers', '', 'Temple Angle Adjusting Pliers 145mm, One Nylon Jaw, Polished Handles, S.S.', 0x4f502d35313335352e4a5047, ''),
(78, ' Tri- Round Nylon Jaws Pliers', 'OP-51357', 0, '1', '7', 'Optical Pliers', '', ' Tri-Round Nylon Jaws Pliers for Bending Eye Wire 145mm, Polished Handles, S.S.', 0x4f502d35313335372e4a5047, ''),
(79, ' Glass Drilling Arranging Plier', 'OP-51358', 0, '1', '7', 'Optical Pliers', '', ' Glass Drilling Arranging Pliers 155mm, Polished Handles, S.S.', 0x4f502d35313335382e6a7067, ''),
(80, 'Pad Adjusting Pliers', 'OP-51360 ', 0, '1', '7', 'Optical Pliers', '', 'Pad Adjusting Pliers Narrow Jaws 140mm, Scratched Handles, S.S.', 0x4f502d35313336302e4a5047, ''),
(81, 'Bending Pliers', 'OP-51362', 0, '1', '7', 'Optical Pliers', '', ' Bending Pliers Short Jaws 140mm, Polished Handles, S.S.', 0x4f502d35313336322e4a5047, ''),
(82, ' Screw Flaring Pliers', 'OP-51364', 0, '1', '7', 'Optical Pliers', '', ' Screw Flaring Pliers 135mm, Scratched Handles, S.S.', 0x4f502d35313336342e4a5047, ''),
(83, 'Flat Nose With Nylon Pliers', 'OP-51365', 0, '1', '7', 'Optical Pliers', '', ' Flat Double Nylon Jaws Pliers 145mm, Polished Handles, S.S.', 0x4f502d35313336352e4a5047, ''),
(84, 'Flat/ Round Pliers', 'OP-51367', 0, '1', '7', 'Optical Pliers', 'Pakistan', 'Flat/ Round (Short Nose) 135mm, Polished Handles, S.S.', 0x4f502d35313336372e4a5047, ''),
(85, ' Wire Splinter Nose Pliers', 'OP-51368', 0, '1', '7', 'Optical Pliers', 'Pakistan', ' Wire Splinter Nose Pliers 145mm, Polished Handles, S.S.', 0x4f502d35313336382e4a5047, ''),
(86, 'Deblocking Pliers', 'OP-51369', 0, '1', '7', 'Optical Pliers', '', ' Deblocking Pliers 155mm, Polished Handles, S.S.', 0x4f502d35313336392e4a5047, ''),
(87, 'Eye Wire Closing Pliers', 'OP-51384 ', 0, '1', '7', 'Optical Pliers', '', 'Eye Wire Closing Pliers 150mm, One Nylon Jaw, Lap Joint Box, Polished Handles with Holes, S.S.', 0x4f502d35313338342e4a5047, ''),
(88, 'Chasing Hammer', 'HM-51513A', 25, '1', '5', 'Hammers', '', '<p>Chasing Hammer, 22mm Dia USA Style C.S. Also Available in 25,28,32mm</p>\r\n<p><strong>HM-51513B</strong> Chasing Hammer, 25mm Dia, USA style, C.S.</p>\r\n<p><strong>HM-51513C</strong> Chasing Hammer, 28mm Dia,USA Style, C.S.</p>\r\n<p><strong>HM-51513D</strong> Chasing Hammer,, 32mm Dia, USA Style, C.S.</p>', 0x484d2d35313531332e6a7067, ''),
(89, 'Chasing Hammer German Style', 'HM-51514A', 25, '1', '5', 'Hammers', '', '<p>Chasing Hammer 22mm Dia, German style, C.S.</p>\r\n<p>Also Available in 25, 28, 32mm</p>\r\n<p>HM-51514B Chasing Hammer, 25mm Dia, German Style, C.S.</p>\r\n<p>HM-51514C Chasing Hammer 28mm dia, German Style, C.S.</p>\r\n<p>HM-51514D Chasing Hammer 32mm dia, German Style, C.S.</p>', 0x484d2d35313531342e6a7067, ''),
(90, ' Watch hammer', 'HM-51517', 25, '1', '5', 'Hammers', '', 'Watch Hammer 60mm, S.S.', 0x484d2d35313531372e6a7067, ''),
(92, 'Planishing Hammer', 'HM-51518', 26, '1', '5', 'Hammers', '', 'Planishing Hammer, 6Oz (170gm), C.S.', 0x484d2d35313531382e6a7067, ''),
(93, 'Planishing Hammer', 'HM-51519', 26, '1', '5', 'Hammers', '', 'Planishing Hammer, Round/Rectangular Head, 10.50 Oz (300gm), C.S.', 0x484d2d35313531392e6a7067, ''),
(94, 'Raising Hammer', 'HM-51520', 26, '1', '5', 'Hammers', '', 'Raising Hammer, Rectangular Heads, 7Oz (200gm), C.S.', 0x484d2d35313532302e6a7067, ''),
(95, 'Embossing Hammer ', 'HM-51522 ', 26, '1', '5', 'Hammers', 'Pakistan', 'Embossing Hammer , 14Oz (400gm), C.S.', 0x484d2d35313532322e6a7067, ''),
(96, 'Embossing Hammer ', 'HM-51523', 26, '1', '5', 'Hammers', 'Pakistan', 'Embossing Hammer , 7Oz (200gm), C.S.', 0x484d2d35313532332e6a7067, ''),
(97, 'Brass Head Hammer', 'HM-51533', 27, '1', '5', 'Hammers', 'Pakistan', ' Brass Head Hammer.', 0x484d2d35313533332e6a7067, ''),
(98, 'Texturing Hammer ', 'HM-51536', 27, '1', '5', 'Hammers', 'Pakistan', ' Texturing Hammer, Cross Hatch/Stars, S.S.', 0x484d2d35313533362e6a7067, ''),
(100, ' Brass Mallet ', 'HM-51542', 27, '1', '5', 'Hammers', 'Pakistan', ' Brass Mallet 1Lb Molded Grip. ', 0x484d2d35313534322e6a7067, ''),
(101, 'Brass  Mallet', 'HM-51543', 27, '1', '5', 'Hammers', 'Pakistan', 'Brass Mallet 2Lb, Molded Grip', 0x484d2d35313534332e6a7067, ''),
(102, 'Optical Hammer', 'HM-51546', 27, '1', '5', 'Hammers', 'Pakistan', ' Optical Nylon Head Hammer, 28mm Dia', 0x484d2d35313534362e6a7067, ''),
(103, 'Tweezers # 1', 'TW-51625', 0, '1', '6', 'Tweezers', 'Pakistan', '<p>Tweezers # 1, 120mm, S.S.</p>', 0x54572d35313632352e6a7067, ''),
(104, 'Tweezers # 2', 'TW-51626', 0, '1', '6', 'Tweezers', 'Pakistan', '<p>Tweezers # 2, 115mm, S.S.<br /><br /></p>', 0x54572d35313632362e6a7067, ''),
(105, 'Tweezers # 3', 'TW-51627', 0, '1', '6', 'Tweezers', 'Pakistan', '<p>Tweezers # 3, 110mm, S.S.</p>', 0x54572d35313632372e6a7067, ''),
(106, 'Tweezers # 3C', 'TW-51628', 0, '1', '6', 'Tweezers', 'Pakistan', '<p>Tweezers # 3C, 110mm, S.S.</p>', 0x54572d35313632382e6a7067, ''),
(107, ' Tweezers # 4', 'TW-51629', 0, '1', '6', 'Tweezers', 'Pakistan', '<p>Tweezers # 4, 110mm, S.S.</p>', 0x54572d35313632392e6a7067, ''),
(108, 'Tweezers # 5', 'TW-51630', 0, '1', '6', 'Tweezers', 'Pakistan', '<p>Tweezers # 5, 115mm, S.S.</p>', 0x54572d35313633302e6a7067, ''),
(109, 'Tweezers # 5A', 'TW-51631', 0, '1', '6', 'Tweezers', 'Pakistan', '<p>Tweezers # 5A, 115mm, S.S.</p>', 0x54572d35313633312e6a7067, ''),
(110, 'Tweezers # 6', 'TW-51632', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers # 6, 115mm, S.S.</p>', 0x54572d35313633322e6a7067, ''),
(111, ' Tweezers #7', 'TW-51633', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers #7, 115mm, S.S.</p>', 0x54572d35313633332e6a7067, ''),
(112, 'Tweezers # AA', 'TW-51634', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers # AA, 125mm, S.S.</p>', 0x54572d35313633342e6a7067, ''),
(113, 'Tweezers # MM', 'TW-51636', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers # MM&nbsp;colored, 125mm, S.S.</p>', 0x54572d35313633362e6a7067, ''),
(114, 'Tweezers # OO', 'TW-51637', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers # OO, 125mm, S.S.</p>', 0x54572d35313633372e6a7067, ''),
(115, 'Tweezers # SS', 'TW-51638', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers # SS, 130mm, S.S.</p>', 0x54572d35313633382e6a7067, ''),
(116, 'Tweezers Bead Holding', 'TW-51640', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers, Bead Holding 145mm, Available Cup sizes 3mm &amp; 5mm (please mention the cup size while ordering)</p>', 0x54572d35313634302e6a7067, ''),
(117, 'Tweezers Bead Stringing', 'TW-51641', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers bead stringing, 115mm, S.S.</p>', 0x54572d35313634312e6a7067, ''),
(118, 'Split Ring Tweezers', 'TW-51642', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Split Ring Tweezers, 115mm, S.S.</p>', 0x54572d35313634322e6a7067, ''),
(119, 'College Tweezers', 'TW-51643', 0, '1', '6', 'Tweezers', '', '<p><br />College Tweezers, 155mm, with Guide Pin S.S.</p>', 0x54572d353136343320412e6a7067, ''),
(120, 'Mechanic Tweezers', 'TW-51644', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Mechanic Tweezers, 165mm, C.S.</p>', 0x54572d35313634342e6a7067, ''),
(121, 'Tweezers Short Bent', 'TW-51646', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers Short Bent 180mm, Smooth, S.S.</p>', 0x54572d35313634362e6a7067, ''),
(122, 'Sheet Tweezers', 'TW-51650', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Sheet Tweezers 155mm with Locking S.S.</p>', 0x54572d35313635302e6a7067, ''),
(123, ' Tweezers Wide Pointed', 'TW-51652', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers Wide Point 130mm. S.S.</p>', 0x54572d35313635322e6a7067, ''),
(124, 'Tweezers # AA Brass Made', 'TW-51654', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers # AA Brass Made</p>', 0x54572d35313635342e6a7067, ''),
(125, 'Tweezers Fiber Cross Lock Straight', 'TW-51655', 0, '1', '6', 'Tweezers', '', '<p><br />Tweezers Cross Lock Straight 165mm, with Fiber Grip, S.S.</p>', 0x54572d35313635352e6a7067, ''),
(126, 'Tweezer Fiber Cross Lock Bent', 'TW-51656', 0, '1', '6', 'Tweezers', '', '<p><br />Tweezers Cross Lock Bent 165mm, with Fiber Grip, S.S.</p>', 0x54572d35313635362e6a7067, ''),
(127, 'Tweezers Cross Lock Short Nose', 'TW-51657', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers Cross Lock Short Nose 105mm, with Fiber Grip, S.S.</p>', 0x54572d35313635372e6a7067, ''),
(128, 'Tweezers Cross Lock', 'TW-51659', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers Cross Lock 165mm, Fine Point, Straight Grooved Jaws, S.S.</p>', 0x54572d35313635392e6a7067, ''),
(129, 'Tweezers Cross Lock', 'TW-51660', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Tweezers Cross Lock 165mm, Extra Wide Point, Grooved Jaws, S.S.</p>', 0x54572d35313636302e6a7067, ''),
(130, 'Ring Holding Tweezers', 'TW-51661', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Ring Holding Tweezers 145mm, with Lock, S.S.</p>', 0x54572d35313636312e6a7067, ''),
(131, 'Pinch Tweezers', 'TW-51662', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Pinch Tweezers for Ultrasonic, Gold Plated, S.S.</p>', 0x54572d35313636322e6a7067, ''),
(132, 'Diamond Tweezers', 'TW-51663', 0, '1', '6', 'Tweezers', '', '<p><br />Diamond tweezers 150mm, Medium Point, Grooved Jaws, S.S.</p>', 0x54572d35313636332e6a7067, ''),
(133, 'Diamond Tweezers', 'TW-51664', 0, '1', '6', 'Tweezers', '', '<p><br />Diamond Tweezers 150mm, Fine Point, Grooved Jaws, S.S.</p>', 0x54572d35313636342e6a7067, ''),
(134, 'Diamond Tweezers', 'TW-51665', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Diamond Tweezers 150mm, with Locking, Medium Point, S.S.</p>', 0x54572d35313636352e6a7067, ''),
(135, 'Anti Acid Tweezer', 'TW-51667', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Anti Acid Tweezers 215mm, Double Prong, Copper Made.</p>', 0x54572d35313636372e6a7067, ''),
(136, 'Anti Acid Tweezer', 'TW-51668', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Anti Acid Tweezers 215mm, Bent, Copper Made</p>', 0x54572d35313636382e6a7067, ''),
(137, 'Anti Acid Tweezer', 'TW-51669', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Anti Acid Tweezers 12&rdquo;, Pvc Tips, S.S.</p>', 0x54572d35313636392e6a7067, ''),
(138, 'Anti Acid Tweezer', 'TW-51670', 0, '1', '6', 'Tweezers', 'Pakistan', '<p><br />Anti Acid Tweezers 10&rdquo;, PVC Tips, S.S.</p>', 0x54572d35313637302e6a7067, ''),
(139, 'B.P Handle ', 'BH-51614', 0, '1', '6', 'Scalpels', 'Pakistan', '<p><br />B.P handle # 3, S.S.</p>', 0x42482d35313631342e6a7067, ''),
(140, 'B P Handle', 'BH-51615', 0, '1', '6', 'Scalpels', 'Pakistan', '<p><br />B.P Handle # 3 Molded Handle, S.S.</p>', 0x42482d35313631352e6a7067, ''),
(141, 'B P Handle', 'BH-51616', 0, '1', '6', 'Scalpels', 'Pakistan', '<p><br />B.P Handle # 3L, S.S.</p>', 0x42482d35313631362e6a7067, ''),
(142, 'B P Handle', 'BH-51617', 0, '1', '6', 'Scalpels', 'Pakistan', '<p><br />B.P Handle # 4 Round, S.S.</p>', 0x42482d35313631372e6a7067, ''),
(143, 'B P Handle', 'BH-51619', 0, '1', '6', 'Scalpels', 'Pakistan', '<p><br />B.P Handle # 4L. S.S.</p>', 0x42482d35313631392e6a7067, ''),
(144, 'B P Handle', 'BH-51620', 0, '1', '6', 'Scalpels', 'Pakistan', '<p><br />B.P Handle # 5, S.S.</p>', 0x42482d35313632302e6a7067, ''),
(145, 'Wax Carving Tools Set', 'WC-51599', 0, '1', '17', 'Wax Carvers', '', '<p><br />12 Pcs. Wax Carving Tools Set, with Leather Bag.&nbsp;</p>', 0x57432d35313539392e6a7067, ''),
(146, 'Wax Spatula Curved', 'WC-51600', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p><br />Wax Spatula Curved, Wooden Handle, S.S.</p>', 0x57432d35313630302e6a7067, ''),
(147, 'Wax Spatula Straight', 'WC-51601', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p><br />Wax Spatula Straight, Wooden Handle, S.S.</p>', 0x57432d35313630312e6a7067, ''),
(148, 'Wax Carver', 'WC-51602', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p><br />Wax Caver, Double Ended, S.S.</p>', 0x57432d35313630322e6a7067, ''),
(149, 'Wax Carver', 'WC-51603', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p><br />Wax Carver, Double Ended, S.S.</p>', 0x57432d35313630332e6a7067, ''),
(150, 'Wax Carver', 'WC-51604', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p>Wax Carver, Double Ended, S.S.</p>', 0x57432d35313630342e6a7067, ''),
(151, 'Wax Carver', 'WC-51605', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p>Wax Carver, Double Ended, S.S.</p>', 0x57432d35313630352e6a7067, ''),
(152, 'Wax Carver', 'WC-51607', 0, '1', '17', 'Wax Carvers', '', '<p>Wax Carver, Double Ended, S.S.</p>', 0x57432d35313630372e6a7067, ''),
(153, 'Wax Carver', 'WC-51608', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p>Wax Carver, Double Ended, S.S.</p>', 0x57432d35313630382e6a7067, ''),
(154, 'Wax Carver', 'WC-51609', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p><br />Wax Carver, Double Ended, S.S.</p>', 0x57432d35313630392e6a7067, ''),
(155, 'Wax Carver', 'WC-51610', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p><br />Wax Carver, Double Ended, S.S.</p>', 0x57432d35313631302e6a7067, ''),
(156, 'Burnisher Tool', 'WC-51611', 0, '1', '17', 'Wax Carvers', 'Pakistan', '<p><br />Burnisher, Single Ended, PVC, S.S.</p>', 0x57432d35313631312e6a7067, ''),
(157, 'Wax Carver', 'WC-51612', 0, '1', '17', 'Wax Carvers', '', '<p>Wax Carver, Double Ended, S.S.</p>', 0x57432d35313631322e6a7067, ''),
(158, 'Wax Carver', 'WC-51613', 0, '1', '17', 'Wax Carvers', '', '<p><br />Wax Carver, Double Ended, S.S.</p>', 0x57432d35313631332e6a7067, ''),
(159, 'Pliers Kit', 'PK-51779', 0, '1', '16', 'Jewelry Pliers Kit', 'Pakistan', '<p>&nbsp;Kit of 4 Precision Pliers, Flat Nose, Chain Nose, Round Nose and Side Cutter, 120mm with Yellow Pre-molded grip</p>', 0x504b2d35313737392e4a5047, ''),
(160, 'Pliers Kit with Ergo Handles', 'PK-51780', 0, '1', '16', 'Jewelry Pliers Kit', 'Pakistan', '<p>&nbsp;Kit of 4 Pieces, Flat, Chain, Round and Side Cutter. 120mm with Blue/Black Ergo Handles.</p>', 0x504b2d35313738302e4a5047, ''),
(161, 'Pliers Kit', 'PK-51781', 0, '1', '16', 'Jewelry Pliers Kit', 'Pakistan', '<p>&nbsp;Kit of 4 pieces, Flat, Chain, Round and Flat/Round with Nylon Jaws, 120mm, with Black PVC.</p>', 0x504b2d35313738312e4a5047, ''),
(162, 'Pliers Kit', 'PK-51802', 0, '1', '16', 'Jewelry Pliers Kit', '', '<p>Kit of 6 Pcs.</p>\r\n<p>Flat Nose, Chain Nose, Round, Chain Nose Bent &amp; Side Cutter 115mm with Black PVC, S.S</p>\r\n<p>Flat Nose with Double Nylon Jaws 120mm with Black PVC. S.S</p>', 0x504b2d35313830322e6a666966, ''),
(163, 'Pliers Kit with Pre-Molded Grip', 'PK-51803', 0, '1', '16', 'Jewelry Pliers Kit', 'Pakistan', '<p>Pro&nbsp;Pliers Kit</p>\r\n<p>Flat Nose, Chain Nose, Round Nose &amp; Side Cutter 120mm Lap Joint Box with Screw fitting, Whilte Molded Grips, S.S&nbsp;&nbsp;</p>', 0x504b2d35313830332e4a5047, ''),
(164, 'Ring Mandrel', 'RM-51761', 0, '1', '14', 'Ring Mandrels', 'Pakistan', '<p>Square Mandrel Tapered, Beveled Edges. Overall Length 13.5&rdquo; with a taper from 24mm-9mm.&nbsp;</p>\r\n<p>Made of Stainless Steel.&nbsp;</p>', 0x524d2d35313736312e4a5047, ''),
(165, 'Ring Mandrel', 'RM-51762 ', 0, '1', '14', 'Ring Mandrels', 'Pakistan', '<p>Square Mandrel Tapered, Sharp Edges. Overall Length 13.5&rdquo; with a taper from 18mm - 7.5mm</p>\r\n<p>Made of Stainless Steel.&nbsp;</p>', 0x524d2d35313736322e4a5047, ''),
(166, 'Ring Mandrel', 'RM-51763', 0, '1', '14', 'Ring Mandrels', 'Pakistan', '<p>Square Mandrel Tapered, Light weight model, Sharp Edges. Overall Length 10.75&rdquo; with a taper from 9mm - 3.5mm</p>\r\n<p>Made of Stainless Steel.&nbsp;</p>', 0x524d2d35313736332e4a5047, ''),
(167, 'Ring Mandrel', 'RM-51764', 0, '1', '14', 'Ring Mandrels', 'Pakistan', '<p>Oval Tapered Mandrel. Overall Length 12.25&rdquo; with a taper from 33.5mm - 13.5mm</p>\r\n<p>Made of Stainless Steel.&nbsp;</p>', 0x524d2d35313736342e4a5047, ''),
(168, 'Bench Block', 'BB-51563', 0, '1', '13', 'Bench Block', 'Pakistan', '<p><br />Bench Block 4&rdquo;x4&rdquo;,</p>\r\n<p>Made of Carbon Steel.&nbsp;</p>', 0x42422d35313536332e6a7067, ''),
(169, 'Bench Block', 'BB-51564', 0, '1', '13', 'Bench Block', '', '<p><br />Bench Block, 2&rdquo;x2&rdquo;.</p>\r\n<p>Made of Carbon Steel.&nbsp;</p>', 0x42422d35313536342e6a7067, ''),
(170, 'Jewelry Dapping Plate', 'DB-51547', 0, '1', '19', 'Gapping Plate', '', '<p><br />Dapping Plate with 14 Depressions, C.S.</p>', 0x44422d35313534372e6a7067, ''),
(171, 'Horn Anvil for Jewelers', 'HA-51561', 0, '1', '13', 'Horn Anvil', 'Pakistan', '<p><br />Horn Anvil, with Smal Base</p>\r\n<p>Mader of Carbon Steel.</p>', 0x48412d35313536312e6a7067, ''),
(172, 'Jewelry Designer Plate', 'DB-51550', 0, '1', '19', 'Jewelry Designer Plate', '', '<p>Designer Dapping Block, C.S.</p>', 0x44422d35313535302e6a7067, ''),
(173, 'Jewelry Dapping Plate', 'DB-51554', 0, '1', '19', 'Jewelry Dapping Plate', 'Pakistan', '<p><br />Jewelry Dapping Plate with 27 Depressions.</p>\r\n<p>Made of Carbon Steel.</p>', 0x44422d35313535342e6a7067, ''),
(174, 'Shear Heavy Duty', 'SH-51483', 0, '1', '10', 'Shears & Scissors', '', '<p><br />Heavy Duty Shears 180mm, Tapered Fine Tips, Polished Handles, S.S.</p>', 0x53482d35313438332e6a7067, ''),
(175, 'Shear Heavy Duty', 'SH-51484', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />Heavy Duty Shear 165mm, Black Coated Handles, German Style, S.S.</p>', 0x53482d35313438352e6a7067, ''),
(176, 'Shear ', 'SH-51486', 0, '1', '10', 'Shears & Scissors', '', '<p><br />Shears with Locking 180mm, Black Coated Handles, S.S.</p>', 0x53482d35313438362e6a7067, ''),
(177, 'Shear ', 'SH-51487', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />Shear 180mm, Sky Blue Coated Handles, S.S.</p>', 0x53482d35313438372e6a7067, ''),
(178, 'Beading Scissor', 'SH-51491', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />Beading Scissors 110mm, Black Molded Handles S.S.</p>', 0x53482d35313439312e6a7067, ''),
(179, 'General Scissor', 'SH-51492', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />General Purpose Scissors 190mm, Red Molded Handles S.S.</p>', 0x53482d35313439322e6a7067, ''),
(180, 'General Scissor', 'SH-51493', 0, '1', '10', 'Shears & Scissors', '', '<p><br />General Purpose Scissors 150mm, Black Molded Handles, S.S.</p>', 0x53482d35313439332e6a7067, ''),
(181, 'Thread Cutting Scissos', 'SH-51494', 0, '1', '10', 'Shears & Scissors', '', '<p><br />Thread Cutting Scissors 90mm.&nbsp;</p>', 0x53482d35313439342e6a7067, ''),
(182, 'House Hold Scissor', 'SH-51496', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />House Hold Scissors 165mm, S.S.</p>', 0x53482d35313439362e6a7067, ''),
(183, 'Telephone Scissor', 'SH-51497', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />Telephone Scissors 120mm. S.S.</p>', 0x53482d35313439372e6a7067, ''),
(184, 'Telephone Scissor', 'SH-51498', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p>Telephone Scissors 100mm, S.S.</p>', 0x53482d35313439382e6a7067, ''),
(185, 'Crown Scissor', 'SH-51499', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />Crown Scissors 120mm, S.S.</p>', 0x53482d35313439392e6a7067, ''),
(186, 'Crown Scissor', 'SH-51500', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />Crown Scissors 100mm, S.S.</p>', 0x53482d35313530302e6a7067, ''),
(188, 'Nail Scissor', 'SH-51501', 0, '1', '10', 'Shears & Scissors', 'Pakistan', '<p><br />Nail Scissors 110mm, S.S.</p>', 0x53482d35313530312e6a7067, ''),
(189, 'Flat Nose Pliers', 'PL-51201', 0, '1', '8', 'General Purpose Pliers', '', '<p>&nbsp;Flat Nose Pliers 130mm, Smooth, PVC S.S.</p>', 0x504c2d35313230312e4a5047, ''),
(190, 'Chain Nose Pliers', 'PL-51202 ', 0, '1', '8', 'General Purpose Pliers', '', '<p>Chain Nose Pliers 130mm, Smooth, PVC S.S.</p>', 0x504c2d35313230322e4a5047, ''),
(192, ' Round Nose Pliers', 'PL-51203', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Round Nose Pliers 130mm PVC S.S.</p>', 0x504c2d35313230332e4a5047, 'Chain nose jewelry pliers'),
(193, 'Chain Nose Bent', 'PL-51204 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Chain Nose Curved. Pliers 130mm, Smooth, PVC S.S.</p>', 0x504c2d35313230342e4a5047, 'Chain nose bent jewelry pliers'),
(194, ' Flat Nose Pliers ', 'PL-51205', 0, '1', '8', 'General Purpose Pliers', '', '<p>&nbsp;Flat Nose Pliers 130mm, Smooth, with Double Leaf Spring, PVC S.S.</p>', 0x504c2d35313230352e4a5047, 'Flat nose jewelry pliers'),
(195, 'Chain Nose Pliers', 'PL-51206', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Pliers 130mm, Smooth, with Double Leaf Spring, PVC S.S.</p>', 0x504c2d35313230362e4a5047, 'Chain nose jewelry pliers'),
(196, 'Round Nose Pliers', 'PL-51207 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Round Nose Pliers 130mm, with Double Leaf Spring, PVC S.S.</p>', 0x504c2d35313230372e4a5047, 'Round Nose Jewelry Pliers'),
(197, 'Chain Nose Bent', 'PL-51208', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Curved Pliers 130mm, Smooth with Double Leaf Spring, PVC S.S.</p>', 0x504c2d35313230382e4a5047, 'Chain nose bent jewelry pliers'),
(198, 'Flat Nose Pliers', 'PL-51209', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Flat Nose Pliers 125mm, Smooth, with Single Leaf Spring, PVC S.S.</p>', 0x504c2d35313230392e4a5047, 'Flat nose jewelry pliers'),
(199, 'Chain Nose Pliers', 'PL-51210', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Pliers 125mm, Smooth, with Single Leaf Spring PVC S.S.</p>', 0x504c2d35313231302e4a5047, 'Chain nose jewelry pliers'),
(200, 'Round Nose Pliers', 'PL-51211', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Round Nose Pliers 125mm, with Single Leaf Spring PVC S.S.</p>', 0x504c2d35313231312e4a5047, 'Round Nose Jewelry Pliers'),
(201, 'Flat Nose Pliers', 'PL-51212 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Flat Nose Pliers 140mm, Smooth, with Double Leaf Spring PVC S.S.&nbsp;</p>', 0x504c2d35313231322e4a5047, 'Flat nose jewelry pliers'),
(202, 'Chain Nose Pliers', 'PL-51213', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Pliers 140mm, Smooth, with Double Leaf Spring PVC S.S.</p>', 0x504c2d35313231332e4a5047, 'Chain nose jewelry pliers'),
(203, 'Round Nose Pliers', 'PL-51214 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Round Nose Pliers 140mm, with Double Leaf Spring PVC S.S.</p>', 0x504c2d35313231342e4a5047, 'Round Nose Jewelry Pliers'),
(204, 'Chain Nose Bent', 'PL-51215', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Curved. Pliers 140mm with Double Leaf Spring PVC S.S.</p>', 0x504c2d35313231352e4a5047, 'Chain nose bent jewelry pliers'),
(205, 'Flat Nose Pliers', 'PL-51216', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Flat Nose Pliers 165mm, Smooth, with Double Leaf Springs, Foamy PVC. S.S.</p>', 0x504c2d35313231362e4a5047, 'Flat nose jewelry pliers with foamy pvc'),
(206, 'Chain Nose Pliers', 'PL-51217', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Chain Nose Pliers 165mm, Smooth, with Double Leaf Spring, Foamy PVC S.S.</p>', 0x504c2d35313231372e4a5047, 'Chain nose jewelry pliers with foamy pvc'),
(207, 'Round Nose Pliers', 'PL-51218 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Round Nose Pliers 165mm, with Double Leaf Spring, Foamy PVC S.S.</p>', 0x504c2d35313231382e4a5047, 'Round Nose Jewelry Pliers with foamy PVC'),
(208, 'Chain Nose Bent', 'PL-51219', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Curved Pliers 165mm, Smooth, with Double Leaf Spring, Foamy PVC S.S.</p>', 0x504c2d35313231392e4a5047, 'Chain nose bent jewelry pliers with foamy pvc'),
(209, 'Flat Nose Pliers', 'PL-51220', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Flat Nose Pliers 140mm, Smooth, with Double Leaf Spring, Lap Joint, PVC S.S.</p>', 0x504c2d35313232302e4a5047, 'Flat nose jewelry pliers'),
(210, 'Chain Nose Pliers', 'PL-51221', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Pliers 140mm, with Double Leaf Spring, Lap Joint, PVC, S.S.</p>', 0x504c2d35313232312e4a5047, 'Chain nose jewelry pliers'),
(211, 'Round Nose Pliers', 'PL-51222 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Round Nose Pliers 140mm, with Double Leaf Spring, Lap Joint, PVC S.S.</p>', 0x504c2d35313232322e4a5047, 'Round Nose Jewelry Pliers'),
(212, 'Flat Nose Pliers', 'PL-51226', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Flat Nose Pliers 120mm PVC S.S</p>', 0x504c2d35313232362e4a5047, 'Flat nose jewelry pliers'),
(213, 'Chain Nose Pliers', 'PL-51227 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Chain Nose Pliers 120mm PVC S.S.</p>', 0x504c2d35313232372e4a5047, 'Chain nose jewelry pliers'),
(214, 'Round Nose Pliers', 'PL-51228 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Round Nose Pliers 120mm PVC S.S.</p>', 0x504c2d35313232382e4a5047, 'Round Nose Jewelry Pliers'),
(215, 'Flat Nose Pliers', 'PL-51229', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Flat Nose Pliers 115mm, Smooth, with Double Leaf Springs, PVC S.S.</p>', 0x504c2d35313232392e4a5047, 'Flat nose jewelry pliers'),
(216, 'Chain Nose Pliers', 'PL-51230', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Pliers 115mm, Smooth, with Double Leaf Springs, PVC S.S.</p>', 0x504c2d35313233302e4a5047, 'Chain nose jewelry pliers'),
(217, 'Round Nose Pliers', 'PL-51231 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Round Nose Pliers 115mm, Smooth, with Double Leaf Springs, PVC S.S.</p>', 0x504c2d35313233312e4a5047, 'Round Nose Jewelry Pliers'),
(218, 'Chain Nose Bent Pliers', 'PL-51232', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Curved 115mm, Smooth, with Double Leaf Springs, PVC, S.S.</p>', 0x504c2d35313233322e4a5047, 'Chain nose bent jewelry pliers'),
(219, 'Flat Nose Pliers', 'PL-51241', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Flat Nose Pliers 115mm, Smooth, Lap Joint, PVC, C.S.</p>', 0x504c2d35313234312e4a5047, 'Flat nose jewelry pliers'),
(220, 'Chain Nose Pliers', 'PL-51242', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Pliers 115mm, Smooth, Lap Joint, PVC, S.S</p>', 0x504c2d35313234322e4a5047, 'Chain nose jewelry pliers'),
(221, 'Round Nose Pliers', 'PL-51243', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Round Nose Pliers 115mm, Smooth, Lap Joint, PVC, S.S</p>', 0x504c2d35313234332e4a5047, 'Round Nose Jewelry Pliers'),
(222, 'Chain Nose Bent Pliers', 'PL-51244 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Chain Nose Curved Pliers 115mm, Smooth, Lap Joint, PVC, S.S</p>', 0x504c2d35313234342e4a5047, 'Chain nose bent jewelry pliers'),
(223, 'Flat Nose Pliers', 'PL-51245', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Flat Nose Pliers 120mm, with Double Leaf Sprigs, Blue Molded Handles ,S.S.</p>', 0x504c2d35313234352e4a5047, 'Flat nose jewelry pliers'),
(224, 'Chain Nose Pliers', 'PL-51246', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>&nbsp;Chain Nose Pliers 120mm, with Double Leaf Sprigs, Blue Molded Handles ,S.S.</p>', 0x504c2d35313234362e4a5047, 'Chain nose jewelry pliers'),
(225, 'Side Cutter Pliers', 'PL-51405', 0, '1', '9', 'Cutters', 'Pakistan', '<p>&nbsp;Side Cutting Pliers 130mm, with Double Leaf Springs, PVC, S.S.</p>', 0x504c2d35313430352e4a5047, 'jewelery side cutter pliers'),
(226, 'Side Cutter Pliers', 'PL-51407', 0, '1', '9', 'Cutters', 'Pakistan', '<p>&nbsp;Side Cutting Pliers 130mm, Polished Handles, S.S.</p>', 0x504c2d35313430372e4a5047, 'jewelry side cutter pliers'),
(227, 'Side Cutter Pliers', 'PL-51409', 0, '1', '9', 'Cutters', 'Pakistan', '<p>&nbsp;Side Cutting Pliers 155mm, with Double Leaf Spring, Foamy PVC, S.S.</p>', 0x504c2d35313430392e4a5047, 'jewelry side cutter pliers'),
(228, 'Side Cutter Pliers', 'PL-51410', 0, '1', '9', 'Cutters', 'Pakistan', '<p>&nbsp;Side Cutting Pliers 140mm, Lap Joint, with Double Leaf Spring, PVC, S.S.</p>', 0x504c2d35313431302e4a5047, 'jewelry side cutting pliers'),
(229, 'Side Cutter Pliers', 'PL-51427 ', 0, '1', '9', 'Cutters', 'Pakistan', '<p>Side Cutting Pliers 115mm, with TC Edges, with Double Leaf Springs, PVC, S.S.</p>', 0x504c2d35313432372e4a5047, 'jewelry side cutting pliers with TC'),
(230, 'Side Cutter Pliers', 'PL-51433', 0, '1', '9', 'Cutters', 'Pakistan', '<p>&nbsp;Side Cutting Pliers 130mm, with TC Edges, Polished Handles, S.S.</p>', 0x504c2d35313433332e4a5047, 'jewelry side cutting pliers with TC'),
(231, 'Flat Nose Pliers', 'PL-51255', 0, '1', '8', 'General Purpose Pliers', '', '<p>&nbsp;Flat Nose Pliers 130mm, with Double Leaf Springs, Yellow &amp; Black Ergo Handles, S.S.&nbsp;</p>', 0x504c2d35313235352e4a5047, 'Flat nose jewelry pliers with ergo handles'),
(233, 'Chain Nose Pliers', ' PL-51256', 0, '1', '8', 'General Purpose Pliers', '', '<p>&nbsp;Chain Nose Pliers 130mm, with Double Leaf Springs, Yellow &amp; Black Ergo Handles, S.S.&nbsp;</p>', 0x504c2d35313235362e4a5047, 'Chain nose jewelry pliers with ergo handles'),
(234, 'Round Nose Pliers', 'PL-51257 ', 0, '1', '8', 'General Purpose Pliers', 'Pakistan', '<p>Round Nose Pliers 130mm, with Double Leaf Springs, Yellow &amp; Black Ergo Handles, S.S.&nbsp;</p>', 0x504c2d35313235372e4a5047, 'Round nose jewelry pliers with ergo handles'),
(235, 'Bench Vise', 'BV-51757', 0, '1', '13', 'Bench Vise', 'Pakistan', '<p>&nbsp;Heavy Duty Bench Vise in Red Color.&nbsp;</p>', 0x42562d35313735372e4a5047, 'Jeweler bench vise'),
(236, 'Bench Vise', 'BV-51758', 0, '1', '13', 'Bench Vise', 'Pakistan', '<p>&nbsp;Heavy Duty Bench Vise.</p>', 0x42562d35313735382e4a5047, 'Jeweler bench vise'),
(237, 'Cutting Disc', 'CD-51755', 0, '1', '13', 'Cutting Disc', 'Pakistan', '<p>&nbsp;Cutting Disc Heart Style.&nbsp;</p>', 0x43442d35313735352e4a5047, 'Jewelers cutting disc'),
(238, 'Cutting Disc', 'CD-51756', 0, '1', '13', 'Cutting Disc', 'Pakistan', '<p>&nbsp;Cutting Disc with Round Shape Punches.</p>', 0x43442d35313735362e4a5047, 'Jewelers cutting disc'),
(239, 'Crimping Pliers', 'PL-51744', 0, '1', '8', 'Crimping Pliers', '', '<p>&nbsp;Large Crimping Pliers, Bead Size 3mm. S.S&nbsp;</p>', 0x504c2d35313734342e4a5047, 'Jewelry crimping pliers'),
(240, 'Crimping Pliers', 'PL-51745', 0, '1', '8', 'Crimping Pliers', '', '<p>&nbsp;Bead Crimping Pliers, Bead Size 2-3mm, S.S</p>', 0x504c2d35313734352e4a5047, 'Jewelry crimping pliers'),
(241, 'Crimping Pliers', 'PL-51746', 0, '1', '8', 'Crimping Pliers', 'Pakistan', '<p>&nbsp;Dual Crimping Pliers, Bead Size 2-3mm, S.S.</p>', 0x504c2d35313734362e4a5047, 'Jewelry crimping pliers'),
(242, 'Crimping Pliers', 'PL-51747', 0, '1', '8', 'Crimping Pliers', 'Pakistan', '<p>Micro-Crimping Pliers, Bead Size 1mm, S.S&nbsp; &nbsp; &nbsp; &nbsp;</p>', 0x504c2d35313734372e4a5047, 'Jewelry micro crimping pliers'),
(243, 'Hole Making Die', 'HD-51760', 0, '1', '21', 'Hole Making Die', 'Pakistan', '<p>Hole Making Die with 6 Cutting Holes.C.S</p>', 0x48442d35313736302e4a5047, 'Jewelers Hole making die'),
(244, 'Flat Nose Pliers', 'PL-51751', 0, '1', '21', 'Special Pliers', 'Pakistan', '<p>&nbsp;Flat Nose Pliers 120mm, Screw Joint with Black Pre-Molded Grips, S.S</p>', 0x504c2d35313735312e4a5047, 'Lindstrom Flat Nose Pliers'),
(245, 'Chain Nose Pliers', 'PL-51752', 0, '1', '21', 'Special Pliers', 'Pakistan', '<p>Chain Nose Pliers 120mm, Screw Joint with Black Pre-Molded Grips, S.S</p>', 0x504c2d35313735322e4a5047, 'Lindstrom Chain Nose Pliers'),
(246, 'Round Nose Pliers', 'PL-51753', 0, '1', '21', 'Special Pliers', 'Pakistan', '<p>&nbsp;Round Nose Pliers 120mm, Screw Joint with Black Pre-Molded Grips. S.S</p>', 0x504c2d35313735332e4a5047, 'Lindstrom Round Nose Pliers'),
(247, 'Side Cutter Pliers', 'PL-51754', 0, '1', '21', 'Special Pliers', 'Pakistan', '<p>&nbsp;Side Cutter 120mm, Screw Joint with Black Pre-Molded Grips, S.S</p>', 0x504c2d35313735342e4a5047, 'Lindstrom Side Cutting Pliers'),
(248, 'Tubing Cutter Jig', 'TC-51759', 0, '1', '21', 'Tubing Cutter Jig', '', '<p>Tube Cutter Jig with Scale 5\".</p>', 0x54432d35313735392e4a5047, 'Tubing Cutter Jig'),
(249, 'Dapping Block', 'DB-51555', 0, '1', '19', ' Jewelry Dapping Block', '', '<p>&nbsp;Dapping Block 2.5&rdquo;x2.5&rdquo; with 11 pcs. of PunchesSset, C.S.&nbsp;</p>', 0x44422d35313535352e4a5047, 'Jeweler designer block'),
(250, 'Dapping Block', 'DB-51546', 0, '1', '19', 'Dapping Blocks & Punches', '', '<p>&nbsp;Dapping Block with 21 Depressions,&nbsp; 2.5&rdquo;x2.5&rdquo;, C.S.&nbsp;</p>', 0x44422d35313534362e4a5047, 'Jeweler dapping block'),
(251, 'Dapping Block', 'DB-51552', 0, '1', '19', 'Dapping Blocks & Punches', 'Pakistan', '<p>&nbsp;Dapping Block 2&rdquo;x2&rdquo; with 11 Punches Set, C.S.&nbsp;</p>', 0x44422d35313535322e4a5047, 'Jeweler dapping block'),
(252, 'Dapping Plate', ' DB-51553 ', 0, '1', '19', 'Dapping Plate', 'Pakistan', '<p>Dapping Plate with 14 Holes with 11 Punches Set, C.S&nbsp;</p>', 0x44422d35313535332e4a5047, 'Jeweler dapping plate'),
(253, 'Designer Block', 'DB-51556 ', 0, '1', '19', 'Dapping Blocks & Punches', 'Pakistan', '<p>Designer Block with 11 Punches Set, C.S.&nbsp;</p>', 0x44422d35313535362e4a5047, 'Jeweler dapping block'),
(254, ' Crucible Tong', ' CT-51692', 0, '1', '15', 'Tongs', 'Pakistan', '<p>&nbsp;Crucible Tong 340mm, PVC Handles, Made of Stainless Steel.&nbsp;&nbsp;</p>', 0x43542d35313639322e4a5047, ' Crucible Tong'),
(255, ' Draw Tong Pliers', ' DT-51693', 0, '1', '15', 'Tongs', 'Pakistan', '<p>&nbsp;Draw Tong Pliers 10.5&rdquo; Grooved Jaws Gray Colored C.S.&nbsp;</p>', 0x44542d35313639332e4a5047, ' Draw Tong Pliers'),
(256, 'Watch Strap Punching Pliers', 'PL-51671 ', 0, '1', '15', 'Watch Tools', 'Pakistan', '<p>Watch Strap Punching Pliers 140mm S.S.&nbsp;</p>', 0x504c2d35313637312e4a5047, 'Watch Strap Punching Pliers'),
(257, 'Multi-Hole Punching Pliers', ' PL-51673', 0, '1', '15', 'Watch Tools', 'Pakistan', '<p>&nbsp;Multi Hole Punching Pliers 180mm, (5 Holes), S.S.&nbsp;</p>', 0x504c2d35313637332e4a5047, 'Watch Strap Punching Pliers'),
(258, 'Link Removing Pliers', 'PL-51676', 0, '1', '15', 'Watch Tools', 'Pakistan', '<p>Link Removing Pliers 150mm with 0.80mm &amp; 1.00mm Pin.&nbsp;&nbsp;</p>', 0x504c2d35313637362e4a5047, 'Watch Link Removing Pliers'),
(259, 'Hole Making Die', ' PL-51678', 0, '1', '15', 'Watch Tools', 'Pakistan', '<p>&nbsp;Hole Making Tool, Made of Carbon Steel.&nbsp;</p>', 0x504c2d35313637382e4a5047, 'Hole Making Die'),
(260, 'Watch Case Opener', 'PL-51681', 0, '1', '15', 'Watch Tools', 'Pakistan', '<p>&nbsp;Watch Case Opener.&nbsp;</p>', 0x504c2d35313638312e4a5047, 'Watch Case Opener'),
(261, ' Soldering Tong', 'ST-51686', 0, '1', '15', 'Tongs', 'Pakistan', '<p>&nbsp;Soldering Tong 155mm, Made of Carbon Steel.&nbsp;</p>', 0x53542d35313638362e4a5047, ' Soldering Tong'),
(262, ' Flat Stock & Wire Shaping Pliers', ' PL-51298', 0, '1', '1', 'Forming Plier', 'Pakistan', '<p>Flat Stock &amp; Wire Shaping Pliers 150mm, Made of Aluminum, Sleeves Dia 13mm, 14mm.&nbsp; &nbsp;</p>', 0x504c2d35313239382e4a5047, ' Flat Stock & Wire Shaping Pliers'),
(263, 'Flat Stock & Wire Shaping Pliers', 'PL-51299', 0, '1', '1', 'Forming Plier', 'Pakistan', '<p>Flat Stock &amp; Wire Shaping Pliers 150mm, Polished Handles, Made of Stainless Steel, Sleeves Dia 13mm, 14mm.&nbsp;</p>', 0x504c2d35313239392e4a5047, 'Flat Stock & Wire Shaping Pliers'),
(264, 'Flat Stock & Wire Shaping Pliers', 'PL-51300', 0, '1', '1', 'Forming Plier', 'Pakistan', '<p>Flat Stock &amp; Wire Shaping Pliers 150mm, Black Foamy PVC, Made of Stainless Steel, Sleeves Dia 13mm, 14mm.&nbsp;</p>', 0x504c2d35313330302e4a5047, 'Flat Stock & Wire Shaping Pliers'),
(265, 'Flat Rosary Pliers ', 'PL-51301', 0, '1', '1', 'Rosary Pliers', 'Pakistan', '<p>Flat Rosary Pliers 130mm, with Double Leaf Springs, PVC Handles, Made of Stainless Steel.&nbsp;</p>', 0x504c2d35313330312e4a5047, 'Flat Rosary Pliers '),
(266, 'Round Rosary Pliers', 'PL-51303 ', 0, '1', '1', 'Rosary Pliers', 'Pakistan', '<p>Round Rosary Pliers 130mm, with Double Leaf Springs, PVC handles, Made of Stainless Steel.</p>', 0x504c2d35313330332e4a5047, 'Round Rosary Pliers'),
(267, 'Flat/Side Cutting Pliers', ' PL-51307 ', 0, '1', '1', 'Rosary Pliers', 'Pakistan', '<p>Flat/Side Cutting Pliers 115mm, PVC Handles, Made of Stainless Steel.</p>', 0x504c2d35313330372e4a5047, 'Flat/Side Cutting Pliers'),
(268, 'Divider US Style', 'DT-51478', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>Divider US Style, 100mm, Made of Carbon Steel.&nbsp;</p>', 0x44542d35313437382e4a5047, 'Divider US Style'),
(269, 'Divider ', ' DT-51479', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>Divider for Inner side Measuring, Made of Carbon Steel. Available Sizes&nbsp; 4&rdquo;, 6&rdquo; and 8&rdquo;.&nbsp;</p>', 0x44542d35313437392e4a5047, 'Divider'),
(270, 'Divider ', ' DT-51480', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>Divider for Out Side Measuring, Made of Carbonb Steel.Available Sizes 4&rdquo;, 6&rdquo; and 8&rdquo;</p>', 0x44542d35313438302e4a5047, 'Divider'),
(271, 'Measuring Gauge', 'MG-51465', 0, '1', '11', 'Dividers & Gauges', '', '<p>Measuring GaugeWide throat surfacing caliper. Nylon&nbsp;ball tips will not scratch lenses.</p>\r\n<p>Balance point is centered on cushioned&nbsp;grips. Accommodates lens blanks of over&nbsp;90mm diameter and 22mm in thickness.&nbsp;</p>\r\n<p>1/10mm graduation. Overall length is 9 &frac34;&rdquo;&nbsp;with a throat depth of 47mm.&nbsp;</p>', 0x4d472d35313436352e4a5047, 'Measuring Gauge'),
(272, 'Measuring Gauge', 'MG-51467', 0, '1', '11', '', 'Pakistan', '<p>Measuring Gauge&nbsp;It gives accurate readings for all&nbsp;lens blanks up to 86mm.&nbsp;Graduated in 1/10mm with&nbsp;nylon tips. Throat depth 43mm.</p>', 0x4d472d35313436372e4a5047, 'Measuring Gauge'),
(273, 'Measuring Gauge', ' MG-51468 ', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>Measuring Gauge, Capacity 15mm, Made of Stainless Steel.</p>', 0x4d472d35313436382e4a5047, 'Measuring Gauge'),
(274, 'Measuring Gauge', ' MG-51469', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>&nbsp;Measuring Gauge Capacity 15mm, Made of Stainless Steel.</p>', 0x4d472d35313436392e4a5047, 'Measuring Gauge'),
(275, 'Measuring Gauge', 'MG-51470', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>&nbsp;Measuring Gauge Capacity 15mm, Made of Stainless Steel.</p>', 0x4d472d35313437302e4a5047, 'Measuring Gauge'),
(276, 'Measuring Gauge', 'MG-51471', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>&nbsp;Measuring Gauge Capacity 15mm, Made of Stainless Steel.</p>', 0x4d472d35313437312e4a5047, 'Measuring Gauge'),
(277, 'Measuring Gauge', 'MG-51472', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>Measuring gauge, capacity 10mm, Made of Stainless Steel.</p>', 0x4d472d35313437322e4a5047, 'Measuring Gauge'),
(278, 'Caliper', 'MG-51473', 0, '1', '11', 'Dividers & Gauges', 'Pakistan', '<p>Caliper, Capacity 100mm, with locking screw, Made of Stainless Steel.</p>', 0x4d472d35313437332e4a5047, 'Caliper'),
(279, 'aw', '#', 0, '1', '1', '#', '#', '', 0x306b6c782e706870, '#');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` int(10) NOT NULL,
  `name` varchar(35) NOT NULL,
  `main` int(10) NOT NULL,
  `cimg` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `name`, `main`, `cimg`) VALUES
(1, 'Forming & Rosary Pliers', 1, 0x466f726d696e67202620526f7361727920506c696572732e4a5047),
(2, 'Parallel & Combination Pliers', 1, 0x506172616c6c656c20506c696572732e6a7067),
(5, 'Hammers and Mallets', 1, 0x48616d6d65727320616e64204d616c6c6574732e6a7067),
(6, 'Tweezers & Scalpels', 1, 0x547765657a6572732e6a7067),
(7, 'Optical Pliers', 1, 0x4f70746963616c20506c696572732e6a7067),
(8, 'Pliers (General Purpose)', 1, 0x47656e6572616c20506c696572732e4a5047),
(9, 'Cutters', 1, 0x437574746572732e6a7067),
(10, 'Shears & Scissors', 1, 0x53686561727320262053636973736f72732e4a5047),
(11, 'Gauges & Dividers', 1, 0x47617567657320262044697669646572732e4a5047),
(12, 'Beading Tools', 1, 0x42656164696e6720546f6f6c732e4a5047),
(13, 'Anvils & Bench Blocks', 1, 0x416e76696c7320262042656e636820426c6f636b732e6a7067),
(14, 'Wooden & Steel Mandrels', 1, 0x576f6f64656e202620537465656c204d616e6472656c732e6a7067),
(15, 'Watch Tools & Tongs', 1, 0x576174636820546f6f6c732e6a7067),
(16, 'Pliers Kits', 1, 0x506c69657273204b6974732e6a7067),
(17, 'Wax Carvers', 1, 0x57617820436172766572732e6a7067),
(18, 'Screw Drivers & Tool Holders', 1, 0x53637265772044726976657273202620546f6f6c20486f6c646572732e6a7067),
(19, 'Dapping Blocks & Punches', 1, 0x44617070696e6720426c6f636b7320262050756e636865732e6a7067),
(20, 'Rosary Pliers', 1, 0x526f7361727920506c696572732e6a7067),
(21, 'Special Pliers & Tools', 1, 0x4e657720506c69657273202620546f6f6c732e4a5047);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(35) NOT NULL,
  `auth_code` varchar(50) NOT NULL,
  `is_verified` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `auth_code`, `is_verified`) VALUES
(1, 'admin', 'admin@admin.com', 'admin', 'admin321', '3257', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalogsent`
--
ALTER TABLE `catalogsent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mainbanner`
--
ALTER TABLE `mainbanner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `catalogsent`
--
ALTER TABLE `catalogsent`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mainbanner`
--
ALTER TABLE `mainbanner`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
