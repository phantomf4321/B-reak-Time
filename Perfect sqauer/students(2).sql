-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 31, 2023 at 05:05 PM
-- Server version: 10.3.37-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pythonteek_wp_obthl`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(30) NOT NULL,
  `id_no` varchar(30) NOT NULL,
  `class_id` int(30) NOT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT '0',
  `name` text NOT NULL,
  `date_created` varchar(50) NOT NULL,
  `last_feedback_date` varchar(30) NOT NULL DEFAULT 'nothing',
  `last_feedback` int(5) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `id_no`, `class_id`, `class_name`, `name`, `date_created`, `last_feedback_date`, `last_feedback`) VALUES
(257, '09301085442', 14, 'A1 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ø³Ø¬Ø§Ø¯ Ø±Ù†Ø¬Ø¨Ø± ÛŒØ²Ø¯ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û±Û¹ Û²Û±:Û´Û²', 'nothing', 0),
(258, '09301085442', 35, 'B1 Ù…Ø¬Ø§Ø²ÛŒ Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ø³Ø¬Ø§Ø¯ Ø±Ù†Ø¬Ø¨Ø± ÛŒØ²Ø¯ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û´ Û±Û±:ÛµÛ´', 'nothing', 0),
(260, '09199178463', 61, 'Ù…Ø¬Ø§Ø²ÛŒ B5 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'ÛŒØ§Ø´Ø§Ø±  ÙÙ†Ø§ÛŒÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û¶ Û²Û±:Û±Û°', 'nothing', 0),
(262, '09153041727', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù…Ø§Ù‡Ø§Ù†  Ù‚Ø±Ø¨Ø§Ù† Ù¾ÙˆØ±', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û±:Û´Û²', 'nothing', 0),
(263, '09363307504', 58, 'Ù…Ø¬Ø§Ø²ÛŒ C2 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ø³Ø¨Ø­Ø§Ù†  Ø²ÛŒÙ†Ù„ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û±:Û´Û²', 'nothing', 0),
(265, '09374609885', 45, 'Ø­Ø¶ÙˆØ±ÛŒ A3 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø§Ù…ÛŒØ± Ø­Ø³ÛŒÙ†  Ø·Ø­Ø§Ù†', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û±:Û´Û³', 'nothing', 0),
(266, '09337394374', 41, 'Ø­Ø¶ÙˆØ±ÛŒ A1  Ú©Ø¯ Ø¯ÙˆÙ… Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¨Ù‡Ø§Ø±  Ø¨Ø§Ù‚Ø±Ø²Ø§Ø¯Ù‡', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û±:ÛµÛ°', 'nothing', 0),
(267, '09153108701', 42, 'Ø­Ø¶ÙˆØ±ÛŒ B1 Ú©Ø¯ Ø§ÙˆÙ„ Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ú©ÛŒØ§ÙˆØ´  Ø¬Ø¹ÙØ±ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û±:ÛµÛ°', 'nothing', 0),
(268, '09155229227', 45, 'Ø­Ø¶ÙˆØ±ÛŒ A3 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø´Ù‡Ø§Ø¨  Ø²Ø­Ù…ØªÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û²:Û°Û¸', 'nothing', 0),
(269, '09155082490', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ú©ÛŒØ§Ù…Ù‡Ø±  Ø®Ø²Ø§Ø¹ÛŒ Ù…Ù‚Ø¯Ù…', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û¶:Û³Û±', 'nothing', 0),
(270, '09156008047', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¨Ù†ÛŒØ§Ù…ÛŒÙ† Ø´Ø±ÛŒØ¹ØªÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û¸:Û°Ûµ', 'nothing', 0),
(271, '09151023085', 60, 'Ù…Ø¬Ø§Ø²ÛŒ B4 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ú©Ø³Ø±ÛŒ  Ú©ÛŒØ§Ù†ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û¸:Û°Ûµ', 'nothing', 0),
(272, '09153019381', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¢ÛŒÙ„ÛŒÙ† Ø­ÛŒØ¯Ø±ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û±Û¸:Û°Ûµ', 'nothing', 0),
(273, '09155060069', 48, 'Ø­Ø¶ÙˆØ±ÛŒ B4 Ú©Ø¯ Ø§ÙˆÙ„ Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù…Ø§Ù†ÛŒ  Ù…ÛŒØ±Ø­Ø³ÛŒÙ†ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û²Û³:Û²Û±', 'nothing', 0),
(274, '09034239433', 61, 'Ù…Ø¬Ø§Ø²ÛŒ B5 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ø§Ù…ÛŒØ±Ø±Ø¶Ø§  Ø§Ù…ÛŒØ±ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û· Û²Û³:Û²Û³', 'nothing', 0),
(275, '09151029204', 47, 'Ø­Ø¶ÙˆØ±ÛŒ A4 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù¾Ø±Ù‡Ø§Ù… Ú©Ø±ÛŒÙ…ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û¸ Û±Û±:Û²Û¶', 'nothing', 0),
(276, '09158978312', 57, 'Ù…Ø¬Ø§Ø²ÛŒ B1 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ø§Ù…ÛŒØ±Ù…Ù‡Ø¯ÛŒ Ø¢Ø°Ø±Ù†ÙˆØ´', 'Û±Û´Û°Û±/Û±Û°/Û²Û¸ Û²Û±:Û²Û²', 'nothing', 0),
(279, '09944989837', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¨Ø§Ø±Ø§Ù† Ø­Ø³ÛŒÙ†ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û¹ Û±Û°:Û´Ûµ', 'nothing', 0),
(280, '09155048286', 49, 'Ø­Ø¶ÙˆØ±ÛŒ B4 Ú©Ø¯ Ø¯ÙˆÙ… Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù…Ø§Ù‡Ø§Ù† Ù…Ù‡Ø°Ø¨', 'Û±Û´Û°Û±/Û±Û°/Û²Û¹ Û±Û°:Û´Û¶', 'nothing', 0),
(281, '09155103255', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø´Ù‡Ø¨Ø¯ Ø®Ø³Ø±ÙˆÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û¹ Û±Û°:ÛµÛ¶', 'nothing', 0),
(282, '09010907240', 58, 'Ù…Ø¬Ø§Ø²ÛŒ C2 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ø§Ø¨ÙˆØ§Ù„ÙØ¶Ù„ Ø­Ø¬Ø§Ø± Ø¨Ø±Ù‚ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û²Û¹ Û±Û±:Û°Û°', 'nothing', 0),
(283, '09301809757', 49, 'Ø­Ø¶ÙˆØ±ÛŒ B4 Ú©Ø¯ Ø¯ÙˆÙ… Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¢Ù†ÛŒØªØ§  Ù†Ø§Ø¯Ø± Ù¾ÙˆØ±', 'Û±Û´Û°Û±/Û±Û°/Û²Û¹ Û±Û±:Û´Û·', 'nothing', 0),
(284, '09151670921', 57, 'Ù…Ø¬Ø§Ø²ÛŒ B1 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'ÙØ§Ø¦Ø²Ù‡  Ø§Ø³Ù„Ø§Ù… Ù¾ÙˆØ±', 'Û±Û´Û°Û±/Û±Û°/Û²Û¹ Û±Û³:Û´Û´', 'nothing', 0),
(285, '09382231633', 51, 'Ø­Ø¶ÙˆØ±ÛŒ B5 Ú©Ø¯ Ø§ÙˆÙ„ Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'ÙØ±Ø¨Ø¯  ØµÙØ§ÛŒÛŒ Ù†Ø§Ø¦ÛŒÙ†', 'Û±Û´Û°Û±/Û±Û°/Û²Û¹ Û±Û¹:Û´Û¶', 'nothing', 0),
(286, '09126024509', 52, 'Ø­Ø¶ÙˆØ±ÛŒ B5 Ú©Ø¯ Ø¯ÙˆÙ… Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù¾ÛŒÙ…Ø§Ù†  Ù†Ø¨ÛŒ Ø²Ø§Ø¯Ù‡', 'Û±Û´Û°Û±/Û±Û°/Û³Û° Û°Û°:Û²Û·', 'nothing', 0),
(287, '09155571068', 56, 'Ù…Ø¬Ø§Ø²ÛŒ A1 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ø¢ÛŒØ³Ø§ Ú©Ø¯Ø®Ø¯Ø§ÛŒÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û³Û° Û±Û³:Û±Û¹', 'nothing', 0),
(288, '09155076487', 47, 'Ø­Ø¶ÙˆØ±ÛŒ A4 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø§Ù…ÛŒØ±Ø­Ø³ÛŒÙ† Ø³Ø¹ÛŒØ¯ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û³Û° Û±Ûµ:Û´Û±', 'nothing', 0),
(289, '09354708295', 47, 'Ø­Ø¶ÙˆØ±ÛŒ A4 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø§Ù…ÛŒØ±Ù…Ø­Ù…Ø¯ Ø³Ø¹ÛŒØ¯ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û³Û° Û±Ûµ:Û´Û±', 'nothing', 0),
(290, '09155114971', 51, 'Ø­Ø¶ÙˆØ±ÛŒ B5 Ú©Ø¯ Ø§ÙˆÙ„ Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø²ÛŒÙ†Ø¨  Ø­Ø³Ù† Ù¾ÙˆØ±', 'Û±Û´Û°Û±/Û±Û°/Û³Û° Û±Û¶:Û²Û¶', 'nothing', 0),
(291, '09334061129', 52, 'Ø­Ø¶ÙˆØ±ÛŒ B5 Ú©Ø¯ Ø¯ÙˆÙ… Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù…Ø­Ù…Ø¯Ø¬ÙˆØ§Ø¯  Ù‚Ø±Ø¨Ø§Ù†ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û³Û° Û²Û°:Û³Û¹', 'nothing', 0),
(292, '09151141503', 52, 'Ø­Ø¶ÙˆØ±ÛŒ B5 Ú©Ø¯ Ø¯ÙˆÙ… Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¨Ù‡Ù†ÙˆØ¯ ØµÙ…Ø¯ÛŒ', 'Û±Û´Û°Û±/Û±Û°/Û³Û° Û²Û²:Û±Û´', 'nothing', 0),
(293, '09153248830', 51, 'Ø­Ø¶ÙˆØ±ÛŒ B5 Ú©Ø¯ Ø§ÙˆÙ„ Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù¾Ø§Ø±Ø³Ø§ Ù…Ù‚Ø¯Ø³ Ø²Ø§Ø¯Ù‡', 'Û±Û´Û°Û±/Û±Û°/Û³Û° Û²Û³:Û²Û°', 'nothing', 0),
(294, '09155603281', 46, 'Ø­Ø¶ÙˆØ±ÛŒ B3 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø·Ø§Ù‡Ø§  Ù†Ú©ÙˆÛŒÛŒ Ù†ØµØ±Ø§Ø¨Ø§Ø¯ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û± Û°Û±:Û±Û±', 'nothing', 0),
(295, '09306925561', 61, 'Ù…Ø¬Ø§Ø²ÛŒ B5 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ù…Ø§ÛŒØ³Ø§  Ø§ÛŒÙ„ Ø¨ÛŒÚ¯ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û± Û±Û²:ÛµÛ²', 'nothing', 0),
(296, '09035117403', 62, 'Ø´ØªØ§Ø¨Ø¯Ù‡ÛŒ Ø­Ø¶ÙˆØ±ÛŒ Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¹Ù„ÛŒ  Ù‚Ù†Ø¨Ø±ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û± Û±Û³:Û°Û³', 'nothing', 0),
(297, '09155195161', 50, 'Ø­Ø¶ÙˆØ±ÛŒ A5 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø­Ø³ÛŒÙ† Ù‚Ù†Ø¨Ø±ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û± Û±Û³:Û±Û³', 'nothing', 0),
(298, '09151163023', 50, 'Ø­Ø¶ÙˆØ±ÛŒ A5 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù…Ø²Ø¯Ø§  Ù†Ø§Ø¸Ù…ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û± Û±Û´:Û´Û²', 'nothing', 0),
(299, '09014676054', 53, 'Ø­Ø¶ÙˆØ±ÛŒ C5 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù…Ø­Ù…Ø¯Ù¾Ø§Ø±Ø³Ø§ Ù‚Ø±Ø¨Ø§Ù†ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û± Û±Û¸:ÛµÛ°', 'nothing', 0),
(300, '09122159843', 57, 'Ù…Ø¬Ø§Ø²ÛŒ B1 Ø¹Ù…ÙˆÙ…ÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ø¢Ø±Ù…Ø§Ù† Ø§Ø³Ù…Ø§Ø¹ÛŒÙ„ Ø²Ø§Ø¯Ù‡', 'Û±Û´Û°Û±/Û±Û±/Û°Û± Û²Û²:Û²Û¸', 'nothing', 0),
(301, '09158604054', 64, 'Ù†ÛŒØ§ÛŒØ´ Ø®Ø²Ø¹ÛŒ Ø®ØµÙˆØµÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù†ÛŒØ§ÛŒØ´ Ø®Ø²Ø§Ø¹ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û² Û±Ûµ:Û±Û´', 'nothing', 0),
(302, '09153024718', 66, 'Ø¹Ø§Ø±Ù ÙØ±Ø§Ù…Ø±Ø²ÛŒ -â€ŒB5 Ø®ØµÙˆØµÛŒ-Ù…Ø¬Ø§Ø²', 'Ø¹Ø§Ø±Ù  ÙØ±Ø§Ù…Ø±Ø²ÛŒ ', 'Û±Û´Û°Û±/Û±Û±/Û°Û² Û±Ûµ:Û²Û¹', 'nothing', 0),
(303, '09155000357', 46, 'Ø­Ø¶ÙˆØ±ÛŒ B3 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø§Ø¨ÙˆÙ„ÙØ¶Ù„  ÙØ¶Ù„ Ø§Ø±Ø«ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û² Û±Û¸:ÛµÛ±', 'nothing', 0),
(304, '09156806800', 45, 'Ø­Ø¶ÙˆØ±ÛŒ A3 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø³ÛŒØ¯ Ø§Ù…ÛŒØ± Ø¹Ù„ÛŒ  Ù…Ù‡Ø¯ÙˆÛŒ Ø´Ù‡Ø±ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û³ Û±Û´:Û³Û´', 'nothing', 0),
(305, '09153166932', 71, 'A3-Ø¢Ø±Ù†ÛŒÚ©Ø§ Ù…Ø§Ù„Ú©ÛŒ   Ø®ØµÙˆØµÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¢Ø±Ù†ÛŒÚ©Ø§  Ù…Ø§Ù„Ú©ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û³ Û±Û¶:Û²Û·', 'nothing', 0),
(306, '09126072102', 72, 'A1- Ø­Ø§Ù†ÛŒÙ‡ Ø§Ù„Ø³Ø§Ø¯Ø§Øª Ù…Ø¸Ù„ÙˆÙ… Ø²Ø§Ø¯Ù‡ ', 'Ø­Ø§Ù†ÛŒÙ‡ Ø³Ø§Ø¯Ø§Øª Ù…Ø¸Ù„ÙˆÙ… Ø²Ø§Ø¯Ù‡', 'Û±Û´Û°Û±/Û±Û±/Û°Û³ Û±Û·:Û³Û²', 'nothing', 0),
(307, '09102105472', 73, 'Ù…Ø¬ÛŒØ¯ Ù…Ø¸Ù„ÙˆÙ… Ø²Ø§Ø¯Ù‡ Ø®ØµÙˆØµÛŒ-Ù…Ø¬Ø§Ø²ÛŒ', 'Ù…Ø¬ÛŒØ¯  Ù…Ø¸Ù„ÙˆÙ… Ø²Ø§Ø¯Ù‡', 'Û±Û´Û°Û±/Û±Û±/Û°Û³ Û±Û·:Û³Û²', 'nothing', 0),
(308, '09356101446', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ù¾Ø§Ø±Ø³Ø§  Ø¬Ø§Ù‡Ø¯ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Û´ Û²Û°:Û±Û³', 'nothing', 0),
(309, '09155598849', 68, 'A1 Ú©Ø¯ Ø³ÙˆÙ… Ù†ÛŒÙ…Ù‡ Ø®ØµÙˆØµÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø¢Ø±Ø´ÛŒØ¯ Ø¢Ø¨ÛŒØ§Ø±', 'Û±Û´Û°Û±/Û±Û±/Û°Ûµ Û±Û°:Û²Û³', 'nothing', 0),
(310, '09155606019', 75, 'Ø¹Ø±ÙØ§Ù† ÛŒÚ¯Ø§Ù†Ù‡ Ùˆ Ø³Ø±ÙˆØ´ ÙØ§Ø±Ø³ÛŒ B3 Ù†', 'Ø³Ø±ÙˆØ´  ÙØ§Ø±Ø³ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Ûµ Û±Û´:Û´Ûµ', 'nothing', 0),
(311, '09153249706', 49, 'Ø­Ø¶ÙˆØ±ÛŒ B4 Ú©Ø¯ Ø¯ÙˆÙ… Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø´Ø§ÛŒØ§Ù†  Ø®Ø²Ø§Ø¹ÛŒ Ù…Ù‚Ø¯Ù…', 'Û±Û´Û°Û±/Û±Û±/Û°Ûµ Û±Û¸:Û³Û¸', 'nothing', 0),
(312, '09155226040', 75, 'Ø¹Ø±ÙØ§Ù† ÛŒÚ¯Ø§Ù†Ù‡ Ùˆ Ø³Ø±ÙˆØ´ ÙØ§Ø±Ø³ÛŒ B3 Ù†', 'Ø¹Ø±ÙØ§Ù†  ÛŒÚ¯Ø§Ù†Ù‡', 'Û±Û´Û°Û±/Û±Û±/Û°Ûµ Û²Û°:Û³Û°', 'nothing', 0),
(313, '09215272312', 53, 'Ø­Ø¶ÙˆØ±ÛŒ C5 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø§Ù…ÛŒÙ† Ø§Ù…ÛŒÙ†ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Ûµ Û²Û°:Û³Û°', 'nothing', 0),
(314, '09397402991', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø³ÛŒØ¯ Ù¾Ø±Ù‡Ø§Ù…  Ø­Ø¬Øª Ø®ÙˆØ§Ù‡', 'Û±Û´Û°Û±/Û±Û±/Û°Ûµ Û²Û±:ÛµÛ³', 'nothing', 0),
(315, '09151037378', 54, 'Ø­Ø¶ÙˆØ±ÛŒ B6 Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø´Ø±ÛŒÙ  Ø­Ø³ÛŒÙ†ÛŒ', 'Û±Û´Û°Û±/Û±Û±/Û°Ûµ Û²Û³:Û³Û²', 'nothing', 0),
(316, '09150090221', 42, 'Ø­Ø¶ÙˆØ±ÛŒ B1 Ú©Ø¯ Ø§ÙˆÙ„ Ø¹Ù…ÙˆÙ…ÛŒ-Ø­Ø¶ÙˆØ±ÛŒ', 'Ø³ÛŒØ¯ Ø´Ø§ÛŒØ§Ù†  Ø§ØªØ­Ø§Ø¯ÛŒ ', 'Û±Û´Û°Û±/Û±Û±/Û°Û· Û±Û³:Û±Û³', 'nothing', 0),
(317, '09023452153', 76, '  Ø¢Ù†Ø¯ÛŒØ§ Ú©Ø±Ø¨Ø§Ø³ÙØ±ÙˆØ´Ø§Ù†B5  Ø®ØµÙˆØµÛŒ-', 'Ø¢Ù†Ø¯ÛŒØ§ Ú©Ø±Ø¨Ø§Ø³ÙØ±ÙˆØ´Ø§Ù†', 'Û±Û´Û°Û±/Û±Û±/Û°Û· Û±Û¸:ÛµÛ¹', 'nothing', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=318;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
