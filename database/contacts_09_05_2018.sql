-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2018 at 06:37 PM
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
-- Database: `foostart`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `contact_id` int(11) NOT NULL,
  `user_id_assigner` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_answer` text COLLATE utf8_unicode_ci,
  `contact_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_message` text COLLATE utf8_unicode_ci,
  `contact_phone` int(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_full_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `contact_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `contact_overview` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `contact_description` text CHARACTER SET utf8,
  `contact_slug` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `contact_files` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`contact_id`, `user_id_assigner`, `contact_answer`, `contact_title`, `contact_email`, `contact_message`, `contact_phone`, `user_id`, `user_email`, `user_full_name`, `category_id`, `contact_name`, `contact_overview`, `contact_description`, `contact_slug`, `contact_image`, `contact_files`, `contact_status`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'Bài 1: Giới thiệu Laravel111', 'sdfg sdfg ssdfg sdfg ssdfg sdfg s', '<p>sdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg s</p>', NULL, '/photos/9999/test/5ab1cee1a4aa4.jpeg', '[\"\\/files\\/9999\\/asdf\\/5ab3285de870c.pdf\"]', 99, '2018-03-25 21:50:51', '2018-04-19 00:36:01'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, 9999, 'admin@admin.com', 'Lê Super Admin', NULL, 'Bài 1: Giới thiệu Laravel', 'sdfg sdfg ssdfg sdfg ssdfg sdfg s', '<p>sdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg s</p>', NULL, NULL, '[]', 99, '2018-04-05 00:15:06', '2018-04-05 00:15:06'),
