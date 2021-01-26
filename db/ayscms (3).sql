-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2020 at 06:49 AM
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
-- Database: `ayscms`
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
(2, 'Ali Yousaf', 'victamoflove@gmail.com', 'Persol', 'http:www.tetra.com');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mainbanner`
--

INSERT INTO `mainbanner` (`id`, `img`, `alt`, `position`) VALUES
(4, 0x312e6a7067, 'scissors', 1),
(5, 0x322e6a7067, '', 1),
(6, 0x332e6a7067, '', 1),
(7, 0x342e6a7067, '', 1);

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
  `product_img` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_art`, `product_pageno`, `product_main_cat`, `product_sub_cat`, `smcat`, `product_origin`, `product_desc`, `product_img`) VALUES
(7, 'Flat Nose Parallel Pliers', 'PL-51736', 0, '1', '2', 'Parallel Pliers', 'Pakistan', 'Flat Nose Parallel Pliers with Adjustable Screw, Red Nylon Jaws 6.5â€', 0x504c35313733362e6a7067),
(8, 'Flat Nose Parallel Pliers ', 'PL-51737', 0, '1', '2', 'Parallel Pliers', '', 'Flat nose Parallel Pliers, With Adjustable Screw Stop 6.5â€', 0x504c35313733372e6a7067),
(9, 'Combination Parallel Pliers', 'PL-51738', 0, '1', '2', 'Parallel Pliers', '', 'Combination Parallel Pliers Flat Serrated/Side Cutter 5.5â€. ', 0x504c35313733382e6a7067),
(10, 'Flat Nose Parallel', 'PL-51739', 0, '1', '2', 'Parallel Pliers', '', 'Flat Nose Parallel Pliers with Brass Lined Jaws 5.5â€', 0x504c35313733392e6a7067),
(11, 'Flat Nose Parallel Nylon Jaws', 'Pl-51740', 0, '1', '2', 'Parallel Pliers', '', 'Flat Nose Parallel Pliers with Nylon Jaws 5.5â€', 0x504c35313734302e6a7067),
(12, 'Round/concave Parallel Pliers', 'PL-51742', 0, '1', '2', 'Parallel Pliers', '', 'Round/Concave Parallel Pliers  5.5â€', 0x504c35313734322e6a7067),
(13, 'Parallel Pliers Flat/Round 3 steps', 'PL-51743', 0, '1', '2', 'Parallel Pliers', '', 'Parallel Pliers Flat nose/3 step Round 5.5â€.', 0x504c35313734332e6a7067),
(14, 'Long Beak Parallel Pliers', 'PL-51741', 0, '1', '2', 'Parallel Pliers', '', 'Long Beak Flat Parallel Pliers with Adjustable Screw 185mm.', 0x504c2d35313734312e6a7067),
(15, 'Texturing Hammer ', 'HM-51789', 0, '1', '5', 'Hammers', '', 'Texturing Hammer with 9 Interchangeable Faces.', 0x484d2d35313738392e6a7067),
(16, 'Cross Hatch Hammer', 'HM-51790', 0, '1', '5', 'Hammers', '', 'Cross-hatch Special Hammer, Head wt. 88 gram', 0x484d2d35313739302e6a7067),
(17, 'Goldsmith Hammer', 'HM-51791', 0, '1', '5', 'Hammers', '', 'Goldsmith Special Hammer, Head wt. 88 gram', 0x484d2d35313739312e6a7067),
(18, 'Silversmith Hammer', 'HM-51792', 0, '1', '5', 'Hammers', '', 'Silversmith Special Hammer', 0x484d2d35313739322e6a7067),
(19, 'Silversmith Hammer', 'HM-51793', 0, '1', '5', 'Hammers', '', 'Special Silversmith Hammer, Head wt. 85 gram', 0x484d2d35313739332e6a7067),
(20, 'Silversmith Hammer', 'HM-51794', 0, '1', '5', 'Hammers', '', 'Raising Special Silversmith Hammer, Head wt. 88 gram', 0x484d2d35313739342e6a7067),
(21, 'Silversmith Hammer', 'HM-51795', 0, '1', '5', 'Hammers', '', 'Raising Special Silversmith Hammer, Head wt. 69 gram', 0x484d2d35313739352e6a7067),
(22, 'Silversmith Hammer', 'HM-51797', 0, '1', '5', 'Hammers', '', 'Special Silversmith Hammer with 10 Interchangeable Faces.', 0x484d2d35313739372e6a7067),
(23, 'Special Silversmith Hammer Set', 'HM-51798', 0, '1', '5', 'Hammers', '', 'Set of 11 Special Silversmith Hammers.', 0x484d2d35313739382e6a7067),
(24, 'Forming Pliers', 'PL-51728', 0, '1', '1', 'Forming Pliers', '', 'Large Oval-Mandrel Forming Pliers, 6.75â€', 0x504c2d35313732382e4a5047),
(26, 'Forming Pliers', 'PL-51729', 0, '1', '1', 'Forming Pliers', '', 'Medium Oval-Mandrel Forming Pliers, 6.75â€', 0x504c2d35313732392e4a5047),
(27, 'Forming Pliers', 'PL-51730', 0, '1', '1', 'Forming Pliers', '', 'Small Oval-Mandrel Forming Pliers, 6.75\"', 0x504c2d35313733302e4a5047),
(28, 'Forming Pliers', 'PL-51731 ', 0, '1', '1', 'Forming Pliers', '', 'Medium Square-Mandrel Forming Pliers, Tip Size 6mm & 8mm, 6.75â€. ', 0x504c2d35313733312e4a5047),
(30, 'Forming Pliers', 'PL-51732', 0, '1', '1', 'Forming Pliers', '', ' Triangle-Mandrel Forming Pliers, Tip Size 7mm & 9mm, 7â€', 0x504c2d35313733322e4a5047),
(31, 'Dimple Pliers', 'PL-51733', 0, '1', '1', 'Forming Pliers', '', ' Dimple Pliers 8mm, 7â€', 0x504c2d35313733332e4a5047),
(32, 'Bail Making Pliers', 'PL-51734', 0, '1', '1', 'Forming Pliers', '', ' Six Step Bail Making pliers, 6â€', 0x504c2d35313733342e4a5047),
(33, 'Tube Cutting Pliers', 'PL-51735', 0, '1', '1', 'Forming Pliers', '', ' Tube-Holding & Cutting Pliers 6.5â€', 0x504c2d35313733352e4a5047),
(34, 'Bending Pliers', 'PL-51782', 0, '1', '1', 'Forming Pliers', '', ' Bending Pliers 8mm, 150mm', 0x504c2d35313738322e4a5047),
(35, 'Wrapping Pliers', 'PL-51783', 0, '1', '1', 'Forming Pliers', '', ' Wrapping Pliers 13-16-20mm, Overall Size 6â€', 0x504c2d35313738332e4a5047),
(36, 'Bracelet Making Pliers', 'PL-51784', 0, '1', '1', 'Forming Pliers', '', ' Bracelet Making Pliers with 1-3/8â€, 1-5/8â€ Cylinders.', 0x504c2d35313738342e4a5047),
(37, 'Ball Peen Hammer', 'HM-51515A', 0, '1', '5', 'Hammers', '', 'Ball Peen Hammer,, (2Oz), C.S.\r\nAvailable Sizes:  HM-51515B (4Oz), HM-51515C (8Oz)\r\n', 0x484d2d3531353135412e4a5047),
(38, 'Bordering Hammer', 'HM-51524 ', 0, '1', '5', 'Hammers', '', 'Hammer Bordering, 14Oz (400gm), C.S.\r\nAvailable Size: HM-51525 7Oz (200gm)', 0x484d2d35313532342e4a5047),
(39, 'Embossing Hammer ', 'HM-51526', 0, '1', '5', 'Hammers', '', 'Embossing Hammer,  3.5Oz (100gm), C.S.', 0x484d2d35313532362e4a5047),
(40, 'Brass/Nylon Head Hammer', 'HM-51527', 0, '1', '5', 'Hammers', '', ' Brass/Nylon Head Hammer, US Style, C.S.', 0x484d2d35313532372e4a5047),
(41, 'Brass/Nylon Head Hammer', 'HM-51532', 0, '1', '5', 'Hammers', '', ' Brass/Nylon Head Hammer, Small, Adjustable Head with Key, C.S.', 0x484d2d35313533322e4a5047),
(42, 'Texturing hammer ', 'HM-51535', 0, '1', '5', 'Hammers', '', ' Texture hammer, Checkered/Wide Stripes, S.S.', 0x484d2d35313533352e4a5047),
(43, 'Riveting Hammer', 'HM-51538 ', 0, '1', '5', 'Hammers', '', 'Riveting Hammer, C.S.', 0x484d2d35313533382e4a5047),
(44, 'Goldsmith Hammer', 'HM-51539', 0, '1', '5', 'Hammers', '', 'Hammer Goldsmith, C.S\r\nAlso available in Satin Finish & Black Color.  ', 0x484d2d35313533392e4a5047),
(46, 'Shoeing Hammer', 'HM-51540', 0, '1', '5', 'Hammers', '', ' Shoeing hammer, Small, C.S.\r\nAvailable Sizes: HM-51541 (Large)', 0x484d2d35313534302e4a5047),
(47, 'Ring Forming Pliers', 'PL-51287', 0, '1', '1', 'Forming Pliers', '', 'Ring Forming Round/Intergrooved Pliers 130mm, Polished Handles, S.S.\r\n', 0x504c2d35313238372e4a5047),
(48, 'Flat Optical Pliers', 'OP-51319', 0, '1', '7', 'Optical Pliers', '', ' Flat Double Nylon Jaws Pliers 140mm, Scratched Handles, S.S.', 0x4f502d35313331392e4a5047),
(49, 'Gripping Pliers', 'OP-51332', 0, '1', '7', 'Optical Pliers', '', ' Gripping Pliers Grooved Jaws 155mm, with Double Leaf Springs, Grooved Handles, S.S.', 0x4f502d35313333322e4a5047),
(50, ' Lens Aligning Pliers', 'OP-51345', 0, '1', '7', 'Optical Pliers', '', ' Lens Aligning Pliers 200mm, Red PVC, S.S.', 0x4f502d35313334352e4a5047),
(51, 'Block Removing Pliers', 'OP-51370', 0, '1', '7', 'Optical Pliers', '', ' Optical Block Removing Pliers 150mm, Green PVC, S.S.', 0x4f502d35313337302e4a5047),
(52, ' Deblocking Pliers', 'OP-51371', 0, '1', '7', 'Optical Pliers', '', 'Deblocking Pliers Grooved Jaws 140mm, PVC Handles, S.S.', 0x4f502d35313337312e4a5047),
(53, 'Ring Forming Pliers', 'PL-51284 ', 0, '1', '1', 'Forming Pliers', '', 'Ring Forming Flat/Half Round Pliers 130mm, Polished Handles, S.S.', 0x504c2d35313238342e4a5047),
(54, ' Flat Nose Pliers', 'PL-51233', 0, '1', '8', 'General Purpose Pliers', '', ' Flat Nose Pliers 130mm, Smooth Jaws, Polished Handles, S.S.', 0x504c2d35313233332e4a5047),
(55, ' Chain Nose Pliers', 'PL-51234', 0, '1', '8', 'General Purpose Pliers', '', ' Chain Nose Pliers 130mm, Smooth, Polished Handles, S.S.', 0x504c2d35313233342e4a5047),
(56, ' Round Nose Pliers', 'PL-51235', 0, '1', '8', 'General Purpose Pliers', '', ' Round Nose Pliers 130mm, Polished Handles, S.S.', 0x504c2d35313233352e4a5047),
(58, 'Wrap & Tap Pliers', 'PL-51296', 0, '1', '1', 'Forming Pliers', '', 'Wrap & Tap Pliers 165mm, Round Dia 16mm, PVC Handles, S.S.', 0x504c2d35313239362e4a5047),
(59, 'Forming Pliers', 'OP-51314', 0, '1', '7', 'Optical Pliers', '', ' V shape Forming Pliers 140mm, with One Nylon Jaw, Scratched Handles, S.S.', 0x4f502d35313331342e4a5047),
(60, ' Flat Nylon/Half Round Pliers', 'OP-51321', 0, '0', '7', 'Optical Pliers', '', ' Flat Nylon/Half Round Pliers 140mm, Scratched Handles, S.S.', 0x4f502d35313332312e4a5047),
(61, ' Tri-Angling Pliers', 'OP-51323', 0, '1', '7', 'Optical Pliers', '', ' Tri-Angling Pliers 130mm, Scratched Handles, S.S.', 0x4f502d35313332332e4a5047),
(62, ' Flat Pointed Pliers', 'OP-51324', 0, '1', '7', 'Optical Pliers', '', ' Flat Pointed Pliers 140mm, Scratched Handles, S.S.', 0x4f502d35313332342e4a5047),
(63, 'Screw flaring pliers ', 'OP-51325 ', 0, '1', '7', 'Optical Pliers', '', 'Screw Flaring Pliers 135mm, Scratched Handles, S.S.', 0x4f502d35313332352e4a5047),
(64, ' Screw Riveting Pliers', 'OP-51326', 0, '1', '7', 'Optical Pliers', '', ' Screw Riveting Pliers 135mm, Scratched Handles, S.S.', 0x4f502d35313332362e4a5047),
(65, ' Bending Pliers ', 'OP-51328', 0, '1', '7', 'Optical Pliers', '', ' Bending Pliers, Wide Double Nylon Jaws 140mm, Grooved Handles, S.S.', 0x4f502d35313332382e4a5047),
(66, ' Pad Adjusting Pliers ', 'OP-51329', 0, '1', '7', 'Optical Pliers', '', ' Pad Adjusting Pliers 150mm, with One Nylon Jaw, Grooved Handles, S.S.', 0x4f502d35313332392e4a5047),
(67, 'Gripping Pliers ', 'OP-51333 ', 0, '1', '7', 'Optical Pliers', '', 'Gripping Pliers 165mm, Wide Grooved Jaws, with Leaf Spring, Scratched Handles, S.S.', 0x4f502d35313333332e4a5047),
(68, ' Flat Nose Pliers', 'OP-51338', 0, '1', '7', 'Optical Pliers', '', ' Flat Nose Pliers 140mm, 4mm Wide Jaws, Polished Handles, S.S.', 0x4f502d35313333382e4a5047),
(69, ' Chain Nose Pliers', 'OP-51339', 0, '1', '7', 'Optical Pliers', '', 'Chain Nose Pliers 140mm, Polished Handles, S.S.', 0x4f502d35313333392e4a5047),
(70, ' Flat Nose Nylon Jaws ', 'OP-51341', 0, '1', '7', 'Optical Pliers', '', ' Flat Double Nylon Jaws Pliers 140mm, Polished Handles, S.S.', 0x4f502d35313334312e6a7067),
(71, 'Temple Adjusting Pliers', 'OP-51347', 0, '1', '7', 'Optical Pliers', '', 'Temple Angle Adjusting Pliers 145mm, Polished Handles, S.S.', 0x4f502d35313334372e4a5047),
(72, 'Arm Turning Pliers ', 'OP-51348', 0, '1', '7', 'Optical Pliers', '', 'Arm Turning Pliers 140mm, Polished Handles, S.S.', 0x4f502d35313334382e6a7067),
(73, ' Bending Pliers ', 'OP-51350', 0, '1', '7', 'Optical Pliers', '', ' Bending Pliers 140mm, Wide Double Nylon jaws, Polished Handles, S.S.', 0x4f502d35313335302e4a5047),
(74, ' Round/Intergrooved Pliers', 'OP-51352', 0, '1', '7', 'Optical Pliers', '', ' Round/Intergrooved Pliers 140mm, Polished Handles, S.S.', 0x4f502d35313335322e4a5047),
(75, 'Bending Pliers', 'OP-51354', 0, '1', '7', 'Optical Pliers', '', ' Bending Pliers 140mm, with Adjustable Flat Concave Nylon Jaw, Polished Handles, S.S.', 0x4f502d35313335342e4a5047),
(77, 'Temple Adjusting Pliers', 'OP-51355 ', 0, '1', '7', 'Optical Pliers', '', 'Temple Angle Adjusting Pliers 145mm, One Nylon Jaw, Polished Handles, S.S.', 0x4f502d35313335352e4a5047),
(78, ' Tri- Round Nylon Jaws Pliers', 'OP-51357', 0, '1', '7', 'Optical Pliers', '', ' Tri-Round Nylon Jaws Pliers for Bending Eye Wire 145mm, Polished Handles, S.S.', 0x4f502d35313335372e4a5047),
(79, ' Glass Drilling Arranging Plier', 'OP-51358', 0, '1', '7', 'Optical Pliers', '', ' Glass Drilling Arranging Pliers 155mm, Polished Handles, S.S.', 0x4f502d35313335382e6a7067),
(80, 'Pad Adjusting Pliers', 'OP-51360 ', 0, '1', '7', 'Optical Pliers', '', 'Pad Adjusting Pliers Narrow Jaws 140mm, Scratched Handles, S.S.', 0x4f502d35313336302e4a5047),
(81, 'Bending Pliers', 'OP-51362', 0, '1', '7', 'Optical Pliers', '', ' Bending Pliers Short Jaws 140mm, Polished Handles, S.S.', 0x4f502d35313336322e4a5047),
(82, ' Screw Flaring Pliers', 'OP-51364', 0, '1', '7', 'Optical Pliers', '', ' Screw Flaring Pliers 135mm, Scratched Handles, S.S.', 0x4f502d35313336342e4a5047),
(83, 'Flat Nose With Nylon Pliers', 'OP-51365', 0, '1', '7', 'Optical Pliers', '', ' Flat Double Nylon Jaws Pliers 145mm, Polished Handles, S.S.', 0x4f502d35313336352e4a5047),
(84, 'Flat/ Round Pliers', 'OP-51367', 0, '1', '7', 'Optical Pliers', 'Pakistan', 'Flat/ Round (Short Nose) 135mm, Polished Handles, S.S.', 0x4f502d35313336372e4a5047),
(85, ' Wire Splinter Nose Pliers', 'OP-51368', 0, '1', '7', 'Optical Pliers', 'Pakistan', ' Wire Splinter Nose Pliers 145mm, Polished Handles, S.S.', 0x4f502d35313336382e4a5047),
(86, 'Deblocking Pliers', 'OP-51369', 0, '1', '7', 'Optical Pliers', '', ' Deblocking Pliers 155mm, Polished Handles, S.S.', 0x4f502d35313336392e4a5047),
(87, 'Eye Wire Closing Pliers', 'OP-51384 ', 0, '1', '7', 'Optical Pliers', '', 'Eye Wire Closing Pliers 150mm, One Nylon Jaw, Lap Joint Box, Polished Handles with Holes, S.S.', 0x4f502d35313338342e4a5047),
(88, 'Chasing Hammer', 'HM-51513A', 25, '1', '5', 'Hammers', '', '<p>Chasing Hammer, 22mm Dia USA Style C.S. Also Available in 25,28,32mm</p>\r\n<p><strong>HM-51513B</strong> Chasing Hammer, 25mm Dia, USA style, C.S.</p>\r\n<p><strong>HM-51513C</strong> Chasing Hammer, 28mm Dia,USA Style, C.S.</p>\r\n<p><strong>HM-51513D</strong> Chasing Hammer,, 32mm Dia, USA Style, C.S.</p>', 0x484d2d35313531332e6a7067),
(89, 'Chasing Hammer German Style', 'HM-51514A', 25, '1', '5', 'Hammers', '', '<p>Chasing Hammer 22mm Dia, German style, C.S.</p>\r\n<p>Also Available in 25, 28, 32mm</p>\r\n<p>HM-51514B Chasing Hammer, 25mm Dia, German Style, C.S.</p>\r\n<p>HM-51514C Chasing Hammer 28mm dia, German Style, C.S.</p>\r\n<p>HM-51514D Chasing Hammer 32mm dia, German Style, C.S.</p>', 0x484d2d35313531342e6a7067),
(90, ' Watch hammer', 'HM-51517', 25, '1', '5', 'Hammers', '', 'Watch Hammer 60mm, S.S.', 0x484d2d35313531372e6a7067),
(92, 'Planishing Hammer', 'HM-51518', 26, '1', '5', 'Hammers', '', 'Planishing Hammer, 6Oz (170gm), C.S.', 0x484d2d35313531382e6a7067),
(93, 'Planishing Hammer', 'HM-51519', 26, '1', '5', 'Hammers', '', 'Planishing Hammer, Round/Rectangular Head, 10.50 Oz (300gm), C.S.', 0x484d2d35313531392e6a7067),
(94, 'Raising Hammer', 'HM-51520', 26, '1', '5', 'Hammers', '', 'Raising Hammer, Rectangular Heads, 7Oz (200gm), C.S.', 0x484d2d35313532302e6a7067),
(95, 'Embossing Hammer ', 'HM-51522 ', 26, '1', '5', 'Hammers', 'Pakistan', 'Embossing Hammer , 14Oz (400gm), C.S.', 0x484d2d35313532322e6a7067),
(96, 'Embossing Hammer ', 'HM-51523', 26, '1', '5', 'Hammers', 'Pakistan', 'Embossing Hammer , 7Oz (200gm), C.S.', 0x484d2d35313532332e6a7067),
(97, 'Brass Head Hammer', 'HM-51533', 27, '1', '5', 'Hammers', 'Pakistan', ' Brass Head Hammer.', 0x484d2d35313533332e6a7067),
(98, 'Texturing Hammer ', 'HM-51536', 27, '1', '5', 'Hammers', 'Pakistan', ' Texturing Hammer, Cross Hatch/Stars, S.S.', 0x484d2d35313533362e6a7067),
(100, ' Brass Mallet ', 'HM-51542', 27, '1', '5', 'Hammers', 'Pakistan', ' Brass Mallet 1Lb Molded Grip. ', 0x484d2d35313534322e6a7067),
(101, 'Brass  Mallet', 'HM-51543', 27, '1', '5', 'Hammers', 'Pakistan', 'Brass Mallet 2Lb, Molded Grip', 0x484d2d35313534332e6a7067),
(102, 'Optical Hammer', 'HM-51546', 27, '1', '5', 'Hammers', 'Pakistan', ' Optical Nylon Head Hammer, 28mm Dia', 0x484d2d35313534362e6a7067);

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
(1, 'Forming Pliers', 1, 0x466f726d696e6720506c696572732e6a7067),
(2, 'Parallel & Combination Pliers', 1, 0x506172616c6c656c20506c696572732e6a7067),
(5, 'Hammers and Mallets', 1, 0x48616d6d65727320616e64204d616c6c6574732e6a7067),
(6, 'Tweezers', 1, 0x547765657a6572732e6a7067),
(7, 'Optical Pliers', 1, 0x4f70746963616c20506c696572732e6a7067),
(8, 'Pliers (General Purpose)', 1, 0x47656e6572616c20506c696572732e4a5047),
(9, 'Cutters', 1, 0x437574746572732e6a7067),
(10, 'Shears & Scissors', 1, 0x53686561727320262053636973736f72732e4a5047),
(11, 'Gauges & Dividers', 1, 0x47617567657320262044697669646572732e4a5047),
(12, 'Beading Tools', 1, 0x42656164696e6720546f6f6c732e4a5047),
(13, 'Anvils & Bench Blocks', 1, 0x416e76696c7320262042656e636820426c6f636b732e6a7067),
(14, 'Wooden & Steel Mandrels', 1, 0x576f6f64656e202620537465656c204d616e6472656c732e6a7067),
(15, 'Watch Tools', 1, 0x576174636820546f6f6c732e6a7067),
(16, 'Pliers Kits', 1, 0x506c69657273204b6974732e6a7067),
(17, 'Wax Carvers', 1, 0x57617820436172766572732e6a7067),
(18, 'Screw Drivers & Tool Holders', 1, 0x53637265772044726976657273202620546f6f6c20486f6c646572732e6a7067),
(19, 'Dapping Blocks & Punches', 1, 0x44617070696e6720426c6f636b7320262050756e636865732e6a7067),
(20, 'Rosary Pliers', 1, 0x526f7361727920506c696572732e6a7067);

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
(1, 'admin', 'admin@admin.com', 'admin', 'admin321', '142536', 0);

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mainbanner`
--
ALTER TABLE `mainbanner`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
