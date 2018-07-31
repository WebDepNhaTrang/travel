-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th7 31, 2018 lúc 11:52 AM
-- Phiên bản máy phục vụ: 10.1.30-MariaDB
-- Phiên bản PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_travel`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `apartments`
--

CREATE TABLE `apartments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `apartments`
--

INSERT INTO `apartments` (`id`, `name`, `address`, `slug`, `body`, `image`, `gallery`, `created_at`, `updated_at`) VALUES
(1, 'Căn Hộ Demo 1', 'Nha Trang, Khanh Hoa, Vietnam', 'c-n-ho-demo-1', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', 'apartments/July2018/obiOyFelRobCWZGf4mD2.jpg', '[\"apartments\\/July2018\\/TpXQoQKVW1qvDqD4c6WY.jpg\",\"apartments\\/July2018\\/Ruwyfybz7bGRJHHYAc6t.jpg\",\"apartments\\/July2018\\/tZLYlZNyl6jFneDTvMXS.jpg\",\"apartments\\/July2018\\/dIclUVAZVQkjq9AbvUMw.jpg\",\"apartments\\/July2018\\/4Sod6wtLCYscf06LFaVt.jpg\"]', '2018-07-30 02:12:53', '2018-07-31 02:40:09'),
(2, 'Căn Hộ Demo 2', 'Nha Trang, Khanh Hoa, Vietnam', 'c-n-ho-demo-2', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', 'apartments/July2018/OHu4cbIhvC7J5QM1hX9l.jpg', '[\"apartments\\/July2018\\/FsrBhiNjeuEPbYsZUEKQ.jpg\",\"apartments\\/July2018\\/KM7ggrjK2Dc3XC5lpeP3.jpg\",\"apartments\\/July2018\\/s1jJiXFyFEBkiz47zpJ0.jpg\",\"apartments\\/July2018\\/ZbEZfeV37f96hcftK3M8.jpg\",\"apartments\\/July2018\\/qleAp9uAF1YQsYWACcLn.jpg\"]', '2018-07-30 02:13:25', '2018-07-31 02:39:40'),
(3, 'Căn Hộ Demo 3', 'Nha Trang, Khanh Hoa, Vietnam', 'c-n-ho-demo-3', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', 'apartments/July2018/yAYctE7Tke38z5AV4fRU.jpg', '[\"apartments\\/July2018\\/avSlJDhVNjKVY9NpeRbo.jpg\",\"apartments\\/July2018\\/iOupA8zF5855j2ruLwnA.jpg\",\"apartments\\/July2018\\/DMXEqSyLDwkNrDRsotUx.jpg\",\"apartments\\/July2018\\/xLa7beXjebMSscHt9DuT.jpg\",\"apartments\\/July2018\\/dq6IwnAifBT4kM4zsFsv.jpg\"]', '2018-07-30 02:13:50', '2018-07-31 02:39:03');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `text_btn` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_btn` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `banners`
--

INSERT INTO `banners` (`id`, `image`, `title`, `content`, `text_btn`, `link_btn`, `order`, `created_at`, `updated_at`) VALUES
(1, 'banners/July2018/kCcW19V0u1HEdG4RzY8f.jpg', 'Banner Demo 1', 'Dữ liệu đang được cập nhật', 'Nút 1', '#', 1, '2018-07-25 19:41:03', '2018-07-25 19:41:03'),
(2, 'banners/July2018/0PGMOvNYe4NmTx7mfM25.jpg', 'Banner Demo 2', 'Dữ liệu đang được cập nhật', 'Nút 2', '#', 2, '2018-07-27 01:01:36', '2018-07-27 01:01:36'),
(3, 'banners/July2018/Bdl0CwDwYbw14EenPUhz.jpg', 'Banner Demo 3', 'Dữ liệu đang được cập nhật', 'Nút 3', '#', 3, '2018-07-27 01:02:24', '2018-07-27 01:02:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(3, NULL, 1, 'Tin Tức', 'tin-tuc', '2018-07-30 02:37:42', '2018-07-30 02:37:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'locale', 'text', 'Locale', 0, 1, 1, 1, 1, 0, '', 12),
(12, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '', 12),
(13, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(14, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(15, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(16, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(17, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(18, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(19, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(20, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(21, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, '', 5),
(22, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, '', 9),
(23, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(24, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(25, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(26, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 4),
(27, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(28, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '', 6),
(29, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(30, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(31, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, '', 2),
(32, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, '', 3),
(33, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '', 4),
(34, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, '', 5),
(35, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '', 6),
(36, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(37, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(38, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, '', 9),
(39, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, '', 10),
(40, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(41, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 12),
(42, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 13),
(43, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, '', 14),
(44, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, '', 15),
(45, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(46, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, '', 2),
(47, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '', 3),
(48, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, '', 4),
(49, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '', 5),
(50, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(51, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, '', 7),
(52, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, '', 8),
(53, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(54, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, '', 10),
(55, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, '', 11),
(56, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, '', 12),
(57, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(58, 7, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(59, 7, 'address', 'text', 'Address', 0, 1, 1, 1, 1, 1, NULL, 4),
(60, 7, 'star', 'number', 'Star', 0, 1, 1, 1, 1, 1, NULL, 5),
(61, 7, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"}]}', 6),
(62, 7, 'gallery', 'multiple_images', 'Gallery', 0, 1, 1, 1, 1, 1, '{\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"}]}', 7),
(63, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, NULL, 9),
(64, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 10),
(65, 7, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:hotels,slug\"}}', 3),
(66, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(67, 8, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, NULL, 4),
(68, 8, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, NULL, 2),
(69, 8, 'content', 'text', 'Content', 0, 1, 1, 1, 1, 1, NULL, 3),
(70, 8, 'text_btn', 'text', 'Text Button', 0, 1, 1, 1, 1, 1, NULL, 5),
(71, 8, 'link_btn', 'text', 'Link Button', 0, 1, 1, 1, 1, 1, NULL, 6),
(72, 8, 'order', 'number', 'Order', 0, 1, 1, 1, 1, 1, NULL, 7),
(73, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, NULL, 8),
(74, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 9),
(75, 7, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, NULL, 8),
(76, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(77, 9, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(78, 9, 'address', 'text', 'Address', 0, 1, 1, 1, 1, 1, NULL, 4),
(79, 9, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:apartments,slug\"}}', 3),
(80, 9, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, NULL, 7),
(81, 9, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"}]}', 5),
(82, 9, 'gallery', 'multiple_images', 'Gallery', 0, 1, 1, 1, 1, 1, '{\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"}]}', 6),
(83, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, NULL, 8),
(84, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 9);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', '', '', 1, 0, NULL, '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(7, 'hotels', 'hotels', 'Hotel', 'Hotels', 'voyager-company', 'App\\Hotel', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-07-24 01:48:33', '2018-07-24 01:48:33'),
(8, 'banners', 'banners', 'Banner', 'Banners', 'voyager-photos', 'App\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-07-25 19:20:24', '2018-07-25 19:20:24'),
(9, 'apartments', 'apartments', 'Apartment', 'Apartments', 'voyager-lighthouse', 'App\\Apartment', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-07-30 02:10:45', '2018-07-30 02:10:45');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hotels`
--

CREATE TABLE `hotels` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `star` tinyint(4) DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hotels`
--

INSERT INTO `hotels` (`id`, `name`, `address`, `star`, `image`, `gallery`, `created_at`, `updated_at`, `slug`, `body`) VALUES
(1, 'Khách sạn Galliot', '61A Nguyễn Thiện Thuật, Lộc Thọ, Nha Trang, Việt Nam', 5, 'hotels/July2018/tUmF6EssNlCXIWfxyYo1.jpg', '[\"hotels\\/July2018\\/hr9hbSFUbZ4mkn3dogKv.jpg\",\"hotels\\/July2018\\/Y3O6HDq5MleBp95X204V.jpg\",\"hotels\\/July2018\\/DkcComK0RvYI8ngjPSEj.jpg\",\"hotels\\/July2018\\/w8gmzkWmedpL8dmoPKPF.jpg\",\"hotels\\/July2018\\/vkEC7E7DcG4WVVrL2QX4.jpg\"]', '2018-07-24 01:52:39', '2018-07-31 02:36:13', 'khach-san-galiot', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>'),
(2, 'Khách sạn demo 1', 'Nha Trang, Khanh Hoa, Vietnam', 4, 'hotels/July2018/uoZ5bZsrKV9SnE8UQaEv.jpg', '[\"hotels\\/July2018\\/GiOPzdQoicssBon5iaj0.jpg\",\"hotels\\/July2018\\/EmUGfOtjlYZOqjAD8efx.jpg\",\"hotels\\/July2018\\/j8V066TnbAp8nVUi7EKF.jpg\",\"hotels\\/July2018\\/VSZ381OTc4qHW99q6V6F.jpg\",\"hotels\\/July2018\\/Y2VRX8nfav26zKEcWFUC.jpg\"]', '2018-07-29 23:22:32', '2018-07-31 02:35:51', 'khach-san-demo-1', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>'),
(3, 'Khách sạn demo 2', 'Trần Phú, Nha Trang, Khánh Hòa', 3, 'hotels/July2018/Glk6rFJkLbKgpsrLEV1j.jpg', '[\"hotels\\/July2018\\/WL0DLcej5MHW9G1Uhfgy.jpg\",\"hotels\\/July2018\\/iQk5XUjA9q8qjXEi5eYG.jpg\",\"hotels\\/July2018\\/JKsTLY6ZxsJWRKAQSiNW.jpg\",\"hotels\\/July2018\\/maEoU6qbYqKW5P4cApik.jpg\",\"hotels\\/July2018\\/PPkfOms21PfrOYM0VFzh.jpg\"]', '2018-07-29 23:25:42', '2018-07-31 02:35:27', 'khach-san-demo-2', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>'),
(4, 'Khách sạn demo 3', 'Nguyễn Thiện Thuật, Nha Trang, Khánh Hòa', 5, 'hotels/July2018/CUME4AHQuoP522KZwDHi.jpg', '[\"hotels\\/July2018\\/HlDELtv1EfAL4QAYu9x7.jpg\",\"hotels\\/July2018\\/vQazf45Oownqja3tyEdx.jpg\",\"hotels\\/July2018\\/TAmrYRcSVz73OJS0Ng3v.jpg\",\"hotels\\/July2018\\/vwWt8ZwKX4mbQCWk2UjZ.jpg\",\"hotels\\/July2018\\/BC0GrO5YPOWoZ2kZCkxW.jpg\"]', '2018-07-29 23:26:24', '2018-07-31 02:35:00', 'khach-san-demo-3', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(2, 'frontend', '2018-07-24 23:54:02', '2018-07-24 23:54:09');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2018-07-22 21:19:17', '2018-07-22 21:19:17', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2018-07-22 21:19:17', '2018-07-25 19:21:58', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 7, '2018-07-22 21:19:17', '2018-07-25 19:21:49', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 6, '2018-07-22 21:19:17', '2018-07-25 19:21:49', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 8, '2018-07-22 21:19:17', '2018-07-25 19:21:49', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2018-07-22 21:19:17', '2018-07-24 02:38:07', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2018-07-22 21:19:17', '2018-07-24 02:38:07', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2018-07-22 21:19:17', '2018-07-24 02:38:07', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2018-07-22 21:19:17', '2018-07-24 02:38:07', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 3, '2018-07-22 21:19:17', '2018-07-25 19:21:58', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, 19, 5, '2018-07-22 21:19:18', '2018-07-30 02:11:06', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, 19, 4, '2018-07-22 21:19:18', '2018-07-30 02:11:06', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 4, '2018-07-22 21:19:18', '2018-07-25 19:21:58', 'voyager.pages.index', NULL),
(14, 1, 'Hotels', '', '_self', 'voyager-company', NULL, 19, 2, '2018-07-24 01:48:33', '2018-07-25 19:21:30', 'voyager.hotels.index', NULL),
(15, 2, 'Trang Chủ', '', '_self', NULL, '#000000', NULL, 1, '2018-07-24 23:54:54', '2018-07-28 01:57:23', 'frontend.pages.home', NULL),
(16, 2, 'Giới Thiệu', '', '_self', NULL, '#000000', NULL, 2, '2018-07-24 23:55:10', '2018-07-28 01:57:23', 'frontend.pages.about', NULL),
(17, 2, 'Liên Hệ', '', '_self', NULL, '#000000', NULL, 6, '2018-07-24 23:55:25', '2018-07-30 02:43:17', 'frontend.pages.contact', NULL),
(18, 1, 'Banners', '', '_self', 'voyager-photos', NULL, 19, 1, '2018-07-25 19:20:24', '2018-07-25 19:21:23', 'voyager.banners.index', NULL),
(19, 1, 'Frontend Custom', '', '_self', 'voyager-paint-bucket', '#000000', NULL, 2, '2018-07-25 19:21:18', '2018-07-25 19:21:49', NULL, ''),
(20, 2, 'Khách Sạn', '', '_self', NULL, '#000000', NULL, 3, '2018-07-28 01:57:14', '2018-07-28 01:57:23', 'frontend.pages.hotel', NULL),
(21, 1, 'Apartments', '', '_self', 'voyager-lighthouse', NULL, 19, 3, '2018-07-30 02:10:45', '2018-07-30 02:11:06', 'voyager.apartments.index', NULL),
(22, 2, 'Căn Hộ', '', '_self', NULL, '#000000', NULL, 4, '2018-07-30 02:30:29', '2018-07-30 02:30:33', 'frontend.pages.apartment', NULL),
(23, 2, 'Tin Tức', '', '_self', NULL, '#000000', NULL, 5, '2018-07-30 02:43:14', '2018-07-30 02:43:17', 'frontend.pages.news', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2016_01_01_000000_create_pages_table', 2),
(24, '2016_01_01_000000_create_posts_table', 2),
(25, '2016_02_15_204651_create_categories_table', 2),
(26, '2017_04_11_000000_alter_post_nullable_fields_table', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2018-07-22 21:19:18', '2018-07-22 21:19:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(2, 'browse_bread', NULL, '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(3, 'browse_database', NULL, '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(4, 'browse_media', NULL, '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(5, 'browse_compass', NULL, '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(6, 'browse_menus', 'menus', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(7, 'read_menus', 'menus', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(8, 'edit_menus', 'menus', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(9, 'add_menus', 'menus', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(10, 'delete_menus', 'menus', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(11, 'browse_roles', 'roles', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(12, 'read_roles', 'roles', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(13, 'edit_roles', 'roles', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(14, 'add_roles', 'roles', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(15, 'delete_roles', 'roles', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(16, 'browse_users', 'users', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(17, 'read_users', 'users', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(18, 'edit_users', 'users', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(19, 'add_users', 'users', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(20, 'delete_users', 'users', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(21, 'browse_settings', 'settings', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(22, 'read_settings', 'settings', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(23, 'edit_settings', 'settings', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(24, 'add_settings', 'settings', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(25, 'delete_settings', 'settings', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(26, 'browse_categories', 'categories', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(27, 'read_categories', 'categories', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(28, 'edit_categories', 'categories', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(29, 'add_categories', 'categories', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(30, 'delete_categories', 'categories', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(31, 'browse_posts', 'posts', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(32, 'read_posts', 'posts', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(33, 'edit_posts', 'posts', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(34, 'add_posts', 'posts', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(35, 'delete_posts', 'posts', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(36, 'browse_pages', 'pages', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(37, 'read_pages', 'pages', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(38, 'edit_pages', 'pages', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(39, 'add_pages', 'pages', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(40, 'delete_pages', 'pages', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(41, 'browse_hooks', NULL, '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(42, 'browse_hotels', 'hotels', '2018-07-24 01:48:33', '2018-07-24 01:48:33'),
(43, 'read_hotels', 'hotels', '2018-07-24 01:48:33', '2018-07-24 01:48:33'),
(44, 'edit_hotels', 'hotels', '2018-07-24 01:48:33', '2018-07-24 01:48:33'),
(45, 'add_hotels', 'hotels', '2018-07-24 01:48:33', '2018-07-24 01:48:33'),
(46, 'delete_hotels', 'hotels', '2018-07-24 01:48:33', '2018-07-24 01:48:33'),
(47, 'browse_banners', 'banners', '2018-07-25 19:20:24', '2018-07-25 19:20:24'),
(48, 'read_banners', 'banners', '2018-07-25 19:20:24', '2018-07-25 19:20:24'),
(49, 'edit_banners', 'banners', '2018-07-25 19:20:24', '2018-07-25 19:20:24'),
(50, 'add_banners', 'banners', '2018-07-25 19:20:24', '2018-07-25 19:20:24'),
(51, 'delete_banners', 'banners', '2018-07-25 19:20:24', '2018-07-25 19:20:24'),
(52, 'browse_apartments', 'apartments', '2018-07-30 02:10:45', '2018-07-30 02:10:45'),
(53, 'read_apartments', 'apartments', '2018-07-30 02:10:45', '2018-07-30 02:10:45'),
(54, 'edit_apartments', 'apartments', '2018-07-30 02:10:45', '2018-07-30 02:10:45'),
(55, 'add_apartments', 'apartments', '2018-07-30 02:10:45', '2018-07-30 02:10:45'),
(56, 'delete_apartments', 'apartments', '2018-07-30 02:10:45', '2018-07-30 02:10:45');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(5, 1, 3, 'Tin Tức Demo 1', NULL, 'Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', 'posts/July2018/DNIodcR4BIyA6egPsQQ9.jpg', 'tin-tuc-demo-1', NULL, NULL, 'PUBLISHED', 0, '2018-07-30 02:49:23', '2018-07-30 02:49:23'),
(6, 1, 3, 'Tin Tức Demo 2', NULL, 'Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', 'posts/July2018/cK6tJGaktEdqLDxhAoA4.jpg', 'tin-tuc-demo-2', NULL, NULL, 'PUBLISHED', 0, '2018-07-30 02:49:51', '2018-07-30 02:49:51'),
(7, 1, 3, 'Tin Tức Demo 3', NULL, 'Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', 'posts/July2018/HAxn2BQbG0BloaFWDuix.jpg', 'tin-tuc-demo-3', NULL, NULL, 'PUBLISHED', 0, '2018-07-30 02:50:15', '2018-07-30 18:06:34'),
(8, 1, 3, 'Tin Tức Demo 4', NULL, 'Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', 'posts/July2018/CqYhewLeCjeSpOaBmQND.jpg', 'tin-tuc-demo-4', NULL, NULL, 'PUBLISHED', 0, '2018-07-30 02:50:46', '2018-07-30 02:50:46');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2018-07-22 21:19:17', '2018-07-22 21:19:17'),
(2, 'user', 'Normal User', '2018-07-22 21:19:17', '2018-07-22 21:19:17');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Travel', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Travel Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Travel', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Chào mừng bạn đến với Travel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(12, 'about.st1_title', 'Section 1 - Title', 'Giới Thiệu', NULL, 'text', 6, 'About'),
(13, 'about.st1_heading', 'Section 1 - Heading', 'Về Chúng Tôi', NULL, 'text', 7, 'About'),
(14, 'about.st1_body', 'Section 1 - Body', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật</p>', NULL, 'rich_text_box', 8, 'About'),
(15, 'about.st1_image', 'Section 1 - Image', 'settings/July2018/Pg1EwfNvejf8WOLcImUK.jpg', NULL, 'image', 9, 'About'),
(16, 'about.st2_heading', 'Section 2 - Heading', 'Lịch Sử', NULL, 'text', 10, 'About'),
(17, 'about.st2_body', 'Section 2 - Body', 'Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật.', NULL, 'text_area', 11, 'About'),
(18, 'about.accordion1_title', 'Accordion 1 - Title', 'Dữ liệu mẫu 1', NULL, 'text', 12, 'About'),
(19, 'about.accordion1_body', 'Accordion 1 - Body', 'Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật.', NULL, 'text_area', 13, 'About'),
(20, 'about.accordion2_title', 'Accordion 2 - Title', 'Dữ liệu mẫu 2', NULL, 'text', 14, 'About'),
(21, 'about.accordion2_body', 'Accordion 2 - Body', 'Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật.', NULL, 'text_area', 15, 'About'),
(22, 'about.accordion3_title', 'Accordion 3 - Title', 'Dữ liệu mẫu 3', NULL, 'text', 16, 'About'),
(23, 'about.accordion3_body', 'Accordion 3 - Body', 'Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật. Dữ liệu mẫu đang được cập nhật.', NULL, 'text_area', 17, 'About'),
(24, 'about.st3_title1', 'Section 3 - Title 1', 'Khách Sạn', NULL, 'text', 18, 'About'),
(25, 'about.st3_number1', 'Section 3 - Number Count 1', '1539', NULL, 'text', 19, 'About'),
(26, 'about.st3_title2', 'Section 3 - Title 2', 'Căn Hộ', NULL, 'text', 20, 'About'),
(27, 'about.st3_number2', 'Section 3 - Number Count 2', '3653', NULL, 'text', 21, 'About'),
(28, 'about.st3_title3', 'Section 3 - Title 3', 'Dịch Vụ', NULL, 'text', 22, 'About'),
(29, 'about.st3_number3', 'Section 3 - Number Count 3', '5987', NULL, 'text', 23, 'About'),
(30, 'about.st3_title4', 'Section 3 - Title 4', 'Khách Hàng', NULL, 'text', 24, 'About'),
(31, 'about.st3_number4', 'Section 3 - Number Count 4', '3999', NULL, 'text', 25, 'About'),
(32, 'about.st3_background', 'Section 3 - Background', 'settings/July2018/FCxxgR086iQYNgTJotFx.jpg', NULL, 'image', 26, 'About'),
(33, 'about.st4_title', 'Section 4 - Title', 'Liên Hệ!', NULL, 'text', 27, 'About'),
(34, 'about.st4_body', 'Section 4 - Body', 'Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.', NULL, 'text_area', 28, 'About'),
(36, 'contact.email', 'Email', 'info@domain.com', NULL, 'text', 31, 'Contact'),
(37, 'contact.address', 'Address', 'Quảng Trường, Trần Phú, Tp. Nha Trang, Khánh Hòa', NULL, 'text', 32, 'Contact'),
(38, 'contact.phone', 'Phone', '0909.999.999', NULL, 'text', 33, 'Contact'),
(39, 'contact.google_lat_long', 'Google Map (Lat,Long)', '12.239550, 109.197067', NULL, 'text', 34, 'Contact'),
(40, 'contact.title', 'Title', 'Liên hệ', NULL, 'text', 29, 'Contact'),
(41, 'contact.heading', 'Heading', 'Liên hệ với chúng tôi', NULL, 'text', 30, 'Contact'),
(42, 'hotel.title', 'Title', 'Khách Sạn', NULL, 'text', 35, 'Hotel'),
(43, 'hotel.heading', 'Heading', 'Danh sách khách sạn', NULL, 'text', 36, 'Hotel'),
(44, 'hotel.paginate', 'Number of items per page', '8', NULL, 'text', 37, 'Hotel'),
(46, 'apartment.title', 'Title', 'Căn Hộ', NULL, 'text', 38, 'Apartment'),
(47, 'apartment.heading', 'Heading', 'Danh sách căn hộ', NULL, 'text', 39, 'Apartment'),
(48, 'apartment.paginate', 'Paginate', '3', NULL, 'text', 40, 'Apartment'),
(49, 'news.title', 'Title', 'Tin Tức', NULL, 'text', 41, 'News'),
(50, 'news.heading', 'Heading', 'Tin Tức Du Lịch', NULL, 'text', 42, 'News'),
(51, 'news.paginate', 'Paginate', '3', NULL, 'text', 43, 'News');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2018-07-22 21:19:18', '2018-07-22 21:19:18'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2018-07-22 21:19:18', '2018-07-22 21:19:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', '$2y$10$ucUM3gIAIxgJc7PdbxZOeubZOz7qKtYfQLcOTsk77lI4LrEoDhcbK', 'JD8YiT1v97RMh4r5BPA4L9tGchPZ4WLtP47ZC5qcEFaYWaNaNZ0gdlgUsAN2', NULL, '2018-07-22 21:19:18', '2018-07-22 21:19:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `apartments`
--
ALTER TABLE `apartments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `apartments_slug_unique` (`slug`),
  ADD KEY `apartments_name_index` (`name`);

--
-- Chỉ mục cho bảng `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Chỉ mục cho bảng `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Chỉ mục cho bảng `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Chỉ mục cho bảng `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hotels_slug_unique` (`slug`),
  ADD KEY `hotels_name_index` (`name`),
  ADD KEY `hotels_star_index` (`star`);

--
-- Chỉ mục cho bảng `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Chỉ mục cho bảng `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Chỉ mục cho bảng `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Chỉ mục cho bảng `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Chỉ mục cho bảng `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `apartments`
--
ALTER TABLE `apartments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT cho bảng `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT cho bảng `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Các ràng buộc cho bảng `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