(3, NULL, NULL, NULL, NULL, NULL, NULL, 9999, 'admin@admin.com', 'Lê Super Admin', NULL, 'Bài 1: Giới thiệu Laravel222', 'sdfg sdfg ssdfg sdfg ssdfg sdfg s', '<p>sdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg ssdfg sdfg s</p>', NULL, '/photos/9999/test/5ab1cee1a4aa4.jpeg', '[\"\\/files\\/9999\\/asdf\\/5ab3285de870c.pdf\"]', 99, '2018-04-05 00:15:47', '2018-04-05 00:15:47'),
(4, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'test', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, '[]', NULL, '2018-04-18 18:41:37', '2018-04-18 18:41:37'),
(6, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'test3333test3333', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, '[]', 99, '2018-04-18 19:20:25', '2018-04-19 02:04:13'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, '[]', NULL, '2018-04-19 02:05:46', '2018-04-19 02:05:46'),
(8, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,', NULL, NULL, '[]', 33, '2018-04-19 02:06:54', '2018-04-19 02:06:54'),
(9, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,Lorem ipsum dolor sit amet,', NULL, NULL, '[]', 99, '2018-04-19 02:07:19', '2018-04-19 02:07:19'),
(10, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'consectetur adipisicing elit.', 'consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.', 'consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.consectetur adipisicing elit.', NULL, NULL, '[]', 33, '2018-04-19 02:21:07', '2018-04-20 01:38:41'),
(11, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', 12, 'Lorem ipsum dolor sit amet, consectetur', 'Lorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consectetur', 'Lorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consecteturLorem ipsum dolor sit amet, consectetur', NULL, NULL, '[]', NULL, '2018-04-20 01:39:41', '2018-04-23 01:22:12'),
(12, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'asdas', NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-01 19:27:00', '2018-05-01 19:27:00'),
(13, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'asdas', NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-01 19:27:11', '2018-05-01 19:27:11'),
(14, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'asdas', NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-01 19:27:24', '2018-05-01 19:27:24'),
(15, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'Lorem ipsum dolor sit amet,', NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-01 19:28:12', '2018-05-01 19:28:12'),
(16, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'asdas', NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-01 19:42:38', '2018-05-01 19:42:38'),
(17, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'Lorem ipsum dolor sit amet, consectetur', NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-01 19:43:56', '2018-05-01 19:43:56'),
(18, NULL, NULL, 'met, consectetur', 'met, consectetur', 'met, consecteturmet, consecteturmet, consecteturmet, consectetur', NULL, 1, 'admin@admin.com', ' ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-01 20:50:54', '2018-05-01 20:50:54'),
(19, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipi', NULL, NULL, NULL, NULL, 1, 'admin@admin.com', ' ', NULL, 'Lorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipi', 'Lorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipi', 'Lorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipiLorem ipsum dolor sit amet, consectetur adipi', NULL, NULL, '[]', NULL, '2018-05-02 17:21:06', '2018-05-02 17:40:56'),
(20, NULL, NULL, 'test 1', 'abc@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, 1, 'admin@admin.com', ' ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-02 17:47:17', '2018-05-02 17:47:17'),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-02 18:01:17', '2018-05-02 18:01:17'),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-02 20:26:16', '2018-05-02 20:26:16'),
(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-02 20:27:29', '2018-05-02 20:27:29'),
(24, NULL, NULL, 'adfadfadsfasdf', 'adsfad', 'ádfasdfasdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-02 20:34:08', '2018-05-02 20:34:08'),
(25, NULL, NULL, '12345678', '23456765432', '23456432135635453', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-02 20:52:15', '2018-05-02 20:52:15'),
(26, NULL, NULL, 'abc', '123@gmgmgm', 'ádasdaasd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 02:53:32', '2018-05-03 02:53:32'),
(27, NULL, NULL, 'abc', '123@gmgmgm', 'ádasdaasd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 02:54:46', '2018-05-03 02:54:46'),
(28, NULL, NULL, '1231', '123123', '11233Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:41:57', '2018-05-03 09:41:57'),
(29, NULL, NULL, 'ềgrgreefe', 'ưqrterytufyt', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:43:03', '2018-05-03 09:43:03'),
(30, NULL, NULL, 'ềgrgreefe', 'ưqrterytufyt', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:43:42', '2018-05-03 09:43:42'),
(31, NULL, NULL, 'rưtrewtewtw', 'sdfwtewetwtwy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:43:59', '2018-05-03 09:43:59'),
(32, NULL, NULL, 'rưtrewtewtw', 'sdfwtewetwtwy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:44:48', '2018-05-03 09:44:48'),
(33, NULL, NULL, 'rưtrewtewtw', 'sdfwtewetwtwy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:47:54', '2018-05-03 09:47:54'),
(34, NULL, NULL, 'rưtrewtewtw', 'sdfwtewetwtwy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:48:46', '2018-05-03 09:48:46'),
(35, NULL, NULL, 'ádeqwe', 'qưeqweq', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:51:27', '2018-05-03 09:51:27'),
(36, NULL, NULL, 'ádasd', 'aaa', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:52:39', '2018-05-03 09:52:39'),
(37, NULL, NULL, '123456', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:53:16', '2018-05-03 09:53:16'),
(38, NULL, NULL, 'abc123', '123123', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:54:06', '2018-05-03 09:54:06'),
(39, NULL, NULL, 'abc123', '123123', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:54:17', '2018-05-03 09:54:17'),
(40, NULL, NULL, '123Admin', '123123', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 09:54:30', '2018-05-03 09:54:30'),
(41, NULL, NULL, NULL, NULL, 'xzzx', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 17:51:17', '2018-05-03 17:51:17'),
(42, NULL, NULL, 'qwqee', 'ass@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-03 17:56:26', '2018-05-03 17:56:26'),
(43, NULL, NULL, '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-06 18:38:17', '2018-05-06 18:38:17'),
(44, NULL, NULL, '12', '1231', '1231231231231231', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-06 18:38:23', '2018-05-06 18:38:23'),
(45, NULL, NULL, '123456', '1231231', '12312312312312', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-06 18:51:28', '2018-05-06 18:51:28'),
(46, NULL, NULL, '123456', '1231231', '12312312312312', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-06 18:51:28', '2018-05-06 18:51:28'),
(47, NULL, NULL, '123', '12312312', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-06 18:51:42', '2018-05-06 18:51:42'),
(48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:08', '2018-05-07 00:28:08'),
(49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:10', '2018-05-07 00:28:10'),
(50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:11', '2018-05-07 00:28:11'),
(51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:30', '2018-05-07 00:28:30'),
(52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:32', '2018-05-07 00:28:32'),
(53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:33', '2018-05-07 00:28:33'),
(54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:33', '2018-05-07 00:28:33'),
(55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:34', '2018-05-07 00:28:34'),
(56, NULL, NULL, 'bb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:28:40', '2018-05-07 00:28:40'),
(57, NULL, NULL, '1231231', '123123123123', '12312312312312', 12312312, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-07 00:41:46', '2018-05-07 00:41:46'),
(58, NULL, NULL, 'abc', '1231231', '123123123', 123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 17:46:45', '2018-05-08 17:46:45'),
(59, NULL, NULL, 'abc', '1231231', '123123123', 123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 18:36:29', '2018-05-08 18:36:29'),
(60, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 18:37:06', '2018-05-08 18:37:06'),
(61, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 18:39:33', '2018-05-08 18:39:33'),
(62, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:01:47', '2018-05-08 19:01:47'),
(63, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:02:16', '2018-05-08 19:02:16'),
(64, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:02:59', '2018-05-08 19:02:59'),
(65, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:03:59', '2018-05-08 19:03:59'),
(66, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:05:27', '2018-05-08 19:05:27'),
(67, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:05:56', '2018-05-08 19:05:56'),
(68, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:06:17', '2018-05-08 19:06:17'),
(69, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:06:54', '2018-05-08 19:06:54'),
(70, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:07:32', '2018-05-08 19:07:32'),
(71, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:08:19', '2018-05-08 19:08:19'),
(72, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:09:03', '2018-05-08 19:09:03'),
(73, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:09:14', '2018-05-08 19:09:14'),
(74, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:10:00', '2018-05-08 19:10:00'),
(75, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:10:08', '2018-05-08 19:10:08'),
(76, NULL, NULL, 'teest', 'aasdasdas', '123123123123123123123', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:11:30', '2018-05-08 19:11:30'),
(77, NULL, NULL, 'test 1', 'asdasda', '123123123123123', 12312312, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:16:47', '2018-05-08 19:16:47'),
(78, NULL, NULL, 'test 1', 'asdasda', '123123123123123', 12312312, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:17:14', '2018-05-08 19:17:14'),
(79, NULL, NULL, 'tesst', '12312321', '1231231231', 23123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:18:25', '2018-05-08 19:18:25'),
(80, NULL, NULL, 'tesst', '12312321', '1231231231', 23123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:19:29', '2018-05-08 19:19:29'),
(81, NULL, NULL, 'tesst', '12312321', '1231231231', 23123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:21:04', '2018-05-08 19:21:04'),
(82, NULL, NULL, 'tesst', '12312321', '1231231231', 23123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:22:08', '2018-05-08 19:22:08'),
(83, NULL, NULL, 'tesst', '12312321', '1231231231', 23123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:23:22', '2018-05-08 19:23:22'),
(84, NULL, NULL, 'tesst', '12312321', '1231231231', 23123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:31:23', '2018-05-08 19:31:23'),
(85, NULL, NULL, '12312', '1231231', '12312312312', 123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:31:41', '2018-05-08 19:31:41'),
(86, NULL, NULL, '12312', '1231231', '12312312312', 123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:32:08', '2018-05-08 19:32:08'),
(87, NULL, NULL, '12312', '1231231', '12312312312', 123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:32:20', '2018-05-08 19:32:20'),
(88, NULL, NULL, 'thu4', '13123123', '12312312', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:33:16', '2018-05-08 19:33:16'),
(89, NULL, NULL, 'thu4', '13123123', '12312312', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:33:56', '2018-05-08 19:33:56'),
(90, NULL, NULL, 'thu4', '13123123', '12312312', 123123123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-08 19:35:56', '2018-05-08 19:35:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`contact_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
