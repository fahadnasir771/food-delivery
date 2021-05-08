-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 24, 2021 at 02:32 AM
-- Server version: 5.6.49-cll-lve
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
-- Database: `feedstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_settings`
--

CREATE TABLE `app_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `app_settings`
--

INSERT INTO `app_settings` (`id`, `key`, `value`) VALUES
(7, 'date_format', 'l jS F Y (H:i:s)'),
(8, 'language', 'en'),
(17, 'is_human_date_format', '1'),
(18, 'app_name', 'Feed'),
(19, 'app_short_description', 'Manage Mobile Application'),
(20, 'mail_driver', 'smtp'),
(21, 'mail_host', 'smtp.hostinger.com'),
(22, 'mail_port', '587'),
(23, 'mail_username', 'admin@demo.com'),
(24, 'mail_password', ''),
(25, 'mail_encryption', 'ssl'),
(26, 'mail_from_address', 'admin@demo.com'),
(27, 'mail_from_name', 'Admin'),
(30, 'timezone', 'America/Montserrat'),
(32, 'theme_contrast', 'light'),
(33, 'theme_color', 'primary'),
(34, 'app_logo', 'c1634233-c135-4e32-bae4-34adf1fbd8ab'),
(35, 'nav_color', 'navbar-light bg-white'),
(38, 'logo_bg_color', 'bg-white'),
(66, 'default_role', 'admin'),
(68, 'facebook_app_id', '518416208939727'),
(69, 'facebook_app_secret', '93649810f78fa9ca0d48972fee2a75cd'),
(71, 'twitter_app_id', 'twitter'),
(72, 'twitter_app_secret', 'twitter 1'),
(74, 'google_app_id', '527129559488-roolg8aq110p8r1q952fqa9tm06gbloe.apps.googleusercontent.com'),
(75, 'google_app_secret', 'FpIi8SLgc69ZWodk-xHaOrxn'),
(77, 'enable_google', '1'),
(78, 'enable_facebook', '1'),
(93, 'enable_stripe', '1'),
(94, 'stripe_key', 'pk_test_pltzOnX3zsUZMoTTTVUL4O41'),
(95, 'stripe_secret', 'sk_test_o98VZx3RKDUytaokX4My3a20'),
(101, 'custom_field_models.0', 'App\\Models\\User'),
(104, 'default_tax', '10'),
(107, 'default_currency', '$'),
(108, 'fixed_header', '0'),
(109, 'fixed_footer', '0'),
(110, 'fcm_key', 'AAAAz_oLXDo:APA91bEhqgn5zsqaicPfeKkhxBgFJtiwUMZ1pxA1u6NSNG8BGizrWGE0zfurtD7vcNpQpEeDdrvzk5N5chk0Xc5qpR8WRusD8fGMJDt_aoHS2XkwTDTXlLq3PAJw7UCOkNy_kaLHuwkW'),
(111, 'enable_notifications', '1'),
(112, 'paypal_username', 'nostromoandromeda@gmail.com'),
(113, 'paypal_password', 'F33dd3l1v3ry'),
(114, 'paypal_secret', 'AbMmSXVaig1ExpY3utVS3dcAjx7nAHH0utrZsUN6LYwPgo7wfMzrV5WZ'),
(115, 'enable_paypal', '1'),
(116, 'main_color', '#00ccff'),
(117, 'main_dark_color', '#00ccff'),
(118, 'second_color', '#344968'),
(119, 'second_dark_color', '#ccccdd'),
(120, 'accent_color', '#8c98a8'),
(121, 'accent_dark_color', '#9999aa'),
(122, 'scaffold_dark_color', '#2c2c2c'),
(123, 'scaffold_color', '#fafafa'),
(124, 'google_maps_key', 'AIzaSyDFLEJPVYSj0SXy8HQkQWaedK2PYJlhxec'),
(125, 'mobile_language', 'en'),
(126, 'app_version', '2.4.1'),
(127, 'enable_version', '1'),
(128, 'default_currency_id', '1'),
(129, 'default_currency_code', 'USD'),
(130, 'default_currency_decimal_digits', '2'),
(131, 'default_currency_rounding', '0'),
(132, 'currency_right', '0'),
(133, 'home_section_1', 'search'),
(134, 'home_section_2', 'slider'),
(135, 'home_section_3', 'top_restaurants_heading'),
(136, 'home_section_4', 'top_restaurants'),
(137, 'home_section_5', 'empty'),
(138, 'home_section_6', 'empty'),
(139, 'home_section_7', 'categories_heading'),
(140, 'home_section_8', 'categories'),
(141, 'home_section_9', 'empty'),
(142, 'home_section_10', 'empty'),
(143, 'home_section_11', 'empty'),
(144, 'home_section_12', 'empty'),
(145, 'enable_twitter', '0'),
(146, 'firebase_api_key', 'AIzaSyBV1uL_pKoPFFy4VnzRqIbzrcJIwlEqfew'),
(147, 'firebase_auth_domain', 'feed-d2a99.firebaseapp.com'),
(148, 'firebase_database_url', 'https://feed-d2a99.firebaseio.com'),
(149, 'firebase_project_id', 'feed-d2a99'),
(150, 'firebase_storage_bucket', 'feed-d2a99.appspot.com'),
(151, 'firebase_messaging_sender_id', '893253278778'),
(152, 'firebase_app_id', '1:893253278778:web:020aca73cec87e0bd7e903'),
(153, 'firebase_measurement_id', '0'),
(154, 'distance_unit', 'mi'),
(155, 'paypal_mode', '1'),
(156, 'paypal_app_id', '0');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `food_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `food_id`, `user_id`, `quantity`, `created_at`, `updated_at`) VALUES
(6, 9, 11, 1, '2020-12-08 07:34:41', '2020-12-08 07:34:41'),
(45, 14, 9, 3, '2021-01-02 22:37:28', '2021-01-10 00:21:54'),
(46, 14, 9, 1, '2021-01-02 22:58:36', '2021-01-10 00:22:13'),
(47, 14, 9, 1, '2021-01-02 22:59:02', '2021-01-02 22:59:02'),
(48, 14, 23, 4, '2021-01-02 23:42:09', '2021-01-03 01:55:32'),
(62, 16, 26, 3, '2021-01-06 04:14:40', '2021-01-06 04:15:08'),
(63, 6, 26, 1, '2021-01-06 04:15:27', '2021-01-06 04:15:27'),
(64, 17, 26, 1, '2021-01-06 04:15:59', '2021-01-06 04:15:59'),
(65, 22, 26, 1, '2021-01-06 04:16:17', '2021-01-06 04:16:17'),
(67, 10, 9, 1, '2021-01-10 00:19:20', '2021-01-10 00:19:20'),
(74, 22, 21, 1, '2021-01-11 09:46:15', '2021-01-11 09:46:15');

-- --------------------------------------------------------

--
-- Table structure for table `cart_extras`
--

CREATE TABLE `cart_extras` (
  `extra_id` int(10) UNSIGNED NOT NULL,
  `cart_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(7, 'Sandwiches', 'Blanditiis voluptatibus est quibusdam sunt totam enim quaerat. Animi delectus ut error. Ut minima assumenda eligendi ipsa. Corrupti vel nulla enim molestias consequuntur quo qui. Nobis possimus asperiores harum assumenda.', '2020-10-23 20:40:14', '2020-10-23 20:40:14'),
(8, 'Protein', 'Tenetur totam adipisci est assumenda iusto enim rem. Sint eos quia sed natus ipsam impedit sed. Odit sit non ipsum omnis architecto. Et illum voluptatem ut itaque totam aut. Asperiores quaerat laboriosam ut natus.', '2020-10-23 20:40:14', '2020-10-23 20:40:14'),
(9, 'Sandwiches', 'Nobis delectus quod id dolor quasi placeat. Aperiam modi et voluptatem nemo exercitationem delectus aut ea. Excepturi quidem voluptatem nihil. Tenetur eius qui quis magnam. Animi quia consequatur aut nobis veniam enim sed.', '2020-10-23 20:40:15', '2020-10-23 20:40:15'),
(10, 'Drinks', 'Culpa neque rerum inventore necessitatibus eaque distinctio voluptas. Quis quisquam eaque qui excepturi similique aut. Et ex sunt et perspiciatis. Repellendus quaerat quis eius id porro ut dicta. Molestias dicta assumenda velit perferendis neque perferendis a.', '2020-10-23 20:40:15', '2020-10-23 20:40:15'),
(11, 'Sandwiches', 'Debitis minus molestiae omnis ab vel. Debitis animi ex fugit delectus ut dolor. Sapiente minus sapiente odio quisquam. Aut delectus libero sit. Eos a distinctio qui autem in possimus deleniti.', '2020-10-23 20:40:15', '2020-10-23 20:40:15'),
(12, 'Grains', 'Sunt dolor voluptatem facere voluptatem. Neque quisquam nihil consequatur tenetur harum vitae. Totam fuga autem dicta eaque optio. Voluptatem dolor dolor consectetur. Consectetur in ut tempore fuga molestiae consequuntur.', '2020-10-23 20:40:15', '2020-10-23 20:40:15'),
(13, 'Dessert', 'Chris. Cakes', '2020-11-15 07:52:57', '2020-11-15 07:52:57'),
(14, 'Fresh Produce', '<p>Fresh Produce not sprayed with chemicals.&nbsp;<br></p>', '2020-12-08 07:28:37', '2020-12-08 07:28:37'),
(15, 'Tex-Mex', '<p><span style=\"color: rgb(32, 33, 36); font-family: Roboto, arial, sans-serif; font-size: small;\"> A blend of Mexican and southern American features originally from the border regions of Texas and Mexico.</span><br></p>', '2020-12-09 02:59:27', '2020-12-09 03:01:01'),
(16, 'Spanish', '<p>Spanish cuisine consists of the cooking traditions and practices from Spain.<br></p>', '2020-12-10 20:09:53', '2020-12-10 20:09:53'),
(17, 'Southern', '<p>Home Cooked meals</p>', '2020-12-13 05:36:54', '2020-12-13 05:36:54');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` double(8,2) NOT NULL DEFAULT '0.00',
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'percent',
  `description` text COLLATE utf8mb4_unicode_ci,
  `expires_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `discount`, `discount_type`, `description`, `expires_at`, `enabled`, `created_at`, `updated_at`) VALUES
(1, '40363', 10.00, 'percent', '<p>coupen</p>', '2020-12-11 00:00:00', 1, '2020-11-30 00:41:59', '2020-11-30 00:41:59'),
(2, 'test', 10.00, 'percent', NULL, '2020-12-07 00:00:00', 1, '2020-12-06 12:52:23', '2020-12-06 12:52:23'),
(3, 'Don\'s Gift_423', 5.00, 'percent', '<p>Gift&nbsp;</p>', '2020-12-09 00:00:00', 1, '2020-12-09 03:16:44', '2020-12-09 03:16:44'),
(4, 'RANDOM', 8.00, 'fixed', '<p>Every Friday, 8 dollars off a delivery of $2] or more</p>', '2020-12-19 00:00:00', 1, '2020-12-13 05:40:31', '2020-12-13 05:40:31'),
(5, 'Delivery', 2.00, 'percent', NULL, '2021-01-13 00:00:00', 1, '2021-01-11 09:47:38', '2021-01-11 09:47:38'),
(6, 'Lemon', 2.00, 'fixed', NULL, '2021-01-13 00:00:00', 1, '2021-01-11 09:49:14', '2021-01-11 09:49:14');

-- --------------------------------------------------------

--
-- Table structure for table `cuisines`
--

CREATE TABLE `cuisines` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cuisines`
--

INSERT INTO `cuisines` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Chinese', 'Eum similique maiores atque quia explicabo. Dolores quia placeat consequatur id quis perspiciatis. Ducimus sit ducimus officia labore maiores et porro. Est iusto natus nesciunt debitis consequuntur totam. Et illo et autem inventore earum corrupti.', '2020-04-11 10:03:21', '2020-04-11 10:03:21'),
(2, 'Indian', 'Eaque et aut natus. Minima blanditiis ut sunt distinctio ad. Quasi doloremque rerum ex rerum. Molestias similique similique aut rerum delectus blanditiis et. Dolorem et quas nostrum est nobis.', '2020-04-11 10:03:21', '2020-04-11 10:03:21'),
(3, 'Thai', 'Est nihil omnis natus ducimus ducimus excepturi quos. Et praesentium in quia veniam. Tempore aut nesciunt consequatur pariatur recusandae. Voluptatem commodi eius quaerat est deleniti impedit. Qui quo harum est sequi incidunt labore eligendi cum.', '2020-04-11 10:03:21', '2020-04-11 10:03:21'),
(4, 'Greek', 'Ex nostrum suscipit aut et labore. Ut dolor ut eum eum voluptatem ex. Sapiente in tempora soluta voluptatem. Officia accusantium quae sit. Rerum esse ipsa molestias dolorem et est autem consequatur.', '2020-04-11 10:03:21', '2020-04-11 10:03:21'),
(5, 'Vietnamese', 'Dolorum earum ut blanditiis blanditiis. Facere quis voluptates assumenda saepe. Ab aspernatur voluptatibus rem doloremque cum impedit. Itaque blanditiis commodi repudiandae asperiores. Modi atque placeat consectetur et aut blanditiis.', '2020-04-11 10:03:21', '2020-04-11 10:03:21'),
(6, 'French', 'Est et iste enim. Quam repudiandae commodi rerum non esse. Et in aut sequi est aspernatur. Facere non modi expedita asperiores. Ipsa laborum saepe deserunt qui consequatur voluptas inventore dolorum.', '2020-04-11 10:03:21', '2020-04-11 10:03:21'),
(7, 'Bar/Pub Food', 'Food designed specifically for the bar/pub culture.', '2020-11-10 08:20:56', '2020-11-10 08:20:56'),
(8, 'Dominican', 'Tasteful tropical homemade food.', '2020-11-10 08:27:26', '2020-11-10 08:27:26'),
(9, 'Fresh Produce', '<p>Fresh market produce</p>', '2020-12-08 07:22:55', '2020-12-08 07:22:55'),
(10, 'Tex-Mex', NULL, '2020-12-09 22:36:29', '2020-12-09 22:36:29'),
(11, 'Spanish', '<p>vwer avwe ravw er awe r awe raw erv aw er aw er awe r wer vaw er awe r</p>', '2020-12-10 20:30:37', '2020-12-10 20:30:37');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(63) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `decimal_digits` tinyint(3) UNSIGNED DEFAULT NULL,
  `rounding` tinyint(3) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `symbol`, `code`, `decimal_digits`, `rounding`, `created_at`, `updated_at`) VALUES
