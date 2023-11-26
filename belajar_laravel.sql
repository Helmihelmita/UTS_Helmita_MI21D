-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2023 at 04:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inboxes`
--

CREATE TABLE `inboxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inboxes`
--

INSERT INTO `inboxes` (`id`, `name`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Randal Kemmer', '600', 'Architecto provident laudantium dolores. Aut vero et quasi ipsum at omnis accusamus. Velit et animi ut.', '2023-11-26 03:02:07', '2023-11-26 03:02:07'),
(2, 'Baby Cartwright II', '740', 'Sed repellendus quo maiores qui. Id sed laborum quae nam. Eum sit est at nihil voluptas enim nihil non.', '2023-11-26 03:02:08', '2023-11-26 03:02:08'),
(3, 'Jameson Shanahan', '47417', 'Quaerat pariatur magni cumque hic doloremque. Aperiam eos aut illum. Aliquam eos et nulla at blanditiis. Autem provident iure saepe nesciunt blanditiis dolorem consequatur.', '2023-11-26 03:02:08', '2023-11-26 03:02:08'),
(4, 'Dr. Justice Stamm V', '8490', 'Nostrum dolorem nam et rerum libero laboriosam iure. Autem aut inventore autem et. Omnis quo accusantium in iusto dicta. Aut aut sit hic. Alias delectus ut id et.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(5, 'Hudson Gerhold', '8054', 'Aut laborum quas a nam delectus libero nesciunt. Omnis nesciunt mollitia tempora nesciunt quidem.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(6, 'Mr. Irving Stanton PhD', '636', 'Totam et enim omnis. Quos iusto aut quibusdam corrupti reprehenderit dolorem voluptatem. Beatae accusamus voluptatem id ut temporibus ipsa quos beatae. Ut ut ipsam ratione enim.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(7, 'Prof. Boyd Welch', '770', 'Unde et aut corporis. Error ducimus quo voluptas exercitationem deserunt. Eos ullam commodi magni ratione impedit iste.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(8, 'Constantin Doyle', '511', 'Enim qui repellendus perspiciatis pariatur rerum quisquam. Voluptatum est iusto nihil et vel rerum. Hic qui veniam cumque quod expedita. Excepturi quam et est sunt.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(9, 'Magdalena Wilderman', '2387', 'Ratione enim ea asperiores corrupti sequi doloribus. Eaque maiores reprehenderit porro. Mollitia blanditiis placeat asperiores ut repellendus. Adipisci voluptatem magnam ratione delectus.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(10, 'Lonie Walsh', '8516', 'Eum officia eveniet rerum doloribus rerum nihil. Eveniet in possimus et aut quae sapiente est et. Facilis nulla animi facere consequatur.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(11, 'Clark Tromp DVM', '741', 'Ex voluptas illo eligendi nesciunt maxime ratione. Officiis sunt odit expedita eos dicta. Dicta neque quo quidem alias illum.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(12, 'Mylene Oberbrunner', '5968', 'Minus deleniti sequi et modi. Voluptas doloribus ipsa aliquid harum et qui. Qui inventore minima quas doloremque officiis.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(13, 'Mr. Darryl Ullrich DDS', '496', 'A occaecati reiciendis quae consectetur. Aspernatur facere enim voluptas earum recusandae voluptas quae voluptatum. Voluptatum voluptas enim architecto.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(14, 'Aimee Thiel', '917', 'Quia accusantium id nostrum. Itaque saepe dolorum tempora ratione aliquid id sequi. Nihil ipsa non eos veritatis. Accusamus ab accusamus ducimus sequi.', '2023-11-26 03:02:09', '2023-11-26 03:02:09'),
(15, 'Greta Borer', '38598', 'Aut et consequatur debitis quo delectus perferendis id. Minima accusamus qui nisi in rerum debitis et error. Ut quia voluptates rerum dolorem deleniti illum velit.', '2023-11-26 03:02:09', '2023-11-26 03:02:09');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_24_141214_create_inboxes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `inboxes`
--
ALTER TABLE `inboxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inboxes`
--
ALTER TABLE `inboxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
