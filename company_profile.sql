-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2022 at 11:45 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company_profile`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subjudul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi_1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi_2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan_1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan_2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan_3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan_4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `judul`, `subjudul`, `deskripsi_1`, `deskripsi_2`, `kelebihan_1`, `kelebihan_2`, `kelebihan_3`, `kelebihan_4`, `created_at`, `updated_at`) VALUES
(1, 'Lorem ipsum dolor sit amet consectetur.', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quibusdam nobis illo eligendi sint commodi.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, minima non. Aliquid itaque quas libero totam consequatur corporis quibusdam repellendus earum id atque cum veniam, delectus eum odio? Animi, voluptatum!', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni quisquam facilis impedit. Commodi nesciunt culpa soluta esse temporibus officia veritatis incidunt error porro', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis, laboriosam?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis, laboriosam?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis, laboriosam?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis, laboriosam?', '2022-06-11 16:38:55', '2022-06-11 21:37:19');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Client 1', 'lorem ipsum dolor sit amet', 'b1.svg', '2022-06-11 19:51:30', '2022-06-11 19:51:30'),
(2, 'Client 2', 'lorem ipsum dolor sit amet', 'b2.svg', '2022-06-11 19:51:49', '2022-06-11 19:51:49'),
(3, 'Client 3', 'lorem ipsum dolor sit amet', 'b3.svg', '2022-06-11 19:52:27', '2022-06-11 19:52:27'),
(4, 'Client 4', 'lorem ipsum dolor sit amet', 'b4.svg', '2022-06-11 19:52:52', '2022-06-11 19:52:52'),
(5, 'Client 5', 'lorem ipsum dolor sit amet', 'b5.svg', '2022-06-11 19:53:14', '2022-06-11 19:53:14'),
(6, 'Client 6', 'lorem ipsum dolor sit amet', 'b6.svg', '2022-06-11 19:53:33', '2022-06-11 19:53:33'),
(7, 'Client 7', 'lorem ipsum dolor sit amet', 'b7.svg', '2022-06-11 19:54:03', '2022-06-11 19:54:03'),
(8, 'Client 8', 'lorem ipsum dolor sit amet', 'b8.svg', '2022-06-11 19:54:32', '2022-06-11 19:54:32');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps_embed` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `description`, `logo`, `alamat`, `email`, `telepon`, `maps_embed`, `created_at`, `updated_at`) VALUES
(1, 'Company', 'lorem ipsum', 'logo.png', 'Jl. Mawar No.52', 'company@gmail.com', '083822623170', '!1m18!1m12!1m3!1d3959.239629527181!2d107.46353201477382!3d-7.098200794873884!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e68f2b2c67ba193%3A0xab60fd034618b65a!2sSMK%20Budi%20Bakti%20Ciwidey!5e0!3m2!1sid!2sid!4v1645756533415!5m2!1sid!2sid', '2022-06-11 16:28:56', '2022-06-12 01:58:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(46, '2014_10_12_000000_create_users_table', 1),
(47, '2014_10_12_100000_create_password_resets_table', 1),
(48, '2019_08_19_000000_create_failed_jobs_table', 1),
(49, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(50, '2022_06_05_100211_create_sliders_table', 1),
(51, '2022_06_06_081220_create_services_table', 1),
(52, '2022_06_06_125858_create_testimonials_table', 1),
(53, '2022_06_06_134920_create_portfolios_table', 1),
(54, '2022_06_06_145053_create_clients_table', 1),
(55, '2022_06_06_153233_create_teams_table', 1),
(57, '2022_06_06_224917_create_contact_table', 2),
(58, '2022_06_11_232006_create_about_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'P1', 'lorem ipsum dolor sit amet', 'p1.jpg', '2022-06-11 19:39:56', '2022-06-11 19:39:56'),
(2, 'P2', 'lorem ipsum dolor sit amet', 'p2.jpg', '2022-06-11 19:40:18', '2022-06-11 19:40:18'),
(3, 'P3', 'lorem ipsum dolor sit amet', 'p3.jpg', '2022-06-11 19:40:41', '2022-06-11 19:40:41'),
(4, 'P4', 'lorem ipsum dolor sit amet', 'p4.jpg', '2022-06-11 19:41:01', '2022-06-11 19:41:01'),
(5, 'P5', 'lorem ipsum dolor sit amet', 'p5.jpg', '2022-06-11 19:41:22', '2022-06-11 19:41:22'),
(6, 'P6', 'lorem ipsum dolor sit amet', 'p6.jpg', '2022-06-11 19:41:51', '2022-06-11 19:41:51'),
(7, 'P7', 'lorem ipsum dolor sit amet', 'p7.jpg', '2022-06-11 19:42:30', '2022-06-11 19:42:30'),
(8, 'P8', 'lorem ipsum dolor sit amet', 'p8.jpg', '2022-06-11 19:42:56', '2022-06-11 19:42:56'),
(9, 'P9', 'lorem ipsum dolor sit amet', 'p9.jpg', '2022-06-11 19:43:20', '2022-06-11 19:43:20'),
(10, 'P10', 'lorem ipsum dolor sit amet', 'p10.jpg', '2022-06-11 19:43:56', '2022-06-11 19:43:56'),
(11, 'P11', 'lorem ipsum dolor sit amet', 'p11.jpg', '2022-06-11 19:44:24', '2022-06-11 19:44:24'),
(13, 'P12', 'lorem ipsum dolor sit amet', 'p12.jpg', '2022-06-11 19:50:12', '2022-06-11 19:50:12');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Service 1', 'lorem ipsum dolor sit amet', 'open-book.png', '2022-06-11 19:26:09', '2022-06-11 19:26:09'),
(2, 'Service 2', 'lorem ipsum dolor sit amet', 'open-book.png', '2022-06-11 19:26:34', '2022-06-11 19:26:34'),
(3, 'Service 3', 'lorem ipsum dolor sit amet', 'open-book.png', '2022-06-11 19:26:55', '2022-06-11 19:26:55'),
(4, 'Service 4', 'lorem ipsum dolor sit amet', 'open-book.png', '2022-06-11 19:28:16', '2022-06-11 19:28:16'),
(5, 'Service 5', 'lorem ipsum dolor sit amet', 'open-book.png', '2022-06-11 19:28:39', '2022-06-11 19:28:39'),
(6, 'Service 6', 'lorem ipsum dolor sit amet', 'open-book.png', '2022-06-11 19:29:12', '2022-06-11 19:29:12');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Slider 1', 'Lorem ipsum dolor sit amet', 'c1.jpg', '2022-06-11 19:11:26', '2022-06-11 19:11:26'),
(2, 'Slider 2', 'Lorem ipsum dolor sit amet', 'c2.jpg', '2022-06-11 19:11:52', '2022-06-11 19:11:52'),
(3, 'Slider 3', 'Lorem ipsum dolor sit amet', 'c3.jpg', '2022-06-11 19:12:18', '2022-06-11 19:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Team 1', 'lorem ipsum dolor sit amet', 't1.jpg', '2022-06-11 19:56:05', '2022-06-11 19:56:05'),
(2, 'Team 2', 'lorem ipsum dolor sit amet', 't2.jpg', '2022-06-11 19:56:27', '2022-06-11 19:56:27'),
(3, 'Team 3', 'lorem ipsum dolor sit amet', 't3.jpg', '2022-06-11 19:56:48', '2022-06-11 19:56:48'),
(4, 'Team 4', 'lorem ipsum dolor sit amet', 't4.jpg', '2022-06-11 19:57:13', '2022-06-11 19:57:13');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Testi 1', 'lorem ipsum dolor sit amet', 'a1.jpg', '2022-06-11 19:36:26', '2022-06-11 19:36:26'),
(2, 'Testi 2', 'lorem ipsum dolor sit amet', 'a2.jpg', '2022-06-11 19:36:47', '2022-06-11 19:36:47'),
(3, 'Testi 3', 'lorem ipsum dolor sit amet', 'a3.jpg', '2022-06-11 19:37:38', '2022-06-11 19:37:38'),
(4, 'Testi 4', 'lorem ipsum dolor sit amet', 'a4.jpg', '2022-06-11 19:38:06', '2022-06-11 19:38:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Listiani', 'listiani@gmail.com', NULL, '$2y$10$wMdNNqTh0V.unv7PBDFal.ZdzTiiD3YoDc7CPxy93lKxDadR.hZvq', NULL, '2022-06-11 16:41:07', '2022-06-11 16:41:07'),
(2, 'Bioskopy', 'bioskopy@gmail.com', NULL, '$2y$10$55IqColH/RQICcgi9V7co.srYSYilU7E6VGa.aUM1O3vP5/UmdKN.', NULL, '2022-06-11 16:43:19', '2022-06-11 16:43:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