(1, 'US Dollar', '$', 'USD', 2, 0, '2019-10-22 10:50:48', '2019-10-22 10:50:48'),
(2, 'Euro', '€', 'EUR', 2, 0, '2019-10-22 10:51:39', '2019-10-22 10:51:39'),
(3, 'Indian Rupee', 'টকা', 'INR', 2, 0, '2019-10-22 10:52:50', '2019-10-22 10:52:50'),
(4, 'Indonesian Rupiah', 'Rp', 'IDR', 0, 0, '2019-10-22 10:53:22', '2019-10-22 10:53:22'),
(5, 'Brazilian Real', 'R$', 'BRL', 2, 0, '2019-10-22 10:54:00', '2019-10-22 10:54:00'),
(6, 'Cambodian Riel', '៛', 'KHR', 2, 0, '2019-10-22 10:55:51', '2019-10-22 10:55:51'),
(7, 'Vietnamese Dong', '₫', 'VND', 0, 0, '2019-10-22 10:56:26', '2019-10-22 10:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(56) COLLATE utf8mb4_unicode_ci NOT NULL,
  `values` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled` tinyint(1) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `in_table` tinyint(1) DEFAULT NULL,
  `bootstrap_column` tinyint(4) DEFAULT NULL,
  `order` tinyint(4) DEFAULT NULL,
  `custom_field_model` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_fields`
--

INSERT INTO `custom_fields` (`id`, `name`, `type`, `values`, `disabled`, `required`, `in_table`, `bootstrap_column`, `order`, `custom_field_model`, `created_at`, `updated_at`) VALUES
(4, 'phone', 'text', NULL, 0, 0, 0, 6, 2, 'App\\Models\\User', '2019-09-06 16:30:00', '2019-09-06 16:31:47'),
(5, 'bio', 'textarea', NULL, 0, 0, 0, 6, 1, 'App\\Models\\User', '2019-09-06 16:43:58', '2019-09-06 16:43:58'),
(6, 'address', 'text', NULL, 0, 0, 0, 6, 3, 'App\\Models\\User', '2019-09-06 16:49:22', '2019-09-06 16:49:22');

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `view` longtext COLLATE utf8mb4_unicode_ci,
  `custom_field_id` int(10) UNSIGNED NOT NULL,
  `customizable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customizable_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_field_values`
--

INSERT INTO `custom_field_values` (`id`, `value`, `view`, `custom_field_id`, `customizable_type`, `customizable_id`, `created_at`, `updated_at`) VALUES
(29, '+136 226 5669', '+136 226 5669', 4, 'App\\Models\\User', 2, '2019-09-06 16:52:30', '2019-09-06 16:52:30'),
(30, 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 5, 'App\\Models\\User', 2, '2019-09-06 16:52:30', '2019-10-16 14:32:35'),
(31, '2911 Corpening Drive South Lyon, MI 48178', '2911 Corpening Drive South Lyon, MI 48178', 6, 'App\\Models\\User', 2, '2019-09-06 16:52:30', '2019-10-16 14:32:35'),
(32, '+136 226 5660', '+136 226 5660', 4, 'App\\Models\\User', 1, '2019-09-06 16:53:58', '2019-09-27 03:12:04'),
(33, 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 5, 'App\\Models\\User', 1, '2019-09-06 16:53:58', '2019-10-16 14:23:53'),
(34, '569 Braxton Street Cortland, IL 60112', '569 Braxton Street Cortland, IL 60112', 6, 'App\\Models\\User', 1, '2019-09-06 16:53:58', '2019-10-16 14:23:53'),
(35, '+1 098-6543-236', '+1 098-6543-236', 4, 'App\\Models\\User', 3, '2019-10-15 12:21:32', '2019-10-17 18:21:43'),
(36, 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 5, 'App\\Models\\User', 3, '2019-10-15 12:21:32', '2019-10-17 18:21:12'),
(37, '1850 Big Elm Kansas City, MO 64106', '1850 Big Elm Kansas City, MO 64106', 6, 'App\\Models\\User', 3, '2019-10-15 12:21:32', '2019-10-17 18:21:43'),
(38, '+1 248-437-7610', '+1 248-437-7610', 4, 'App\\Models\\User', 4, '2019-10-16 14:31:46', '2019-10-16 14:31:46'),
(39, 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 5, 'App\\Models\\User', 4, '2019-10-16 14:31:46', '2019-10-16 14:31:46'),
(40, '1050 Frosty Lane Sidney, NY 13838', '1050 Frosty Lane Sidney, NY 13838', 6, 'App\\Models\\User', 4, '2019-10-16 14:31:46', '2019-10-16 14:31:46'),
(41, '+136 226 5669', '+136 226 5669', 4, 'App\\Models\\User', 5, '2019-12-15 13:49:44', '2019-12-15 13:49:44'),
(42, '<p>Short Bio</p>', 'Short Bio', 5, 'App\\Models\\User', 5, '2019-12-15 13:49:44', '2019-12-15 13:49:44'),
(43, '4722 Villa Drive', '4722 Villa Drive', 6, 'App\\Models\\User', 5, '2019-12-15 13:49:44', '2019-12-15 13:49:44'),
(44, '+136 955 6525', '+136 955 6525', 4, 'App\\Models\\User', 6, '2020-03-29 12:28:04', '2020-03-29 12:28:04'),
(45, '<p>Short bio for this driver</p>', 'Short bio for this driver', 5, 'App\\Models\\User', 6, '2020-03-29 12:28:05', '2020-03-29 12:28:05'),
(46, '4722 Villa Drive', '4722 Villa Drive', 6, 'App\\Models\\User', 6, '2020-03-29 12:28:05', '2020-03-29 12:28:05'),
(47, 'N/A', 'N/A', 4, 'App\\Models\\User', 12, '2020-11-07 03:41:38', '2020-11-07 03:41:38'),
(48, 'My name is Chris and I will be your delivery driver.', 'My name is Chris and I will be your delivery driver.', 5, 'App\\Models\\User', 12, '2020-11-07 03:41:38', '2020-11-07 03:41:38'),
(49, 'N/A', 'N/A', 6, 'App\\Models\\User', 12, '2020-11-07 03:41:38', '2020-11-07 03:41:38'),
(50, '678436765', '678436765', 4, 'App\\Models\\User', 15, '2020-11-10 00:55:44', '2020-11-10 00:55:44'),
(51, 'Tesr', 'Tesr', 5, 'App\\Models\\User', 15, '2020-11-10 00:55:44', '2020-11-10 00:55:44'),
(52, 'N/A', 'N/A', 6, 'App\\Models\\User', 15, '2020-11-10 00:55:44', '2020-11-10 00:55:44'),
(53, NULL, NULL, 4, 'App\\Models\\User', 16, '2020-11-13 02:32:31', '2020-11-13 02:32:31'),
(54, 'Test', 'Test', 5, 'App\\Models\\User', 16, '2020-11-13 02:32:31', '2020-11-13 02:32:31'),
(55, '601 college st', '601 college st', 6, 'App\\Models\\User', 16, '2020-11-13 02:32:31', '2020-11-13 02:32:31'),
(56, NULL, NULL, 4, 'App\\Models\\User', 17, '2020-11-15 07:32:55', '2020-11-15 07:32:55'),
(57, 'Food food', 'Food food', 5, 'App\\Models\\User', 17, '2020-11-15 07:32:55', '2020-11-15 07:32:55'),
(58, '601 college st', '601 college st', 6, 'App\\Models\\User', 17, '2020-11-15 07:32:55', '2020-11-15 07:32:55'),
(59, NULL, NULL, 4, 'App\\Models\\User', 18, '2020-11-15 07:43:06', '2020-11-15 07:43:06'),
(60, 'Test', 'Test', 5, 'App\\Models\\User', 18, '2020-11-15 07:43:06', '2020-11-15 07:43:06'),
(61, NULL, NULL, 6, 'App\\Models\\User', 18, '2020-11-15 07:43:06', '2020-11-15 07:43:06'),
(62, NULL, NULL, 4, 'App\\Models\\User', 19, '2020-12-09 02:28:30', '2020-12-09 02:28:30'),
(63, NULL, '', 5, 'App\\Models\\User', 19, '2020-12-09 02:28:30', '2020-12-09 02:28:30'),
(64, NULL, NULL, 6, 'App\\Models\\User', 19, '2020-12-09 02:28:30', '2020-12-09 02:28:30'),
(65, NULL, NULL, 4, 'App\\Models\\User', 20, '2020-12-09 11:40:54', '2020-12-09 11:40:54'),
(66, NULL, '', 5, 'App\\Models\\User', 20, '2020-12-09 11:40:54', '2020-12-09 11:40:54'),
(67, NULL, NULL, 6, 'App\\Models\\User', 20, '2020-12-09 11:40:54', '2020-12-09 11:40:54'),
(68, NULL, NULL, 4, 'App\\Models\\User', 22, '2020-12-18 08:50:08', '2020-12-18 08:50:08'),
(69, NULL, '', 5, 'App\\Models\\User', 22, '2020-12-18 08:50:08', '2020-12-18 08:50:08'),
(70, NULL, NULL, 6, 'App\\Models\\User', 22, '2020-12-18 08:50:08', '2020-12-18 08:50:08'),
(71, '3428468846', '3428468846', 4, 'App\\Models\\User', 25, '2021-01-01 21:07:21', '2021-01-01 21:07:21'),
(72, 'bhsg s', 'bhsg s', 5, 'App\\Models\\User', 25, '2021-01-01 21:07:21', '2021-01-01 21:07:21'),
(73, 'hhsbbjbs jjvsb jjvs', 'hhsbbjbs jjvsb jjvs', 6, 'App\\Models\\User', 25, '2021-01-01 21:07:21', '2021-01-01 21:07:21'),
(74, '002020292', '002020292', 4, 'App\\Models\\User', 9, '2021-01-02 22:42:35', '2021-01-02 22:42:35'),
(75, 'wjwjwkwmems', 'wjwjwkwmems', 5, 'App\\Models\\User', 9, '2021-01-02 22:42:35', '2021-01-02 22:42:35'),
(76, 'jajakakmmaa', 'jajakakmmaa', 6, 'App\\Models\\User', 9, '2021-01-02 22:42:35', '2021-01-02 22:42:35'),
(77, '(423) 498-2647', '(423) 498-2647', 4, 'App\\Models\\User', 27, '2021-01-08 02:24:09', '2021-01-08 08:33:13'),
(78, '<p><br></p>', '', 5, 'App\\Models\\User', 27, '2021-01-08 02:24:09', '2021-01-08 02:24:09'),
(79, '8424 Hixson Pike, Hixson, TN 37343', '8424 Hixson Pike, Hixson, TN 37343', 6, 'App\\Models\\User', 27, '2021-01-08 02:24:09', '2021-01-08 08:33:13'),
(80, '033336803047', '033336803047', 4, 'App\\Models\\User', 28, '2021-01-10 00:25:54', '2021-01-10 00:25:54'),
(81, 'nothing', 'nothing', 5, 'App\\Models\\User', 28, '2021-01-10 00:25:54', '2021-01-10 00:25:54'),
(82, 'street number 2 Islamabad Pakistan', 'street number 2 Islamabad Pakistan', 6, 'App\\Models\\User', 28, '2021-01-10 00:25:54', '2021-01-10 00:25:54'),
(83, '9312665628', '9312665628', 4, 'App\\Models\\User', 21, '2021-01-11 09:54:40', '2021-01-11 09:54:40'),
(84, 'Hello', 'Hello', 5, 'App\\Models\\User', 21, '2021-01-11 09:54:40', '2021-01-11 09:54:40'),
(85, '8611 Camp Columbus Rd. Hixson, TN 37343', '8611 Camp Columbus Rd. Hixson, TN 37343', 6, 'App\\Models\\User', 21, '2021-01-11 09:54:40', '2021-01-11 09:54:40');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_addresses`
--

CREATE TABLE `delivery_addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_addresses`
--

INSERT INTO `delivery_addresses` (`id`, `description`, `address`, `latitude`, `longitude`, `is_default`, `user_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Unnamed Road, Rafeeq Colony Islam Nagar, Faisalabad, Punjab, Pakistan', '31.440279850227494', '73.08702729642391', 0, 23, '2021-01-02 23:37:59', '2021-01-02 23:37:59'),
(2, NULL, 'Sargodha Road, Islam Nagar, Faisalabad, Punjab, Pakistan', '31.439770961750106', '73.09016078710556', 0, 23, '2021-01-02 23:38:28', '2021-01-02 23:38:28'),
(3, 'vv', 'Unnamed Road, Hassanabad, Jhang, Punjab, Pakistan', '31.0944555', '71.9476768', 1, 28, '2021-01-10 00:20:20', '2021-01-10 00:37:34'),
(4, 'Home', '8611 Camp Columbus Rd, Hixson, TN 37343', '35.197430492049335', '-85.15067797822367', 1, 21, '2021-01-11 09:57:16', '2021-01-11 09:57:16');

-- --------------------------------------------------------

--
-- Table structure for table `discountables`
--

CREATE TABLE `discountables` (
  `id` int(10) UNSIGNED NOT NULL,
  `coupon_id` int(10) UNSIGNED NOT NULL,
  `discountable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discountable_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `discountables`
--

INSERT INTO `discountables` (`id`, `coupon_id`, `discountable_type`, `discountable_id`) VALUES
(1, 1, 'App\\Models\\Food', 1),
(2, 1, 'App\\Models\\Food', 2),
(3, 1, 'App\\Models\\Restaurant', 12),
(4, 1, 'App\\Models\\Restaurant', 15),
(5, 1, 'App\\Models\\Category', 8),
(6, 1, 'App\\Models\\Category', 11),
(7, 1, 'App\\Models\\Category', 12),
(8, 2, 'App\\Models\\Food', 5),
(9, 2, 'App\\Models\\Restaurant', 24),
(10, 2, 'App\\Models\\Category', 8),
(11, 3, 'App\\Models\\Food', 3),
(12, 3, 'App\\Models\\Restaurant', 25),
(13, 3, 'App\\Models\\Category', 13),
(14, 4, 'App\\Models\\Food', 10),
(15, 4, 'App\\Models\\Restaurant', 11),
(16, 4, 'App\\Models\\Category', 14),
(17, 5, 'App\\Models\\Food', 22),
(18, 5, 'App\\Models\\Restaurant', 30),
(19, 6, 'App\\Models\\Food', 22);

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `delivery_fee` double(5,2) NOT NULL DEFAULT '0.00',
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `earning` double(9,2) NOT NULL DEFAULT '0.00',
  `available` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `user_id`, `delivery_fee`, `total_orders`, `earning`, `available`, `created_at`, `updated_at`) VALUES
(1, 5, 6.00, 0, 0.00, 1, '2020-11-02 22:39:21', '2021-01-01 20:31:46'),
(2, 6, 2.00, 2, 0.38, 1, '2020-11-02 22:39:21', '2021-01-10 22:51:34'),
(3, 15, 5.00, 0, 1.00, 1, '2020-11-10 00:55:44', '2021-01-01 20:27:43'),
(4, 19, 2.00, 0, 0.00, 1, '2020-12-09 02:28:30', '2021-01-01 19:08:14');

-- --------------------------------------------------------

--
-- Table structure for table `drivers_payouts`
--

CREATE TABLE `drivers_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT '0.00',
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers_payouts`
--

INSERT INTO `drivers_payouts` (`id`, `user_id`, `method`, `amount`, `paid_date`, `note`, `created_at`, `updated_at`) VALUES
(1, 15, 'bank', -1.00, '2020-12-06 06:08:42', '<p>Test</p>', '2020-12-06 13:08:42', '2020-12-06 13:08:42');

-- --------------------------------------------------------

--
-- Table structure for table `driver_restaurants`
--

CREATE TABLE `driver_restaurants` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `driver_restaurants`
--

INSERT INTO `driver_restaurants` (`user_id`, `restaurant_id`) VALUES
(6, 11),
(19, 11),
(6, 21),
(15, 21),
(6, 22),
(15, 22),
(19, 22),
(6, 25),
(15, 25),
(6, 26),
(15, 26),
(6, 27),
(15, 27),
(15, 28),
(15, 29),
(6, 30),
(15, 30),
(19, 30),
(6, 31),
(15, 31),
(19, 31),
(6, 32),
(15, 32),
(19, 32),
(6, 33),
(15, 33),
(19, 33),
(6, 34),
(15, 34),
(19, 34);

-- --------------------------------------------------------

--
-- Table structure for table `earnings`
--

CREATE TABLE `earnings` (
  `id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `admin_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `restaurant_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `delivery_fee` double(9,2) NOT NULL DEFAULT '0.00',
  `tax` double(9,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `earnings`
--

INSERT INTO `earnings` (`id`, `restaurant_id`, `total_orders`, `total_earning`, `admin_earning`, `restaurant_earning`, `delivery_fee`, `tax`, `created_at`, `updated_at`) VALUES
(1, 21, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-10-26 02:23:29', '2020-10-26 02:23:29'),
(2, 22, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 00:37:00', '2020-11-10 00:37:00'),
(3, 11, 2, 3.38, 0.98, 1.91, 18.56, 0.52, '2020-11-10 01:01:00', '2021-01-10 22:51:34'),
(4, 12, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(5, 13, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(6, 14, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(7, 15, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(8, 16, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(9, 17, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(10, 18, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(11, 19, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(12, 20, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-10 01:01:00', '2020-11-10 01:01:00'),
(13, 23, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-13 02:25:41', '2020-11-13 02:25:41'),
(14, 24, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-13 02:41:01', '2020-11-13 02:41:01'),
(15, 25, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-15 07:36:13', '2020-11-15 07:36:13'),
(16, 26, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-11-15 08:12:51', '2020-11-15 08:12:51'),
(17, 27, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-01 02:14:45', '2020-12-01 02:14:45'),
(18, 28, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-01 02:18:56', '2020-12-01 02:18:56'),
(19, 29, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-01 02:20:24', '2020-12-01 02:20:24'),
(20, 30, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-08 07:21:39', '2020-12-08 07:21:39'),
(21, 31, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-09 11:21:32', '2020-12-09 11:21:32'),
(22, 32, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-09 11:33:56', '2020-12-09 11:33:56'),
(23, 33, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-09 22:35:09', '2020-12-09 22:35:09'),
(24, 34, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-18 08:23:50', '2020-12-18 08:23:50');

-- --------------------------------------------------------

--
-- Table structure for table `extras`
--

CREATE TABLE `extras` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `price` double(8,2) DEFAULT '0.00',
  `food_id` int(10) UNSIGNED NOT NULL,
  `extra_group_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `extras`
--

INSERT INTO `extras` (`id`, `name`, `description`, `price`, `food_id`, `extra_group_id`, `created_at`, `updated_at`) VALUES
(1, 'Small test', 'Test', 12.00, 1, 1, '2020-11-10 00:43:48', '2020-11-10 00:43:48'),
(2, 'Side icing', '<p>Extra vanilla icing on the side</p>', 1.50, 12, 1, '2020-12-18 08:35:41', '2020-12-18 08:35:41'),
(3, 'Whipped cream on the side', '<p>Extra whipped cream on the side</p>', 1.50, 13, 1, '2020-12-18 08:37:36', '2020-12-18 08:37:36');

-- --------------------------------------------------------

--
-- Table structure for table `extra_groups`
--

CREATE TABLE `extra_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `extra_groups`
--

INSERT INTO `extra_groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Size', '2019-08-31 05:55:28', '2019-08-31 05:55:28'),
(2, 'Taste', '2019-10-09 08:26:28', '2019-10-09 08:26:28'),
(3, 'Capacity', '2019-10-09 08:26:28', '2019-10-09 08:26:28');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci,
  `answer` text COLLATE utf8mb4_unicode_ci,
  `faq_category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `faq_category_id`, `created_at`, `updated_at`) VALUES
(1, 'How do I update cuisines?', 'Email us, and we will change it for you.', 5, '2020-11-15 08:03:10', '2020-12-08 08:24:25'),
(2, '<p>How do I receive my funds from the deliveries for the day?&nbsp;&nbsp;</p>', 'To receive the funds, the coordinator for your city will give payouts at the end of each day or on Friday at 8:00pm.&nbsp;', 1, '2020-12-08 08:23:52', '2020-12-08 08:23:52');

-- --------------------------------------------------------

--
-- Table structure for table `faq_categories`
--

CREATE TABLE `faq_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq_categories`
--

INSERT INTO `faq_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Foods', '2019-08-31 07:31:52', '2019-08-31 07:31:52'),
(2, 'Services', '2019-08-31 07:32:03', '2019-08-31 07:32:03'),
(3, 'Delivery', '2019-08-31 07:32:11', '2019-08-31 07:32:11'),
(4, 'Misc', '2019-08-31 07:32:17', '2019-08-31 07:32:17'),
(5, 'Payment', '2020-12-08 08:24:10', '2020-12-08 08:24:10');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(10) UNSIGNED NOT NULL,
  `food_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`id`, `food_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 3, 11, '2020-11-15 08:16:15', '2020-11-15 08:16:15');

-- --------------------------------------------------------

--
-- Table structure for table `favorite_extras`
--

CREATE TABLE `favorite_extras` (
  `extra_id` int(10) UNSIGNED NOT NULL,
  `favorite_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `foods`
--

CREATE TABLE `foods` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `discount_price` double(8,2) DEFAULT '0.00',
  `description` text COLLATE utf8mb4_unicode_ci,
  `ingredients` text COLLATE utf8mb4_unicode_ci,
  `package_items_count` double(9,2) DEFAULT '0.00',
  `weight` double(9,2) DEFAULT '0.00',
  `unit` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured` tinyint(1) DEFAULT '0',
  `deliverable` tinyint(1) DEFAULT '1',
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `foods`
--

INSERT INTO `foods` (`id`, `name`, `price`, `discount_price`, `description`, `ingredients`, `package_items_count`, `weight`, `unit`, `featured`, `deliverable`, `restaurant_id`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Fries (Testing)', 12.00, NULL, 'Testtest', 'Food', 1.00, NULL, '1', 1, 1, 28, 12, '2020-11-10 00:42:40', '2020-12-01 02:49:40'),
(2, 'Test feed', 5.00, NULL, 'Test', NULL, NULL, NULL, NULL, 0, 1, 23, 9, '2020-11-13 02:49:04', '2020-11-13 02:49:04'),
(3, 'Orange zest Cheesecake', 6.30, 3.15, '<p>Delicious cheesecake flavored with orange zest to create a mouth-watering and creamy cheesecake. Oranges grated fresh every day.</p>', '<p>oranges, milk, butter, breadcrumbs</p>', 1.00, 3.00, 'g', 1, 1, 25, 13, '2020-11-15 07:53:06', '2020-11-15 07:58:14'),
(4, 'Rizwan', 54.00, 23.00, '<p>Here i am testing images</p>', '<p>Data</p><p>Data1</p><p>data 2</p>', 34.00, 23.00, '34', 1, 1, 12, 11, '2020-11-29 21:35:07', '2020-11-29 21:35:07'),
(5, 'Food Food', 4.99, NULL, '<p>Food</p>', NULL, NULL, NULL, NULL, 0, 1, 24, 7, '2020-12-06 11:39:50', '2020-12-06 11:39:50'),
(6, 'Tomatoes', 1.69, NULL, '<p>Sold by the basket and there are 4 in each. </p>', NULL, 4.00, NULL, NULL, 0, 1, 30, 14, '2020-12-08 07:26:52', '2020-12-08 07:29:27'),
(9, 'Plums', 1.99, NULL, '<p>Sold per basket </p>', NULL, 3.00, NULL, NULL, 0, 1, 30, 14, '2020-12-08 07:32:04', '2021-01-04 23:19:32'),
(10, 'Okra', 1.69, NULL, '<p>Sold per basket&nbsp;</p>', NULL, 10.00, NULL, NULL, 0, 1, 11, 14, '2020-12-08 07:33:03', '2020-12-08 07:33:03'),
(11, 'Seafood Paella', 11.45, 2.15, '<p>Traditional paella with fresh shrimp and short grain rice that is reminiscent of coastal Spain</p>', '<p>rice, saffron, lemon slices, parsley, shrimp</p>', 1.00, NULL, NULL, 1, 1, 29, 16, '2020-12-10 20:19:40', '2020-12-18 04:46:41'),
(12, 'Velvet Cupcake', 3.00, 1.00, '<p>Delicious red velvet cupcake</p>', '<p>icing, butter, egg, flour</p>', 1.00, NULL, NULL, 0, 1, 34, 13, '2020-12-18 08:26:25', '2020-12-18 08:26:25'),
(13, 'Pumpkin Pie', 6.00, 1.00, 'Dessert pie with a spice, pumpkin-based custard filling', '<p>egg, cream, ginger, dark brown sugar</p>', 1.00, NULL, NULL, 1, 1, 34, 13, '2020-12-18 08:31:31', '2020-12-18 08:31:31'),
(14, 'sdbjhb', 88.00, NULL, '<p>udhisuidu</p>', '<p>uhisudiudud99</p>', 6.00, 1000.00, '10000', 1, 1, 11, 7, '2021-01-01 19:02:44', '2021-01-01 19:02:44'),
(15, 'Cantaloupe', 2.50, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 10:55:15', '2021-01-05 03:37:26'),
(16, 'Pears', 0.79, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 10:56:21', '2021-01-05 03:37:16'),
(17, 'Oranges', 0.85, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 10:56:57', '2021-01-05 03:37:00'),
(19, 'Grapefruit', 1.29, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 10:58:52', '2021-01-05 03:36:49'),
(20, 'Mangoes', 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 10:59:23', '2021-01-05 03:36:40'),
(21, 'Peaches', 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 10:59:54', '2021-01-05 03:36:32'),
(22, 'Lemons', 1.00, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:00:23', '2021-01-11 09:36:17'),
(23, 'Limes', 0.50, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:00:55', '2021-01-05 03:36:15'),
(24, 'Bananas', 0.59, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:01:21', '2021-01-05 03:36:07'),
(25, 'Pineapple', 2.99, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:01:46', '2021-01-05 03:35:59'),
(26, 'Watermelon', 5.99, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:02:18', '2021-01-05 03:35:50'),
(27, 'Seedless Watermelon', 6.99, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:02:53', '2021-01-05 10:49:37'),
(28, 'Honey Crisp Apples', 1.99, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:03:25', '2021-01-05 03:35:28'),
(29, 'Pink Lady Apples', 1.69, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:03:50', '2021-01-05 03:35:19'),
(30, 'Granny Smith Apples', 1.69, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:04:25', '2021-01-05 03:35:10'),
(31, 'Golden Delicious Apples', 1.69, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:05:01', '2021-01-05 03:35:01'),
(32, 'Blueberries', 3.99, NULL, '<p>Per Basket </p>', NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:05:49', '2021-01-05 03:34:53'),
(33, 'Tomatoes', 4.50, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:06:14', '2021-01-05 03:34:43'),
(34, 'Grape Tomatoes', 1.99, NULL, '<p>Per Package </p>', NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:06:50', '2021-01-05 03:34:34'),
(35, 'Green Bell Peppers', 1.25, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:08:28', '2021-01-05 03:34:23'),
(36, 'Mixed Bell Peppers', 1.29, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:09:09', '2021-01-05 03:34:14'),
(37, 'Jalapeño Peppers', 0.25, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:09:55', '2021-01-05 03:34:05'),
(38, 'Cayenne Peppers', 0.10, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:10:39', '2021-01-05 03:33:51'),
(39, 'Banana Pepper', 0.50, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:11:11', '2021-01-05 03:33:43'),
(41, 'Avocado', 1.49, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:11:59', '2021-01-05 03:33:27'),
(42, 'Carrots', 1.49, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:12:29', '2021-01-05 03:33:18'),
(43, 'Turnips', 0.79, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:12:54', '2021-01-05 03:33:10'),
(44, 'Potatoes', 0.79, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:13:31', '2021-01-05 03:33:01'),
(45, 'Red Potatoes', 0.99, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:14:05', '2021-01-05 03:32:31'),
(46, 'Sweet Potatoes', 0.79, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:14:35', '2021-01-05 03:32:22'),
(47, 'Zucchini', 2.99, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:15:07', '2021-01-05 03:32:14'),
(48, 'Garlic', 0.50, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:15:36', '2021-01-05 03:32:01'),
(49, 'Squash', 2.99, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:15:59', '2021-01-05 03:31:48'),
(50, 'Corn', 0.79, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:16:23', '2021-01-05 03:31:39'),
(51, 'Cucumber', 1.25, NULL, NULL, NULL, 1.00, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:17:11', '2021-01-05 03:31:30'),
(52, 'Green Beans', 1.99, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:17:39', '2021-01-05 03:31:21'),
(53, 'Okra', 3.49, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:18:03', '2021-01-05 03:31:12'),
(54, 'Kettle Corn', 3.99, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:18:28', '2021-01-05 03:31:01'),
(55, 'Mixed Nuts', 3.99, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:18:56', '2021-01-04 23:22:25'),
(56, 'Peanuts', 1.99, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 30, 14, '2021-01-03 11:19:32', '2021-01-04 23:21:54'),
(57, 'food', 20.00, 7.00, '<p>example</p>', NULL, 70.00, 0.35, '7', 1, 1, 21, 8, '2021-01-10 00:49:36', '2021-01-10 00:50:15');

-- --------------------------------------------------------

--
-- Table structure for table `food_orders`
--

CREATE TABLE `food_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `food_id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `food_orders`
--

INSERT INTO `food_orders` (`id`, `price`, `quantity`, `food_id`, `order_id`, `created_at`, `updated_at`) VALUES
(1, 88.00, 1, 14, 1, '2021-01-01 21:07:55', '2021-01-01 21:07:55'),
(2, 1.69, 1, 10, 2, '2021-01-10 00:26:16', '2021-01-10 00:26:16'),
(3, 1.69, 1, 10, 3, '2021-01-10 00:37:55', '2021-01-10 00:37:55'),
(4, 1.00, 1, 22, 4, '2021-01-11 09:58:19', '2021-01-11 09:58:19');

-- --------------------------------------------------------

--
-- Table structure for table `food_order_extras`
--

CREATE TABLE `food_order_extras` (
  `food_order_id` int(10) UNSIGNED NOT NULL,
  `extra_id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `food_reviews`
--

CREATE TABLE `food_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL,
  `food_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `description`, `restaurant_id`, `created_at`, `updated_at`) VALUES
(1, 'Test', 22, '2020-11-10 00:39:44', '2020-11-10 00:39:44'),
(4, '<p>Testing</p>', 11, '2020-11-29 20:39:16', '2020-11-29 20:39:16'),
(5, '<p>Testing</p>', 11, '2020-11-29 20:44:29', '2020-11-29 20:44:29');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `manipulations` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_properties` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `responsive_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Upload', 1, 'app_logo', '121574363_695668638016825_8942652167876199979_n', '121574363_695668638016825_8942652167876199979_n.png', 'image/png', 'public', 78679, '[]', '{\"uuid\":\"668639d4-f0e2-4650-a509-5234ded7bbbf\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 1, '2020-10-24 23:55:13', '2020-10-24 23:55:20'),
(2, 'App\\Models\\Upload', 2, 'avatar', '121574363_695668638016825_8942652167876199979_n', '121574363_695668638016825_8942652167876199979_n.png', 'image/png', 'public', 78679, '[]', '{\"uuid\":\"5aa928dc-034e-4f9a-8fb1-721d16231ea8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 2, '2020-10-24 23:56:11', '2020-10-24 23:56:12'),
(4, 'App\\Models\\Upload', 3, 'avatar', 'appstore', 'appstore.png', 'image/png', 'public', 185703, '[]', '{\"uuid\":\"03b6ec1b-7401-44a4-ae56-af63ee407181\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 3, '2020-10-24 23:57:30', '2020-10-24 23:57:30'),
(6, 'App\\Models\\Upload', 4, 'app_logo', 'ic_launcher', 'ic_launcher.png', 'image/png', 'public', 18944, '[]', '{\"uuid\":\"36ae0893-1b16-45f1-94b6-f7bfa6d1068e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 5, '2020-10-25 00:22:33', '2020-10-25 00:22:34'),
(7, 'App\\Models\\Upload', 5, 'avatar', 'ic_launcher', 'ic_launcher.png', 'image/png', 'public', 18944, '[]', '{\"uuid\":\"eca64eb9-50ad-4fe1-8131-7e98d73b2b9a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 6, '2020-10-25 00:27:26', '2020-10-25 00:27:26'),
(10, 'App\\Models\\Upload', 6, 'avatar', '123053694_277005096898176_6517094205628650681_n', '123053694_277005096898176_6517094205628650681_n.png', 'image/jpeg', 'public', 56470, '[]', '{\"uuid\":\"9b067598-9dfe-4b09-b91e-c532e2cc0f97\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 7, '2020-11-02 00:50:25', '2020-11-02 00:50:26'),
(11, 'App\\Models\\Upload', 7, 'image', 'Cheesecake test', 'Cheesecake-test.jpg', 'image/jpeg', 'public', 45148, '[]', '{\"uuid\":\"7457ab9c-56db-40af-b4f9-00e26f115899\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 8, '2020-11-15 07:55:52', '2020-11-15 07:55:57'),
(13, 'App\\Models\\Upload', 8, 'image', 'Cheesecake test', 'Cheesecake-test.jpg', 'image/jpeg', 'public', 45148, '[]', '{\"uuid\":\"d45a8465-7c7a-46d9-9db6-638207025eb3\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 9, '2020-11-15 08:16:40', '2020-11-15 08:16:41'),
(15, 'App\\Models\\Restaurant', 25, 'image', 'Cheesecake test', 'Cheesecake-test.jpg', 'image/jpeg', 'public', 45148, '[]', '{\"uuid\":\"d45a8465-7c7a-46d9-9db6-638207025eb3\",\"user_id\":18,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 11, '2020-11-15 08:16:47', '2020-11-15 08:16:47'),
(16, 'App\\Models\\Upload', 9, 'default', 'red_256', 'red_256.png', 'image/png', 'public', 8351, '[]', '{\"uuid\":\"c1634233-c135-4e32-bae4-34adf1fbd8ab\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 12, '2020-11-20 23:40:18', '2020-11-20 23:40:22'),
(18, 'App\\Models\\Upload', 10, 'default', 'Attachment_1603826575', 'Attachment_1603826575.png', 'image/jpeg', 'public', 16341, '[]', '{\"uuid\":\"055825a6-5182-4289-bb19-03c7b8342509\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 14, '2020-11-20 23:54:50', '2020-11-20 23:54:50'),
(19, 'App\\Models\\Upload', 11, 'image', 'redgrape_256', 'redgrape_256.png', 'image/png', 'public', 27425, '[]', '{\"uuid\":\"5b9807f7-365b-4e67-a7a7-04cfef13c231\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 15, '2020-11-20 23:55:44', '2020-11-20 23:55:44'),
(20, 'App\\Models\\Restaurant', 11, 'image', 'redgrape_256', 'redgrape_256.png', 'image/png', 'public', 27425, '[]', '{\"uuid\":\"5b9807f7-365b-4e67-a7a7-04cfef13c231\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 16, '2020-11-20 23:55:50', '2020-11-20 23:55:50'),
(21, 'App\\Models\\Upload', 12, 'image', 'filerorschach-green-on-blackpng-wikimedia-commons-black-and-green-png-800_600', 'filerorschach-green-on-blackpng-wikimedia-commons-black-and-green-png-800_600.png', 'image/png', 'public', 7972, '[]', '{\"uuid\":\"eeda1b7a-13a6-4cac-b8c2-73cd071b7883\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 17, '2020-11-29 20:00:44', '2020-11-29 20:00:50'),
(23, 'App\\Models\\Upload', 13, 'image', 'black_orange_red_1434429527', 'black_orange_red_1434429527.jpg', 'image/jpeg', 'public', 149473, '[]', '{\"uuid\":\"9e49393f-0b30-44c8-be5e-1cddfd7b94a1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 18, '2020-11-29 20:39:56', '2020-11-29 20:39:59'),
(24, 'App\\Models\\Gallery', 5, 'image', 'black_orange_red_1434429527', 'black_orange_red_1434429527.jpg', 'image/jpeg', 'public', 149473, '[]', '{\"uuid\":\"9e49393f-0b30-44c8-be5e-1cddfd7b94a1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 19, '2020-11-29 20:44:29', '2020-11-29 20:44:29'),
(25, 'App\\Models\\Upload', 14, 'image', '1', '1.jpg', 'image/jpeg', 'public', 222169, '[]', '{\"uuid\":\"9546ed3f-1586-4c2c-b597-7043c86a5022\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 20, '2020-11-29 21:34:52', '2020-11-29 21:34:53'),
(26, 'App\\Models\\Food', 4, 'image', '1', '1.jpg', 'image/jpeg', 'public', 222169, '[]', '{\"uuid\":\"9546ed3f-1586-4c2c-b597-7043c86a5022\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 21, '2020-11-29 21:35:07', '2020-11-29 21:35:07'),
(27, 'App\\Models\\Upload', 15, 'image', 'New Project (7)', 'New-Project-(7).png', 'image/png', 'public', 51063, '[]', '{\"uuid\":\"589d07ec-6e42-4105-82fb-e9dab8ae31a4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 22, '2020-12-01 00:25:56', '2020-12-01 00:25:57'),
(28, 'App\\Models\\Upload', 17, 'image', 'nachos ', 'nachos-.jpg', 'image/jpeg', 'public', 240839, '[]', '{\"uuid\":\"9b56eb7c-f1d2-4f03-bdcb-960b385b9a60\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 23, '2020-12-01 02:06:48', '2020-12-01 02:06:49'),
(30, 'App\\Models\\Upload', 18, 'image', 'Okra Fb Post 2020', 'Okra-Fb-Post-2020.jpg', 'image/jpeg', 'public', 837406, '[]', '{\"uuid\":\"24acf174-eea9-4615-b2b9-b63c0838da59\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 24, '2020-12-01 02:10:18', '2020-12-01 02:10:19'),
(31, 'App\\Models\\Restaurant', 24, 'image', 'Okra Fb Post 2020', 'Okra-Fb-Post-2020.jpg', 'image/jpeg', 'public', 837406, '[]', '{\"uuid\":\"24acf174-eea9-4615-b2b9-b63c0838da59\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 25, '2020-12-01 02:10:49', '2020-12-01 02:10:49'),
(32, 'App\\Models\\Upload', 19, 'image', 'My Post (18)', 'My-Post-(18).jpg', 'image/jpeg', 'public', 88619, '[]', '{\"uuid\":\"36971a81-6b52-41fe-9ab9-897b987d0c8d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 26, '2020-12-01 02:13:54', '2020-12-01 02:13:55'),
(33, 'App\\Models\\Upload', 20, 'image', 'Pizza Restaurant Flyer', 'Pizza-Restaurant-Flyer.jpg', 'image/jpeg', 'public', 2795837, '[]', '{\"uuid\":\"10792ff1-e4f1-46b9-8826-123439dcd9c6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 27, '2020-12-01 02:14:05', '2020-12-01 02:14:10'),
(34, 'App\\Models\\Upload', 21, 'image', 'DSC_1514_edited', 'DSC_1514_edited.jpg', 'image/jpeg', 'public', 1104011, '[]', '{\"uuid\":\"e0880f6b-8526-4ee7-83ae-182f56170b73\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 28, '2020-12-01 02:14:30', '2020-12-01 02:14:31'),
(35, 'App\\Models\\Upload', 22, 'image', 'nachos ', 'nachos-.jpg', 'image/jpeg', 'public', 240839, '[]', '{\"uuid\":\"ba99137f-2f41-4207-8834-24a12a818472\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 29, '2020-12-01 02:16:30', '2020-12-01 02:16:31'),
(37, 'App\\Models\\Upload', 23, 'image', 'Plums Fb Post 2020', 'Plums-Fb-Post-2020.jpg', 'image/jpeg', 'public', 848949, '[]', '{\"uuid\":\"ee01b009-051d-42af-bbf5-8863f9a3bbe8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 31, '2020-12-01 02:18:26', '2020-12-01 02:18:26'),
(38, 'App\\Models\\Restaurant', 28, 'image', 'Plums Fb Post 2020', 'Plums-Fb-Post-2020.jpg', 'image/jpeg', 'public', 848949, '[]', '{\"uuid\":\"ee01b009-051d-42af-bbf5-8863f9a3bbe8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 32, '2020-12-01 02:18:56', '2020-12-01 02:18:56'),
(39, 'App\\Models\\Upload', 24, 'image', 'burger-1835192_1280-9g1', 'burger-1835192_1280-9g1.jpg', 'image/jpeg', 'public', 133739, '[]', '{\"uuid\":\"b6250e26-e228-4837-b7ce-2fd93e70eb88\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 33, '2020-12-01 02:20:09', '2020-12-01 02:20:09'),
(40, 'App\\Models\\Upload', 25, 'image', 'burger-1835192_1280-9g1', 'burger-1835192_1280-9g1.jpg', 'image/jpeg', 'public', 133739, '[]', '{\"uuid\":\"1c0b7c77-61de-4b29-8441-3efe0a6dce50\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 34, '2020-12-01 02:20:45', '2020-12-01 02:20:45'),
(42, 'App\\Models\\Upload', 26, 'image', 'Okra Fb Post 2020', 'Okra-Fb-Post-2020.jpg', 'image/jpeg', 'public', 837406, '[]', '{\"uuid\":\"9d40e006-1d53-4150-992a-dd72a27953c6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 36, '2020-12-01 02:39:29', '2020-12-01 02:39:32'),
(43, 'App\\Models\\Restaurant', 27, 'image', 'Okra Fb Post 2020', 'Okra-Fb-Post-2020.jpg', 'image/jpeg', 'public', 837406, '[]', '{\"uuid\":\"9d40e006-1d53-4150-992a-dd72a27953c6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 37, '2020-12-01 02:39:37', '2020-12-01 02:39:37'),
(44, 'App\\Models\\Upload', 27, 'image', 'My Post (19) copy 4', 'My-Post-(19)-copy-4.jpg', 'image/jpeg', 'public', 100250, '[]', '{\"uuid\":\"a3dcfe81-9a74-4b15-9a34-c910c4466ba3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 38, '2020-12-01 02:46:22', '2020-12-01 02:46:22'),
(45, 'App\\Models\\Upload', 28, 'image', 'Plums Fb Post 2020', 'Plums-Fb-Post-2020.jpg', 'image/jpeg', 'public', 848949, '[]', '{\"uuid\":\"87d008d7-e134-42be-85d4-7fd441e186df\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 39, '2020-12-01 02:46:34', '2020-12-01 02:46:37'),
(46, 'App\\Models\\Food', 1, 'image', 'Plums Fb Post 2020', 'Plums-Fb-Post-2020.jpg', 'image/jpeg', 'public', 848949, '[]', '{\"uuid\":\"87d008d7-e134-42be-85d4-7fd441e186df\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 40, '2020-12-01 02:47:16', '2020-12-01 02:47:16'),
(47, 'App\\Models\\Upload', 29, 'image', 'nachos ', 'nachos-.jpg', 'image/jpeg', 'public', 240839, '[]', '{\"uuid\":\"6e9c945c-bf90-4b5c-b221-a377aa7aa4bc\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 41, '2020-12-03 10:44:34', '2020-12-03 10:44:42'),
(48, 'App\\Models\\Restaurant', 29, 'image', 'nachos ', 'nachos-.jpg', 'image/jpeg', 'public', 240839, '[]', '{\"uuid\":\"6e9c945c-bf90-4b5c-b221-a377aa7aa4bc\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 42, '2020-12-03 10:45:02', '2020-12-03 10:45:02'),
(49, 'App\\Models\\Upload', 30, 'image', 'burger-1835192_1280-9g1', 'burger-1835192_1280-9g1.jpg', 'image/jpeg', 'public', 133739, '[]', '{\"uuid\":\"1af33a70-d2fd-45d8-90a8-92ebd80c5568\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 43, '2020-12-06 11:39:26', '2020-12-06 11:39:31'),
(50, 'App\\Models\\Food', 5, 'image', 'burger-1835192_1280-9g1', 'burger-1835192_1280-9g1.jpg', 'image/jpeg', 'public', 133739, '[]', '{\"uuid\":\"1af33a70-d2fd-45d8-90a8-92ebd80c5568\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 44, '2020-12-06 11:39:51', '2020-12-06 11:39:51'),
(51, 'App\\Models\\Upload', 31, 'app_logo', 'My Post (19) copy 4', 'My-Post-(19)-copy-4.jpg', 'image/jpeg', 'public', 100250, '[]', '{\"uuid\":\"9727138a-27f9-4de1-9057-087fc2b8b39d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 45, '2020-12-06 13:05:19', '2020-12-06 13:05:20'),
(52, 'App\\Models\\Upload', 32, 'image', 'Bryden\'s Market', 'Bryden\'s-Market.png', 'image/png', 'public', 48862, '[]', '{\"uuid\":\"8dd040e8-5dbc-4124-8994-c361e0797f72\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 46, '2020-12-08 07:18:15', '2020-12-08 07:18:20'),
(53, 'App\\Models\\Restaurant', 30, 'image', 'Bryden\'s Market', 'Bryden\'s-Market.png', 'image/png', 'public', 48862, '[]', '{\"uuid\":\"8dd040e8-5dbc-4124-8994-c361e0797f72\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 47, '2020-12-08 07:21:39', '2020-12-08 07:21:39'),
(54, 'App\\Models\\Upload', 33, 'image', 'DSC_1514_edited', 'DSC_1514_edited.jpg', 'image/jpeg', 'public', 1104011, '[]', '{\"uuid\":\"66468d7a-d7ef-446e-9f46-4ecf0d96dda0\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 48, '2020-12-08 07:25:02', '2020-12-08 07:25:07'),
(55, 'App\\Models\\Food', 6, 'image', 'DSC_1514_edited', 'DSC_1514_edited.jpg', 'image/jpeg', 'public', 1104011, '[]', '{\"uuid\":\"66468d7a-d7ef-446e-9f46-4ecf0d96dda0\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 49, '2020-12-08 07:26:54', '2020-12-08 07:26:54'),
(56, 'App\\Models\\Category', 14, 'image', 'Plums Fb Post 2020', 'Plums-Fb-Post-2020.jpg', 'image/jpeg', 'public', 848949, '[]', '{\"uuid\":\"ee01b009-051d-42af-bbf5-8863f9a3bbe8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 50, '2020-12-08 07:28:38', '2020-12-08 07:28:38'),
(57, 'App\\Models\\Upload', 36, 'image', 'DSC_1657_edited', 'DSC_1657_edited.jpg', 'image/jpeg', 'public', 1202297, '[]', '{\"uuid\":\"e0247ec1-b3cf-4536-83bb-f435b44cd08d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 51, '2020-12-08 07:31:53', '2020-12-08 07:31:54'),
(59, 'App\\Models\\Upload', 37, 'image', 'Okra Fb Post 2020', 'Okra-Fb-Post-2020.jpg', 'image/jpeg', 'public', 837406, '[]', '{\"uuid\":\"903f9103-6219-4328-a835-990a918291c1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 53, '2020-12-08 07:32:25', '2020-12-08 07:32:26'),
(60, 'App\\Models\\Food', 10, 'image', 'Okra Fb Post 2020', 'Okra-Fb-Post-2020.jpg', 'image/jpeg', 'public', 837406, '[]', '{\"uuid\":\"903f9103-6219-4328-a835-990a918291c1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 54, '2020-12-08 07:33:03', '2020-12-08 07:33:03'),
(61, 'App\\Models\\Upload', 38, 'image', 'Tex-Mex', 'Tex-Mex.jpeg', 'image/jpeg', 'public', 19774, '[]', '{\"uuid\":\"34efa7b1-1ba0-435a-8c37-0764c3272be3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 55, '2020-12-09 02:59:18', '2020-12-09 02:59:20'),
(62, 'App\\Models\\Category', 15, 'image', 'Tex-Mex', 'Tex-Mex.jpeg', 'image/jpeg', 'public', 19774, '[]', '{\"uuid\":\"34efa7b1-1ba0-435a-8c37-0764c3272be3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 56, '2020-12-09 02:59:27', '2020-12-09 02:59:27'),
(63, 'App\\Models\\Upload', 39, 'image', 'Torta', 'Torta.jpeg', 'image/jpeg', 'public', 3645046, '[]', '{\"uuid\":\"fdc478fc-fbdd-41ff-8acb-474918976a12\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 57, '2020-12-10 20:09:29', '2020-12-10 20:09:43'),
(64, 'App\\Models\\Category', 16, 'image', 'Torta', 'Torta.jpeg', 'image/jpeg', 'public', 3645046, '[]', '{\"uuid\":\"fdc478fc-fbdd-41ff-8acb-474918976a12\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 58, '2020-12-10 20:09:54', '2020-12-10 20:09:54'),
(65, 'App\\Models\\Upload', 40, 'image', 'Paella', 'Paella.jpg', 'image/jpeg', 'public', 294166, '[]', '{\"uuid\":\"bae4069e-dc14-42a9-8713-822a5f63b3b5\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 59, '2020-12-10 20:11:55', '2020-12-10 20:11:55'),
(66, 'App\\Models\\Food', 11, 'image', 'Paella', 'Paella.jpg', 'image/jpeg', 'public', 294166, '[]', '{\"uuid\":\"bae4069e-dc14-42a9-8713-822a5f63b3b5\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 60, '2020-12-10 20:19:40', '2020-12-10 20:19:40'),
(67, 'App\\Models\\Upload', 41, 'image', 'Torta', 'Torta.jpeg', 'image/jpeg', 'public', 3645046, '[]', '{\"uuid\":\"35e8f8ed-e83f-4c93-a06f-53a39cf48364\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 61, '2020-12-10 20:28:18', '2020-12-10 20:28:31'),
(68, 'App\\Models\\Cuisine', 11, 'image', 'Torta', 'Torta.jpeg', 'image/jpeg', 'public', 3645046, '[]', '{\"uuid\":\"35e8f8ed-e83f-4c93-a06f-53a39cf48364\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 62, '2020-12-10 20:30:37', '2020-12-10 20:30:37'),
(69, 'App\\Models\\Upload', 42, 'default', 'website_logo_solid_background', 'website_logo_solid_background.png', 'image/png', 'public', 41517, '[]', '{\"uuid\":\"2b316b9b-04d2-4972-8bf1-25eb0497f373\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 63, '2020-12-14 02:38:12', '2020-12-14 02:38:15'),
(71, 'App\\Models\\Upload', 44, 'default', 'website_logo_transparent_background', 'website_logo_transparent_background.png', 'image/png', 'public', 41142, '[]', '{\"uuid\":\"1042eb96-e4a3-4ca8-976b-dbdc9ae2d980\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 64, '2020-12-14 02:39:35', '2020-12-14 02:39:36'),
(72, 'App\\Models\\Upload', 45, 'default', 'website_logo_solid_background', 'website_logo_solid_background.png', 'image/png', 'public', 41517, '[]', '{\"uuid\":\"cb6dca7e-ba4b-4081-bec6-8e11dd9e8825\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 65, '2020-12-14 02:43:22', '2020-12-14 02:43:23'),
(73, 'App\\Models\\Upload', 46, 'default', 'feed', 'feed.jpg', 'image/jpeg', 'public', 10517, '[]', '{\"uuid\":\"226150aa-5ea4-4089-ad77-8a7b1e348375\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 66, '2020-12-14 02:47:18', '2020-12-14 02:47:18'),
(74, 'App\\Models\\Upload', 47, 'image', 'Velvet', 'Velvet.jpg', 'image/jpeg', 'public', 10028, '[]', '{\"uuid\":\"30f23428-ee32-4628-ade6-48fc4f025a61\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 67, '2020-12-18 08:23:15', '2020-12-18 08:23:21'),
(75, 'App\\Models\\Upload', 48, 'image', 'cupcake', 'cupcake.jpg', 'image/jpeg', 'public', 184750, '[]', '{\"uuid\":\"a98e956f-b8bd-4d3c-9377-bca0fa908e41\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 68, '2020-12-18 08:24:53', '2020-12-18 08:24:53'),
(76, 'App\\Models\\Food', 12, 'image', 'cupcake', 'cupcake.jpg', 'image/jpeg', 'public', 184750, '[]', '{\"uuid\":\"a98e956f-b8bd-4d3c-9377-bca0fa908e41\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 69, '2020-12-18 08:26:25', '2020-12-18 08:26:25'),
(77, 'App\\Models\\Upload', 49, 'image', 'Pumpkin Pie', 'Pumpkin-Pie.jpg', 'image/jpeg', 'public', 1116646, '[]', '{\"uuid\":\"99429405-6502-4c17-aaf5-405f497e45c1\",\"user_id\":19}', '[]', 70, '2020-12-18 08:27:47', '2020-12-18 08:27:47'),
(78, 'App\\Models\\Upload', 50, 'image', 'Pumpkin_Pie_Slice_(5076305261)', 'Pumpkin_Pie_Slice_(5076305261).jpg', 'image/jpeg', 'public', 69539, '[]', '{\"uuid\":\"ee51bfc2-455e-4180-aea7-1ae758113726\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 71, '2020-12-18 08:29:49', '2020-12-18 08:29:49'),
(79, 'App\\Models\\Food', 13, 'image', 'Pumpkin_Pie_Slice_(5076305261)', 'Pumpkin_Pie_Slice_(5076305261).jpg', 'image/jpeg', 'public', 69539, '[]', '{\"uuid\":\"ee51bfc2-455e-4180-aea7-1ae758113726\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 72, '2020-12-18 08:31:31', '2020-12-18 08:31:31'),
(80, 'App\\Models\\Upload', 51, 'image', 'icing', 'icing.jpg', 'image/jpeg', 'public', 123257, '[]', '{\"uuid\":\"add67232-988f-464e-9f12-2b4f1defa5ac\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 73, '2020-12-18 08:34:20', '2020-12-18 08:34:20'),
(81, 'App\\Models\\Extra', 2, 'image', 'icing', 'icing.jpg', 'image/jpeg', 'public', 123257, '[]', '{\"uuid\":\"add67232-988f-464e-9f12-2b4f1defa5ac\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 74, '2020-12-18 08:35:41', '2020-12-18 08:35:41'),
(82, 'App\\Models\\Upload', 52, 'image', 'whipped cream', 'whipped-cream.jpg', 'image/jpeg', 'public', 146395, '[]', '{\"uuid\":\"25c3c783-a5d6-492e-8411-84ff89977345\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 75, '2020-12-18 08:36:24', '2020-12-18 08:36:25'),
(83, 'App\\Models\\Extra', 3, 'image', 'whipped cream', 'whipped-cream.jpg', 'image/jpeg', 'public', 146395, '[]', '{\"uuid\":\"25c3c783-a5d6-492e-8411-84ff89977345\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 76, '2020-12-18 08:37:36', '2020-12-18 08:37:36'),
(84, 'App\\Models\\Upload', 53, 'image', 'red velvet cake', 'red-velvet-cake.jpg', 'image/jpeg', 'public', 10028, '[]', '{\"uuid\":\"7e824b8c-5218-4e43-9f54-8f6b10fdb8c2\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 77, '2020-12-18 08:38:37', '2020-12-18 08:38:37'),
(85, 'App\\Models\\Restaurant', 34, 'image', 'red velvet cake', 'red-velvet-cake.jpg', 'image/jpeg', 'public', 10028, '[]', '{\"uuid\":\"7e824b8c-5218-4e43-9f54-8f6b10fdb8c2\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 78, '2020-12-18 08:38:41', '2020-12-18 08:38:41'),
(86, 'App\\Models\\Upload', 54, 'image', 'Desert', 'Desert.jpg', 'image/jpeg', 'public', 845941, '[]', '{\"uuid\":\"304b1c64-4fe4-40ff-9ebc-209e6e77ada1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 79, '2021-01-01 19:01:43', '2021-01-01 19:01:49'),
(87, 'App\\Models\\Food', 14, 'image', 'Desert', 'Desert.jpg', 'image/jpeg', 'public', 845941, '[]', '{\"uuid\":\"304b1c64-4fe4-40ff-9ebc-209e6e77ada1\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 80, '2021-01-01 19:02:46', '2021-01-01 19:02:46'),
(88, 'App\\Models\\Upload', 63, 'image', 'peanuts', 'peanuts.jpg', 'image/jpeg', 'public', 44558, '[]', '{\"uuid\":\"5bd0eb30-ac4f-47a8-98a4-077d046ee2b0\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 81, '2021-01-04 07:44:12', '2021-01-04 07:44:12'),
(89, 'App\\Models\\Food', 56, 'image', 'peanuts', 'peanuts.jpg', 'image/jpeg', 'public', 44558, '[]', '{\"uuid\":\"5bd0eb30-ac4f-47a8-98a4-077d046ee2b0\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 82, '2021-01-04 07:44:16', '2021-01-04 07:44:16'),
(90, 'App\\Models\\Upload', 64, 'image', 'cucumber-5318945_1280', 'cucumber-5318945_1280.jpg', 'image/jpeg', 'public', 237309, '[]', '{\"uuid\":\"d7f7a9c4-40ca-401e-9e9c-8412b9bb9e6e\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 83, '2021-01-04 09:53:37', '2021-01-04 09:53:41'),
(92, 'App\\Models\\Upload', 68, 'image', 'Kettle Corn', 'Kettle-Corn.jpg', 'image/jpeg', 'public', 61695, '[]', '{\"uuid\":\"5efab8ac-2a60-450b-9dc9-7faaf04619be\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 85, '2021-01-04 10:21:17', '2021-01-04 10:21:17'),
(93, 'App\\Models\\Food', 54, 'image', 'Kettle Corn', 'Kettle-Corn.jpg', 'image/jpeg', 'public', 61695, '[]', '{\"uuid\":\"5efab8ac-2a60-450b-9dc9-7faaf04619be\",\"user_id\":19,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 86, '2021-01-04 10:21:21', '2021-01-04 10:21:21'),
(94, 'App\\Models\\Upload', 70, 'default', 'Plums Fb Post 2020', 'Plums-Fb-Post-2020.jpg', 'image/jpeg', 'public', 848949, '[]', '{\"uuid\":\"0d242af5-54a7-40fc-a306-425d3edd9dec\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 87, '2021-01-04 22:03:54', '2021-01-04 22:03:59'),
(95, 'App\\Models\\Upload', 71, 'default', 'DSC_1524', 'DSC_1524.jpeg', 'image/jpeg', 'public', 110229, '[]', '{\"uuid\":\"4904ca0e-c6fd-4a30-bcc0-281efa7a4ce2\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 88, '2021-01-04 22:04:20', '2021-01-04 22:04:23'),
(96, 'App\\Models\\Upload', 74, 'default', 'DSC_1501', 'DSC_1501.jpeg', 'image/jpeg', 'public', 51170, '[]', '{\"uuid\":\"b493840f-9515-4d21-a2d8-36ad0c559f83\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 89, '2021-01-04 22:06:56', '2021-01-04 22:06:56'),
(97, 'App\\Models\\Upload', 75, 'default', 'DSC_1495', 'DSC_1495.jpeg', 'image/jpeg', 'public', 75937, '[]', '{\"uuid\":\"dabc38c8-00ef-4ed3-941d-fe9380ede89f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 90, '2021-01-04 22:07:36', '2021-01-04 22:07:36'),
(98, 'App\\Models\\Upload', 76, 'image', 'DSC_1501', 'DSC_1501.jpeg', 'image/jpeg', 'public', 51170, '[]', '{\"uuid\":\"54ece7f1-78cb-482e-b920-86e78efd3e7b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 91, '2021-01-04 22:08:44', '2021-01-04 22:08:44'),
(99, 'App\\Models\\Food', 22, 'image', 'DSC_1501', 'DSC_1501.jpeg', 'image/jpeg', 'public', 51170, '[]', '{\"uuid\":\"54ece7f1-78cb-482e-b920-86e78efd3e7b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 92, '2021-01-04 22:08:49', '2021-01-04 22:08:49'),
(100, 'App\\Models\\Upload', 77, 'image', 'DSC_1485', 'DSC_1485.jpeg', 'image/jpeg', 'public', 71997, '[]', '{\"uuid\":\"08a72aae-480d-41f2-b17b-cb4657860fa3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 93, '2021-01-04 22:13:11', '2021-01-04 22:13:12'),
(101, 'App\\Models\\Food', 20, 'image', 'DSC_1485', 'DSC_1485.jpeg', 'image/jpeg', 'public', 71997, '[]', '{\"uuid\":\"08a72aae-480d-41f2-b17b-cb4657860fa3\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 94, '2021-01-04 22:13:13', '2021-01-04 22:13:13'),
(102, 'App\\Models\\Upload', 78, 'image', 'DSC_1488', 'DSC_1488.jpeg', 'image/jpeg', 'public', 71509, '[]', '{\"uuid\":\"6ca380f0-6c86-4e9c-bfcb-a30307b7ff44\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 95, '2021-01-04 22:13:42', '2021-01-04 22:13:43'),
(103, 'App\\Models\\Food', 51, 'image', 'DSC_1488', 'DSC_1488.jpeg', 'image/jpeg', 'public', 71509, '[]', '{\"uuid\":\"6ca380f0-6c86-4e9c-bfcb-a30307b7ff44\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 96, '2021-01-04 22:13:46', '2021-01-04 22:13:46'),
(104, 'App\\Models\\Upload', 79, 'image', 'DSC_1491', 'DSC_1491.jpeg', 'image/jpeg', 'public', 89631, '[]', '{\"uuid\":\"cca24015-b9fb-4193-84c6-e6397e75688a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 97, '2021-01-04 22:14:00', '2021-01-04 22:14:00'),
(105, 'App\\Models\\Food', 43, 'image', 'DSC_1491', 'DSC_1491.jpeg', 'image/jpeg', 'public', 89631, '[]', '{\"uuid\":\"cca24015-b9fb-4193-84c6-e6397e75688a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 98, '2021-01-04 22:14:02', '2021-01-04 22:14:02'),
(106, 'App\\Models\\Upload', 80, 'image', 'DSC_1493', 'DSC_1493.jpeg', 'image/jpeg', 'public', 73695, '[]', '{\"uuid\":\"c2b31816-a018-4964-bdc2-cde6dbc1046d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 99, '2021-01-04 22:14:27', '2021-01-04 22:14:27'),
(107, 'App\\Models\\Food', 19, 'image', 'DSC_1493', 'DSC_1493.jpeg', 'image/jpeg', 'public', 73695, '[]', '{\"uuid\":\"c2b31816-a018-4964-bdc2-cde6dbc1046d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 100, '2021-01-04 22:14:29', '2021-01-04 22:14:29'),
(108, 'App\\Models\\Upload', 81, 'image', 'DSC_1495', 'DSC_1495.jpeg', 'image/jpeg', 'public', 75937, '[]', '{\"uuid\":\"d4ad439e-0fee-4da5-a050-53ae9ecf7fc2\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 101, '2021-01-04 22:14:46', '2021-01-04 22:14:46'),
(109, 'App\\Models\\Food', 45, 'image', 'DSC_1495', 'DSC_1495.jpeg', 'image/jpeg', 'public', 75937, '[]', '{\"uuid\":\"d4ad439e-0fee-4da5-a050-53ae9ecf7fc2\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 102, '2021-01-04 22:14:47', '2021-01-04 22:14:47'),
(110, 'App\\Models\\Upload', 82, 'image', 'DSC_1497', 'DSC_1497.jpeg', 'image/jpeg', 'public', 72576, '[]', '{\"uuid\":\"c5d3c294-aa1b-451b-9d9a-1283fb03dd5f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 103, '2021-01-04 22:15:02', '2021-01-04 22:15:02'),
(111, 'App\\Models\\Food', 44, 'image', 'DSC_1497', 'DSC_1497.jpeg', 'image/jpeg', 'public', 72576, '[]', '{\"uuid\":\"c5d3c294-aa1b-451b-9d9a-1283fb03dd5f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 104, '2021-01-04 22:15:03', '2021-01-04 22:15:03'),
(112, 'App\\Models\\Food', 44, 'image', 'DSC_1497', 'DSC_1497.jpeg', 'image/jpeg', 'public', 72576, '[]', '{\"uuid\":\"c5d3c294-aa1b-451b-9d9a-1283fb03dd5f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 105, '2021-01-04 22:15:26', '2021-01-04 22:15:26'),
(113, 'App\\Models\\Food', 44, 'image', 'DSC_1497', 'DSC_1497.jpeg', 'image/jpeg', 'public', 72576, '[]', '{\"uuid\":\"c5d3c294-aa1b-451b-9d9a-1283fb03dd5f\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 106, '2021-01-04 22:15:28', '2021-01-04 22:15:28'),
(114, 'App\\Models\\Upload', 83, 'image', 'DSC_1498', 'DSC_1498.jpeg', 'image/jpeg', 'public', 72278, '[]', '{\"uuid\":\"1e285780-3018-443a-b975-882890adbaa7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 107, '2021-01-04 22:15:45', '2021-01-04 22:15:46'),
(115, 'App\\Models\\Food', 21, 'image', 'DSC_1498', 'DSC_1498.jpeg', 'image/jpeg', 'public', 72278, '[]', '{\"uuid\":\"1e285780-3018-443a-b975-882890adbaa7\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 108, '2021-01-04 22:15:51', '2021-01-04 22:15:51'),
(116, 'App\\Models\\Upload', 84, 'image', 'DSC_1492', 'DSC_1492.jpeg', 'image/jpeg', 'public', 57999, '[]', '{\"uuid\":\"9f965e96-3f11-4a14-819a-2ebba6a18ce6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 109, '2021-01-04 22:16:14', '2021-01-04 22:16:14'),
(117, 'App\\Models\\Food', 16, 'image', 'DSC_1492', 'DSC_1492.jpeg', 'image/jpeg', 'public', 57999, '[]', '{\"uuid\":\"9f965e96-3f11-4a14-819a-2ebba6a18ce6\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 110, '2021-01-04 22:16:19', '2021-01-04 22:16:19'),
(118, 'App\\Models\\Upload', 85, 'image', 'DSC_1500', 'DSC_1500.jpeg', 'image/jpeg', 'public', 64226, '[]', '{\"uuid\":\"0cf8c81f-ed84-48f5-8bdd-3839146ddb52\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 111, '2021-01-04 22:16:41', '2021-01-04 22:16:41'),
(119, 'App\\Models\\Food', 23, 'image', 'DSC_1500', 'DSC_1500.jpeg', 'image/jpeg', 'public', 64226, '[]', '{\"uuid\":\"0cf8c81f-ed84-48f5-8bdd-3839146ddb52\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 112, '2021-01-04 22:16:43', '2021-01-04 22:16:43'),
(120, 'App\\Models\\Upload', 86, 'image', 'DSC_1518', 'DSC_1518.jpeg', 'image/jpeg', 'public', 106761, '[]', '{\"uuid\":\"16fbaeed-88c6-4375-accf-ce8ed730a4b9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 113, '2021-01-04 22:17:04', '2021-01-04 22:17:05'),
(121, 'App\\Models\\Food', 52, 'image', 'DSC_1518', 'DSC_1518.jpeg', 'image/jpeg', 'public', 106761, '[]', '{\"uuid\":\"16fbaeed-88c6-4375-accf-ce8ed730a4b9\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 114, '2021-01-04 22:17:06', '2021-01-04 22:17:06'),
(122, 'App\\Models\\Upload', 87, 'image', 'DSC_1519', 'DSC_1519.jpeg', 'image/jpeg', 'public', 66474, '[]', '{\"uuid\":\"43be39c0-147c-42a7-ae8d-ce1cf61ed993\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 115, '2021-01-04 22:17:20', '2021-01-04 22:17:20'),
(123, 'App\\Models\\Food', 15, 'image', 'DSC_1519', 'DSC_1519.jpeg', 'image/jpeg', 'public', 66474, '[]', '{\"uuid\":\"43be39c0-147c-42a7-ae8d-ce1cf61ed993\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 116, '2021-01-04 22:17:23', '2021-01-04 22:17:23'),
(124, 'App\\Models\\Upload', 88, 'image', 'DSC_1528', 'DSC_1528.jpeg', 'image/jpeg', 'public', 70608, '[]', '{\"uuid\":\"fe913b9b-8bc2-48a3-aa17-b31685a0516a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 117, '2021-01-04 22:17:40', '2021-01-04 22:17:41'),
(125, 'App\\Models\\Food', 36, 'image', 'DSC_1528', 'DSC_1528.jpeg', 'image/jpeg', 'public', 70608, '[]', '{\"uuid\":\"fe913b9b-8bc2-48a3-aa17-b31685a0516a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 118, '2021-01-04 22:17:42', '2021-01-04 22:17:42'),
(126, 'App\\Models\\Upload', 89, 'image', 'DSC_1531', 'DSC_1531.jpeg', 'image/jpeg', 'public', 60519, '[]', '{\"uuid\":\"87a14a42-b426-4052-8396-111e750e0692\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 119, '2021-01-04 22:18:01', '2021-01-04 22:18:01'),
(127, 'App\\Models\\Food', 35, 'image', 'DSC_1531', 'DSC_1531.jpeg', 'image/jpeg', 'public', 60519, '[]', '{\"uuid\":\"87a14a42-b426-4052-8396-111e750e0692\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 120, '2021-01-04 22:18:04', '2021-01-04 22:18:04'),
(128, 'App\\Models\\Upload', 90, 'image', 'DSC_1533', 'DSC_1533.jpeg', 'image/jpeg', 'public', 63698, '[]', '{\"uuid\":\"2109f9e7-997e-45d3-9ae3-e14c09e4b709\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 121, '2021-01-04 22:18:23', '2021-01-04 22:18:24'),
(129, 'App\\Models\\Food', 37, 'image', 'DSC_1533', 'DSC_1533.jpeg', 'image/jpeg', 'public', 63698, '[]', '{\"uuid\":\"2109f9e7-997e-45d3-9ae3-e14c09e4b709\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 122, '2021-01-04 22:18:26', '2021-01-04 22:18:26'),
(130, 'App\\Models\\Upload', 91, 'image', 'DSC_1537', 'DSC_1537.jpeg', 'image/jpeg', 'public', 49573, '[]', '{\"uuid\":\"3dac6f89-a70d-4fa6-8713-2a2fcb8ae69a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 123, '2021-01-04 22:18:51', '2021-01-04 22:18:51'),
(131, 'App\\Models\\Food', 31, 'image', 'DSC_1537', 'DSC_1537.jpeg', 'image/jpeg', 'public', 49573, '[]', '{\"uuid\":\"3dac6f89-a70d-4fa6-8713-2a2fcb8ae69a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 124, '2021-01-04 22:18:51', '2021-01-04 22:18:51'),
(132, 'App\\Models\\Upload', 92, 'image', 'DSC_1542', 'DSC_1542.jpeg', 'image/jpeg', 'public', 74275, '[]', '{\"uuid\":\"34ecbb3e-45ae-4a96-986d-5c808f4bfc58\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 125, '2021-01-04 22:19:32', '2021-01-04 22:19:33'),
(133, 'App\\Models\\Food', 29, 'image', 'DSC_1542', 'DSC_1542.jpeg', 'image/jpeg', 'public', 74275, '[]', '{\"uuid\":\"34ecbb3e-45ae-4a96-986d-5c808f4bfc58\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 126, '2021-01-04 22:19:34', '2021-01-04 22:19:34'),
(134, 'App\\Models\\Upload', 93, 'image', 'DSC_1540', 'DSC_1540.jpeg', 'image/jpeg', 'public', 53438, '[]', '{\"uuid\":\"568b856d-2e04-4530-830f-a59beff071ea\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 127, '2021-01-04 22:19:46', '2021-01-04 22:19:46'),
(135, 'App\\Models\\Food', 30, 'image', 'DSC_1540', 'DSC_1540.jpeg', 'image/jpeg', 'public', 53438, '[]', '{\"uuid\":\"568b856d-2e04-4530-830f-a59beff071ea\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 128, '2021-01-04 22:19:48', '2021-01-04 22:19:48'),
(136, 'App\\Models\\Upload', 94, 'image', 'DSC_1547', 'DSC_1547.jpeg', 'image/jpeg', 'public', 66478, '[]', '{\"uuid\":\"130f7eff-0671-4978-a5a8-59189bd28dcb\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 129, '2021-01-04 22:20:45', '2021-01-04 22:20:45'),
(137, 'App\\Models\\Food', 17, 'image', 'DSC_1547', 'DSC_1547.jpeg', 'image/jpeg', 'public', 66478, '[]', '{\"uuid\":\"130f7eff-0671-4978-a5a8-59189bd28dcb\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 130, '2021-01-04 22:20:47', '2021-01-04 22:20:47'),
(138, 'App\\Models\\Upload', 95, 'image', 'DSC_1549', 'DSC_1549.jpeg', 'image/jpeg', 'public', 100036, '[]', '{\"uuid\":\"6ec08b07-fa21-485e-8e0a-125831cabc09\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 131, '2021-01-04 22:21:22', '2021-01-04 22:21:22'),
(139, 'App\\Models\\Food', 25, 'image', 'DSC_1549', 'DSC_1549.jpeg', 'image/jpeg', 'public', 100036, '[]', '{\"uuid\":\"6ec08b07-fa21-485e-8e0a-125831cabc09\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 132, '2021-01-04 22:21:26', '2021-01-04 22:21:26'),
(140, 'App\\Models\\Upload', 96, 'image', 'DSC_1541', 'DSC_1541.jpeg', 'image/jpeg', 'public', 91133, '[]', '{\"uuid\":\"0684623c-9496-4d0b-af07-35eaf49e9041\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 133, '2021-01-04 22:22:05', '2021-01-04 22:22:08'),
(141, 'App\\Models\\Food', 46, 'image', 'DSC_1541', 'DSC_1541.jpeg', 'image/jpeg', 'public', 91133, '[]', '{\"uuid\":\"0684623c-9496-4d0b-af07-35eaf49e9041\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 134, '2021-01-04 22:22:09', '2021-01-04 22:22:09'),
(142, 'App\\Models\\Upload', 97, 'image', 'DSC_1487', 'DSC_1487.jpeg', 'image/jpeg', 'public', 59488, '[]', '{\"uuid\":\"ed157191-961f-4bd7-a7de-96c049b32b70\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 135, '2021-01-04 23:18:32', '2021-01-04 23:18:38'),
(143, 'App\\Models\\Food', 48, 'image', 'DSC_1487', 'DSC_1487.jpeg', 'image/jpeg', 'public', 59488, '[]', '{\"uuid\":\"ed157191-961f-4bd7-a7de-96c049b32b70\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 136, '2021-01-04 23:18:35', '2021-01-04 23:18:38'),
(144, 'App\\Models\\Upload', 98, 'image', 'DSC_1664', 'DSC_1664.jpeg', 'image/jpeg', 'public', 96208, '[]', '{\"uuid\":\"4643f230-d440-4a24-b624-5c2a87a7a3a4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 137, '2021-01-04 23:19:07', '2021-01-04 23:19:08'),
(145, 'App\\Models\\Food', 26, 'image', 'DSC_1664', 'DSC_1664.jpeg', 'image/jpeg', 'public', 96208, '[]', '{\"uuid\":\"4643f230-d440-4a24-b624-5c2a87a7a3a4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 138, '2021-01-04 23:19:10', '2021-01-04 23:19:10'),
(146, 'App\\Models\\Upload', 99, 'image', 'DSC_1657', 'DSC_1657.jpeg', 'image/jpeg', 'public', 76550, '[]', '{\"uuid\":\"d9b0ca5c-1d27-4c90-a15c-51f80a9d907c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 139, '2021-01-04 23:19:29', '2021-01-04 23:19:29'),
(147, 'App\\Models\\Food', 9, 'image', 'DSC_1657', 'DSC_1657.jpeg', 'image/jpeg', 'public', 76550, '[]', '{\"uuid\":\"d9b0ca5c-1d27-4c90-a15c-51f80a9d907c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 140, '2021-01-04 23:19:36', '2021-01-04 23:19:36'),
(148, 'App\\Models\\Upload', 100, 'image', 'DSC_1603', 'DSC_1603.jpeg', 'image/jpeg', 'public', 95232, '[]', '{\"uuid\":\"caf758d4-cfe2-43ce-b131-8b13d276c73e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 141, '2021-01-04 23:20:09', '2021-01-04 23:20:12'),
(149, 'App\\Models\\Food', 55, 'image', 'DSC_1603', 'DSC_1603.jpeg', 'image/jpeg', 'public', 95232, '[]', '{\"uuid\":\"caf758d4-cfe2-43ce-b131-8b13d276c73e\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 142, '2021-01-04 23:20:12', '2021-01-04 23:20:12'),
(150, 'App\\Models\\Upload', 101, 'image', 'DSC_1599', 'DSC_1599.jpeg', 'image/jpeg', 'public', 67500, '[]', '{\"uuid\":\"11af2f86-e38f-41e9-8823-b89f73cae1b2\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 143, '2021-01-04 23:20:58', '2021-01-04 23:20:59'),
(151, 'App\\Models\\Food', 24, 'image', 'DSC_1599', 'DSC_1599.jpeg', 'image/jpeg', 'public', 67500, '[]', '{\"uuid\":\"11af2f86-e38f-41e9-8823-b89f73cae1b2\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 144, '2021-01-04 23:21:02', '2021-01-04 23:21:02'),
(152, 'App\\Models\\Upload', 102, 'image', 'watermellon', 'watermellon.jpeg', 'image/jpeg', 'public', 11583, '[]', '{\"uuid\":\"f035d70c-a75e-4873-a01c-9d97dc2040ad\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 145, '2021-01-05 10:49:18', '2021-01-05 10:49:20'),
(153, 'App\\Models\\Food', 27, 'image', 'watermellon', 'watermellon.jpeg', 'image/jpeg', 'public', 11583, '[]', '{\"uuid\":\"f035d70c-a75e-4873-a01c-9d97dc2040ad\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 146, '2021-01-05 10:49:37', '2021-01-05 10:49:37'),
(154, 'App\\Models\\Upload', 103, 'image', 'honeycrisp-apple-malus-domestica-ftimg', 'honeycrisp-apple-malus-domestica-ftimg.jpg', 'image/jpeg', 'public', 127722, '[]', '{\"uuid\":\"e6310063-7b28-477d-b6cf-c46ff25534a4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 147, '2021-01-05 10:58:12', '2021-01-05 10:58:18'),
(155, 'App\\Models\\Food', 28, 'image', 'honeycrisp-apple-malus-domestica-ftimg', 'honeycrisp-apple-malus-domestica-ftimg.jpg', 'image/jpeg', 'public', 127722, '[]', '{\"uuid\":\"e6310063-7b28-477d-b6cf-c46ff25534a4\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 148, '2021-01-05 10:58:23', '2021-01-05 10:58:23'),
(156, 'App\\Models\\Upload', 104, 'image', 'blue berry', 'blue-berry.jpeg', 'image/jpeg', 'public', 8838, '[]', '{\"uuid\":\"c10263de-9d30-40c0-a117-b46082287ea0\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 149, '2021-01-05 10:59:27', '2021-01-05 10:59:27'),
(157, 'App\\Models\\Food', 32, 'image', 'blue berry', 'blue-berry.jpeg', 'image/jpeg', 'public', 8838, '[]', '{\"uuid\":\"c10263de-9d30-40c0-a117-b46082287ea0\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 150, '2021-01-05 10:59:33', '2021-01-05 10:59:33'),
(158, 'App\\Models\\Upload', 105, 'image', 'DSC_1514_edited', 'DSC_1514_edited.jpg', 'image/jpeg', 'public', 1104011, '[]', '{\"uuid\":\"36558890-3c6f-4839-adfa-981a33f80c56\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 151, '2021-01-05 11:00:12', '2021-01-05 11:00:17'),
(159, 'App\\Models\\Food', 33, 'image', 'DSC_1514_edited', 'DSC_1514_edited.jpg', 'image/jpeg', 'public', 1104011, '[]', '{\"uuid\":\"36558890-3c6f-4839-adfa-981a33f80c56\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 152, '2021-01-05 11:00:20', '2021-01-05 11:00:20'),
(160, 'App\\Models\\Upload', 106, 'image', 'images (2)', 'images-(2).jpeg', 'image/jpeg', 'public', 15069, '[]', '{\"uuid\":\"603a09bb-37f3-414a-ab50-0751940bc3c5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 153, '2021-01-05 11:01:47', '2021-01-05 11:01:47'),
(161, 'App\\Models\\Food', 34, 'image', 'images (2)', 'images-(2).jpeg', 'image/jpeg', 'public', 15069, '[]', '{\"uuid\":\"603a09bb-37f3-414a-ab50-0751940bc3c5\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 154, '2021-01-05 11:01:52', '2021-01-05 11:01:52'),
(162, 'App\\Models\\Upload', 108, 'image', 'download (2)', 'download-(2).jpeg', 'image/jpeg', 'public', 12994, '[]', '{\"uuid\":\"d21c7c0b-9cae-4849-bc2d-cf9d592bc37a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 155, '2021-01-05 11:04:37', '2021-01-05 11:04:37'),
(163, 'App\\Models\\Food', 38, 'image', 'download (2)', 'download-(2).jpeg', 'image/jpeg', 'public', 12994, '[]', '{\"uuid\":\"d21c7c0b-9cae-4849-bc2d-cf9d592bc37a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 156, '2021-01-05 11:04:41', '2021-01-05 11:04:41'),
(164, 'App\\Models\\Upload', 109, 'image', 'Lacto-fermented-Banana-Peppers_header', 'Lacto-fermented-Banana-Peppers_header.jpg', 'image/jpeg', 'public', 75985, '[]', '{\"uuid\":\"ced345ca-a164-4ffb-a2d5-aa7564e52862\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 157, '2021-01-05 11:05:54', '2021-01-05 11:05:54'),
(165, 'App\\Models\\Food', 39, 'image', 'Lacto-fermented-Banana-Peppers_header', 'Lacto-fermented-Banana-Peppers_header.jpg', 'image/jpeg', 'public', 75985, '[]', '{\"uuid\":\"ced345ca-a164-4ffb-a2d5-aa7564e52862\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 158, '2021-01-05 11:05:59', '2021-01-05 11:05:59'),
(166, 'App\\Models\\Upload', 110, 'image', 'download (3)', 'download-(3).jpeg', 'image/jpeg', 'public', 15120, '[]', '{\"uuid\":\"ec89952f-acbd-463e-a211-ac6b670345b8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 159, '2021-01-05 11:06:40', '2021-01-05 11:06:40'),
(167, 'App\\Models\\Food', 41, 'image', 'download (3)', 'download-(3).jpeg', 'image/jpeg', 'public', 15120, '[]', '{\"uuid\":\"ec89952f-acbd-463e-a211-ac6b670345b8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 160, '2021-01-05 11:06:43', '2021-01-05 11:06:43'),
(168, 'App\\Models\\Upload', 111, 'image', 'download (4)', 'download-(4).jpeg', 'image/jpeg', 'public', 8356, '[]', '{\"uuid\":\"01746073-96ec-4bc0-ba21-299650a05913\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 161, '2021-01-05 11:07:51', '2021-01-05 11:07:52'),
(169, 'App\\Models\\Food', 42, 'image', 'download (4)', 'download-(4).jpeg', 'image/jpeg', 'public', 8356, '[]', '{\"uuid\":\"01746073-96ec-4bc0-ba21-299650a05913\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 162, '2021-01-05 11:07:57', '2021-01-05 11:07:57'),
(170, 'App\\Models\\Upload', 112, 'image', 'Zucchini-Harvest-square', 'Zucchini-Harvest-square.jpg', 'image/jpeg', 'public', 280248, '[]', '{\"uuid\":\"3fbc3bf2-d501-416e-b0f6-99d67cab8caa\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 163, '2021-01-05 11:10:15', '2021-01-05 11:10:15'),
(171, 'App\\Models\\Food', 47, 'image', 'Zucchini-Harvest-square', 'Zucchini-Harvest-square.jpg', 'image/jpeg', 'public', 280248, '[]', '{\"uuid\":\"3fbc3bf2-d501-416e-b0f6-99d67cab8caa\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 164, '2021-01-05 11:10:19', '2021-01-05 11:10:19'),
(172, 'App\\Models\\Upload', 113, 'image', 'Squash-Dixie-Hybrid-Vegetable-Ferry-Morse_1400x', 'Squash-Dixie-Hybrid-Vegetable-Ferry-Morse_1400x.jpg', 'image/jpeg', 'public', 32345, '[]', '{\"uuid\":\"910292aa-b313-448d-b8ed-b9a1f1bbeb52\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 165, '2021-01-05 11:12:52', '2021-01-05 11:12:52'),
(173, 'App\\Models\\Food', 49, 'image', 'Squash-Dixie-Hybrid-Vegetable-Ferry-Morse_1400x', 'Squash-Dixie-Hybrid-Vegetable-Ferry-Morse_1400x.jpg', 'image/jpeg', 'public', 32345, '[]', '{\"uuid\":\"910292aa-b313-448d-b8ed-b9a1f1bbeb52\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 166, '2021-01-05 11:12:57', '2021-01-05 11:12:57'),
(174, 'App\\Models\\Upload', 114, 'image', 'db149458-548a-4fc5-8f0b-9623d9a07bb2_750x422', 'db149458-548a-4fc5-8f0b-9623d9a07bb2_750x422.jpg', 'image/jpeg', 'public', 92921, '[]', '{\"uuid\":\"44933356-bbdc-4586-bc66-7074b64d4f13\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 167, '2021-01-05 11:13:58', '2021-01-05 11:13:58'),
(175, 'App\\Models\\Food', 50, 'image', 'db149458-548a-4fc5-8f0b-9623d9a07bb2_750x422', 'db149458-548a-4fc5-8f0b-9623d9a07bb2_750x422.jpg', 'image/jpeg', 'public', 92921, '[]', '{\"uuid\":\"44933356-bbdc-4586-bc66-7074b64d4f13\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 168, '2021-01-05 11:14:02', '2021-01-05 11:14:02'),
(176, 'App\\Models\\Upload', 115, 'image', 'recipe-2783_Large500_ID-1440857', 'recipe-2783_Large500_ID-1440857.jpg', 'image/jpeg', 'public', 37697, '[]', '{\"uuid\":\"67a20aa5-6610-4d42-a770-69d0e534d33a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 169, '2021-01-05 11:15:00', '2021-01-05 11:15:01'),
(177, 'App\\Models\\Food', 53, 'image', 'recipe-2783_Large500_ID-1440857', 'recipe-2783_Large500_ID-1440857.jpg', 'image/jpeg', 'public', 37697, '[]', '{\"uuid\":\"67a20aa5-6610-4d42-a770-69d0e534d33a\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 170, '2021-01-05 11:15:05', '2021-01-05 11:15:05'),
(178, 'App\\Models\\Upload', 116, 'image', '131409742_151044846794737_8871045124629872900_n (4)', '131409742_151044846794737_8871045124629872900_n-(4).png', 'image/png', 'public', 48260, '[]', '{\"uuid\":\"f4b62f0c-8bc5-4a96-9647-972f7466e170\",\"user_id\":9,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 171, '2021-01-10 00:45:44', '2021-01-10 00:45:50');
INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(179, 'App\\Models\\Restaurant', 21, 'image', '131409742_151044846794737_8871045124629872900_n (4)', '131409742_151044846794737_8871045124629872900_n-(4).png', 'image/png', 'public', 48260, '[]', '{\"uuid\":\"f4b62f0c-8bc5-4a96-9647-972f7466e170\",\"user_id\":9,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 172, '2021-01-10 00:46:12', '2021-01-10 00:46:12'),
(180, 'App\\Models\\Upload', 117, 'image', 'photo_2021-01-04 22.18.36', 'photo_2021-01-04-22.18.36.jpeg', 'image/jpeg', 'public', 53849, '[]', '{\"uuid\":\"2c9cff88-db14-4775-99c9-4ff6a29a69ec\",\"user_id\":9,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 173, '2021-01-10 00:49:04', '2021-01-10 00:49:04'),
(181, 'App\\Models\\Food', 57, 'image', 'photo_2021-01-04 22.18.36', 'photo_2021-01-04-22.18.36.jpeg', 'image/jpeg', 'public', 53849, '[]', '{\"uuid\":\"2c9cff88-db14-4775-99c9-4ff6a29a69ec\",\"user_id\":9,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 174, '2021-01-10 00:49:36', '2021-01-10 00:49:36');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_05_26_175145_create_permission_tables', 1),
(4, '2018_06_12_140344_create_media_table', 1),
(5, '2018_06_13_035117_create_uploads_table', 1),
(6, '2018_07_17_180731_create_settings_table', 1),
(7, '2018_07_24_211308_create_custom_fields_table', 1),
(8, '2018_07_24_211327_create_custom_field_values_table', 1),
(9, '2019_08_29_213820_create_cuisines_table', 1),
(10, '2019_08_29_213821_create_restaurants_table', 1),
(11, '2019_08_29_213825_create_categories_table', 1),
(12, '2019_08_29_213826_create_extra_groups_table', 1),
(13, '2019_08_29_213829_create_faq_categories_table', 1),
(14, '2019_08_29_213833_create_order_statuses_table', 1),
(15, '2019_08_29_213837_create_foods_table', 1),
(16, '2019_08_29_213842_create_galleries_table', 1),
(17, '2019_08_29_213847_create_food_reviews_table', 1),
(18, '2019_08_29_213903_create_nutrition_table', 1),
(19, '2019_08_29_213907_create_extras_table', 1),
(20, '2019_08_29_213921_create_payments_table', 1),
(21, '2019_08_29_213926_create_faqs_table', 1),
(22, '2019_08_29_213940_create_restaurant_reviews_table', 1),
(23, '2019_08_30_152927_create_favorites_table', 1),
(24, '2019_08_31_111103_create_delivery_addresses_table', 1),
(25, '2019_08_31_111104_create_orders_table', 1),
(26, '2019_09_04_153857_create_carts_table', 1),
(27, '2019_09_04_153858_create_favorite_extras_table', 1),
(28, '2019_09_04_153859_create_cart_extras_table', 1),
(29, '2019_09_04_153958_create_food_orders_table', 1),
(30, '2019_09_04_154957_create_food_order_extras_table', 1),
(31, '2019_09_04_163857_create_user_restaurants_table', 1),
(32, '2019_10_22_144652_create_currencies_table', 1),
(33, '2019_12_14_134302_create_driver_restaurants_table', 1),
(34, '2020_03_25_094752_create_drivers_table', 1),
(35, '2020_03_25_094802_create_earnings_table', 1),
(36, '2020_03_25_094809_create_drivers_payouts_table', 1),
(37, '2020_03_25_094817_create_restaurants_payouts_table', 1),
(38, '2020_03_27_094855_create_notifications_table', 1),
(39, '2020_04_11_135804_create_restaurant_cuisines_table', 1),
(40, '2020_08_23_181022_create_coupons_table', 1),
(41, '2020_08_23_181029_create_discountables_table', 1),
(42, '2020_09_01_192732_create_slides_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 2),
(4, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 4),
(3, 'App\\Models\\User', 5),
(5, 'App\\Models\\User', 6),
(4, 'App\\Models\\User', 7),
(4, 'App\\Models\\User', 8),
(3, 'App\\Models\\User', 9),
(4, 'App\\Models\\User', 10),
(4, 'App\\Models\\User', 11),
(4, 'App\\Models\\User', 12),
(4, 'App\\Models\\User', 13),
(4, 'App\\Models\\User', 14),
(5, 'App\\Models\\User', 15),
(3, 'App\\Models\\User', 16),
(3, 'App\\Models\\User', 18),
(2, 'App\\Models\\User', 19),
(3, 'App\\Models\\User', 19),
(5, 'App\\Models\\User', 19),
(3, 'App\\Models\\User', 20),
(4, 'App\\Models\\User', 21),
(3, 'App\\Models\\User', 22),
(4, 'App\\Models\\User', 23),
(4, 'App\\Models\\User', 24),
(4, 'App\\Models\\User', 25),
(4, 'App\\Models\\User', 26),
(3, 'App\\Models\\User', 27),
(4, 'App\\Models\\User', 27),
(4, 'App\\Models\\User', 28),
(4, 'App\\Models\\User', 29);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('26ee45c0-8577-4438-996a-69f318eb68fb', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":2}', '2021-01-10 22:52:04', '2021-01-10 00:54:10', '2021-01-10 22:52:04'),
('66cc7037-6909-4cee-b324-281dc680b8e2', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 19, '{\"order_id\":2}', NULL, '2021-01-10 00:27:17', '2021-01-10 00:27:17'),
('ad7355f4-79b2-459e-9db8-3b68977469a3', 'App\\Notifications\\AssignedOrder', 'App\\Models\\User', 6, '{\"order_id\":3}', '2021-01-10 22:52:01', '2021-01-10 00:38:51', '2021-01-10 22:52:01'),
('d4ef38ac-bb0d-415a-b4b3-e7085abf8375', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 28, '{\"order_id\":3}', NULL, '2021-01-10 00:47:58', '2021-01-10 00:47:58'),
('d50c1089-9925-499e-921f-fb53ebcbd36e', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 10, '{\"order_id\":2}', NULL, '2021-01-10 22:51:34', '2021-01-10 22:51:34'),
('f7a25209-2ad7-447f-b128-dc1c7066bb77', 'App\\Notifications\\StatusChangedOrder', 'App\\Models\\User', 10, '{\"order_id\":2}', NULL, '2021-01-10 00:29:44', '2021-01-10 00:29:44');

-- --------------------------------------------------------

--
-- Table structure for table `nutrition`
--

CREATE TABLE `nutrition` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(10) UNSIGNED DEFAULT '0',
  `food_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `order_status_id` int(10) UNSIGNED NOT NULL,
  `tax` double(5,2) DEFAULT '0.00',
  `delivery_fee` double(5,2) DEFAULT '0.00',
  `hint` text COLLATE utf8mb4_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `driver_id` int(10) UNSIGNED DEFAULT NULL,
  `delivery_address_id` int(10) UNSIGNED DEFAULT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `tax`, `delivery_fee`, `hint`, `active`, `driver_id`, `delivery_address_id`, `payment_id`, `created_at`, `updated_at`) VALUES
(1, 25, 1, 15.41, 5.00, NULL, 1, NULL, NULL, 1, '2021-01-01 21:07:55', '2021-01-01 21:10:55'),
(2, 10, 5, 15.41, 9.28, NULL, 1, 6, 3, 2, '2021-01-10 00:26:16', '2021-01-10 22:51:34'),
(3, 28, 5, 15.41, 9.28, NULL, 1, 6, 3, 3, '2021-01-10 00:37:55', '2021-01-10 00:47:58'),
(4, 21, 1, 8.00, 2.00, NULL, 1, NULL, 4, NULL, '2021-01-11 09:58:19', '2021-01-11 09:58:19');

-- --------------------------------------------------------

--
-- Table structure for table `order_statuses`
--

CREATE TABLE `order_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_statuses`
--

INSERT INTO `order_statuses` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Order Received', '2019-08-30 11:39:28', '2019-10-15 13:03:14'),
(2, 'Preparing', '2019-10-15 13:03:50', '2019-10-15 13:03:50'),
(3, 'Ready', '2019-10-15 13:04:30', '2019-10-15 13:04:30'),
(4, 'On the Way', '2019-10-15 13:04:13', '2019-10-15 13:04:13'),
(5, 'Delivered', '2019-10-15 13:04:30', '2019-10-15 13:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('store2doorz48@gmail.com', '$2y$10$06XNb0B4xE6iUPAthzeVUOUqm713rcOAtmXWVG9ljZxkLKZCk1UTu', '2020-11-07 03:29:59');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `price`, `description`, `user_id`, `status`, `method`, `created_at`, `updated_at`) VALUES
(1, 101.56, 'Order not paid yet', 25, 'Waiting for Client', 'Pay on Pickup', '2021-01-01 21:07:55', '2021-01-01 21:07:55'),
(2, 12.66, 'Order not paid yet', 28, 'Paid', 'Cash on Delivery', '2021-01-10 00:26:16', '2021-01-10 22:51:34'),
(3, 12.66, 'Order not paid yet', 28, 'Paid', 'Cash on Delivery', '2021-01-10 00:37:55', '2021-01-10 00:47:58');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'users.profile', 'web', '2020-03-29 09:58:02', '2020-03-29 09:58:02', NULL),
(2, 'dashboard', 'web', '2020-03-29 09:58:02', '2020-03-29 09:58:02', NULL),
(3, 'medias.create', 'web', '2020-03-29 09:58:02', '2020-03-29 09:58:02', NULL),
(4, 'medias.delete', 'web', '2020-03-29 09:58:02', '2020-03-29 09:58:02', NULL),
(5, 'medias', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(6, 'permissions.index', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(7, 'permissions.edit', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(8, 'permissions.update', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(9, 'permissions.destroy', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(10, 'roles.index', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(11, 'roles.edit', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(12, 'roles.update', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(13, 'roles.destroy', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(14, 'customFields.index', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(15, 'customFields.create', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(16, 'customFields.store', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(17, 'customFields.show', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(18, 'customFields.edit', 'web', '2020-03-29 09:58:03', '2020-03-29 09:58:03', NULL),
(19, 'customFields.update', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(20, 'customFields.destroy', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(21, 'users.login-as-user', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(22, 'users.index', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(23, 'users.create', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(24, 'users.store', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(25, 'users.show', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(26, 'users.edit', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(27, 'users.update', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(28, 'users.destroy', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(29, 'app-settings', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(30, 'restaurants.index', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(31, 'restaurants.create', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(32, 'restaurants.store', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(33, 'restaurants.edit', 'web', '2020-03-29 09:58:04', '2020-03-29 09:58:04', NULL),
(34, 'restaurants.update', 'web', '2020-03-29 09:58:05', '2020-03-29 09:58:05', NULL),
(35, 'restaurants.destroy', 'web', '2020-03-29 09:58:05', '2020-03-29 09:58:05', NULL),
(36, 'categories.index', 'web', '2020-03-29 09:58:05', '2020-03-29 09:58:05', NULL),
(37, 'categories.create', 'web', '2020-03-29 09:58:05', '2020-03-29 09:58:05', NULL),
(38, 'categories.store', 'web', '2020-03-29 09:58:05', '2020-03-29 09:58:05', NULL),
(39, 'categories.edit', 'web', '2020-03-29 09:58:05', '2020-03-29 09:58:05', NULL),
(40, 'categories.update', 'web', '2020-03-29 09:58:05', '2020-03-29 09:58:05', NULL),
(41, 'categories.destroy', 'web', '2020-03-29 09:58:05', '2020-03-29 09:58:05', NULL),
(42, 'faqCategories.index', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(43, 'faqCategories.create', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(44, 'faqCategories.store', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(45, 'faqCategories.edit', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(46, 'faqCategories.update', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(47, 'faqCategories.destroy', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(48, 'orderStatuses.index', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(49, 'orderStatuses.show', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(50, 'orderStatuses.edit', 'web', '2020-03-29 09:58:06', '2020-03-29 09:58:06', NULL),
(51, 'orderStatuses.update', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(52, 'foods.index', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(53, 'foods.create', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(54, 'foods.store', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(55, 'foods.edit', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(56, 'foods.update', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(57, 'foods.destroy', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(58, 'galleries.index', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(59, 'galleries.create', 'web', '2020-03-29 09:58:07', '2020-03-29 09:58:07', NULL),
(60, 'galleries.store', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(61, 'galleries.edit', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(62, 'galleries.update', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(63, 'galleries.destroy', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(64, 'foodReviews.index', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(65, 'foodReviews.create', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(66, 'foodReviews.store', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(67, 'foodReviews.edit', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(68, 'foodReviews.update', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(69, 'foodReviews.destroy', 'web', '2020-03-29 09:58:08', '2020-03-29 09:58:08', NULL),
(76, 'extras.index', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(77, 'extras.create', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(78, 'extras.store', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(79, 'extras.show', 'web', '2020-03-29 09:58:10', '2020-03-29 09:58:10', NULL),
(80, 'extras.edit', 'web', '2020-03-29 09:58:10', '2020-03-29 09:58:10', NULL),
(81, 'extras.update', 'web', '2020-03-29 09:58:10', '2020-03-29 09:58:10', NULL),
(82, 'extras.destroy', 'web', '2020-03-29 09:58:10', '2020-03-29 09:58:10', NULL),
(83, 'payments.index', 'web', '2020-03-29 09:58:10', '2020-03-29 09:58:10', NULL),
(84, 'payments.show', 'web', '2020-03-29 09:58:10', '2020-03-29 09:58:10', NULL),
(85, 'payments.update', 'web', '2020-03-29 09:58:10', '2020-03-29 09:58:10', NULL),
(86, 'faqs.index', 'web', '2020-03-29 09:58:10', '2020-03-29 09:58:10', NULL),
(87, 'faqs.create', 'web', '2020-03-29 09:58:11', '2020-03-29 09:58:11', NULL),
(88, 'faqs.store', 'web', '2020-03-29 09:58:11', '2020-03-29 09:58:11', NULL),
(89, 'faqs.edit', 'web', '2020-03-29 09:58:11', '2020-03-29 09:58:11', NULL),
(90, 'faqs.update', 'web', '2020-03-29 09:58:11', '2020-03-29 09:58:11', NULL),
(91, 'faqs.destroy', 'web', '2020-03-29 09:58:11', '2020-03-29 09:58:11', NULL),
(92, 'restaurantReviews.index', 'web', '2020-03-29 09:58:11', '2020-03-29 09:58:11', NULL),
(93, 'restaurantReviews.create', 'web', '2020-03-29 09:58:11', '2020-03-29 09:58:11', NULL),
(94, 'restaurantReviews.store', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(95, 'restaurantReviews.edit', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(96, 'restaurantReviews.update', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(97, 'restaurantReviews.destroy', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(98, 'favorites.index', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(99, 'favorites.create', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(100, 'favorites.store', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(101, 'favorites.edit', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(102, 'favorites.update', 'web', '2020-03-29 09:58:12', '2020-03-29 09:58:12', NULL),
(103, 'favorites.destroy', 'web', '2020-03-29 09:58:13', '2020-03-29 09:58:13', NULL),
(104, 'orders.index', 'web', '2020-03-29 09:58:13', '2020-03-29 09:58:13', NULL),
(105, 'orders.create', 'web', '2020-03-29 09:58:13', '2020-03-29 09:58:13', NULL),
(106, 'orders.store', 'web', '2020-03-29 09:58:13', '2020-03-29 09:58:13', NULL),
(107, 'orders.show', 'web', '2020-03-29 09:58:13', '2020-03-29 09:58:13', NULL),
(108, 'orders.edit', 'web', '2020-03-29 09:58:13', '2020-03-29 09:58:13', NULL),
(109, 'orders.update', 'web', '2020-03-29 09:58:13', '2020-03-29 09:58:13', NULL),
(110, 'orders.destroy', 'web', '2020-03-29 09:58:13', '2020-03-29 09:58:13', NULL),
(111, 'notifications.index', 'web', '2020-03-29 09:58:14', '2020-03-29 09:58:14', NULL),
(112, 'notifications.show', 'web', '2020-03-29 09:58:14', '2020-03-29 09:58:14', NULL),
(113, 'notifications.destroy', 'web', '2020-03-29 09:58:14', '2020-03-29 09:58:14', NULL),
(114, 'carts.index', 'web', '2020-03-29 09:58:14', '2020-03-29 09:58:14', NULL),
(115, 'carts.edit', 'web', '2020-03-29 09:58:14', '2020-03-29 09:58:14', NULL),
(116, 'carts.update', 'web', '2020-03-29 09:58:14', '2020-03-29 09:58:14', NULL),
(117, 'carts.destroy', 'web', '2020-03-29 09:58:14', '2020-03-29 09:58:14', NULL),
(118, 'currencies.index', 'web', '2020-03-29 09:58:14', '2020-03-29 09:58:14', NULL),
(119, 'currencies.create', 'web', '2020-03-29 09:58:15', '2020-03-29 09:58:15', NULL),
(120, 'currencies.store', 'web', '2020-03-29 09:58:15', '2020-03-29 09:58:15', NULL),
(121, 'currencies.edit', 'web', '2020-03-29 09:58:15', '2020-03-29 09:58:15', NULL),
(122, 'currencies.update', 'web', '2020-03-29 09:58:15', '2020-03-29 09:58:15', NULL),
(123, 'currencies.destroy', 'web', '2020-03-29 09:58:15', '2020-03-29 09:58:15', NULL),
(124, 'deliveryAddresses.index', 'web', '2020-03-29 09:58:15', '2020-03-29 09:58:15', NULL),
(125, 'deliveryAddresses.create', 'web', '2020-03-29 09:58:15', '2020-03-29 09:58:15', NULL),
(126, 'deliveryAddresses.store', 'web', '2020-03-29 09:58:15', '2020-03-29 09:58:15', NULL),
(127, 'deliveryAddresses.edit', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(128, 'deliveryAddresses.update', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(129, 'deliveryAddresses.destroy', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(130, 'drivers.index', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(131, 'drivers.create', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(132, 'drivers.store', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(133, 'drivers.show', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(134, 'drivers.edit', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(135, 'drivers.update', 'web', '2020-03-29 09:58:16', '2020-03-29 09:58:16', NULL),
(136, 'drivers.destroy', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(137, 'earnings.index', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(138, 'earnings.create', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(139, 'earnings.store', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(140, 'earnings.show', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(141, 'earnings.edit', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(142, 'earnings.update', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(143, 'earnings.destroy', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(144, 'driversPayouts.index', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(145, 'driversPayouts.create', 'web', '2020-03-29 09:58:17', '2020-03-29 09:58:17', NULL),
(146, 'driversPayouts.store', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(147, 'driversPayouts.show', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(148, 'driversPayouts.edit', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(149, 'driversPayouts.update', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(150, 'driversPayouts.destroy', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(151, 'restaurantsPayouts.index', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(152, 'restaurantsPayouts.create', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(153, 'restaurantsPayouts.store', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(154, 'restaurantsPayouts.show', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(155, 'restaurantsPayouts.edit', 'web', '2020-03-29 09:58:18', '2020-03-29 09:58:18', NULL),
(156, 'restaurantsPayouts.update', 'web', '2020-03-29 09:58:19', '2020-03-29 09:58:19', NULL),
(157, 'restaurantsPayouts.destroy', 'web', '2020-03-29 09:58:19', '2020-03-29 09:58:19', NULL),
(158, 'permissions.create', 'web', '2020-03-29 09:59:15', '2020-03-29 09:59:15', NULL),
(159, 'permissions.store', 'web', '2020-03-29 09:59:15', '2020-03-29 09:59:15', NULL),
(160, 'permissions.show', 'web', '2020-03-29 09:59:15', '2020-03-29 09:59:15', NULL),
(161, 'roles.create', 'web', '2020-03-29 09:59:15', '2020-03-29 09:59:15', NULL),
(162, 'roles.store', 'web', '2020-03-29 09:59:15', '2020-03-29 09:59:15', NULL),
(163, 'roles.show', 'web', '2020-03-29 09:59:16', '2020-03-29 09:59:16', NULL),
(164, 'cuisines.index', 'web', '2020-04-11 10:04:39', '2020-04-11 10:04:39', NULL),
(165, 'cuisines.create', 'web', '2020-04-11 10:04:39', '2020-04-11 10:04:39', NULL),
(166, 'cuisines.store', 'web', '2020-04-11 10:04:39', '2020-04-11 10:04:39', NULL),
(167, 'cuisines.edit', 'web', '2020-04-11 10:04:39', '2020-04-11 10:04:39', NULL),
(168, 'cuisines.update', 'web', '2020-04-11 10:04:39', '2020-04-11 10:04:39', NULL),
(169, 'cuisines.destroy', 'web', '2020-04-11 10:04:40', '2020-04-11 10:04:40', NULL),
(170, 'extraGroups.index', 'web', '2020-04-11 10:04:40', '2020-04-11 10:04:40', NULL),
(171, 'extraGroups.create', 'web', '2020-04-11 10:04:40', '2020-04-11 10:04:40', NULL),
(172, 'extraGroups.store', 'web', '2020-04-11 10:04:40', '2020-04-11 10:04:40', NULL),
(173, 'extraGroups.edit', 'web', '2020-04-11 10:04:40', '2020-04-11 10:04:40', NULL),
(174, 'extraGroups.update', 'web', '2020-04-11 10:04:40', '2020-04-11 10:04:40', NULL),
(175, 'extraGroups.destroy', 'web', '2020-04-11 10:04:40', '2020-04-11 10:04:40', NULL),
(176, 'nutrition.index', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(177, 'nutrition.create', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(178, 'nutrition.store', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(179, 'nutrition.edit', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(180, 'nutrition.update', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(181, 'nutrition.destroy', 'web', '2020-03-29 09:58:09', '2020-03-29 09:58:09', NULL),
(182, 'requestedRestaurants.index', 'web', '2020-08-13 09:58:02', '2020-08-13 09:58:02', NULL),
(183, 'coupons.index', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(184, 'coupons.create', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(185, 'coupons.store', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(186, 'coupons.edit', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(187, 'coupons.update', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(188, 'coupons.destroy', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(189, 'slides.index', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(190, 'slides.create', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(191, 'slides.store', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(192, 'slides.edit', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(193, 'slides.update', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL),
(194, 'slides.destroy', 'web', '2020-08-23 09:58:02', '2020-08-23 09:58:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` text COLLATE utf8mb4_unicode_ci,
  `admin_commission` double(8,2) DEFAULT '0.00',
  `delivery_fee` double(8,2) DEFAULT '0.00',
  `delivery_range` double(8,2) DEFAULT '0.00',
  `default_tax` double(8,2) DEFAULT '0.00',
  `closed` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `available_for_delivery` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`id`, `name`, `description`, `address`, `latitude`, `longitude`, `phone`, `mobile`, `information`, `admin_commission`, `delivery_fee`, `delivery_range`, `default_tax`, `closed`, `active`, `available_for_delivery`, `created_at`, `updated_at`) VALUES
(11, 'Restaurant Herman, Turner and Schoen', 'Occaecati doloribus qui est ratione. Ipsum sint iure commodi odio rerum quidem earum. Earum earum tenetur omnis. Totam ut sit velit. Excepturi ut et pariatur ratione sint. Culpa alias fugiat ex amet.', '9143 Gracie Place Suite 064South Braden, MA 55465-7349', '46.866093', '10.54403', '501.352.4637 x95483', '829.751.4081 x990', 'Vero beatae magnam consequatur quo non vel. Necessitatibus occaecati nesciunt qui sunt beatae minus qui ipsum. Id enim aperiam suscipit dolor.', 29.01, 9.28, 50000.00, 15.41, 0, 1, 1, '2020-10-23 20:40:13', '2021-01-10 00:53:35'),
(12, 'Foody Larson, Roob and Altenwerth', 'Neque quaerat expedita aut ut. Pariatur porro possimus quibusdam vero non.', '8675 Lynch Shoal Apt. 602\nWest Laurenside, NM 80980', '45.926212', '10.234042', '667.527.2611', '1-371-947-0475 x0929', 'Sit officia tempore distinctio ab molestiae incidunt. Velit qui eum in hic id saepe ipsam. Iure minus quos iusto officiis nemo dolor.', 39.40, 8.51, 10.18, 7.44, 1, 1, 1, '2020-10-23 20:40:13', '2020-10-23 20:40:13'),
(13, 'Meal Kuhn-Barrows', 'Quibusdam ipsam minima fugiat est maxime. Minima aut voluptatum enim et ut ab. Aliquid officiis eos autem et distinctio exercitationem odit in.', '13893 Bednar Course Suite 428\nPort Greta, CA 44359', '53.56297', '8.905341', '(293) 702-3234 x26736', '1-650-767-9167', 'Sed vel recusandae ut doloribus qui enim at aut. Voluptas et nam qui. Velit a dolores eos nesciunt saepe.', 44.45, 9.26, 33.02, 20.97, 0, 1, 0, '2020-10-23 20:40:13', '2020-10-23 20:40:13'),
(14, 'Foody Zboncak Inc', 'Sunt maxime quisquam repudiandae debitis modi aut fuga. Deserunt assumenda quas id vel iusto dolorem. Nostrum ut quia modi doloribus enim architecto quod earum. Sunt illo suscipit id optio et et.', '2401 Thiel Locks Apt. 853\nPort Davin, VT 16283-4692', '44.659728', '10.016068', '1-651-689-5574 x1144', '857.860.1887 x61362', 'Atque iste sed eum voluptatem. Nemo qui et molestiae quidem. Et quia quae nulla.', 19.15, 4.43, 65.84, 27.47, 0, 1, 1, '2020-10-23 20:40:13', '2020-10-23 20:40:13'),
(15, 'Restaurant Davis and Sons', 'Qui tenetur ut non accusamus. Tempora assumenda quaerat iusto quas maxime maxime et.', '449 Lenny Harbor Suite 869\nSouth Brianneland, PA 19754-9608', '53.465163', '10.238687', '1-923-429-4684', '337.549.3502 x054', 'Eveniet qui soluta labore quibusdam consequuntur cupiditate vel error. Iusto non sit minima enim natus. Sapiente qui dolorem libero quia dolores voluptas.', 37.30, 4.98, 52.60, 18.36, 1, 1, 1, '2020-10-23 20:40:14', '2020-10-23 20:40:14'),
(16, 'Foody Koss PLC', 'Nam minus est nulla aut. Qui maxime asperiores voluptatum qui cumque nesciunt. Rerum voluptatum itaque et deleniti odit. Sapiente sequi qui et et voluptatum tempore maiores.', '357 Russel Loaf\nNew Bellaborough, WY 21173-4388', '43.952614', '7.640236', '+1-828-721-6654', '1-814-872-8056', 'Nam quos vitae velit esse aspernatur autem quas. Alias minima dolores voluptas nostrum sed veritatis est. Sit aliquam delectus vel neque ut non.', 17.96, 6.83, 55.88, 28.07, 1, 1, 0, '2020-10-23 20:40:14', '2020-10-23 20:40:14'),
(17, 'Meal Hills, Dach and Simonis', 'Ut nemo eligendi quis asperiores. Ut exercitationem tempora aliquid nam possimus totam quam. Corrupti temporibus autem maxime sed dolor.', '126 Tremaine Extensions Suite 943\nJamaalhaven, WY 60825-7904', '38.096598', '7.203026', '(325) 496-7145', '+1 (241) 799-4423', 'Necessitatibus in aut sint voluptatem et. Omnis ad laborum et tempora. Quo consequatur officia architecto sit minima.', 33.62, 9.85, 38.75, 25.78, 0, 1, 0, '2020-10-23 20:40:14', '2020-10-23 20:40:14'),
(18, 'Meal Kutch, Rice and Rohan', 'Vero et voluptatem omnis expedita quia et aperiam beatae. Sunt excepturi ratione ut vel.', '663 Kris Vista Apt. 558\nNorth Albertamouth, VA 87569', '37.617573', '10.845119', '(473) 488-3009 x13528', '490.255.7927', 'Ullam perspiciatis veritatis dignissimos quae. Incidunt quia aut corporis fugit explicabo perspiciatis ut. Veritatis ad earum earum ullam et.', 24.62, 8.96, 88.02, 17.28, 1, 1, 1, '2020-10-23 20:40:14', '2020-10-23 20:40:14'),
(19, 'Burger Blanda Inc', 'Temporibus accusantium provident vel. Fuga harum voluptates at rerum hic et velit. Et in rerum eum voluptatibus sed minima minima.', '7835 Brice Valley\nLake Kamrenland, ID 67689', '39.334738', '9.378109', '1-415-367-3185', '(469) 558-8034 x510', 'Aut excepturi voluptate in voluptatem. Nesciunt sunt quas consectetur ab. Corrupti quisquam iusto sed sunt quibusdam id.', 40.31, 1.75, 61.19, 14.56, 0, 1, 1, '2020-10-23 20:40:14', '2020-10-23 20:40:14'),
(20, 'Burger Mayer-Goodwin', 'Ut excepturi temporibus ducimus dignissimos. Cum ab et dolorem. Eos aut neque et quia cupiditate deleniti laudantium.', '1815 Champlin Street Suite 768\nJacobsview, MS 56805-1407', '39.255824', '9.966744', '+1.920.659.1033', '(337) 260-5958', 'Et laboriosam distinctio labore minima modi officiis et fuga. Natus impedit qui consequatur aut ad. Ipsam et quidem quidem pariatur corrupti et.', 16.16, 4.74, 39.14, 19.09, 0, 1, 0, '2020-10-23 20:40:14', '2020-10-23 20:40:14'),
(21, 'ARSALAN', '<p>jbjbjbsjbsjbjdbjdbwjdbjwbjw</p>', 'Basti Hasnabad chak 10/2 thal P.O Lashari Thesil 18Hazri Dis', '19.311143', '8.509096', '03200811288', '03200811288', '<p>dwdwdwjdwjdwjd</p>', 0.00, 5.00, 100000.00, 9.00, 0, 1, 1, '2020-10-26 02:23:29', '2021-01-10 00:53:03'),
(22, 'KingRoss', 'Test', '601 college st', '36.531364', '-85.163660', '4683456789', NULL, 'Test', 3.00, 13.75, 10.00, 0.50, 0, 1, 1, '2020-11-10 00:36:59', '2020-12-17 18:38:35'),
(23, 'Test Food', 'Test place', '601 college St', '36.531364', '-87.353767', NULL, NULL, 'Test place', 10.00, 4.35, NULL, 0.12, 0, 1, 1, '2020-11-13 02:25:41', '2020-12-17 07:10:18'),
(24, 'FeedBar', 'Test', '601 college st', '36.531364', '-87.353767', NULL, NULL, 'Test', 39.00, 4.35, NULL, 1.00, 0, 1, 1, '2020-11-13 02:41:01', '2020-11-30 20:55:19'),
(25, 'Rest Chris', 'Test', '601 college st', '36.531364', '-87.353767', NULL, NULL, 'Test', 39.00, 4.35, NULL, NULL, 0, 1, 1, '2020-11-15 07:36:12', '2020-12-17 18:33:25'),
(26, 'Test Test', '<p>Test</p>', '601 College Street', '36.531364', '-87.353761', '941-629-5359', '931-629-5359', '<p>Test</p>', 30.00, 5.00, 25.00, 19.00, 0, 1, 1, '2020-11-15 08:12:51', '2020-11-15 08:14:51'),
(27, 'Pizza Munch (Test)', '<p>Test</p>', '601 College St,', '36.531364', '-87.353767', NULL, NULL, '<p>Test</p>', 12.00, 8.70, NULL, NULL, 0, 1, 1, '2020-12-01 02:14:45', '2020-12-01 02:14:45'),
(28, 'Little Ray\'s', '<p>Test</p>', '601 College St,', '36.531364', '-87.353767', NULL, NULL, '<p>Test</p>', 41.00, 3.00, 29.00, 14.00, 0, 1, 1, '2020-12-01 02:18:55', '2020-12-01 02:18:56'),
(29, 'Family Rest', '<p>Test</p>', '601 College St,', '36.531364', '-87.353767', NULL, NULL, '<p>Test</p>', 0.20, 19.30, NULL, NULL, 0, 1, 1, '2020-12-01 02:20:24', '2020-12-18 04:47:14'),
(30, 'Bryden\'s Market', '<p>Bryden\'s fresh market produce. <br></p>', '8424 Hixson Pike, Hixson, TN 37343', '35.196750', '-85.163660', '(423) 498-2647', '(423) 498-2647', '<p>Bryden\'s fresh market produce. </p>', 10.00, 2.00, 15.00, 8.00, 0, 1, 1, '2020-12-08 07:21:39', '2021-01-11 09:45:11'),
(31, 'Default Restaurant Name', '<p>jasernwa ef awer ae r we r awer aer awer</p>', '601 College Street', '-58.97618', '41.43238', '9312774643', '9312774643', '<p>jasernwa ef awer ae r we r awer aer awer<br></p>', 1.00, 4.75, 15.00, 10.00, 0, 1, 1, '2020-12-09 11:21:32', '2020-12-09 22:48:58'),
(32, 'Olay Dishes', '<p>jawe fawef awe fawef </p>', '602 College Street', '-37.99007', '-75.01844', '9312553646', '9312553646', '<p>jawe fawef awe fawef <br></p>', 0.00, 4.75, 15.00, 10.00, 0, 1, 1, '2020-12-09 11:33:55', '2020-12-09 22:48:37'),
(33, 'Jons Test Res.', '<p>Test</p>', '601 College St,', '36.531364', '-87.353767', NULL, NULL, '<p>Test</p>', 30.00, 4.75, 15.00, 10.00, 0, 1, 1, '2020-12-09 22:35:09', '2020-12-09 22:37:25'),
(34, 'Velvet Delicacies', '<p>cedfw erfwer f wer  werf we rg ewr gw erg ew rf wer g wer gewr g <br></p>', '2321 Circle Lane', '35.196750', '-85.163660', '9317448346', '9317448346', '<p>cedfw erfwer f wer&nbsp; werf we rg ewr gw erg ew rf wer g wer gewr g&nbsp;</p><p><br></p><p>35.196750</p><p>-85.163660</p>', 10.00, 15.75, 15.00, 10.00, 0, 1, 1, '2020-12-18 08:23:50', '2021-01-03 03:59:44');

-- --------------------------------------------------------

--
-- Table structure for table `restaurants_payouts`
--

CREATE TABLE `restaurants_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT '0.00',
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurants_payouts`
--

INSERT INTO `restaurants_payouts` (`id`, `restaurant_id`, `method`, `amount`, `paid_date`, `note`, `created_at`, `updated_at`) VALUES
(1, 24, 'Bank', 0.00, '2020-11-12 20:01:58', 'Pay test', '2020-11-13 03:01:58', '2020-11-13 03:01:58'),
(2, 11, 'Bank', -1.00, '2020-12-06 05:55:59', '<p>Test</p>', '2020-12-06 12:55:59', '2020-12-06 12:55:59'),
(3, 11, 'Bank', 1.00, '2020-12-08 20:22:53', '<p><br></p>', '2020-12-09 03:22:54', '2020-12-09 03:22:54');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_cuisines`
--

CREATE TABLE `restaurant_cuisines` (
  `cuisine_id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurant_cuisines`
--

INSERT INTO `restaurant_cuisines` (`cuisine_id`, `restaurant_id`) VALUES
(1, 21),
(2, 21),
(2, 22),
(7, 23),
(4, 24),
(3, 25),
(4, 25),
(7, 25),
(4, 26),
(1, 27),
(4, 28),
(5, 29),
(9, 30),
(1, 31),
(8, 32),
(11, 32),
(7, 33),
(10, 33),
(6, 34);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_reviews`
--

CREATE TABLE `restaurant_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `default` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `default`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'admin', 'web', 0, '2018-07-21 11:37:56', '2019-09-07 17:42:01', NULL),
(3, 'manager', 'web', 0, '2019-09-07 17:41:38', '2019-09-07 17:41:38', NULL),
(4, 'client', 'web', 1, '2019-09-07 17:41:54', '2019-09-07 17:41:54', NULL),
(5, 'driver', 'web', 0, '2019-12-15 13:50:21', '2019-12-15 13:50:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(9, 2),
(10, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 2),
(43, 2),
(44, 2),
(45, 2),
(46, 2),
(47, 2),
(48, 2),
(50, 2),
(51, 2),
(52, 2),
(53, 2),
(54, 2),
(55, 2),
(56, 2),
(57, 2),
(58, 2),
(59, 2),
(60, 2),
(61, 2),
(62, 2),
(63, 2),
(64, 2),
(67, 2),
(68, 2),
(69, 2),
(76, 2),
(77, 2),
(78, 2),
(80, 2),
(81, 2),
(82, 2),
(83, 2),
(84, 2),
(85, 2),
(86, 2),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(95, 2),
(96, 2),
(97, 2),
(98, 2),
(103, 2),
(104, 2),
(107, 2),
(108, 2),
(109, 2),
(110, 2),
(111, 2),
(112, 2),
(113, 2),
(114, 2),
(117, 2),
(118, 2),
(119, 2),
(120, 2),
(121, 2),
(122, 2),
(123, 2),
(124, 2),
(127, 2),
(128, 2),
(129, 2),
(130, 2),
(131, 2),
(134, 2),
(135, 2),
(137, 2),
(138, 2),
(144, 2),
(145, 2),
(146, 2),
(148, 2),
(149, 2),
(151, 2),
(152, 2),
(153, 2),
(154, 2),
(155, 2),
(156, 2),
(160, 2),
(164, 2),
(165, 2),
(166, 2),
(167, 2),
(168, 2),
(169, 2),
(170, 2),
(171, 2),
(172, 2),
(173, 2),
(174, 2),
(175, 2),
(176, 2),
(177, 2),
(182, 2),
(183, 2),
(184, 2),
(185, 2),
(186, 2),
(187, 2),
(188, 2),
(189, 2),
(190, 2),
(191, 2),
(192, 2),
(193, 2),
(194, 2),
(1, 3),
(3, 3),
(4, 3),
(5, 3),
(27, 3),
(30, 3),
(31, 3),
(32, 3),
(33, 3),
(34, 3),
(42, 3),
(48, 3),
(52, 3),
(53, 3),
(54, 3),
(55, 3),
(56, 3),
(57, 3),
(58, 3),
(59, 3),
(60, 3),
(61, 3),
(62, 3),
(63, 3),
(64, 3),
(67, 3),
(68, 3),
(76, 3),
(77, 3),
(78, 3),
(80, 3),
(81, 3),
(82, 3),
(83, 3),
(86, 3),
(92, 3),
(95, 3),
(96, 3),
(98, 3),
(103, 3),
(104, 3),
(107, 3),
(108, 3),
(109, 3),
(110, 3),
(111, 3),
(113, 3),
(114, 3),
(117, 3),
(130, 3),
(134, 3),
(135, 3),
(137, 3),
(145, 3),
(146, 3),
(152, 3),
(164, 3),
(170, 3),
(171, 3),
(172, 3),
(182, 3),
(183, 3),
(186, 3),
(187, 3),
(1, 4),
(3, 4),
(4, 4),
(27, 4),
(30, 4),
(31, 4),
(32, 4),
(52, 4),
(64, 4),
(67, 4),
(68, 4),
(83, 4),
(86, 4),
(92, 4),
(95, 4),
(96, 4),
(98, 4),
(103, 4),
(104, 4),
(107, 4),
(111, 4),
(113, 4),
(114, 4),
(117, 4),
(164, 4),
(182, 4),
(183, 4),
(1, 5),
(3, 5),
(4, 5),
(27, 5),
(30, 5),
(48, 5),
(52, 5),
(64, 5),
(67, 5),
(68, 5),
(83, 5),
(86, 5),
(92, 5),
(95, 5),
(96, 5),
(98, 5),
(103, 5),
(104, 5),
(107, 5),
(111, 5),
(113, 5),
(114, 5),
(117, 5),
(130, 5),
(144, 5),
(145, 5),
(146, 5),
(164, 5),
(183, 5);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT '0',
  `text` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_position` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'start',
  `text_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indicator_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_fit` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'cover',
  `food_id` int(10) UNSIGNED DEFAULT NULL,
  `restaurant_id` int(10) UNSIGNED DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `order`, `text`, `button`, `text_position`, `text_color`, `button_color`, `background_color`, `indicator_color`, `image_fit`, `food_id`, `restaurant_id`, `enabled`, `created_at`, `updated_at`) VALUES
(1, 1, 'Deserunt tenetur libero quis ullam qui.', 'Order Now', 'center', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 0, '2020-10-23 20:39:25', '2020-10-23 20:39:25'),
(2, 3, 'Blanditiis fugiat at voluptatem.', 'Discover It', 'end', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 1, '2020-10-23 20:39:25', '2020-10-23 20:39:25'),
(3, 0, 'Nisi et esse quidem doloribus eveniet.', 'Discover It', 'start', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 0, '2020-10-23 20:39:25', '2020-10-23 20:39:25'),
(4, 4, 'Repellendus est qui sapiente sequi ducimus.', 'Get Discount', 'end', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 1, '2020-10-23 20:39:25', '2020-10-23 20:39:25'),
(5, 4, 'Rerum sed deleniti doloribus officiis debitis.', 'Discover It', 'end', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 1, '2020-10-23 20:39:25', '2020-10-23 20:39:25');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `uuid`, `created_at`, `updated_at`) VALUES
(1, '668639d4-f0e2-4650-a509-5234ded7bbbf', '2020-10-24 23:55:13', '2020-10-24 23:55:13'),
(2, '5aa928dc-034e-4f9a-8fb1-721d16231ea8', '2020-10-24 23:56:11', '2020-10-24 23:56:11'),
(3, '03b6ec1b-7401-44a4-ae56-af63ee407181', '2020-10-24 23:57:30', '2020-10-24 23:57:30'),
(4, '36ae0893-1b16-45f1-94b6-f7bfa6d1068e', '2020-10-25 00:22:33', '2020-10-25 00:22:33'),
(5, 'eca64eb9-50ad-4fe1-8131-7e98d73b2b9a', '2020-10-25 00:27:26', '2020-10-25 00:27:26'),
(6, '9b067598-9dfe-4b09-b91e-c532e2cc0f97', '2020-11-02 00:50:25', '2020-11-02 00:50:25'),
(7, '7457ab9c-56db-40af-b4f9-00e26f115899', '2020-11-15 07:55:51', '2020-11-15 07:55:51'),
(8, 'd45a8465-7c7a-46d9-9db6-638207025eb3', '2020-11-15 08:16:39', '2020-11-15 08:16:39'),
(9, 'c1634233-c135-4e32-bae4-34adf1fbd8ab', '2020-11-20 23:40:18', '2020-11-20 23:40:18'),
(10, '055825a6-5182-4289-bb19-03c7b8342509', '2020-11-20 23:54:50', '2020-11-20 23:54:50'),
(11, '5b9807f7-365b-4e67-a7a7-04cfef13c231', '2020-11-20 23:55:44', '2020-11-20 23:55:44'),
(12, 'eeda1b7a-13a6-4cac-b8c2-73cd071b7883', '2020-11-29 20:00:44', '2020-11-29 20:00:44'),
(13, '9e49393f-0b30-44c8-be5e-1cddfd7b94a1', '2020-11-29 20:39:56', '2020-11-29 20:39:56'),
(14, '9546ed3f-1586-4c2c-b597-7043c86a5022', '2020-11-29 21:34:52', '2020-11-29 21:34:52'),
(15, '589d07ec-6e42-4105-82fb-e9dab8ae31a4', '2020-12-01 00:25:56', '2020-12-01 00:25:56'),
(16, '45f483fe-6517-4dae-b5ed-a4642d4b7bdd', '2020-12-01 02:06:33', '2020-12-01 02:06:33'),
(17, '9b56eb7c-f1d2-4f03-bdcb-960b385b9a60', '2020-12-01 02:06:48', '2020-12-01 02:06:48'),
(18, '24acf174-eea9-4615-b2b9-b63c0838da59', '2020-12-01 02:10:18', '2020-12-01 02:10:18'),
(19, '36971a81-6b52-41fe-9ab9-897b987d0c8d', '2020-12-01 02:13:54', '2020-12-01 02:13:54'),
(20, '10792ff1-e4f1-46b9-8826-123439dcd9c6', '2020-12-01 02:14:05', '2020-12-01 02:14:05'),
(21, 'e0880f6b-8526-4ee7-83ae-182f56170b73', '2020-12-01 02:14:30', '2020-12-01 02:14:30'),
(22, 'ba99137f-2f41-4207-8834-24a12a818472', '2020-12-01 02:16:30', '2020-12-01 02:16:30'),
(23, 'ee01b009-051d-42af-bbf5-8863f9a3bbe8', '2020-12-01 02:18:26', '2020-12-01 02:18:26'),
(24, 'b6250e26-e228-4837-b7ce-2fd93e70eb88', '2020-12-01 02:20:09', '2020-12-01 02:20:09'),
(25, '1c0b7c77-61de-4b29-8441-3efe0a6dce50', '2020-12-01 02:20:45', '2020-12-01 02:20:45'),
(26, '9d40e006-1d53-4150-992a-dd72a27953c6', '2020-12-01 02:39:29', '2020-12-01 02:39:29'),
(27, 'a3dcfe81-9a74-4b15-9a34-c910c4466ba3', '2020-12-01 02:46:22', '2020-12-01 02:46:22'),
(28, '87d008d7-e134-42be-85d4-7fd441e186df', '2020-12-01 02:46:34', '2020-12-01 02:46:34'),
(29, '6e9c945c-bf90-4b5c-b221-a377aa7aa4bc', '2020-12-03 10:44:34', '2020-12-03 10:44:34'),
(30, '1af33a70-d2fd-45d8-90a8-92ebd80c5568', '2020-12-06 11:39:25', '2020-12-06 11:39:25'),
(31, '9727138a-27f9-4de1-9057-087fc2b8b39d', '2020-12-06 13:05:19', '2020-12-06 13:05:19'),
(32, '8dd040e8-5dbc-4124-8994-c361e0797f72', '2020-12-08 07:18:15', '2020-12-08 07:18:15'),
(33, '66468d7a-d7ef-446e-9f46-4ecf0d96dda0', '2020-12-08 07:25:02', '2020-12-08 07:25:02'),
(34, '6f3cbdd8-8662-47fb-8852-491b632fbc95', '2020-12-08 07:30:37', '2020-12-08 07:30:37'),
(35, '4f19891a-8b67-42f8-a50e-4c14ec1a74e6', '2020-12-08 07:31:24', '2020-12-08 07:31:24'),
(36, 'e0247ec1-b3cf-4536-83bb-f435b44cd08d', '2020-12-08 07:31:53', '2020-12-08 07:31:53'),
(37, '903f9103-6219-4328-a835-990a918291c1', '2020-12-08 07:32:25', '2020-12-08 07:32:25'),
(38, '34efa7b1-1ba0-435a-8c37-0764c3272be3', '2020-12-09 02:59:18', '2020-12-09 02:59:18'),
(39, 'fdc478fc-fbdd-41ff-8acb-474918976a12', '2020-12-10 20:09:29', '2020-12-10 20:09:29'),
(40, 'bae4069e-dc14-42a9-8713-822a5f63b3b5', '2020-12-10 20:11:55', '2020-12-10 20:11:55'),
(41, '35e8f8ed-e83f-4c93-a06f-53a39cf48364', '2020-12-10 20:28:18', '2020-12-10 20:28:18'),
(42, '2b316b9b-04d2-4972-8bf1-25eb0497f373', '2020-12-14 02:38:12', '2020-12-14 02:38:12'),
(44, '1042eb96-e4a3-4ca8-976b-dbdc9ae2d980', '2020-12-14 02:39:35', '2020-12-14 02:39:35'),
(45, 'cb6dca7e-ba4b-4081-bec6-8e11dd9e8825', '2020-12-14 02:43:22', '2020-12-14 02:43:22'),
(46, '226150aa-5ea4-4089-ad77-8a7b1e348375', '2020-12-14 02:47:18', '2020-12-14 02:47:18'),
(47, '30f23428-ee32-4628-ade6-48fc4f025a61', '2020-12-18 08:23:15', '2020-12-18 08:23:15'),
(48, 'a98e956f-b8bd-4d3c-9377-bca0fa908e41', '2020-12-18 08:24:53', '2020-12-18 08:24:53'),
(49, '99429405-6502-4c17-aaf5-405f497e45c1', '2020-12-18 08:27:47', '2020-12-18 08:27:47'),
(50, 'ee51bfc2-455e-4180-aea7-1ae758113726', '2020-12-18 08:29:49', '2020-12-18 08:29:49'),
(51, 'add67232-988f-464e-9f12-2b4f1defa5ac', '2020-12-18 08:34:20', '2020-12-18 08:34:20'),
(52, '25c3c783-a5d6-492e-8411-84ff89977345', '2020-12-18 08:36:24', '2020-12-18 08:36:24'),
(53, '7e824b8c-5218-4e43-9f54-8f6b10fdb8c2', '2020-12-18 08:38:37', '2020-12-18 08:38:37'),
(54, '304b1c64-4fe4-40ff-9ebc-209e6e77ada1', '2021-01-01 19:01:43', '2021-01-01 19:01:43'),
(55, '6cf1c5ca-18dd-4cd2-a44b-f4c15c04bd54', '2021-01-04 04:22:02', '2021-01-04 04:22:02'),
(56, '6bc71da1-1c1a-4f05-8697-65c96949983f', '2021-01-04 04:23:44', '2021-01-04 04:23:44'),
(57, '24e1c924-f43d-472e-8a7b-de8e7af5f23e', '2021-01-04 04:23:47', '2021-01-04 04:23:47'),
(58, '7981f9d8-e973-4a8e-ad69-44d423c6fb99', '2021-01-04 04:23:54', '2021-01-04 04:23:54'),
(59, 'e307f564-4754-4ea3-8639-b79781cc69bb', '2021-01-04 04:23:57', '2021-01-04 04:23:57'),
(60, '6a8113b0-2dc7-4b95-a575-01d5197d66b0', '2021-01-04 04:25:02', '2021-01-04 04:25:02'),
(61, '806f6ffa-662f-4034-adfa-625a4ef0eee7', '2021-01-04 04:26:03', '2021-01-04 04:26:03'),
(62, '4eebd5ba-fc3b-42bd-94f0-60bf143b7ec5', '2021-01-04 04:27:04', '2021-01-04 04:27:04'),
(63, '5bd0eb30-ac4f-47a8-98a4-077d046ee2b0', '2021-01-04 07:44:12', '2021-01-04 07:44:12'),
(64, 'd7f7a9c4-40ca-401e-9e9c-8412b9bb9e6e', '2021-01-04 09:53:37', '2021-01-04 09:53:37'),
(65, '4c031073-6e3a-4205-86b1-a61d02e9de03', '2021-01-04 10:06:14', '2021-01-04 10:06:14'),
(66, '4ad5d77e-2dce-4b96-ac86-190d426f8d72', '2021-01-04 10:10:21', '2021-01-04 10:10:21'),
(67, 'd1712d3f-a499-49d9-b83f-c18bdd52ac36', '2021-01-04 10:20:18', '2021-01-04 10:20:18'),
(68, '5efab8ac-2a60-450b-9dc9-7faaf04619be', '2021-01-04 10:21:17', '2021-01-04 10:21:17'),
(69, '1d5f08e2-fbda-4a6e-9d3b-cc66f4916563', '2021-01-04 10:23:08', '2021-01-04 10:23:08'),
(70, '0d242af5-54a7-40fc-a306-425d3edd9dec', '2021-01-04 22:03:54', '2021-01-04 22:03:54'),
(71, '4904ca0e-c6fd-4a30-bcc0-281efa7a4ce2', '2021-01-04 22:04:20', '2021-01-04 22:04:20'),
(72, '92491027-fbf9-487d-8470-7edd822638ee', '2021-01-04 22:06:01', '2021-01-04 22:06:01'),
(73, 'e6c7aa4e-3af9-4bd4-833f-70e56e738d45', '2021-01-04 22:06:35', '2021-01-04 22:06:35'),
(74, 'b493840f-9515-4d21-a2d8-36ad0c559f83', '2021-01-04 22:06:56', '2021-01-04 22:06:56'),
(75, 'dabc38c8-00ef-4ed3-941d-fe9380ede89f', '2021-01-04 22:07:36', '2021-01-04 22:07:36'),
(76, '54ece7f1-78cb-482e-b920-86e78efd3e7b', '2021-01-04 22:08:44', '2021-01-04 22:08:44'),
(77, '08a72aae-480d-41f2-b17b-cb4657860fa3', '2021-01-04 22:13:11', '2021-01-04 22:13:11'),
(78, '6ca380f0-6c86-4e9c-bfcb-a30307b7ff44', '2021-01-04 22:13:42', '2021-01-04 22:13:42'),
(79, 'cca24015-b9fb-4193-84c6-e6397e75688a', '2021-01-04 22:14:00', '2021-01-04 22:14:00'),
(80, 'c2b31816-a018-4964-bdc2-cde6dbc1046d', '2021-01-04 22:14:27', '2021-01-04 22:14:27'),
(81, 'd4ad439e-0fee-4da5-a050-53ae9ecf7fc2', '2021-01-04 22:14:46', '2021-01-04 22:14:46'),
(82, 'c5d3c294-aa1b-451b-9d9a-1283fb03dd5f', '2021-01-04 22:15:02', '2021-01-04 22:15:02'),
(83, '1e285780-3018-443a-b975-882890adbaa7', '2021-01-04 22:15:45', '2021-01-04 22:15:45'),
(84, '9f965e96-3f11-4a14-819a-2ebba6a18ce6', '2021-01-04 22:16:14', '2021-01-04 22:16:14'),
(85, '0cf8c81f-ed84-48f5-8bdd-3839146ddb52', '2021-01-04 22:16:40', '2021-01-04 22:16:40'),
(86, '16fbaeed-88c6-4375-accf-ce8ed730a4b9', '2021-01-04 22:17:04', '2021-01-04 22:17:04'),
(87, '43be39c0-147c-42a7-ae8d-ce1cf61ed993', '2021-01-04 22:17:20', '2021-01-04 22:17:20'),
(88, 'fe913b9b-8bc2-48a3-aa17-b31685a0516a', '2021-01-04 22:17:40', '2021-01-04 22:17:40'),
(89, '87a14a42-b426-4052-8396-111e750e0692', '2021-01-04 22:18:01', '2021-01-04 22:18:01'),
(90, '2109f9e7-997e-45d3-9ae3-e14c09e4b709', '2021-01-04 22:18:23', '2021-01-04 22:18:23'),
(91, '3dac6f89-a70d-4fa6-8713-2a2fcb8ae69a', '2021-01-04 22:18:51', '2021-01-04 22:18:51'),
(92, '34ecbb3e-45ae-4a96-986d-5c808f4bfc58', '2021-01-04 22:19:32', '2021-01-04 22:19:32'),
(93, '568b856d-2e04-4530-830f-a59beff071ea', '2021-01-04 22:19:46', '2021-01-04 22:19:46'),
(94, '130f7eff-0671-4978-a5a8-59189bd28dcb', '2021-01-04 22:20:45', '2021-01-04 22:20:45'),
(95, '6ec08b07-fa21-485e-8e0a-125831cabc09', '2021-01-04 22:21:22', '2021-01-04 22:21:22'),
(96, '0684623c-9496-4d0b-af07-35eaf49e9041', '2021-01-04 22:22:05', '2021-01-04 22:22:05'),
(97, 'ed157191-961f-4bd7-a7de-96c049b32b70', '2021-01-04 23:18:32', '2021-01-04 23:18:32'),
(98, '4643f230-d440-4a24-b624-5c2a87a7a3a4', '2021-01-04 23:19:07', '2021-01-04 23:19:07'),
(99, 'd9b0ca5c-1d27-4c90-a15c-51f80a9d907c', '2021-01-04 23:19:29', '2021-01-04 23:19:29'),
(100, 'caf758d4-cfe2-43ce-b131-8b13d276c73e', '2021-01-04 23:20:09', '2021-01-04 23:20:09'),
(101, '11af2f86-e38f-41e9-8823-b89f73cae1b2', '2021-01-04 23:20:58', '2021-01-04 23:20:58'),
(102, 'f035d70c-a75e-4873-a01c-9d97dc2040ad', '2021-01-05 10:49:18', '2021-01-05 10:49:18'),
(103, 'e6310063-7b28-477d-b6cf-c46ff25534a4', '2021-01-05 10:58:12', '2021-01-05 10:58:12'),
(104, 'c10263de-9d30-40c0-a117-b46082287ea0', '2021-01-05 10:59:27', '2021-01-05 10:59:27'),
(105, '36558890-3c6f-4839-adfa-981a33f80c56', '2021-01-05 11:00:12', '2021-01-05 11:00:12'),
(106, '603a09bb-37f3-414a-ab50-0751940bc3c5', '2021-01-05 11:01:47', '2021-01-05 11:01:47'),
(107, 'e4a08291-cfcc-4350-bcbc-2f1e34cdd7e1', '2021-01-05 11:03:36', '2021-01-05 11:03:36'),
(108, 'd21c7c0b-9cae-4849-bc2d-cf9d592bc37a', '2021-01-05 11:04:37', '2021-01-05 11:04:37'),
(109, 'ced345ca-a164-4ffb-a2d5-aa7564e52862', '2021-01-05 11:05:54', '2021-01-05 11:05:54'),
(110, 'ec89952f-acbd-463e-a211-ac6b670345b8', '2021-01-05 11:06:40', '2021-01-05 11:06:40'),
(111, '01746073-96ec-4bc0-ba21-299650a05913', '2021-01-05 11:07:51', '2021-01-05 11:07:51'),
(112, '3fbc3bf2-d501-416e-b0f6-99d67cab8caa', '2021-01-05 11:10:15', '2021-01-05 11:10:15'),
(113, '910292aa-b313-448d-b8ed-b9a1f1bbeb52', '2021-01-05 11:12:52', '2021-01-05 11:12:52'),
(114, '44933356-bbdc-4586-bc66-7074b64d4f13', '2021-01-05 11:13:58', '2021-01-05 11:13:58'),
(115, '67a20aa5-6610-4d42-a770-69d0e534d33a', '2021-01-05 11:15:00', '2021-01-05 11:15:00'),
(116, 'f4b62f0c-8bc5-4a96-9647-972f7466e170', '2021-01-10 00:45:44', '2021-01-10 00:45:44'),
(117, '2c9cff88-db14-4775-99c9-4ff6a29a69ec', '2021-01-10 00:49:04', '2021-01-10 00:49:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `braintree_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `api_token`, `device_token`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`, `braintree_id`, `paypal_email`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Rizwan Nawaz', 'admin@demo.com', '$2y$10$6gkTtIq2M7.MhfAecOPwVOfrhmXnDha0/PXjsJVvub3/QnrT1iSC.', 'PivvPlsQWxPl1bB5KrbKNBuraJit0PrUZekQUgtLyTRuyBq921atFtoR1HuA', 'cZ8vDsEmu-j2hZsBtq-77W:APA91bEn_YxyxIBpTyEmWIieIjAVpHi4aBdT4kFV5m3erl1yO8NTXHnmfFxnT-WAiKg1bwG5dpTysxfAD-iNNOdFluHsYJVUNkzEz_OJtbIxzmIBd22qoLXiUywPIuO8gT7hnQwvA4B2', NULL, NULL, NULL, NULL, NULL, NULL, 'Tb85tO8FEg2RjovjFWDUYa404uqnL42L7nfMPZGjwOHQ1uCSUpDa5NxKAcpg', '2018-08-06 17:58:41', '2021-01-11 06:49:07'),
(2, 'Barbara J. Glanz', 'manager@demo.com', '$2y$10$YOn/Xq6vfvi9oaixrtW8QuM2W0mawkLLqIxL.IoGqrsqOqbIsfBNu', 'tVSfIKRSX2Yn8iAMoUS3HPls84ycS8NAxO2dj2HvePbbr4WHorp4gIFRmFwB', 'eKoF_WnOyal6wGsUs_zB30:APA91bFWpUdvr7bkf-n56BeDWzXLSP2lz234WNKFPp86Au5P69KU_WgMEhzPXvdbVgmnoYuobY7JfiIKeC-d3g3RvvgaiMwPC43wTBPjIESjbcXaU1y5R4be7-HHZ07taajuRPgwZ5mX', NULL, NULL, NULL, NULL, NULL, NULL, 'MyqIla1PADm5C3ns5gnDri0Jz1cSFtAuLPhdzqR8pWR5soMQvG3x4zgdUxBK', '2018-08-14 12:06:28', '2020-11-30 00:46:35'),
(3, 'Charles W. Abeyta', 'client@demo.com', '$2y$10$EBubVy3wDbqNbHvMQwkj3OTYVitL8QnHvh/zV0ICVOaSbALy5dD0K', 'fXLu7VeYgXDu82SkMxlLPG1mCAXc4EBIx6O5isgYVIKFQiHah0xiOHmzNsBv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'UAJwRMQcXHKOoLyfvmw20WV8GgnSpb3Fds6y8If1a35ZUhrZHwCX9Kp4whGg', '2019-10-12 17:31:26', '2020-03-29 12:44:30'),
(4, 'Robert E. Brock', 'client1@demo.com', '$2y$10$pmdnepS1FhZUMqOaFIFnNO0spltJpziz3j13UqyEwShmLhokmuoei', 'Czrsk9rwD0c75NUPkzNXM2WvbxYHKj8p0nG29pjKT0PZaTgMVzuVyv4hOlte', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-15 12:55:39', '2020-03-29 12:59:39'),
(5, 'Sanchez Roberto', 'driver@demo.com', '$2y$10$T/jwzYDJfC8c9CdD5PbpuOKvEXlpv4.RR1jMT0PgIMT.fzeGw67JO', 'OuMsmU903WMcMhzAbuSFtxBekZVdXz66afifRo3YRCINi38jkXJ8rpN0FcfS', 'dgDBAXxx1iI:APA91bHeZw0yJNogN9K0oRp-ZoMKt2HT1m6-dCEBRkb_WAYT07cNSZzrg1vNksd4TFe_ScRWYIiF67U7Jc6wPz_izGSuk5uz_JdQpumWS5Y4xHPLS45bPeFCOV274lHzvWaxVNwlMYMw', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-12-15 13:49:44', '2021-01-10 00:31:42'),
(6, 'John Doe', 'driver1@demo.com', '$2y$10$YF0jCx2WCQtfZOq99hR8kuXsAE0KSnu5OYSomRtI9iCVguXDoDqVm', 'zh9mzfNO2iPtIxj6k4Jpj8flaDyOsxmlGRVUZRnJqOGBr8IuDyhb3cGoncvS', 'c1J37yOM-ks5j2oNVlJPp7:APA91bHBSOKJAG9sMYQl0M6HIiwF-CVomYsVhMjmVdcgn9kzHO7raOrfeCa99kASNNYwGN8zJ7UfJQldlBgnKcymllGRutPKcax8fA8ul1yPrUHCydLwF_eEo6D1rfhZJzN088d1eyHu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-03-29 12:28:04', '2021-01-10 20:36:59'),
(7, 'arxlan', 'arxlanumer40@gmail.com', '$2y$10$YuLO0e.7HDaLeYtrWe3DjeAgrU3lyORt1GsHHJ21ZYyS.8nGGHtai', 'sXOwGl2sYufILQxnN8miSGHCj9tBTpdSZF6pYI5YyfgaCVw8qeICaEkFoiFg', 'dGR2CmWLqUdgnMVL2NUNTP:APA91bGr09AXRbuGoZdJWg3F-YwjwDwA3T4GxuKYbNgBrC-co66gF1dg3p0tEDDa7tsUWYD-UpFEYWwbyGvqf2slURTnehWyYNIljmDDDIoIHuz215KhSWPFyAOwWE7f5XyjS01SRWZe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-24 20:34:05', '2020-10-28 13:05:14'),
(8, 'ARSALAN UMAR', 'Arxlanumer50@gmail.com', '$2y$10$ZJ4x3N0ex/BnrjI0uR5QN.HKy7pJKfyDm0PiqBwH8GxW/kaDGWRd6', 'vOyJ8z6KVeQ4E7prO4g77iZqscdlz0SX0mLERImzFy2NGIlmgEpXyGkHvhW0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-24 20:38:46', '2020-10-24 20:38:46'),
(9, 'arslan', 'arxlanumer60@gmail.com', '$2y$10$E6.FOtRo3I1ZiJgeivv1HuzNEZ4VEWx3hxb/55MSa.xvenPpqxrDa', 'eN29pvwAzOVQJc5UZKPh8hvd2QcUFnnHJ9mPkJP6MLOX465BqB5zAwZ6vonv', 'c7VDucGtShqTQG5foKdIGc:APA91bFlyTJkA65i2Kv5kTdlgCfpxS6UC1Lo5B_aiO2Ll13i3jO5-0sDXAaV_MP6zraox8PeZHnurFck1w-fmXZ1Fhp54aD0Q7n6soi9ZTGuPsj-3cDvSDVe7x_koVelGgeoeK9njRwz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-10-26 01:51:16', '2021-01-10 00:42:53'),
(10, 'arsalan', 'arxlanumer20@gmail.com', '$2y$10$4drK.qaJvlsNWNkFKSjdRefncG9uuMeuclfHa0lviQbpvrApEdXFu', 'DRWX7l5nIApMLHPq0i8PzU8AC1gr3FgwDQJe2yDrFOJWjB4gpJDdCWCV0zde', 'eC_-nuiTR6igCBga5LrgGC:APA91bHak8P-IA3xI7JHLyjWY4T8i92QEJamwB6ydnk5VzHhqK-sxu3RxqdHDVX8RdceQmkyIJPVT8CYejjMRAQGEXWGy7shJ3Zt6BCuCWE9sx98suRbjkrv-cF5Pw08enZDDy1qXCgi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-02 22:12:26', '2020-11-02 22:12:26'),
(11, 'Chris', 'store2doorz48@gmail.com', '$2y$10$ngiIgwz4OWZGn9and1vTUeFucrXGELE.7AIoyIK5.vUkRCmaHqTGC', 'P0nc3zkx7f2tYPr1oLQzxQsQQ6ndM9kIpyBgJ3l1V0Remq8nu44nAAmd3gTV', 'fVBF5uZlv0Q-pfH1_154Bi:APA91bFbG9YmDV22XJWzL6vkfg1vpS0xr5mcyuw92ZkV4uTaxz05Eh999cPx5N2GZFnr0kxpXeK1xHannY9T2q_8xtnlMi1GEtl8oeqdbnnCqbnbjqhdO6zeByWxARJkiBFO45ZLlyT1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-07 03:20:26', '2020-11-07 03:20:26'),
(12, 'Chris Ross', 'feed413@gmail.com', '$2y$10$XNuxmQuyqwNJ5sFuSN9jT.KNGrTBEXkP0hZeyceHMBpC3e5ab.Rlu', 'YEq7F7pqE11GzkVomRuEn6taZDS1hCDJVEPMeUsdsCC3qNd22g7MLJRCYro9', 'dY19jbUCyEOSpS1O_LYuYh:APA91bHPEDn7tBq_eOQ7VThA7T-SF1BGf2_HgSOoYcxECiD5h-wUBxSeDv1Uw7ixt7cVTUj5UJSR89Y6Eovd_FPIOCPI-Z5cXlj1BNPae2iM2Dl3Z38Q3120nIewc5injnkSs7MfwL0T', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-07 03:36:45', '2020-11-07 03:36:45'),
(13, 'Chris Ross', 'feeddeveloper@gmail.com', '$2y$10$8Crbo0mW/qtNkhncyg96Q.eXqoHh7WWDj2Y4f5dSHLLMbW2eaMLyy', 'cVyYkLEy04wassmwmDEnT4gpPB7yjoRAzBIYmr0kypNet44VDmunOC7zWL5R', 'c4MiDc5xukc9iHQOZ3NEfR:APA91bEKKc0OxCc1WHp3HGg5AbOvVyK8KdcV5TA66iNwNhh-2FK0AjfEy3P9BDerdg_ytkuOFuUGOyFMj3zcZAZQFhZbWOvraCjUf1CwcjwTm_5BHH7QD0XwlowKy5TcUrOZTAAcmUuw', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-07 03:43:05', '2020-11-07 03:43:05'),
(14, 'arxllanumer444@gmail.com', 'arxlanumer400@gmail.om', '$2y$10$nXQkerVrV9dNQ/p.OOpMHe8Dq60MP88RtvwFFyJoQfm/Ju0fQJs/6', '2QX0zGhUwOfCPUIVJLJaN1HJDcKPmDDffDrThncieljiJUDnPlWL2xbLXzUr', 'e0u6uCjxoEB9qU5S3Wq3O8:APA91bHuOYMkiQGLpR3HT8oY-KG8mOV1VL6OXfzpe00w-M9sH9V2hpphyKnG0uRITcBh-GFDLs4NtsM0m88luUogGeCdrYB9KdovOtJjAAS-YprTdvXw9dCrjIEX14d7CMSKH3ts9P4i', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-08 03:02:28', '2020-11-08 03:02:28'),
(15, 'King ross', 'Chrliekingthefirst@gmail.com', '$2y$10$e/W2MOeZUWpcTza8BRRnp.JJkdTZeAlIouWeLB8iO1KGY4vupR5fi', 'zfU5xidC7fmJPtDaMWx8OCSJd8FvS2OxVulEzZSJMlf5EqN10Jt7WOprAEF6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'iqlUHMlcDdJlKUJWoIxIfnanPB6G8QPiEJdTW0sMsjSRsA3izZG16dgpgljo', '2020-11-10 00:55:44', '2020-11-10 00:55:44'),
(16, 'Test user', 'Feedtest413@gmail.com', '$2y$10$WNu9bO0QkhMvq/jnUZXk4e1bfOuF2UtwgvOc.0bVeHkWacrXLTDFK', 'IG2BNZGJwTk4BJDTmyozOdv6Vqsr3dZ75qOWJrvo3uCa19LDxIF60o0PMMwF', 'ctdETVIUc05_mWjpgkoY5E:APA91bFD5DGlQctV8IzjIUbiwmaaq6CsIqbAywMG_22Vr6nB9z6H8fsU-FzKrd3N6PNYOGHH-jCf3KCtt1Mf6lORh_33XpzZwETeASMppVgggMVx3VWwTun17DM_tQhvXGOExvvGopef', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-13 02:32:31', '2021-01-04 22:54:08'),
(18, 'Chris food', 'Taphophobia999@yahoo.com', '$2y$10$KCGY/a9vsGsW3/t/t7MhHOouH8aR/lfjrnPAtjV/ZLYz70/sYxkYu', 'QR353XJRmhDdI8GwXqMizXKpkwC9I5bW9jQNiJ11eQ9RgyhW9wyDw31pqarQ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-15 07:43:06', '2020-11-15 07:43:06'),
(19, 'Gloria Jimenez', 'jimenezgloria432@gmail.com', '$2y$10$xmRAA4Tct3c4Q0SkyJ8zm.y8PTtWqHa24wrtX3pEJTZxXREuYiZvy', 'jR7V8yZp7MHQZZMjW0w4JCC7Cy3qfjcD6VtD0KvAHOVnWdb6TyxZEMAlnLZW', 'cbui0GmUzPpuN0hRiwPI3Y:APA91bFinOGItVVK-v4H0vUotBqMOiudM5Y2enlVJhFJE2lvhpgH7-R7Wr7IWWgMaxFivCmZ-94n7UsOfYpO_D3lxhukYMjslZIXDb8gt9VvLtBOLdTWNYmT4Onr3nJMd7o0a9k7Cum0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-09 02:28:30', '2020-12-09 02:30:46'),
(20, 'Franklin Anderson', 'yoyis0707@hotmail.com', '$2y$10$2nWeNOYEuBsQSNQ56tdOS.x.DE5/9ASgnGOk4p5X8KuFXsq1cV6QO', 'grzNT8W6lYQfV46dAhJwvyiDuzMla9RVhbHcFfsmLP1xGjP1NgrAvzYk7TMA', 'cbui0GmUzPpuN0hRiwPI3Y:APA91bFinOGItVVK-v4H0vUotBqMOiudM5Y2enlVJhFJE2lvhpgH7-R7Wr7IWWgMaxFivCmZ-94n7UsOfYpO_D3lxhukYMjslZIXDb8gt9VvLtBOLdTWNYmT4Onr3nJMd7o0a9k7Cum0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-09 11:19:44', '2020-12-09 12:09:49'),
(21, 'Chris', 'feeddelivery20@gmail.com', '$2y$10$/fRzw1zyBttkSCn6pfNnSOPHooRQtGln1HGNy7m4.Bazai1UXfrPS', 'aVKfbP767OlVPyFfYd5AoMtwGuDPDeduqoaHERntEoSBqBlUD0ynoC039yuJ', 'cjBe_yeda0LcuNVOECp2oW:APA91bFE4QYjd8ufoFYLEe6AKu99X6o5-HEAbmZNCulW9PY-s3FtMTWVUtQKuuVw_iPp5Ckgl1N9-AXmT2vPu3eYy_3e0GREKyPo3lB2An9xzbNIshOir5HBTvWDYOIcaq1bYnV3hhra', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-17 03:13:05', '2021-01-03 03:37:13'),
(22, 'chris', 'yoyispanchito@hotmail.com', '$2y$10$UneXc7JgdyR4alqDySCFGej/RgajQPMpEo7mBvsfPzhBj5fWOpuVa', 'PvV8Pb23xXvI4zV3uFAJeEPEGEHGYDy4MbEA0EVQZ6lPrcbo8EJskND1CDMm', 'cbui0GmUzPpuN0hRiwPI3Y:APA91bFinOGItVVK-v4H0vUotBqMOiudM5Y2enlVJhFJE2lvhpgH7-R7Wr7IWWgMaxFivCmZ-94n7UsOfYpO_D3lxhukYMjslZIXDb8gt9VvLtBOLdTWNYmT4Onr3nJMd7o0a9k7Cum0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-18 08:47:15', '2020-12-18 08:54:52'),
(23, 'hsbs', 'Bilalhussained@gmail.com', '$2y$10$Kv58S3P.zVhvVhVQj1pJO.xkDOYu1o2i7/daQ4g8kyswmOo6eFJ0C', 'AXusaVjxdq0vbht6kdM7oE40hrXr5myL4mpV9rLmVbmM04cIwrJ8xme1tf2t', 'fT1hkOj1SqOx9LKRQQUm-s:APA91bHRqoCX2-X5s8YBaUYjd7KaMZxI6lpfb09U65x8TeEiTx5trFb0VBRZxi2eHS0dAXH29Ig9y7d-ab9DAH3Gg6vOxI3M1crsItcwU0kNiGpDhtg9OBexO3GPSp5_yPWH1wqtz7LN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-24 13:11:06', '2020-12-24 13:11:06'),
(24, 'valleriagl', 'glvaleria@mail.ru', '$2y$10$LlLmvJQgmmQpvFHU65Vs9OmElit.Ea2VkCZX22j30nBT5WU3BApgK', '6iyzPyZR6wEBE20700gQrc6q56LMQvpxAxs9yDV0fzuUVFLx6tlnsICGuAXO', 'fW4CM_o-gkzVsD29n5zncj:APA91bFuEaPqGCQcGxDbwKpOpCiPrPxF7dHvrw9hK19nYu9ZFYbyfZBDc51kYSRAHi1U9RUF0zgLLH20SNspA9Fz7nuRTIMdy8FVvvSxD-TPTA3Ix4ZjgAXS9UBM8Xilvl5JtUwfS1WL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-27 06:22:25', '2020-12-27 06:22:25'),
(25, 'hassan', 'johan@gmail.com', '$2y$10$tmIIlPiqAGOJHltCFn2z4ucM1Q8oHZGHtcoVZ8n20unKH2i.QUI9m', 'A4wlXpB4AgQx9YeW2uALBGg5RXJawJDEnwJUKDDtmyrpg2N7QH6b3NbtN20U', 'eFozANOPSNSAEQAaTf7pA-:APA91bH84cmSHeE3Mmj1qWyAY7Y8CynTq2zqymgv_iXhL-JG_swZ1a4vzJHhfOmadE2KiEdjPzD7zGp4kW8mc6REkimsl3jVpts-JmSQTG95Fu5Cyu1AMUz_6zWm51l-gxOisxNIZZDA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-01-01 20:59:16', '2021-01-01 20:59:16'),
(26, 'Daniel perez', 'daniel_cca14@yahoo.com', '$2y$10$9grXMT1.smliybjQT2VhXuR82JxXFPDDkDdfD3nvuTgkUuX7CHLT6', 'BrQEgx95jVojaSdQg5ugpQO3IPiKmvny50wUqNGErxRPdnKNcKeQ2yvfLWqd', 'fo5t0PHA200xiMIMa4ZexE:APA91bFrCpBfDuP6xDfE-g0G4fYjeNzqgemP9Q-xU6DDwHeKAaDnuSHrnvD3zlBNUSSl7pYixqJA9Fr9gjx1xFVqK7qYBIkreGSYSX_aTHGYeqao-alj8eapLypHxfM5ZTrvS2djDQOU', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-01-06 04:14:11', '2021-01-06 04:14:11'),
(27, 'Mr. Bryden', 'bmarketfeed958@gmail.com', '$2y$10$RqyxY87xfEr0O37ZX6UO4e9fYu5470Iu19RitE.D70qPh4mMPxKSS', 'CrFu1axm91LYdlg6Qdsb5wSOFeWg6yi4AcI0dMpAqICVAS0pEyqgTzvHHIpW', 'cbui0GmUzPpuN0hRiwPI3Y:APA91bFinOGItVVK-v4H0vUotBqMOiudM5Y2enlVJhFJE2lvhpgH7-R7Wr7IWWgMaxFivCmZ-94n7UsOfYpO_D3lxhukYMjslZIXDb8gt9VvLtBOLdTWNYmT4Onr3nJMd7o0a9k7Cum0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-01-08 02:24:09', '2021-01-08 04:59:43'),
(28, 'arsalan', 'arxlanumer30@gmail.com', '$2y$10$axoXXRaS14EzvkDL0TrmnO2lqk98w9fY8r4r0cr4mJm0dDaVt8One', 'kzLQMoojb7vLxzA86bS0DdDY8i5YVmPphOEytnrVktNPesam5F2LFtIY3y6l', 'dvUZzDDwTxupcMHNZeluDC:APA91bEQomF-vdXiSwwUEryYrq4yzrvVfrOeuysr5ahiRGt0sk85VvA1jNo1-yd2L2MrgUeOBSfy3GMstt56QLsRutFgTY5_PxMJ7J8DURXHCzWK4-B-iFzDcg9dY1nLpwEEAPZKCu35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-01-10 00:23:22', '2021-01-10 00:23:22'),
(29, 'sergio', 'sergio.colavecchia@gmail.com', '$2y$10$h1A3lJg3zSMX3N1EX.J/Felhy7RlREyiNfFBDCb79zxifpIWHLR/i', 'hk1uipYlPDVcSUBFmhvo4WQhY33z7ViGDN7IpzRbpKgs9FYMtsLHrhYml5Mw', 'dE2AxydwmUuvkb-v67__4g:APA91bGST4AHno3Nm3up3S4q-dir6L_i9av4-88tPPd-mNr-eYxUhYWyZ9gHCshdUO0jJTCEWaCGE45qoNEEDjNWkcwOBfPKlw4Ql_KfsucXZCYq-_XR9U7KgJejczezc5uLqd49U1AJ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-01-20 02:19:05', '2021-01-20 02:19:05');

-- --------------------------------------------------------

--
-- Table structure for table `user_restaurants`
--

CREATE TABLE `user_restaurants` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_restaurants`
--

INSERT INTO `user_restaurants` (`user_id`, `restaurant_id`) VALUES
(9, 11),
(9, 21),
(16, 22),
(16, 23),
(16, 24),
(18, 25),
(18, 26),
(16, 27),
(18, 27),
(16, 29),
(18, 29),
(16, 30),
(18, 30),
(27, 30),
(19, 31),
(20, 31),
(19, 32),
(20, 32),
(20, 33),
(22, 34);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_settings`
--
ALTER TABLE `app_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app_settings_key_index` (`key`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_food_id_foreign` (`food_id`),
  ADD KEY `carts_user_id_foreign` (`user_id`);

--
-- Indexes for table `cart_extras`
--
ALTER TABLE `cart_extras`
  ADD PRIMARY KEY (`extra_id`,`cart_id`),
  ADD KEY `cart_extras_cart_id_foreign` (`cart_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Indexes for table `cuisines`
--
ALTER TABLE `cuisines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_field_values_custom_field_id_foreign` (`custom_field_id`);

--
-- Indexes for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delivery_addresses_user_id_foreign` (`user_id`);

--
-- Indexes for table `discountables`
--
ALTER TABLE `discountables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discountables_coupon_id_foreign` (`coupon_id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_user_id_foreign` (`user_id`);

--
-- Indexes for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_payouts_user_id_foreign` (`user_id`);

--
-- Indexes for table `driver_restaurants`
--
ALTER TABLE `driver_restaurants`
  ADD PRIMARY KEY (`user_id`,`restaurant_id`),
  ADD KEY `driver_restaurants_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `earnings`
--
ALTER TABLE `earnings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `earnings_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `extras`
--
ALTER TABLE `extras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `extras_food_id_foreign` (`food_id`),
  ADD KEY `extras_extra_group_id_foreign` (`extra_group_id`);

--
-- Indexes for table `extra_groups`
--
ALTER TABLE `extra_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faqs_faq_category_id_foreign` (`faq_category_id`);

--
-- Indexes for table `faq_categories`
--
ALTER TABLE `faq_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_food_id_foreign` (`food_id`),
  ADD KEY `favorites_user_id_foreign` (`user_id`);

--
-- Indexes for table `favorite_extras`
--
ALTER TABLE `favorite_extras`
  ADD PRIMARY KEY (`extra_id`,`favorite_id`),
  ADD KEY `favorite_extras_favorite_id_foreign` (`favorite_id`);

--
-- Indexes for table `foods`
--
ALTER TABLE `foods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `foods_restaurant_id_foreign` (`restaurant_id`),
  ADD KEY `foods_category_id_foreign` (`category_id`);

--
-- Indexes for table `food_orders`
--
ALTER TABLE `food_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `food_orders_food_id_foreign` (`food_id`),
  ADD KEY `food_orders_order_id_foreign` (`order_id`);

--
-- Indexes for table `food_order_extras`
--
ALTER TABLE `food_order_extras`
  ADD PRIMARY KEY (`food_order_id`,`extra_id`),
  ADD KEY `food_order_extras_extra_id_foreign` (`extra_id`);

--
-- Indexes for table `food_reviews`
--
ALTER TABLE `food_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `food_reviews_user_id_foreign` (`user_id`),
  ADD KEY `food_reviews_food_id_foreign` (`food_id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `nutrition`
--
ALTER TABLE `nutrition`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nutrition_food_id_foreign` (`food_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_order_status_id_foreign` (`order_status_id`),
  ADD KEY `orders_driver_id_foreign` (`driver_id`),
  ADD KEY `orders_delivery_address_id_foreign` (`delivery_address_id`),
  ADD KEY `orders_payment_id_foreign` (`payment_id`);

--
-- Indexes for table `order_statuses`
--
ALTER TABLE `order_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurants_payouts`
--
ALTER TABLE `restaurants_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `restaurants_payouts_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `restaurant_cuisines`
--
ALTER TABLE `restaurant_cuisines`
  ADD PRIMARY KEY (`cuisine_id`,`restaurant_id`),
  ADD KEY `restaurant_cuisines_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `restaurant_reviews_user_id_foreign` (`user_id`),
  ADD KEY `restaurant_reviews_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slides_food_id_foreign` (`food_id`),
  ADD KEY `slides_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- Indexes for table `user_restaurants`
--
ALTER TABLE `user_restaurants`
  ADD PRIMARY KEY (`user_id`,`restaurant_id`),
  ADD KEY `user_restaurants_restaurant_id_foreign` (`restaurant_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_settings`
--
ALTER TABLE `app_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cuisines`
--
ALTER TABLE `cuisines`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `discountables`
--
ALTER TABLE `discountables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `earnings`
--
ALTER TABLE `earnings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `extras`
--
ALTER TABLE `extras`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `extra_groups`
--
ALTER TABLE `extra_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `faq_categories`
--
ALTER TABLE `faq_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `foods`
--
ALTER TABLE `foods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `food_orders`
--
ALTER TABLE `food_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `food_reviews`
--
ALTER TABLE `food_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `nutrition`
--
ALTER TABLE `nutrition`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `order_statuses`
--
ALTER TABLE `order_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `restaurants_payouts`
--
ALTER TABLE `restaurants_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart_extras`
--
ALTER TABLE `cart_extras`
  ADD CONSTRAINT `cart_extras_cart_id_foreign` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cart_extras_extra_id_foreign` FOREIGN KEY (`extra_id`) REFERENCES `extras` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_custom_field_id_foreign` FOREIGN KEY (`custom_field_id`) REFERENCES `custom_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD CONSTRAINT `delivery_addresses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `discountables`
--
ALTER TABLE `discountables`
  ADD CONSTRAINT `discountables_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers`
--
ALTER TABLE `drivers`
  ADD CONSTRAINT `drivers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD CONSTRAINT `drivers_payouts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `driver_restaurants`
--
ALTER TABLE `driver_restaurants`
  ADD CONSTRAINT `driver_restaurants_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `driver_restaurants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `earnings`
--
ALTER TABLE `earnings`
  ADD CONSTRAINT `earnings_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `extras`
--
ALTER TABLE `extras`
  ADD CONSTRAINT `extras_extra_group_id_foreign` FOREIGN KEY (`extra_group_id`) REFERENCES `extra_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `extras_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `faqs`
--
ALTER TABLE `faqs`
  ADD CONSTRAINT `faqs_faq_category_id_foreign` FOREIGN KEY (`faq_category_id`) REFERENCES `faq_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorite_extras`
--
ALTER TABLE `favorite_extras`
  ADD CONSTRAINT `favorite_extras_extra_id_foreign` FOREIGN KEY (`extra_id`) REFERENCES `extras` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorite_extras_favorite_id_foreign` FOREIGN KEY (`favorite_id`) REFERENCES `favorites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `foods`
--
ALTER TABLE `foods`
  ADD CONSTRAINT `foods_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `foods_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `food_orders`
--
ALTER TABLE `food_orders`
  ADD CONSTRAINT `food_orders_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_orders_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `food_order_extras`
--
ALTER TABLE `food_order_extras`
  ADD CONSTRAINT `food_order_extras_extra_id_foreign` FOREIGN KEY (`extra_id`) REFERENCES `extras` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_order_extras_food_order_id_foreign` FOREIGN KEY (`food_order_id`) REFERENCES `food_orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `food_reviews`
--
ALTER TABLE `food_reviews`
  ADD CONSTRAINT `food_reviews_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `nutrition`
--
ALTER TABLE `nutrition`
  ADD CONSTRAINT `nutrition_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_delivery_address_id_foreign` FOREIGN KEY (`delivery_address_id`) REFERENCES `delivery_addresses` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_driver_id_foreign` FOREIGN KEY (`driver_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_order_status_id_foreign` FOREIGN KEY (`order_status_id`) REFERENCES `order_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_payment_id_foreign` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `restaurants_payouts`
--
ALTER TABLE `restaurants_payouts`
  ADD CONSTRAINT `restaurants_payouts_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `restaurant_cuisines`
--
ALTER TABLE `restaurant_cuisines`
  ADD CONSTRAINT `restaurant_cuisines_cuisine_id_foreign` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisines` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `restaurant_cuisines_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  ADD CONSTRAINT `restaurant_reviews_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `restaurant_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `slides`
--
ALTER TABLE `slides`
  ADD CONSTRAINT `slides_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `slides_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Constraints for table `user_restaurants`
--
ALTER TABLE `user_restaurants`
  ADD CONSTRAINT `user_restaurants_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_restaurants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
