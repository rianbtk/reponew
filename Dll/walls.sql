-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Agu 2024 pada 03.47
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `walls`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `feedback`
--

CREATE TABLE `feedback` (
  `id_feedback` bigint(20) NOT NULL,
  `userid` bigint(20) NOT NULL,
  `id_topik` int(11) NOT NULL,
  `id_percobaan` int(11) NOT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `feedback`
--

INSERT INTO `feedback` (`id_feedback`, `userid`, `id_topik`, `id_percobaan`, `comment`, `created_at`, `updated_at`) VALUES
(2, 3, 1, 1, 'Saya bisa menyelesaikan topik in', '2024-07-23 03:22:41', '2024-07-23 03:22:41'),
(3, 27, 1, 1, 'Mudah dipahami', '2024-08-14 21:13:53', '2024-08-14 21:13:53'),
(4, 27, 2, 2, 'Mudah dipahami', '2024-08-14 21:14:10', '2024-08-14 21:14:10'),
(5, 27, 3, 3, 'Mudah dipahami', '2024-08-14 21:20:11', '2024-08-14 21:20:11'),
(6, 27, 3, 4, 'Mudah dipahami', '2024-08-14 21:20:54', '2024-08-14 21:20:54'),
(7, 27, 4, 5, 'Mudah dipahami', '2024-08-14 21:21:24', '2024-08-14 21:21:24'),
(8, 27, 4, 5, 'Mudah dipahami', '2024-08-14 21:21:41', '2024-08-14 21:21:41'),
(9, 27, 5, 6, 'Mudah dipahami', '2024-08-14 21:22:15', '2024-08-14 21:22:15'),
(10, 27, 6, 7, 'Mudah dipahami', '2024-08-14 21:22:40', '2024-08-14 21:22:40'),
(11, 27, 7, 8, 'Mudah dipahami', '2024-08-14 21:23:04', '2024-08-14 21:23:04'),
(12, 27, 8, 9, 'Mudah dipahami', '2024-08-14 21:23:28', '2024-08-14 21:23:28'),
(13, 26, 1, 1, 'Mudah dipahami', '2024-08-14 21:25:25', '2024-08-14 21:25:25'),
(14, 26, 2, 2, 'Mudah dipahami', '2024-08-14 21:25:47', '2024-08-14 21:25:47'),
(15, 26, 3, 3, 'Mudah dipahami', '2024-08-14 21:26:17', '2024-08-14 21:26:17'),
(16, 26, 3, 4, 'Mudah dipahami', '2024-08-14 21:27:31', '2024-08-14 21:27:31'),
(17, 26, 4, 5, 'Mudah dipahami', '2024-08-14 21:27:53', '2024-08-14 21:27:53'),
(18, 26, 5, 6, 'Mudah dipahami', '2024-08-14 21:28:16', '2024-08-14 21:28:16'),
(19, 26, 6, 7, 'Mudah dipahami', '2024-08-14 21:28:37', '2024-08-14 21:28:37'),
(20, 26, 7, 8, 'Mudah dipahami', '2024-08-14 21:28:59', '2024-08-14 21:28:59'),
(21, 26, 8, 9, 'Mudah dipahami', '2024-08-14 21:29:22', '2024-08-14 21:29:22'),
(22, 25, 1, 1, 'Mudah dipahami', '2024-08-14 21:31:46', '2024-08-14 21:31:46'),
(23, 25, 2, 2, 'Mudah dipahami', '2024-08-14 21:32:07', '2024-08-14 21:32:07'),
(24, 25, 3, 3, 'Mudah dipahami', '2024-08-14 21:32:43', '2024-08-14 21:32:43'),
(25, 25, 3, 4, 'Mudah dipahami', '2024-08-14 21:33:09', '2024-08-14 21:33:09'),
(26, 25, 4, 5, 'Mudah dipahami', '2024-08-14 21:33:33', '2024-08-14 21:33:33'),
(27, 25, 5, 6, 'Mudah dipahami', '2024-08-14 21:33:55', '2024-08-14 21:33:55'),
(28, 25, 6, 7, 'Mudah dipahami', '2024-08-14 21:34:17', '2024-08-14 21:34:17'),
(29, 25, 7, 8, 'Mudah dipahami', '2024-08-14 21:34:40', '2024-08-14 21:34:40'),
(30, 25, 8, 9, 'Mudah dipahami', '2024-08-14 21:35:02', '2024-08-14 21:35:02'),
(31, 24, 1, 1, 'Dapat dipahami', '2024-08-14 21:37:06', '2024-08-14 21:37:06'),
(32, 24, 2, 2, 'Dapat dipahami', '2024-08-14 21:37:26', '2024-08-14 21:37:26'),
(33, 24, 3, 3, 'Dapat dipahami', '2024-08-14 21:37:47', '2024-08-14 21:37:47'),
(34, 24, 3, 4, 'Dapat dipahami', '2024-08-14 21:38:06', '2024-08-14 21:38:06'),
(35, 24, 4, 5, 'Dapat dipahami', '2024-08-14 21:38:27', '2024-08-14 21:38:27'),
(36, 28, 1, 1, 'Saya bisa menyelesaikan topik ini', '2024-08-14 22:48:10', '2024-08-14 22:48:10'),
(37, 28, 1, 1, 'mudah', '2024-08-14 22:48:24', '2024-08-14 22:48:24'),
(38, 28, 2, 2, 'mudah', '2024-08-14 22:48:47', '2024-08-14 22:48:47'),
(39, 28, 3, 3, 'mudah', '2024-08-14 22:49:11', '2024-08-14 22:49:11'),
(40, 28, 3, 4, 'mudah / Saya bisa menyelesaikan topik ini', '2024-08-14 22:49:40', '2024-08-14 22:49:40'),
(41, 28, 4, 5, 'mudah / Saya bisa menyelesaikan topik ini', '2024-08-15 00:36:24', '2024-08-15 00:36:24'),
(42, 28, 5, 6, 'sulit / Saya bisa menyelesaikan topik ini', '2024-08-15 00:36:58', '2024-08-15 00:36:58'),
(43, 28, 6, 7, 'mudah / Saya bisa menyelesaikan topik ini', '2024-08-15 00:37:47', '2024-08-15 00:37:47'),
(44, 28, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 00:38:39', '2024-08-15 00:38:39'),
(45, 28, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 00:39:36', '2024-08-15 00:39:36'),
(46, 28, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 00:40:09', '2024-08-15 00:40:09'),
(47, 29, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:00:11', '2024-08-15 01:00:11'),
(48, 29, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:00:28', '2024-08-15 01:00:28'),
(49, 29, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:00:48', '2024-08-15 01:00:48'),
(50, 29, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:01:11', '2024-08-15 01:01:11'),
(51, 29, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:01:29', '2024-08-15 01:01:29'),
(52, 29, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:01:48', '2024-08-15 01:01:48'),
(53, 29, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:02:08', '2024-08-15 01:02:08'),
(54, 29, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:03:47', '2024-08-15 01:03:47'),
(55, 29, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:04:44', '2024-08-15 01:04:44'),
(56, 30, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:05:41', '2024-08-15 01:05:41'),
(57, 30, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:06:00', '2024-08-15 01:06:00'),
(58, 30, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:07:49', '2024-08-15 01:07:49'),
(59, 30, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:08:03', '2024-08-15 01:08:03'),
(60, 30, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:08:08', '2024-08-15 01:08:08'),
(61, 30, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:08:14', '2024-08-15 01:08:14'),
(62, 30, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:08:21', '2024-08-15 01:08:21'),
(63, 30, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:08:27', '2024-08-15 01:08:27'),
(64, 30, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:08:32', '2024-08-15 01:08:32'),
(65, 30, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:08:38', '2024-08-15 01:08:38'),
(66, 31, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:11:10', '2024-08-15 01:11:10'),
(67, 31, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:11:16', '2024-08-15 01:11:16'),
(68, 31, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:11:22', '2024-08-15 01:11:22'),
(69, 31, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:11:27', '2024-08-15 01:11:27'),
(70, 31, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:11:35', '2024-08-15 01:11:35'),
(71, 31, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:11:42', '2024-08-15 01:11:42'),
(72, 31, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:11:49', '2024-08-15 01:11:49'),
(73, 31, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:12:01', '2024-08-15 01:12:01'),
(74, 32, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:14:42', '2024-08-15 01:14:42'),
(75, 32, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:14:49', '2024-08-15 01:14:49'),
(76, 32, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:14:56', '2024-08-15 01:14:56'),
(77, 32, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:15:02', '2024-08-15 01:15:02'),
(78, 32, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:15:07', '2024-08-15 01:15:07'),
(79, 32, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:15:14', '2024-08-15 01:15:14'),
(80, 32, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:15:20', '2024-08-15 01:15:20'),
(81, 32, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:15:27', '2024-08-15 01:15:27'),
(82, 32, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:15:34', '2024-08-15 01:15:34'),
(83, 33, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:17:54', '2024-08-15 01:17:54'),
(84, 33, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:17:59', '2024-08-15 01:17:59'),
(85, 33, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:18:06', '2024-08-15 01:18:06'),
(86, 33, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:18:11', '2024-08-15 01:18:11'),
(87, 33, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:18:16', '2024-08-15 01:18:16'),
(88, 33, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:18:21', '2024-08-15 01:18:21'),
(89, 33, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:18:27', '2024-08-15 01:18:27'),
(90, 33, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:18:32', '2024-08-15 01:18:32'),
(91, 33, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:18:37', '2024-08-15 01:18:37'),
(92, 34, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:23:58', '2024-08-15 01:23:58'),
(93, 34, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:24:08', '2024-08-15 01:24:08'),
(94, 34, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:24:26', '2024-08-15 01:24:26'),
(95, 34, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:24:39', '2024-08-15 01:24:39'),
(96, 34, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:24:50', '2024-08-15 01:24:50'),
(97, 34, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:25:03', '2024-08-15 01:25:03'),
(98, 34, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:25:17', '2024-08-15 01:25:17'),
(99, 34, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:26:38', '2024-08-15 01:26:38'),
(100, 34, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:26:52', '2024-08-15 01:26:52'),
(101, 34, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:27:21', '2024-08-15 01:27:21'),
(102, 35, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:32:32', '2024-08-15 01:32:32'),
(103, 35, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:32:37', '2024-08-15 01:32:37'),
(104, 35, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:32:45', '2024-08-15 01:32:45'),
(105, 35, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:32:52', '2024-08-15 01:32:52'),
(106, 35, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:33:00', '2024-08-15 01:33:00'),
(107, 35, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:33:06', '2024-08-15 01:33:06'),
(108, 35, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:33:14', '2024-08-15 01:33:14'),
(109, 35, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:33:21', '2024-08-15 01:33:21'),
(110, 35, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:33:30', '2024-08-15 01:33:30'),
(111, 36, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:36:59', '2024-08-15 01:36:59'),
(112, 36, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:37:08', '2024-08-15 01:37:08'),
(113, 36, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:37:14', '2024-08-15 01:37:14'),
(114, 36, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:37:20', '2024-08-15 01:37:20'),
(115, 36, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:37:51', '2024-08-15 01:37:51'),
(116, 36, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:38:03', '2024-08-15 01:38:03'),
(117, 36, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:38:09', '2024-08-15 01:38:09'),
(118, 36, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:38:16', '2024-08-15 01:38:16'),
(119, 36, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:38:22', '2024-08-15 01:38:22'),
(120, 37, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:42:09', '2024-08-15 01:42:09'),
(121, 37, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:42:14', '2024-08-15 01:42:14'),
(122, 37, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:42:20', '2024-08-15 01:42:20'),
(123, 37, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:42:28', '2024-08-15 01:42:28'),
(124, 37, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:42:33', '2024-08-15 01:42:33'),
(125, 37, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:42:40', '2024-08-15 01:42:40'),
(126, 37, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:42:46', '2024-08-15 01:42:46'),
(127, 37, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:42:53', '2024-08-15 01:42:53'),
(128, 37, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:43:00', '2024-08-15 01:43:00'),
(129, 38, 1, 1, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:45:43', '2024-08-15 01:45:43'),
(130, 38, 2, 2, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:45:50', '2024-08-15 01:45:50'),
(131, 38, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:45:56', '2024-08-15 01:45:56'),
(132, 38, 3, 3, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:46:01', '2024-08-15 01:46:01'),
(133, 38, 3, 4, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:46:09', '2024-08-15 01:46:09'),
(134, 38, 4, 5, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:46:22', '2024-08-15 01:46:22'),
(135, 38, 5, 6, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:46:30', '2024-08-15 01:46:30'),
(136, 38, 6, 7, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:46:35', '2024-08-15 01:46:35'),
(137, 38, 7, 8, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:46:41', '2024-08-15 01:46:41'),
(138, 38, 8, 9, 'mudah / Saya bisa menyelesaikan topik', '2024-08-15 01:46:48', '2024-08-15 01:46:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `percobaan`
--

CREATE TABLE `percobaan` (
  `id_percobaan` int(10) UNSIGNED NOT NULL,
  `id_topik` smallint(6) NOT NULL,
  `no_percobaan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_percobaan` varchar(255) NOT NULL,
  `catatan` text DEFAULT NULL,
  `panduanpath` varchar(100) NOT NULL,
  `filetest` varchar(200) NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `texteditor` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `percobaan`
--

INSERT INTO `percobaan` (`id_percobaan`, `id_topik`, `no_percobaan`, `nama_percobaan`, `catatan`, `panduanpath`, `filetest`, `deskripsi`, `texteditor`, `created_at`, `updated_at`) VALUES
(1, 1, '1', 'Menampilkan kata Politeknik Negeri Malang menggunkaan fungsi print()', 'Kerjakan percobaan 1.4 dengan melihat praktikum 1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapt dipahami', 'python-resources/guidefiles/BAB 1 - Syntax - Percobaan 1.pdf', 'BAB 1 - Syntax - Percobaan 1.py', 'Mahasiswa diberikan percobaan untuk menampilkan kata Politeknik Negeri Malang menggunakan fungsi print()', '# Tuliskan kode program dibawah ini', '2024-06-03 12:35:00', '2024-08-14 22:46:43'),
(2, 2, '1', 'Mahasiswa mengerti konsep tipe data pada bahasa pemrograman python', 'Kerjakan percobaan 1.4 dengan melihat praktikum  1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapt dipahami', 'python-resources/guidefiles/BAB 2 - Tipe Data - Percobaan 1.pdf', 'BAB 2 - Tipe Data - Percobaan 1.py', 'Mahasiswa diberikan percobaan untuk menampilkan Materi percobaan 1 tipe data', '#masukan code dibawah ini', '2024-08-14 04:22:39', '2024-08-14 04:39:30'),
(3, 3, '1', 'Mahasiswa mengerti konsep variabel pada bahasa pemrograman python', 'Kerjakan percobaan 1.4 dengan melihat praktikum  1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapat dipahami', 'python-resources/guidefiles/BAB 3 - Variabel - Percobaan 1.pdf', 'BAB 3 - Variabel - Percobaan 1.py', 'Mahasiswa diberikan percobaan untuk Menampilkan riwayat pesanan', '# Tuliskan kode program dibawah ini', '2024-08-14 04:35:34', '2024-08-14 04:39:35'),
(4, 3, '2', 'Mahasiswa mengerti konsep variabel pada bahasa pemrograman python', 'Kerjakan percobaan 1.4 dengan melihat praktikum  1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapt dipahami', 'python-resources/guidefiles/BAB 3 - Variabel - Percobaan 2.pdf', 'BAB 3 - Variabel - Percobaan 2.py', 'Mahasiswa diberikan percobaan untuk menampilkan variable x, y dan z', '# Tuliskan kode program dibawah ini', '2024-08-14 04:41:31', '2024-08-14 04:41:44'),
(5, 4, '1', 'Mahasiswa mengerti konsep operator pada bahasa pemrograman python', 'Kerjakan percobaan 1.4 dengan melihat praktikum  1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapt dipahami', 'python-resources/guidefiles/BAB 4 - Operator - Percobaan 1.pdf', 'BAB 4 - Operator - Percobaan 1.py', 'Mahasiswa diberikan percobaan untuk menampilkan operator aritmatika python', '# Tuliskan kode program dibawah ini', '2024-08-14 04:44:04', '2024-08-14 04:46:15'),
(6, 5, '1', 'Mahasiswa mengerti konsep kondisi pada bahasa pemrograman python', 'Kerjakan percobaan 1.4 dengan melihat praktikum  1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapt dipahami', 'python-resources/guidefiles/BAB 5 - Pengkondisian - Percobaan 1.pdf', 'BAB 4 - Operator - Percobaan 1.py', 'Mahasiswa diberikan percobaan untuk menampilkan Print pesan berdasarkan Pengkondisian', '# Tuliskan kode program dibawah ini', '2024-08-14 04:45:55', '2024-08-14 04:46:20'),
(7, 6, '1', '. Mahasiswa mengerti konsep perulangan pada bahasa pemrograman python', 'Kerjakan percobaan 1.4 dengan melihat praktikum  1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapt dipahami', 'python-resources/guidefiles/BAB 6 - Perulangan - Percobaan 1.pdf', 'BAB 6 - Perulangan - Percobaan 1.py', 'Mahasiswa diberikan percobaan untuk menampilkan output dari while loop', '# Tuliskan kode program dibawah ini', '2024-08-14 06:49:00', '2024-08-14 06:56:17'),
(8, 7, '1', 'Mahasiswa mengerti konsep string pada bahasa pemrograman python', 'Kerjakan percobaan 1.4 dengan melihat praktikum  1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapt dipahami', 'python-resources/guidefiles/BAB 7 - String - Percobaan 1.pdf', 'BAB 7 - String - Percobaan 1 copy.py', 'Mahasiswa diberikan percobaan untuk Mengubah string ke dalam huruf besar menggunakan method upper()', '# Tuliskan kode program dibawah ini', '2024-08-14 06:54:03', '2024-08-14 06:56:17'),
(9, 8, '1', 'Mahasiswa mengerti konsep fungsi pada bahasa pemrograman python', 'Kerjakan percobaan 1.4 dengan melihat praktikum  1.3 ikuti langkah praktikum lalu kerjakan soal berikut sampai hasil passed , lalu berikan feedback : mudah, sulit, dapt dipahami', 'python-resources/guidefiles/BAB 8 - Function - Percobaan 1.pdf', 'BAB 8 - Function - Percobaan 1.py', 'Mahasiswa diberikan percobaan untuk Membuat fungsi dan memanggilnya', '# Tuliskan kode program dibawah ini', '2024-08-14 06:55:26', '2024-08-14 14:30:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `std_submit`
--

CREATE TABLE `std_submit` (
  `id_submit` int(11) NOT NULL,
  `id_topic` int(11) NOT NULL,
  `id_percobaan` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `checkstat` varchar(255) NOT NULL,
  `checkresult` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `std_submit`
--

INSERT INTO `std_submit` (`id_submit`, `id_topic`, `id_percobaan`, `userid`, `checkstat`, `checkresult`, `created_at`, `updated_at`) VALUES
(4, 6, 7, 3, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 14:25:54', '2024-08-14 14:25:54'),
(5, 7, 8, 3, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 14:28:52', '2024-08-14 14:28:52'),
(6, 1, 1, 3, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 14:37:16', '2024-08-14 14:37:16'),
(7, 2, 2, 3, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 14:39:37', '2024-08-14 14:39:37'),
(8, 3, 3, 3, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 14:41:44', '2024-08-14 14:41:44'),
(9, 3, 4, 3, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 14:44:01', '2024-08-14 14:44:01'),
(10, 4, 5, 3, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 14:45:17', '2024-08-14 14:45:17'),
(11, 5, 6, 3, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 14:46:03', '2024-08-14 14:46:03'),
(12, 1, 1, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:13:58', '2024-08-14 17:13:58'),
(13, 2, 2, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:14:44', '2024-08-14 17:14:44'),
(14, 3, 3, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:15:40', '2024-08-14 17:15:40'),
(15, 3, 4, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:16:46', '2024-08-14 17:16:46'),
(16, 4, 5, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:17:20', '2024-08-14 17:17:20'),
(17, 5, 6, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:18:11', '2024-08-14 17:18:11'),
(18, 6, 7, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:19:17', '2024-08-14 17:19:17'),
(19, 7, 8, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:19:46', '2024-08-14 17:19:46'),
(20, 8, 9, 11, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:21:03', '2024-08-14 17:21:03'),
(21, 1, 1, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:28:12', '2024-08-14 17:28:12'),
(22, 2, 2, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:28:37', '2024-08-14 17:28:37'),
(23, 3, 3, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:29:01', '2024-08-14 17:29:01'),
(24, 3, 4, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:29:22', '2024-08-14 17:29:22'),
(25, 4, 5, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:30:43', '2024-08-14 17:30:43'),
(26, 5, 6, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:31:12', '2024-08-14 17:31:12'),
(27, 6, 7, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:31:51', '2024-08-14 17:31:51'),
(28, 7, 8, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:32:07', '2024-08-14 17:32:07'),
(29, 8, 9, 12, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:32:31', '2024-08-14 17:32:31'),
(30, 1, 1, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:35:42', '2024-08-14 17:35:42'),
(31, 2, 2, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:36:05', '2024-08-14 17:36:05'),
(32, 3, 3, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:36:26', '2024-08-14 17:36:26'),
(33, 3, 4, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:36:47', '2024-08-14 17:36:47'),
(34, 4, 5, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:37:09', '2024-08-14 17:37:09'),
(35, 5, 6, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:37:34', '2024-08-14 17:37:34'),
(36, 5, 6, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:37:36', '2024-08-14 17:37:36'),
(37, 6, 7, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:38:13', '2024-08-14 17:38:13'),
(38, 7, 8, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:38:36', '2024-08-14 17:38:36'),
(39, 7, 8, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:38:38', '2024-08-14 17:38:38'),
(40, 8, 9, 13, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:39:07', '2024-08-14 17:39:07'),
(41, 1, 1, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:43:24', '2024-08-14 17:43:24'),
(42, 2, 2, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:43:48', '2024-08-14 17:43:48'),
(43, 3, 3, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:44:08', '2024-08-14 17:44:08'),
(44, 3, 4, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:44:32', '2024-08-14 17:44:32'),
(45, 4, 5, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:45:05', '2024-08-14 17:45:05'),
(46, 5, 6, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:45:35', '2024-08-14 17:45:35'),
(47, 5, 6, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:45:37', '2024-08-14 17:45:37'),
(48, 6, 7, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:45:59', '2024-08-14 17:45:59'),
(49, 7, 8, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:46:25', '2024-08-14 17:46:25'),
(50, 8, 9, 14, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 17:46:56', '2024-08-14 17:46:56'),
(51, 1, 1, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:04:47', '2024-08-14 18:04:47'),
(52, 2, 2, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:05:15', '2024-08-14 18:05:15'),
(53, 3, 3, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:06:03', '2024-08-14 18:06:03'),
(54, 3, 4, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:06:25', '2024-08-14 18:06:25'),
(55, 4, 5, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:06:48', '2024-08-14 18:06:48'),
(56, 5, 6, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:07:12', '2024-08-14 18:07:12'),
(57, 6, 7, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:07:34', '2024-08-14 18:07:34'),
(58, 7, 8, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:07:55', '2024-08-14 18:07:55'),
(59, 8, 9, 15, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:08:17', '2024-08-14 18:08:17'),
(60, 1, 1, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:09:58', '2024-08-14 18:09:58'),
(61, 2, 2, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:10:26', '2024-08-14 18:10:26'),
(62, 3, 3, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:10:48', '2024-08-14 18:10:48'),
(63, 3, 4, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:11:15', '2024-08-14 18:11:15'),
(64, 4, 5, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:11:32', '2024-08-14 18:11:32'),
(65, 5, 6, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:11:50', '2024-08-14 18:11:50'),
(66, 6, 7, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:12:09', '2024-08-14 18:12:09'),
(67, 7, 8, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:12:32', '2024-08-14 18:12:32'),
(68, 8, 9, 16, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:12:54', '2024-08-14 18:12:54'),
(69, 1, 1, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:14:29', '2024-08-14 18:14:29'),
(70, 2, 2, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:14:50', '2024-08-14 18:14:50'),
(71, 3, 3, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:15:14', '2024-08-14 18:15:14'),
(72, 3, 4, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:15:37', '2024-08-14 18:15:37'),
(73, 4, 5, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:15:56', '2024-08-14 18:15:56'),
(74, 5, 6, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:16:15', '2024-08-14 18:16:15'),
(75, 6, 7, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:16:32', '2024-08-14 18:16:32'),
(76, 7, 8, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:16:56', '2024-08-14 18:16:56'),
(77, 8, 9, 17, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:17:16', '2024-08-14 18:17:16'),
(78, 1, 1, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:23:22', '2024-08-14 18:23:22'),
(79, 2, 2, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:23:41', '2024-08-14 18:23:41'),
(80, 3, 3, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:25:56', '2024-08-14 18:25:56'),
(81, 3, 4, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:26:24', '2024-08-14 18:26:24'),
(82, 4, 5, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:27:54', '2024-08-14 18:27:54'),
(83, 5, 6, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:28:17', '2024-08-14 18:28:17'),
(84, 6, 7, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:28:35', '2024-08-14 18:28:35'),
(85, 7, 8, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:28:56', '2024-08-14 18:28:56'),
(86, 8, 9, 19, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:29:15', '2024-08-14 18:29:15'),
(87, 1, 1, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:33:42', '2024-08-14 18:33:42'),
(88, 1, 1, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:33:45', '2024-08-14 18:33:45'),
(89, 2, 2, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:34:08', '2024-08-14 18:34:08'),
(90, 3, 3, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:34:27', '2024-08-14 18:34:27'),
(91, 3, 4, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:34:47', '2024-08-14 18:34:47'),
(92, 4, 5, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:35:04', '2024-08-14 18:35:04'),
(93, 5, 6, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:35:29', '2024-08-14 18:35:29'),
(94, 6, 7, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:35:50', '2024-08-14 18:35:50'),
(95, 7, 8, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:36:12', '2024-08-14 18:36:12'),
(96, 8, 9, 20, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:36:32', '2024-08-14 18:36:32'),
(97, 1, 1, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:38:24', '2024-08-14 18:38:24'),
(98, 2, 2, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:38:45', '2024-08-14 18:38:45'),
(99, 3, 3, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:39:04', '2024-08-14 18:39:04'),
(100, 3, 4, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:39:23', '2024-08-14 18:39:23'),
(101, 4, 5, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:39:44', '2024-08-14 18:39:44'),
(102, 5, 6, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:40:15', '2024-08-14 18:40:15'),
(103, 6, 7, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:40:39', '2024-08-14 18:40:39'),
(104, 7, 8, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:40:58', '2024-08-14 18:40:58'),
(105, 8, 9, 21, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:41:24', '2024-08-14 18:41:24'),
(106, 1, 1, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:43:02', '2024-08-14 18:43:02'),
(107, 2, 2, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:43:20', '2024-08-14 18:43:20'),
(108, 3, 3, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:43:40', '2024-08-14 18:43:40'),
(109, 3, 4, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:44:02', '2024-08-14 18:44:02'),
(110, 4, 5, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:44:23', '2024-08-14 18:44:23'),
(111, 5, 6, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:44:48', '2024-08-14 18:44:48'),
(112, 6, 7, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:45:09', '2024-08-14 18:45:09'),
(113, 7, 8, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:45:31', '2024-08-14 18:45:31'),
(114, 8, 9, 22, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:45:53', '2024-08-14 18:45:53'),
(115, 1, 1, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:47:32', '2024-08-14 18:47:32'),
(116, 2, 2, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:47:53', '2024-08-14 18:47:53'),
(117, 3, 3, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:48:11', '2024-08-14 18:48:11'),
(118, 3, 4, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:48:33', '2024-08-14 18:48:33'),
(119, 4, 5, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:49:04', '2024-08-14 18:49:04'),
(120, 5, 6, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:49:24', '2024-08-14 18:49:24'),
(121, 6, 7, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:49:40', '2024-08-14 18:49:40'),
(122, 7, 8, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:49:58', '2024-08-14 18:49:58'),
(123, 8, 9, 23, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:50:20', '2024-08-14 18:50:20'),
(124, 1, 1, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:51:52', '2024-08-14 18:51:52'),
(125, 2, 2, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:52:14', '2024-08-14 18:52:14'),
(126, 3, 3, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:52:34', '2024-08-14 18:52:34'),
(127, 3, 4, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:52:55', '2024-08-14 18:52:55'),
(128, 4, 5, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:53:15', '2024-08-14 18:53:15'),
(129, 5, 6, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:53:40', '2024-08-14 18:53:40'),
(130, 6, 7, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:54:00', '2024-08-14 18:54:00'),
(131, 7, 8, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:54:33', '2024-08-14 18:54:33'),
(132, 8, 9, 24, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:54:56', '2024-08-14 18:54:56'),
(133, 1, 1, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:57:13', '2024-08-14 18:57:13'),
(134, 2, 2, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:57:37', '2024-08-14 18:57:37'),
(135, 3, 3, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:58:00', '2024-08-14 18:58:00'),
(136, 3, 4, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 18:58:19', '2024-08-14 18:58:19'),
(137, 4, 5, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:01:59', '2024-08-14 19:01:59'),
(138, 5, 6, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:02:20', '2024-08-14 19:02:20'),
(139, 6, 7, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:06:37', '2024-08-14 19:06:37'),
(140, 7, 8, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:07:03', '2024-08-14 19:07:03'),
(141, 8, 9, 25, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:07:28', '2024-08-14 19:07:28'),
(142, 1, 1, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:10:23', '2024-08-14 19:10:23'),
(143, 2, 2, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:11:14', '2024-08-14 19:11:14'),
(144, 3, 3, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:11:40', '2024-08-14 19:11:40'),
(145, 3, 4, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:12:04', '2024-08-14 19:12:04'),
(146, 4, 5, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:12:24', '2024-08-14 19:12:24'),
(147, 5, 6, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:12:50', '2024-08-14 19:12:50'),
(148, 6, 7, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:13:14', '2024-08-14 19:13:14'),
(149, 7, 8, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:13:36', '2024-08-14 19:13:36'),
(150, 8, 9, 26, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:14:01', '2024-08-14 19:14:01'),
(151, 1, 1, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:16:29', '2024-08-14 19:16:29'),
(152, 2, 2, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:17:13', '2024-08-14 19:17:13'),
(153, 3, 3, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:17:45', '2024-08-14 19:17:45'),
(154, 3, 4, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:18:06', '2024-08-14 19:18:06'),
(155, 4, 5, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:18:50', '2024-08-14 19:18:50'),
(156, 5, 6, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:19:16', '2024-08-14 19:19:16'),
(157, 6, 7, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:19:44', '2024-08-14 19:19:44'),
(158, 7, 8, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:20:08', '2024-08-14 19:20:08'),
(159, 8, 9, 27, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 19:20:37', '2024-08-14 19:20:37'),
(160, 1, 1, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 22:47:31', '2024-08-14 22:47:31'),
(161, 2, 2, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 22:48:37', '2024-08-14 22:48:37'),
(162, 3, 3, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 22:49:03', '2024-08-14 22:49:03'),
(163, 3, 4, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-14 22:49:24', '2024-08-14 22:49:24'),
(164, 4, 5, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 00:36:12', '2024-08-15 00:36:12'),
(165, 5, 6, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 00:36:38', '2024-08-15 00:36:38'),
(166, 6, 7, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 00:37:23', '2024-08-15 00:37:23'),
(167, 7, 8, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 00:38:26', '2024-08-15 00:38:26'),
(168, 8, 9, 28, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 00:40:03', '2024-08-15 00:40:03'),
(169, 1, 1, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:00:05', '2024-08-15 01:00:05'),
(170, 2, 2, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:00:22', '2024-08-15 01:00:22'),
(171, 3, 3, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:00:42', '2024-08-15 01:00:42'),
(172, 3, 4, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:01:05', '2024-08-15 01:01:05'),
(173, 4, 5, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:01:23', '2024-08-15 01:01:23'),
(174, 5, 6, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:01:41', '2024-08-15 01:01:41'),
(175, 6, 7, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:02:02', '2024-08-15 01:02:02'),
(176, 7, 8, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:03:34', '2024-08-15 01:03:34'),
(177, 8, 9, 29, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:04:37', '2024-08-15 01:04:37'),
(178, 1, 1, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:05:34', '2024-08-15 01:05:34'),
(179, 2, 2, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:05:54', '2024-08-15 01:05:54'),
(180, 3, 3, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:06:13', '2024-08-15 01:06:13'),
(181, 3, 4, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:06:22', '2024-08-15 01:06:22'),
(182, 4, 5, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:06:34', '2024-08-15 01:06:34'),
(183, 5, 6, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:06:50', '2024-08-15 01:06:50'),
(184, 6, 7, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:07:05', '2024-08-15 01:07:05'),
(185, 7, 8, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:07:22', '2024-08-15 01:07:22'),
(186, 8, 9, 30, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:07:40', '2024-08-15 01:07:40'),
(187, 1, 1, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:09:33', '2024-08-15 01:09:33'),
(188, 2, 2, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:09:41', '2024-08-15 01:09:41'),
(189, 3, 3, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:09:49', '2024-08-15 01:09:49'),
(190, 3, 4, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:10:00', '2024-08-15 01:10:00'),
(191, 4, 5, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:10:10', '2024-08-15 01:10:10'),
(192, 5, 6, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:10:21', '2024-08-15 01:10:21'),
(193, 6, 7, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:10:29', '2024-08-15 01:10:29'),
(194, 7, 8, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:10:40', '2024-08-15 01:10:40'),
(195, 8, 9, 31, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:10:52', '2024-08-15 01:10:52'),
(196, 1, 1, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:12:52', '2024-08-15 01:12:52'),
(197, 2, 2, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:13:01', '2024-08-15 01:13:01'),
(198, 3, 3, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:13:09', '2024-08-15 01:13:09'),
(199, 3, 3, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:13:09', '2024-08-15 01:13:09'),
(200, 3, 4, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:13:18', '2024-08-15 01:13:18'),
(201, 4, 5, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:13:31', '2024-08-15 01:13:31'),
(202, 5, 6, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:13:42', '2024-08-15 01:13:42'),
(203, 6, 7, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:13:52', '2024-08-15 01:13:52'),
(204, 7, 8, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:14:05', '2024-08-15 01:14:05'),
(205, 8, 9, 32, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:14:21', '2024-08-15 01:14:21'),
(206, 1, 1, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:16:25', '2024-08-15 01:16:25'),
(207, 2, 2, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:16:33', '2024-08-15 01:16:33'),
(208, 3, 3, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:16:42', '2024-08-15 01:16:42'),
(209, 3, 3, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:16:43', '2024-08-15 01:16:43'),
(210, 3, 4, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:16:50', '2024-08-15 01:16:50'),
(211, 4, 5, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:17:00', '2024-08-15 01:17:00'),
(212, 5, 6, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:17:18', '2024-08-15 01:17:18'),
(213, 6, 7, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:17:26', '2024-08-15 01:17:26'),
(214, 7, 8, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:17:35', '2024-08-15 01:17:35'),
(215, 8, 9, 33, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:17:44', '2024-08-15 01:17:44'),
(216, 1, 1, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:20:52', '2024-08-15 01:20:52'),
(217, 2, 2, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:21:08', '2024-08-15 01:21:08'),
(218, 3, 3, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:21:24', '2024-08-15 01:21:24'),
(219, 3, 4, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:21:42', '2024-08-15 01:21:42'),
(220, 4, 5, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:22:00', '2024-08-15 01:22:00'),
(221, 5, 6, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:22:25', '2024-08-15 01:22:25'),
(222, 7, 8, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:22:50', '2024-08-15 01:22:50'),
(223, 8, 9, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:23:02', '2024-08-15 01:23:02'),
(224, 6, 7, 34, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:26:29', '2024-08-15 01:26:29'),
(225, 1, 1, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:29:31', '2024-08-15 01:29:31'),
(226, 2, 2, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:29:50', '2024-08-15 01:29:50'),
(227, 3, 3, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:30:45', '2024-08-15 01:30:45'),
(228, 3, 4, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:31:03', '2024-08-15 01:31:03'),
(229, 4, 5, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:31:17', '2024-08-15 01:31:17'),
(230, 5, 6, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:31:32', '2024-08-15 01:31:32'),
(231, 6, 7, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:31:44', '2024-08-15 01:31:44'),
(232, 7, 8, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:31:56', '2024-08-15 01:31:56'),
(233, 8, 9, 35, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:32:10', '2024-08-15 01:32:10'),
(234, 1, 1, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:35:01', '2024-08-15 01:35:01'),
(235, 2, 2, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:35:12', '2024-08-15 01:35:12'),
(236, 3, 3, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:35:23', '2024-08-15 01:35:23'),
(237, 3, 4, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:35:33', '2024-08-15 01:35:33'),
(238, 4, 5, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:35:45', '2024-08-15 01:35:45'),
(239, 5, 6, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:36:06', '2024-08-15 01:36:06'),
(240, 6, 7, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:36:19', '2024-08-15 01:36:19'),
(241, 7, 8, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:36:31', '2024-08-15 01:36:31'),
(242, 8, 9, 36, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:36:42', '2024-08-15 01:36:42'),
(243, 1, 1, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:40:13', '2024-08-15 01:40:13'),
(244, 2, 2, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:40:23', '2024-08-15 01:40:23'),
(245, 3, 3, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:40:32', '2024-08-15 01:40:32'),
(246, 3, 4, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:40:41', '2024-08-15 01:40:41'),
(247, 4, 5, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:40:58', '2024-08-15 01:40:58'),
(248, 5, 6, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:41:18', '2024-08-15 01:41:18'),
(249, 6, 7, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:41:29', '2024-08-15 01:41:29'),
(250, 7, 8, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:41:42', '2024-08-15 01:41:42'),
(251, 8, 9, 37, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:41:52', '2024-08-15 01:41:52'),
(252, 1, 1, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:43:57', '2024-08-15 01:43:57'),
(253, 2, 2, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:44:08', '2024-08-15 01:44:08'),
(254, 3, 3, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:44:17', '2024-08-15 01:44:17'),
(255, 3, 4, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:44:26', '2024-08-15 01:44:26'),
(256, 4, 5, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:44:35', '2024-08-15 01:44:35'),
(257, 5, 6, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:44:50', '2024-08-15 01:44:50'),
(258, 6, 7, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:45:00', '2024-08-15 01:45:00'),
(259, 7, 8, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:45:10', '2024-08-15 01:45:10'),
(260, 8, 9, 38, 'PASSED', 'The system cannot find the path specified.\n<br>', '2024-08-15 01:45:21', '2024-08-15 01:45:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student` bigint(20) NOT NULL,
  `teacher` bigint(20) NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `topik`
--

CREATE TABLE `topik` (
  `id_topik` smallint(5) UNSIGNED NOT NULL,
  `bab` int(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `topik`
--

INSERT INTO `topik` (`id_topik`, `bab`, `nama`, `deskripsi`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Syntax', 'Mahasiswa mengenal dasar-dasar sintaksis dalam bahasa pemrograman Python.', 1, '2024-08-03 05:18:00', '2024-07-06 07:44:29'),
(2, 2, 'Tipe Data', 'Mahasiswa mengerti konsep tipe data pada bahasa pemrograman python', 1, '2024-08-03 05:18:38', '2024-08-14 04:07:11'),
(3, 3, 'Variabel', 'Mahasiswa mengerti konsep variabel pada bahasa pemrograman python', 1, '2024-08-14 04:07:38', '2024-08-14 04:08:24'),
(4, 4, 'Operator', 'Mahasiswa mengerti konsep operator pada bahasa pemrograman python', 1, '2024-08-14 04:09:02', '2024-08-14 04:09:56'),
(5, 5, 'Pengkondisian', 'Mahasiswa mengerti konsep kondisi pada bahasa pemrograman python', 1, '2024-08-14 04:10:32', '2024-08-14 04:12:47'),
(6, 6, 'Perulangan', 'Mahasiswa mengerti konsep perulangan pada bahasa pemrograman python', 1, '2024-08-14 04:10:59', '2024-08-14 04:12:47'),
(7, 7, 'String', 'Mahasiswa mengerti konsep string pada bahasa pemrograman python', 1, '2024-08-14 04:11:35', '2024-08-14 04:12:47'),
(8, 8, 'Function', 'Mahasiswa mengerti konsep fungsi pada bahasa pemrograman python', 1, '2024-08-14 04:12:14', '2024-08-14 04:12:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'student',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `levelid` int(11) NOT NULL DEFAULT 0,
  `status_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `status`, `email`, `email_verified_at`, `password`, `remember_token`, `levelid`, `status_id`, `created_at`, `updated_at`) VALUES
(1, 'AdminWals', 'admin', 'adminwals@gmail.com', NULL, '$2y$10$tIZQdSS4Agd/Dw6L/SEfe.jQL3avyru9TB1tDuuZeXuBWRRDn/F2i', 'aP7JqgciPYQ4s3klpHjQE8IgZCCxNZZbUwEEr6W51MfoSrzfRrJrIQL2lAMq', 0, 'Active', '2024-02-10 11:12:17', '2024-05-31 22:55:44'),
(2, 'TeacherWals', 'teacher', 'teacherwals@gmail.com', NULL, '$2y$10$d.MgC66ykIKEU/iramDmDOVme2bbh5O2bjG4GNb33MXa6yBPoEE5S', '0LkUJtZJnRq5HOql3h0YBnPpibwfOfPhTEOpiuOrELL90JfmdOFhQljGCeMV', 0, 'Active', '2024-02-10 11:33:45', '2024-05-31 22:55:58'),
(3, 'StudentWals', 'student', 'studentwals@gmail.com', NULL, '$2y$10$oh7U/uqW255g/vizBuNnJ.0o1vdX3MrU1pspvQHCVAWnLLy57WCXy', NULL, 2, 'Active', '2024-07-19 22:38:27', '2024-07-19 22:38:27'),
(8, 'Anggit Agung', 'student', 'anggit@gmail.com', NULL, '$2y$10$R/IkZ/0i7kRFmUeOevvtaOiIiIrw3QEqBTiSvC1uAQS7oKCzN/Di6', NULL, 2, 'Active', '2024-07-22 20:35:48', '2024-07-22 20:35:48'),
(9, 'evasil', 'student', 'evasil@gmail.com', NULL, '$2y$10$sjQFmjW/SZCZAGsVLheE.OgBlSCpD0LmrK5g9Hjf3/wqvqViI.mBe', NULL, 2, 'Active', '2024-07-22 21:12:32', '2024-07-22 21:12:32'),
(11, 'Ahmad Rafif Alaudin', 'student', 'Ahmadf_Alaudin@gmail.com', NULL, '$2y$10$o0Vs16gQ8p9Pc6264DkknuyQi6N8eRQtVslsUxIdIlinfOTbF8Gd6', NULL, 2, 'Active', '2024-08-14 10:12:27', '2024-08-14 10:12:27'),
(12, 'Akhmadheta Hafid Prasetyawan', 'student', 'Akhmadheta_Hafid@gmail.com', NULL, '$2y$10$X0GxMnbFDJ13tEz2NQNbYeKDuIWmJ3R9R9Cjq.vmCLqfKbzr6uTTe', NULL, 2, 'Active', '2024-08-14 10:23:20', '2024-08-14 10:23:20'),
(14, 'Ardha Nur Azizah', 'student', 'Ardha_Azizah@gmail.com', NULL, '$2y$10$AaNlU9r9Mlvi.1Lq.EbOGuIYQFfl58ABHIK.e/uqsIjg7D3iHkdl.', NULL, 2, 'Active', '2024-08-14 10:42:27', '2024-08-14 10:42:27'),
(15, 'Arief Nauvan Ramadhan', 'student', 'ariefnauvanramadha@gmail.com', NULL, '$2y$10$qteNEBHJbVDeCLOfU6DO6uM4Y4vmH6HCbjU19hELE88SBPXFK76ai', NULL, 2, 'Active', '2024-08-14 10:48:38', '2024-08-14 10:48:38'),
(16, 'Ariq Luthfi Rifqi', 'student', 'ariq_rifqi@gmail.com', NULL, '$2y$10$e6eYVbidcLpLbaUg6pCuLud4Q6GWZyBm1UZB0MPfkOS9e2olUh.CS', NULL, 2, 'Active', '2024-08-14 11:09:13', '2024-08-14 11:09:13'),
(17, 'Atmayanti', 'student', 'atmayanti@gmail.com', NULL, '$2y$10$FS08CSt6gNG/gs8nqSnEzefPmnSr2uYPpgX34CWBRtC2mbTfj8tT6', NULL, 2, 'Active', '2024-08-14 11:13:42', '2024-08-14 11:13:42'),
(19, 'Bintang Adiyatma Agung Putra', 'student', 'bintang@gmail.com', NULL, '$2y$10$5GWNNK/rhwpCdXlurwG16Ob2iGMLEq48UjvV/zBpDK/xhP1VWzzaG', NULL, 2, 'Active', '2024-08-14 11:22:24', '2024-08-14 11:22:24'),
(20, 'DAFFA AQILA RAHMATULLAH', 'student', 'daffa_aqila@gmail.com', NULL, '$2y$10$6uxSHidyFKAD8mUbIkdbxuaIoCUERm45FYv5ok6HQkk5wgHEm0Gm.', NULL, 2, 'Active', '2024-08-14 11:30:20', '2024-08-14 11:30:20'),
(21, 'Elvira Sania Mufida', 'student', 'elvirasaniamufida@gmail.com', NULL, '$2y$10$36oh9ns3cxGpc6T3WgNQtO0OR72K677bYRPQnMboBfrzXbIQoX/n.', NULL, 2, 'Active', '2024-08-14 11:37:44', '2024-08-14 11:37:44'),
(22, 'Fauzan Pradana', 'student', 'fauzan_pradana@gmail.com', NULL, '$2y$10$HzyqXCfPlHSAdAXUJgT3N.7cnDdyERjA7PyfElXrQeQCrxPqyLG2K', NULL, 2, 'Active', '2024-08-14 11:42:21', '2024-08-14 11:42:21'),
(23, 'Isma Fitria Risnandari', 'student', 'ritria_risnandari@gmail.com', NULL, '$2y$10$VVfG96KQR.ff/ryq6WmylOKsKb3Tw9pUuTnv7rvjYxfe78LtpAnIy', NULL, 2, 'Active', '2024-08-14 11:46:51', '2024-08-14 11:46:51'),
(24, 'Muchamad Rizal Gusnanda Atmaja', 'student', 'gusnanda_atmaja@gmail.com', NULL, '$2y$10$McpQrHfDzCPCJ.VkSUCfLehU0Cls7DYd0GMWUISPWaPLUwP.tbao2', NULL, 2, 'Active', '2024-08-14 11:51:16', '2024-08-14 11:51:16'),
(25, 'Muh Irfan', 'student', 'muh_irfan@gmail.com', NULL, '$2y$10$tQDUcSrfubmNrstYRLu.peZTJOpIgfHY2XEqLlJfl1iCjoX0Pt6a.', NULL, 2, 'Active', '2024-08-14 11:56:11', '2024-08-14 11:56:11'),
(26, 'Muhammad Al Husein', 'student', 'muhammadhusein07@gmail.com', NULL, '$2y$10$x3YuwSDV0RcvVzRfswlkAOBMufe5sErfs1sgMrzrNrUmpjpn6Mryy', NULL, 2, 'Active', '2024-08-14 12:08:47', '2024-08-14 12:08:47'),
(27, 'Muhammad Ghaniyu Haq Haryanto', 'student', 'muhammad_ghaniyu@gmail.com', NULL, '$2y$10$2Bq3d/H.oEREFe5zER9STeO65PGt0Bwax4fs43P0iNhXrAqDCVHPS', NULL, 2, 'Active', '2024-08-14 12:15:25', '2024-08-14 12:15:25'),
(28, 'fransiskaly01', 'student', 'fransiskaly01@gmail.com', NULL, '$2y$10$5ruTKT7MMadOgbu9jhJ5OuAdSzdaqaZqmCbYh2BMxDtCMaXHlYODO', NULL, 2, 'Active', '2024-08-14 15:46:00', '2024-08-14 15:46:00'),
(29, 'Rahma_Nurwakhidatul', 'student', 'rahmanurwakhidatul@gmail.com', NULL, '$2y$10$W/rwEYhbmsD9rDYyt9wWhu4QOgcZVnxyOxgUjeXxn9DPeL7HRChWS', NULL, 2, 'Active', '2024-08-14 17:45:03', '2024-08-14 17:45:03'),
(30, 'RAKA_BAGAS', 'student', 'RAKA_BAGAS@gmail.com', NULL, '$2y$10$7/GCX246z5RvpCDWyJSZ9ehUs0D6ldaaylviBWeGyPsuMp3Fviw06', NULL, 2, 'Active', '2024-08-14 18:05:19', '2024-08-14 18:05:19'),
(31, 'Rizka_Musyarofatul', 'student', 'Rizka_Musyarofatul@gmail.com', NULL, '$2y$10$ddRfSW5ybpc9jSC0C3OUp.LgFUc0pQ98uMpR3STr9QB1PWraqlULm', NULL, 2, 'Active', '2024-08-14 18:09:12', '2024-08-14 18:09:12'),
(32, 'Rosi_Latansa', 'student', 'Rosi_Latansa@gmail.com', NULL, '$2y$10$OeVrMwjk7.JD4Vevzeaxle4zPeFl1ZG.8/0fntNE81sak704eHj5.', NULL, 2, 'Active', '2024-08-14 18:12:32', '2024-08-14 18:12:32'),
(33, 'Rosis_Hudaya', 'student', 'Rosis_Hudaya@gmail.com', NULL, '$2y$10$1dPlfVhgdEc4PJOE/eQE6eTug6kkB/fLWL28kWKh8D8TPMAPxHYie', NULL, 2, 'Active', '2024-08-14 18:15:59', '2024-08-14 18:15:59'),
(34, 'Sendy_Joan', 'student', 'Sendy_Joan@gmail.com', NULL, '$2y$10$qq.Tc6FkFIRdkXGEiYZi/.v87pb2qPajo0fH4bJ6ZwByMDC3AZijO', NULL, 2, 'Active', '2024-08-14 18:20:10', '2024-08-14 18:20:10'),
(35, 'Taufik_Anwar', 'student', 'Taufik_Anwar@gmail.com', NULL, '$2y$10$cHCBJf/8ztYJJYMrLLJmVOUk9bMMoN.oZgEL2Heou1cXUTgpLVK2i', NULL, 2, 'Active', '2024-08-14 18:28:58', '2024-08-14 18:28:58'),
(36, 'Thirsya_sulaiman', 'student', 'Thirsya_sulaiman@gmail.com', NULL, '$2y$10$pNc8u0P/A4mwW25QywGTZ.sRT2zjqxR0skohC5ZZxtL4PTg9znTf6', NULL, 2, 'Active', '2024-08-14 18:34:30', '2024-08-14 18:34:30'),
(37, 'Venny_ Hersianty', 'student', 'Venny_Hersianty@gmail.com', NULL, '$2y$10$25pTrd5SlFLrpl90.8ecPO3bWSRbwKg..n50oJzYA9gm5IzivETNa', NULL, 2, 'Active', '2024-08-14 18:39:52', '2024-08-14 18:39:52'),
(38, 'Wahyu_Akbari', 'student', 'Wahyu_Akbari@gmail.com', NULL, '$2y$10$5NB.YPqX5.eKnFZE5VJaZOwyMXP/paMg5Vk43D.7/ciovv8tBORGS', NULL, 2, 'Active', '2024-08-14 18:43:38', '2024-08-14 18:43:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `validasi`
--

CREATE TABLE `validasi` (
  `id_validation` bigint(20) NOT NULL,
  `userid` bigint(20) NOT NULL,
  `id_percobaan` int(11) NOT NULL,
  `id_submit` bigint(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `time` int(11) DEFAULT NULL,
  `report` text NOT NULL,
  `file_submitted` varchar(70) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `validasi`
--

INSERT INTO `validasi` (`id_validation`, `userid`, `id_percobaan`, `id_submit`, `status`, `time`, `report`, `file_submitted`, `create_at`, `update_at`) VALUES
(4, 3, 7, 4, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcbe71c0307_1723645553', '2024-08-14 14:25:54', '2024-08-14 14:25:54'),
(5, 3, 8, 5, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcbf23e0f19_1723645731', '2024-08-14 14:28:52', '2024-08-14 14:28:52'),
(6, 3, 1, 6, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcc11c5c60e_1723646236', '2024-08-14 14:37:16', '2024-08-14 14:37:16'),
(7, 3, 2, 7, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcc1a9700c9_1723646377', '2024-08-14 14:39:37', '2024-08-14 14:39:37'),
(8, 3, 3, 8, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcc22842d6d_1723646504', '2024-08-14 14:41:44', '2024-08-14 14:41:44'),
(9, 3, 4, 9, 'PASSED', NULL, '# Tuliskan kode program dibawah ininama = \"Joko\"\r\nnama = \"Joko\"\r\nlengkap = \"Widodo\"\r\ndef hasil(nama, lengkap):\r\n    return nama+lengkap\r\nprint(hasil(nama, lengkap))', '66bcc2b18f34c_1723646641', '2024-08-14 14:44:01', '2024-08-14 14:44:01'),
(10, 3, 5, 10, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\n\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcc2fd18b8c_1723646717', '2024-08-14 14:45:17', '2024-08-14 14:45:17'),
(11, 3, 6, 11, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcc32b0d01c_1723646763', '2024-08-14 14:46:03', '2024-08-14 14:46:03'),
(12, 11, 1, 12, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bce5d1b5d43_1723655633', '2024-08-14 17:13:59', '2024-08-14 17:13:59'),
(13, 11, 2, 13, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bce601c6da4_1723655681', '2024-08-14 17:14:44', '2024-08-14 17:14:44'),
(14, 11, 3, 14, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bce63a3ac09_1723655738', '2024-08-14 17:15:40', '2024-08-14 17:15:40'),
(15, 11, 4, 15, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bce67df03a2_1723655805', '2024-08-14 17:16:46', '2024-08-14 17:16:46'),
(16, 11, 5, 16, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bce6a035b7a_1723655840', '2024-08-14 17:17:20', '2024-08-14 17:17:20'),
(17, 11, 6, 17, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))\n7.\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bce6d2d1361_1723655890', '2024-08-14 17:18:11', '2024-08-14 17:18:11'),
(18, 11, 7, 18, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bce714bc8d0_1723655956', '2024-08-14 17:19:17', '2024-08-14 17:19:17'),
(19, 11, 8, 19, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bce732229b7_1723655986', '2024-08-14 17:19:46', '2024-08-14 17:19:46'),
(20, 11, 9, 20, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bce77c9135c_1723656060', '2024-08-14 17:21:03', '2024-08-14 17:21:03'),
(21, 12, 1, 21, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bce92bc8276_1723656491', '2024-08-14 17:28:12', '2024-08-14 17:28:12'),
(22, 12, 2, 22, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bce944e0fb2_1723656516', '2024-08-14 17:28:37', '2024-08-14 17:28:37'),
(23, 12, 3, 23, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bce95ca5133_1723656540', '2024-08-14 17:29:01', '2024-08-14 17:29:01'),
(24, 12, 4, 24, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bce9724cf9e_1723656562', '2024-08-14 17:29:22', '2024-08-14 17:29:22'),
(25, 12, 5, 25, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bce9c2e1230_1723656642', '2024-08-14 17:30:43', '2024-08-14 17:30:43'),
(26, 12, 6, 26, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bce9e03ae25_1723656672', '2024-08-14 17:31:12', '2024-08-14 17:31:12'),
(27, 12, 7, 27, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcea0721b8c_1723656711', '2024-08-14 17:31:51', '2024-08-14 17:31:51'),
(28, 12, 8, 28, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcea1702845_1723656727', '2024-08-14 17:32:07', '2024-08-14 17:32:07'),
(29, 12, 9, 29, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcea2f05c89_1723656751', '2024-08-14 17:32:31', '2024-08-14 17:32:31'),
(30, 13, 1, 30, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bceaeda6421_1723656941', '2024-08-14 17:35:42', '2024-08-14 17:35:42'),
(31, 13, 2, 31, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bceb04ea16f_1723656964', '2024-08-14 17:36:05', '2024-08-14 17:36:05'),
(32, 13, 3, 32, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bceb19bc6d0_1723656985', '2024-08-14 17:36:26', '2024-08-14 17:36:26'),
(33, 13, 4, 33, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bceb2eecb68_1723657006', '2024-08-14 17:36:47', '2024-08-14 17:36:47'),
(34, 13, 5, 34, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bceb44a114b_1723657028', '2024-08-14 17:37:09', '2024-08-14 17:37:09'),
(35, 13, 6, 35, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bceb5e52788_1723657054', '2024-08-14 17:37:35', '2024-08-14 17:37:35'),
(36, 13, 7, 37, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bceb857796c_1723657093', '2024-08-14 17:38:14', '2024-08-14 17:38:14'),
(37, 13, 8, 38, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bceb9beec7d_1723657115', '2024-08-14 17:38:36', '2024-08-14 17:38:36'),
(38, 13, 9, 40, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcebbab8e9b_1723657146', '2024-08-14 17:39:07', '2024-08-14 17:39:07'),
(39, 14, 1, 41, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcecbc3c1d2_1723657404', '2024-08-14 17:43:24', '2024-08-14 17:43:24'),
(40, 14, 2, 42, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcecd319e2c_1723657427', '2024-08-14 17:43:48', '2024-08-14 17:43:48'),
(41, 14, 3, 43, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcece7c5594_1723657447', '2024-08-14 17:44:08', '2024-08-14 17:44:08'),
(42, 14, 4, 44, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bced006dff8_1723657472', '2024-08-14 17:44:32', '2024-08-14 17:44:32'),
(43, 14, 5, 45, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bced20885ac_1723657504', '2024-08-14 17:45:05', '2024-08-14 17:45:05'),
(44, 14, 6, 46, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bced3eedc33_1723657534', '2024-08-14 17:45:35', '2024-08-14 17:45:35'),
(45, 14, 7, 48, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bced5758cc1_1723657559', '2024-08-14 17:45:59', '2024-08-14 17:45:59'),
(46, 14, 8, 49, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bced71585cd_1723657585', '2024-08-14 17:46:25', '2024-08-14 17:46:25'),
(47, 14, 9, 50, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bced907543b_1723657616', '2024-08-14 17:46:56', '2024-08-14 17:46:56'),
(48, 15, 1, 51, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcf1bf44687_1723658687', '2024-08-14 18:04:47', '2024-08-14 18:04:47'),
(49, 15, 2, 52, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcf1dab9004_1723658714', '2024-08-14 18:05:15', '2024-08-14 18:05:15'),
(50, 15, 3, 53, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcf20b52b37_1723658763', '2024-08-14 18:06:03', '2024-08-14 18:06:03'),
(51, 15, 4, 54, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcf2215dd4d_1723658785', '2024-08-14 18:06:25', '2024-08-14 18:06:25'),
(52, 15, 5, 55, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcf237a18ea_1723658807', '2024-08-14 18:06:48', '2024-08-14 18:06:48'),
(53, 15, 6, 56, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcf250433b3_1723658832', '2024-08-14 18:07:12', '2024-08-14 18:07:12'),
(54, 15, 7, 57, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcf26641ca6_1723658854', '2024-08-14 18:07:34', '2024-08-14 18:07:34'),
(55, 15, 8, 58, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcf27ab9c09_1723658874', '2024-08-14 18:07:55', '2024-08-14 18:07:55'),
(56, 15, 9, 59, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcf290ac8c0_1723658896', '2024-08-14 18:08:17', '2024-08-14 18:08:17'),
(57, 16, 1, 60, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcf2f640bf2_1723658998', '2024-08-14 18:09:58', '2024-08-14 18:09:58'),
(58, 16, 2, 61, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcf31239573_1723659026', '2024-08-14 18:10:26', '2024-08-14 18:10:26'),
(59, 16, 3, 62, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcf327c62d4_1723659047', '2024-08-14 18:10:48', '2024-08-14 18:10:48'),
(60, 16, 4, 63, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcf34289d21_1723659074', '2024-08-14 18:11:15', '2024-08-14 18:11:15'),
(61, 16, 5, 64, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcf353d1a7a_1723659091', '2024-08-14 18:11:32', '2024-08-14 18:11:32'),
(62, 16, 6, 65, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcf365d738c_1723659109', '2024-08-14 18:11:50', '2024-08-14 18:11:50'),
(63, 16, 7, 66, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcf37947535_1723659129', '2024-08-14 18:12:09', '2024-08-14 18:12:09'),
(64, 16, 8, 67, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcf3902ec47_1723659152', '2024-08-14 18:12:32', '2024-08-14 18:12:32'),
(65, 16, 9, 68, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcf3a65af29_1723659174', '2024-08-14 18:12:54', '2024-08-14 18:12:54'),
(66, 17, 1, 69, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcf405498ff_1723659269', '2024-08-14 18:14:29', '2024-08-14 18:14:29'),
(67, 17, 2, 70, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcf419eda73_1723659289', '2024-08-14 18:14:50', '2024-08-14 18:14:50'),
(68, 17, 3, 71, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcf43258613_1723659314', '2024-08-14 18:15:14', '2024-08-14 18:15:14'),
(69, 17, 4, 72, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcf4489176a_1723659336', '2024-08-14 18:15:37', '2024-08-14 18:15:37'),
(70, 17, 5, 73, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcf45bd2706_1723659355', '2024-08-14 18:15:56', '2024-08-14 18:15:56'),
(71, 17, 6, 74, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcf46eb08f0_1723659374', '2024-08-14 18:16:15', '2024-08-14 18:16:15'),
(72, 17, 7, 75, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcf480771f0_1723659392', '2024-08-14 18:16:33', '2024-08-14 18:16:33'),
(73, 17, 8, 76, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcf4978c2d8_1723659415', '2024-08-14 18:16:56', '2024-08-14 18:16:56'),
(74, 17, 9, 77, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcf4abd4ed2_1723659435', '2024-08-14 18:17:16', '2024-08-14 18:17:16'),
(75, 19, 1, 78, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcf619d7700_1723659801', '2024-08-14 18:23:22', '2024-08-14 18:23:22'),
(76, 19, 2, 79, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcf62d6e8b5_1723659821', '2024-08-14 18:23:41', '2024-08-14 18:23:41'),
(77, 19, 3, 80, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcf6b3e6d05_1723659955', '2024-08-14 18:25:56', '2024-08-14 18:25:56'),
(78, 19, 4, 81, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcf6cfc7a3c_1723659983', '2024-08-14 18:26:24', '2024-08-14 18:26:24'),
(79, 19, 5, 82, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcf72a25b4f_1723660074', '2024-08-14 18:27:54', '2024-08-14 18:27:54'),
(80, 19, 6, 83, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcf7408129a_1723660096', '2024-08-14 18:28:17', '2024-08-14 18:28:17'),
(81, 19, 7, 84, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcf75359cef_1723660115', '2024-08-14 18:28:35', '2024-08-14 18:28:35'),
(82, 19, 8, 85, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcf768058a3_1723660136', '2024-08-14 18:28:56', '2024-08-14 18:28:56'),
(83, 19, 9, 86, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcf77b2fb8b_1723660155', '2024-08-14 18:29:15', '2024-08-14 18:29:15'),
(84, 20, 1, 87, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcf88451d9b_1723660420', '2024-08-14 18:33:42', '2024-08-14 18:33:42'),
(85, 20, 2, 89, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcf89f70442_1723660447', '2024-08-14 18:34:08', '2024-08-14 18:34:08'),
(86, 20, 3, 90, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcf8b32331c_1723660467', '2024-08-14 18:34:27', '2024-08-14 18:34:27'),
(87, 20, 4, 91, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcf8c66c578_1723660486', '2024-08-14 18:34:47', '2024-08-14 18:34:47'),
(88, 20, 5, 92, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcf8d81bbb6_1723660504', '2024-08-14 18:35:04', '2024-08-14 18:35:04'),
(89, 20, 6, 93, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcf8f0c8963_1723660528', '2024-08-14 18:35:29', '2024-08-14 18:35:29'),
(90, 20, 7, 94, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcf90641148_1723660550', '2024-08-14 18:35:50', '2024-08-14 18:35:50'),
(91, 20, 8, 95, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcf91bd173a_1723660571', '2024-08-14 18:36:12', '2024-08-14 18:36:12'),
(92, 20, 9, 96, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcf93038665_1723660592', '2024-08-14 18:36:32', '2024-08-14 18:36:32'),
(93, 21, 1, 97, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcf99f75785_1723660703', '2024-08-14 18:38:24', '2024-08-14 18:38:24'),
(94, 21, 2, 98, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcf9b47f118_1723660724', '2024-08-14 18:38:45', '2024-08-14 18:38:45'),
(95, 21, 3, 99, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcf9c7d27ab_1723660743', '2024-08-14 18:39:04', '2024-08-14 18:39:04'),
(96, 21, 4, 100, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcf9db5195c_1723660763', '2024-08-14 18:39:23', '2024-08-14 18:39:23'),
(97, 21, 5, 101, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcf9ef9c385_1723660783', '2024-08-14 18:39:44', '2024-08-14 18:39:44'),
(98, 21, 6, 102, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcfa0d9756b_1723660813', '2024-08-14 18:40:16', '2024-08-14 18:40:16'),
(99, 21, 7, 103, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcfa273e089_1723660839', '2024-08-14 18:40:39', '2024-08-14 18:40:39'),
(100, 21, 8, 104, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcfa3a4b724_1723660858', '2024-08-14 18:40:58', '2024-08-14 18:40:58'),
(101, 21, 9, 105, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcfa5353cbc_1723660883', '2024-08-14 18:41:24', '2024-08-14 18:41:24'),
(102, 22, 1, 106, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcfab553384_1723660981', '2024-08-14 18:43:02', '2024-08-14 18:43:02'),
(103, 22, 2, 107, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcfac7a7504_1723660999', '2024-08-14 18:43:20', '2024-08-14 18:43:20'),
(104, 22, 3, 108, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcfadb93422_1723661019', '2024-08-14 18:43:40', '2024-08-14 18:43:40'),
(105, 22, 4, 109, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcfaf1c8cae_1723661041', '2024-08-14 18:44:02', '2024-08-14 18:44:02'),
(106, 22, 5, 110, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcfb0693065_1723661062', '2024-08-14 18:44:23', '2024-08-14 18:44:23'),
(107, 22, 6, 111, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcfb1fb287d_1723661087', '2024-08-14 18:44:48', '2024-08-14 18:44:48'),
(108, 22, 7, 112, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcfb3545804_1723661109', '2024-08-14 18:45:09', '2024-08-14 18:45:09'),
(109, 22, 8, 113, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcfb4adee21_1723661130', '2024-08-14 18:45:31', '2024-08-14 18:45:31'),
(110, 22, 9, 114, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcfb615b83d_1723661153', '2024-08-14 18:45:54', '2024-08-14 18:45:54'),
(111, 23, 1, 115, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcfbc435335_1723661252', '2024-08-14 18:47:32', '2024-08-14 18:47:32'),
(112, 23, 2, 116, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcfbd85df42_1723661272', '2024-08-14 18:47:53', '2024-08-14 18:47:53'),
(113, 23, 3, 117, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcfbea67902_1723661290', '2024-08-14 18:48:11', '2024-08-14 18:48:11'),
(114, 23, 4, 118, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcfc00f0c0a_1723661312', '2024-08-14 18:48:33', '2024-08-14 18:48:33'),
(115, 23, 5, 119, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcfc1f6a73a_1723661343', '2024-08-14 18:49:04', '2024-08-14 18:49:04'),
(116, 23, 6, 120, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcfc33979cd_1723661363', '2024-08-14 18:49:24', '2024-08-14 18:49:24'),
(117, 23, 7, 121, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcfc442773b_1723661380', '2024-08-14 18:49:40', '2024-08-14 18:49:40'),
(118, 23, 8, 122, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcfc55abf1d_1723661397', '2024-08-14 18:49:58', '2024-08-14 18:49:58'),
(119, 23, 9, 123, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcfc6bbe620_1723661419', '2024-08-14 18:50:20', '2024-08-14 18:50:20'),
(120, 24, 1, 124, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcfcc843313_1723661512', '2024-08-14 18:51:52', '2024-08-14 18:51:52'),
(121, 24, 2, 125, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcfcdd827a8_1723661533', '2024-08-14 18:52:14', '2024-08-14 18:52:14'),
(122, 24, 3, 126, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcfcf1bad5f_1723661553', '2024-08-14 18:52:34', '2024-08-14 18:52:34'),
(123, 24, 4, 127, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcfd06ac577_1723661574', '2024-08-14 18:52:55', '2024-08-14 18:52:55'),
(124, 24, 5, 128, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcfd1adfb18_1723661594', '2024-08-14 18:53:15', '2024-08-14 18:53:15'),
(125, 24, 6, 129, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcfd31b1e14_1723661617', '2024-08-14 18:53:40', '2024-08-14 18:53:40'),
(126, 24, 7, 130, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bcfd4803815_1723661640', '2024-08-14 18:54:00', '2024-08-14 18:54:00'),
(127, 24, 8, 131, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bcfd694eba1_1723661673', '2024-08-14 18:54:33', '2024-08-14 18:54:33'),
(128, 24, 9, 132, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bcfd8030303_1723661696', '2024-08-14 18:54:56', '2024-08-14 18:54:56'),
(129, 25, 1, 133, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bcfe0842fc4_1723661832', '2024-08-14 18:57:13', '2024-08-14 18:57:13'),
(130, 25, 2, 134, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bcfe20d6eee_1723661856', '2024-08-14 18:57:37', '2024-08-14 18:57:37'),
(131, 25, 3, 135, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bcfe378cdf3_1723661879', '2024-08-14 18:58:00', '2024-08-14 18:58:00'),
(132, 25, 4, 136, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bcfe4b5a933_1723661899', '2024-08-14 18:58:20', '2024-08-14 18:58:20'),
(133, 25, 5, 137, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bcff26d3306_1723662118', '2024-08-14 19:01:59', '2024-08-14 19:01:59'),
(134, 25, 6, 138, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bcff3c386fa_1723662140', '2024-08-14 19:02:20', '2024-08-14 19:02:20'),
(135, 25, 7, 139, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd003c97c26_1723662396', '2024-08-14 19:06:37', '2024-08-14 19:06:37'),
(136, 25, 8, 140, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd00566b870_1723662422', '2024-08-14 19:07:03', '2024-08-14 19:07:03'),
(137, 25, 9, 141, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd006fe4718_1723662447', '2024-08-14 19:07:28', '2024-08-14 19:07:28'),
(138, 26, 1, 142, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd011e70c70_1723662622', '2024-08-14 19:10:23', '2024-08-14 19:10:23'),
(139, 26, 2, 143, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd0150f1df4_1723662672', '2024-08-14 19:11:14', '2024-08-14 19:11:14'),
(140, 26, 3, 144, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd016c1ebc5_1723662700', '2024-08-14 19:11:40', '2024-08-14 19:11:40'),
(141, 26, 4, 145, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd018411a5a_1723662724', '2024-08-14 19:12:04', '2024-08-14 19:12:04'),
(142, 26, 5, 146, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd0197c3142_1723662743', '2024-08-14 19:12:24', '2024-08-14 19:12:24'),
(143, 26, 6, 147, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd01b193a33_1723662769', '2024-08-14 19:12:50', '2024-08-14 19:12:50'),
(144, 26, 7, 148, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd01c967169_1723662793', '2024-08-14 19:13:14', '2024-08-14 19:13:14'),
(145, 26, 8, 149, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd01e002f10_1723662816', '2024-08-14 19:13:36', '2024-08-14 19:13:36'),
(146, 26, 9, 150, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd01f91d9e1_1723662841', '2024-08-14 19:14:01', '2024-08-14 19:14:01'),
(147, 27, 1, 151, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd028cce298_1723662988', '2024-08-14 19:16:29', '2024-08-14 19:16:29'),
(148, 27, 2, 152, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd02b8cfdee_1723663032', '2024-08-14 19:17:13', '2024-08-14 19:17:13'),
(149, 27, 3, 153, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd02d936838_1723663065', '2024-08-14 19:17:45', '2024-08-14 19:17:45'),
(150, 27, 4, 154, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd02edc7e32_1723663085', '2024-08-14 19:18:06', '2024-08-14 19:18:06'),
(151, 27, 5, 155, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd031a584ac_1723663130', '2024-08-14 19:18:51', '2024-08-14 19:18:51'),
(152, 27, 6, 156, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd033359105_1723663155', '2024-08-14 19:19:16', '2024-08-14 19:19:16'),
(153, 27, 7, 157, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd034fd0c01_1723663183', '2024-08-14 19:19:44', '2024-08-14 19:19:44'),
(154, 27, 8, 158, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd036787ca7_1723663207', '2024-08-14 19:20:08', '2024-08-14 19:20:08'),
(155, 27, 9, 159, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd0384a3fef_1723663236', '2024-08-14 19:20:37', '2024-08-14 19:20:37'),
(156, 28, 1, 160, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd340394ac1_1723675651', '2024-08-14 22:47:31', '2024-08-14 22:47:31'),
(157, 28, 2, 161, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd3444ef191_1723675716', '2024-08-14 22:48:37', '2024-08-14 22:48:37'),
(158, 28, 3, 162, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd345f8d791_1723675743', '2024-08-14 22:49:03', '2024-08-14 22:49:03'),
(159, 28, 4, 163, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd34746cc86_1723675764', '2024-08-14 22:49:24', '2024-08-14 22:49:24'),
(160, 28, 5, 164, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd4d7bd9271_1723682171', '2024-08-15 00:36:12', '2024-08-15 00:36:12'),
(161, 28, 6, 165, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd4d96ca009_1723682198', '2024-08-15 00:36:38', '2024-08-15 00:36:38'),
(162, 28, 7, 166, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1\n8.\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd4dc3ca450_1723682243', '2024-08-15 00:37:23', '2024-08-15 00:37:23'),
(163, 28, 8, 167, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd4e0219b42_1723682306', '2024-08-15 00:38:26', '2024-08-15 00:38:26'),
(164, 28, 9, 168, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd4e634f182_1723682403', '2024-08-15 00:40:03', '2024-08-15 00:40:03'),
(165, 29, 1, 169, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd531546790_1723683605', '2024-08-15 01:00:05', '2024-08-15 01:00:05'),
(166, 29, 2, 170, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd532623765_1723683622', '2024-08-15 01:00:22', '2024-08-15 01:00:22'),
(167, 29, 3, 171, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd533a102a5_1723683642', '2024-08-15 01:00:42', '2024-08-15 01:00:42'),
(168, 29, 4, 172, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd53514ac9a_1723683665', '2024-08-15 01:01:05', '2024-08-15 01:01:05'),
(169, 29, 5, 173, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd5362dfff2_1723683682', '2024-08-15 01:01:23', '2024-08-15 01:01:23'),
(170, 29, 6, 174, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd5375bea2b_1723683701', '2024-08-15 01:01:41', '2024-08-15 01:01:41'),
(171, 29, 7, 175, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1\n8.\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd538a26325_1723683722', '2024-08-15 01:02:02', '2024-08-15 01:02:02'),
(172, 29, 8, 176, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd53e6c75c5_1723683814', '2024-08-15 01:03:34', '2024-08-15 01:03:34'),
(173, 29, 9, 177, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd54258e996_1723683877', '2024-08-15 01:04:37', '2024-08-15 01:04:37'),
(174, 30, 1, 178, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd545e7f49d_1723683934', '2024-08-15 01:05:34', '2024-08-15 01:05:34'),
(175, 30, 2, 179, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd54720a33e_1723683954', '2024-08-15 01:05:54', '2024-08-15 01:05:54'),
(176, 30, 3, 180, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd54851dbcb_1723683973', '2024-08-15 01:06:13', '2024-08-15 01:06:13'),
(177, 30, 4, 181, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd548eac8c7_1723683982', '2024-08-15 01:06:22', '2024-08-15 01:06:22'),
(178, 30, 5, 182, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd549ad01d2_1723683994', '2024-08-15 01:06:34', '2024-08-15 01:06:34'),
(179, 30, 6, 183, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd54aad3bbb_1723684010', '2024-08-15 01:06:50', '2024-08-15 01:06:50'),
(180, 30, 7, 184, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd54b8ef74f_1723684024', '2024-08-15 01:07:05', '2024-08-15 01:07:05'),
(181, 30, 8, 185, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd54ca13a72_1723684042', '2024-08-15 01:07:22', '2024-08-15 01:07:22'),
(182, 30, 9, 186, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd54dcc4068_1723684060', '2024-08-15 01:07:40', '2024-08-15 01:07:40'),
(183, 31, 1, 187, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd554d55618_1723684173', '2024-08-15 01:09:33', '2024-08-15 01:09:33'),
(184, 31, 2, 188, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd55553055c_1723684181', '2024-08-15 01:09:41', '2024-08-15 01:09:41'),
(185, 31, 3, 189, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd555d4f4c0_1723684189', '2024-08-15 01:09:49', '2024-08-15 01:09:49'),
(186, 31, 4, 190, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd55688f3e8_1723684200', '2024-08-15 01:10:00', '2024-08-15 01:10:00'),
(187, 31, 5, 191, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd55723d0dc_1723684210', '2024-08-15 01:10:10', '2024-08-15 01:10:10'),
(188, 31, 6, 192, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd557dae372_1723684221', '2024-08-15 01:10:21', '2024-08-15 01:10:21');
INSERT INTO `validasi` (`id_validation`, `userid`, `id_percobaan`, `id_submit`, `status`, `time`, `report`, `file_submitted`, `create_at`, `update_at`) VALUES
(189, 31, 7, 193, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd55851a185_1723684229', '2024-08-15 01:10:29', '2024-08-15 01:10:29'),
(190, 31, 8, 194, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))\n9.\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd5590a1519_1723684240', '2024-08-15 01:10:40', '2024-08-15 01:10:40'),
(191, 31, 9, 195, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))\n9.\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd559c34acb_1723684252', '2024-08-15 01:10:52', '2024-08-15 01:10:52'),
(192, 32, 1, 196, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd5614d7ac9_1723684372', '2024-08-15 01:12:52', '2024-08-15 01:12:52'),
(193, 32, 2, 197, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd561d684d2_1723684381', '2024-08-15 01:13:01', '2024-08-15 01:13:01'),
(194, 32, 3, 198, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd562550d2d_1723684389', '2024-08-15 01:13:09', '2024-08-15 01:13:09'),
(195, 32, 4, 200, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd562e6d86d_1723684398', '2024-08-15 01:13:18', '2024-08-15 01:13:18'),
(196, 32, 5, 201, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd563b6d082_1723684411', '2024-08-15 01:13:31', '2024-08-15 01:13:31'),
(197, 32, 6, 202, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd564637640_1723684422', '2024-08-15 01:13:42', '2024-08-15 01:13:42'),
(198, 32, 7, 203, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd56509c039_1723684432', '2024-08-15 01:13:52', '2024-08-15 01:13:52'),
(199, 32, 8, 204, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd565d1e5da_1723684445', '2024-08-15 01:14:05', '2024-08-15 01:14:05'),
(200, 32, 9, 205, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd566dcae85_1723684461', '2024-08-15 01:14:21', '2024-08-15 01:14:21'),
(201, 33, 1, 206, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd56e94043c_1723684585', '2024-08-15 01:16:25', '2024-08-15 01:16:25'),
(202, 33, 2, 207, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd56f1b5db1_1723684593', '2024-08-15 01:16:33', '2024-08-15 01:16:33'),
(203, 33, 3, 208, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd56fa861c9_1723684602', '2024-08-15 01:16:42', '2024-08-15 01:16:42'),
(204, 33, 4, 210, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd57024121a_1723684610', '2024-08-15 01:16:50', '2024-08-15 01:16:50'),
(205, 33, 5, 211, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd570c52bde_1723684620', '2024-08-15 01:17:00', '2024-08-15 01:17:00'),
(206, 33, 6, 212, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd571e1cdd1_1723684638', '2024-08-15 01:17:18', '2024-08-15 01:17:18'),
(207, 33, 7, 213, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd57269367f_1723684646', '2024-08-15 01:17:26', '2024-08-15 01:17:26'),
(208, 33, 8, 214, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd572fc5b4d_1723684655', '2024-08-15 01:17:35', '2024-08-15 01:17:35'),
(209, 33, 9, 215, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd573881db9_1723684664', '2024-08-15 01:17:44', '2024-08-15 01:17:44'),
(210, 34, 1, 216, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd57f446c2f_1723684852', '2024-08-15 01:20:52', '2024-08-15 01:20:52'),
(211, 34, 2, 217, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd580406b6f_1723684868', '2024-08-15 01:21:08', '2024-08-15 01:21:08'),
(212, 34, 3, 218, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd58140f2b9_1723684884', '2024-08-15 01:21:24', '2024-08-15 01:21:24'),
(213, 34, 4, 219, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd5826b4e2f_1723684902', '2024-08-15 01:21:42', '2024-08-15 01:21:42'),
(214, 34, 5, 220, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd583829c2e_1723684920', '2024-08-15 01:22:00', '2024-08-15 01:22:00'),
(215, 34, 6, 221, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd58518ded5_1723684945', '2024-08-15 01:22:25', '2024-08-15 01:22:25'),
(216, 34, 8, 222, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd586ac5e5c_1723684970', '2024-08-15 01:22:50', '2024-08-15 01:22:50'),
(217, 34, 9, 223, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd5876d6f3b_1723684982', '2024-08-15 01:23:02', '2024-08-15 01:23:02'),
(218, 34, 7, 224, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd594529768_1723685189', '2024-08-15 01:26:29', '2024-08-15 01:26:29'),
(219, 35, 1, 225, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd59fb83e7f_1723685371', '2024-08-15 01:29:31', '2024-08-15 01:29:31'),
(220, 35, 2, 226, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd5a0e7424f_1723685390', '2024-08-15 01:29:50', '2024-08-15 01:29:50'),
(221, 35, 3, 227, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd5a44dd9eb_1723685444', '2024-08-15 01:30:45', '2024-08-15 01:30:45'),
(222, 35, 4, 228, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd5a57847cf_1723685463', '2024-08-15 01:31:03', '2024-08-15 01:31:03'),
(223, 35, 5, 229, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd5a65bf467_1723685477', '2024-08-15 01:31:17', '2024-08-15 01:31:17'),
(224, 35, 6, 230, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd5a74cd231_1723685492', '2024-08-15 01:31:32', '2024-08-15 01:31:32'),
(225, 35, 7, 231, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd5a7fd9808_1723685503', '2024-08-15 01:31:44', '2024-08-15 01:31:44'),
(226, 35, 8, 232, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd5a8cbf0d3_1723685516', '2024-08-15 01:31:56', '2024-08-15 01:31:56'),
(227, 35, 9, 233, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd5a9a77450_1723685530', '2024-08-15 01:32:10', '2024-08-15 01:32:10'),
(228, 36, 1, 234, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd5b4573d30_1723685701', '2024-08-15 01:35:01', '2024-08-15 01:35:01'),
(229, 36, 2, 235, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd5b4fe8d4a_1723685711', '2024-08-15 01:35:12', '2024-08-15 01:35:12'),
(230, 36, 3, 236, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd5b5aee34b_1723685722', '2024-08-15 01:35:23', '2024-08-15 01:35:23'),
(231, 36, 4, 237, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd5b6574a4b_1723685733', '2024-08-15 01:35:33', '2024-08-15 01:35:33'),
(232, 36, 5, 238, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd5b7172b44_1723685745', '2024-08-15 01:35:45', '2024-08-15 01:35:45'),
(233, 36, 6, 239, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd5b86d3a4a_1723685766', '2024-08-15 01:36:06', '2024-08-15 01:36:06'),
(234, 36, 7, 240, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd5b92ebb49_1723685778', '2024-08-15 01:36:19', '2024-08-15 01:36:19'),
(235, 36, 8, 241, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd5b9f2e156_1723685791', '2024-08-15 01:36:31', '2024-08-15 01:36:31'),
(236, 36, 9, 242, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd5baa26018_1723685802', '2024-08-15 01:36:42', '2024-08-15 01:36:42'),
(237, 37, 1, 243, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd5c7d6cc8b_1723686013', '2024-08-15 01:40:13', '2024-08-15 01:40:13'),
(238, 37, 2, 244, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd5c878698c_1723686023', '2024-08-15 01:40:23', '2024-08-15 01:40:23'),
(239, 37, 3, 245, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd5c905ca07_1723686032', '2024-08-15 01:40:32', '2024-08-15 01:40:32'),
(240, 37, 4, 246, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd5c991fe3f_1723686041', '2024-08-15 01:40:41', '2024-08-15 01:40:41'),
(241, 37, 5, 247, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd5caa428fa_1723686058', '2024-08-15 01:40:58', '2024-08-15 01:40:58'),
(242, 37, 6, 248, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd5cbe737eb_1723686078', '2024-08-15 01:41:18', '2024-08-15 01:41:18'),
(243, 37, 7, 249, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd5cc91e5d5_1723686089', '2024-08-15 01:41:29', '2024-08-15 01:41:29'),
(244, 37, 8, 250, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd5cd6bba71_1723686102', '2024-08-15 01:41:42', '2024-08-15 01:41:42'),
(245, 37, 9, 251, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd5ce0813c6_1723686112', '2024-08-15 01:41:52', '2024-08-15 01:41:52'),
(246, 38, 1, 252, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nprint(\"Politeknik Negeri Malang\")', '66bd5d5dc4183_1723686237', '2024-08-15 01:43:57', '2024-08-15 01:43:57'),
(247, 38, 2, 253, 'PASSED', NULL, '#masukan code dibawah ini\nbuah=\"Apel\"\njumlah=6\nberat=1.6\nprint(type(buah))\nprint(type(jumlah))\nprint(type(berat))', '66bd5d67dc4f1_1723686247', '2024-08-15 01:44:08', '2024-08-15 01:44:08'),
(248, 38, 3, 254, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\njumlah = 5\npesanan = \"Laptop\"\nprint(jumlah)\nprint(pesanan)', '66bd5d7137d89_1723686257', '2024-08-15 01:44:17', '2024-08-15 01:44:17'),
(249, 38, 4, 255, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nnama = \"Joko\"\nlengkap = \"Widodo\"\ndef hasil(nama, lengkap):\n    return nama+lengkap\nprint(hasil(nama, lengkap))', '66bd5d7a5b14c_1723686266', '2024-08-15 01:44:26', '2024-08-15 01:44:26'),
(250, 38, 5, 256, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 20\nangka2 = 3\ndef perkalian(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    return angka1*angka2\nprint(perkalian(angka1, angka2))', '66bd5d838cd49_1723686275', '2024-08-15 01:44:35', '2024-08-15 01:44:35'),
(251, 38, 6, 257, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\nangka1 = 150\nangka2 = 40\n\ndef pengecekan(angka1, angka2):\n    #Tuliskan kode program dibawah ini\n    if angka2 > angka1:\n        return \"angka 2 lebih besar dari angka 1\"\n    else:\n        return \"angka 2 tidak lebih besar dari angka 1\"\n        \nprint(pengecekan(angka1, angka2))', '66bd5d91daa77_1723686289', '2024-08-15 01:44:50', '2024-08-15 01:44:50'),
(252, 38, 7, 258, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ni=6\nwhile i >=1:\n    print(i)\n    i -= 1', '66bd5d9c166af_1723686300', '2024-08-15 01:45:00', '2024-08-15 01:45:00'),
(253, 38, 8, 259, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ntulis = \"Belajar Python\"\n\ndef kapital(tulis):\n    #Tuliskan kode program dibawah ini\n    return tulis.upper()\nprint(kapital(tulis))', '66bd5da65ada0_1723686310', '2024-08-15 01:45:10', '2024-08-15 01:45:10'),
(254, 38, 9, 260, 'PASSED', NULL, '# Tuliskan kode program dibawah ini\ndef hitung_luas_segitiga():\n  alas = 5\n  tinggi = 7\n  luas = (alas * tinggi) / 2\n  print(\"Luas Segitiga adalah: \", luas) \n\nhitung_luas_segitiga()', '66bd5db1186d4_1723686321', '2024-08-15 01:45:21', '2024-08-15 01:45:21');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id_feedback`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `percobaan`
--
ALTER TABLE `percobaan`
  ADD PRIMARY KEY (`id_percobaan`);

--
-- Indeks untuk tabel `std_submit`
--
ALTER TABLE `std_submit`
  ADD PRIMARY KEY (`id_submit`);

--
-- Indeks untuk tabel `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `topik`
--
ALTER TABLE `topik`
  ADD PRIMARY KEY (`id_topik`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `validasi`
--
ALTER TABLE `validasi`
  ADD PRIMARY KEY (`id_validation`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id_feedback` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `percobaan`
--
ALTER TABLE `percobaan`
  MODIFY `id_percobaan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `std_submit`
--
ALTER TABLE `std_submit`
  MODIFY `id_submit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT untuk tabel `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `topik`
--
ALTER TABLE `topik`
  MODIFY `id_topik` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT untuk tabel `validasi`
--
ALTER TABLE `validasi`
  MODIFY `id_validation` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
