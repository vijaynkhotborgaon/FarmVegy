-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2016 at 08:36 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `farmvegy`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
`meta_id` bigint(20) unsigned NOT NULL,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 9, 'rating', '4'),
(2, 9, 'verified', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE IF NOT EXISTS `wp_comments` (
`comment_ID` bigint(20) unsigned NOT NULL,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(2, 79, 'WooCommerce', '', '', '', '2016-08-01 08:47:11', '2016-08-01 08:47:11', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 80, 'WooCommerce', '', '', '', '2016-08-01 10:47:37', '2016-08-01 10:47:37', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 81, 'WooCommerce', '', '', '', '2016-08-01 10:47:38', '2016-08-01 10:47:38', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 82, 'WooCommerce', '', '', '', '2016-08-01 10:47:39', '2016-08-01 10:47:39', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(6, 83, 'WooCommerce', '', '', '', '2016-08-01 12:07:19', '2016-08-01 12:07:19', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(7, 84, 'WooCommerce', '', '', '', '2016-08-01 12:07:20', '2016-08-01 12:07:20', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(8, 85, 'WooCommerce', '', '', '', '2016-08-01 12:07:21', '2016-08-01 12:07:21', 'Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(9, 26, 'vijay', 'khotvijayn@gmail.com', '', '::1', '2016-08-02 11:14:17', '2016-08-02 11:14:17', 'nice product', 0, '1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE IF NOT EXISTS `wp_links` (
`link_id` bigint(20) unsigned NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE IF NOT EXISTS `wp_options` (
`option_id` bigint(20) unsigned NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB AUTO_INCREMENT=651 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/FarmVegy', 'yes'),
(2, 'home', 'http://localhost/FarmVegy', 'yes'),
(3, 'blogname', 'Farm Vegy', 'yes'),
(4, 'blogdescription', 'Welcome to the Online Farmer&#039;s Market', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'khotvijayn@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:194:{s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:45:"product_variation/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"product_variation/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"product_variation/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"product_variation/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"product_variation/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"product_variation/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"product_variation/([^/]+)/embed/?$";s:50:"index.php?product_variation=$matches[1]&embed=true";s:38:"product_variation/([^/]+)/trackback/?$";s:44:"index.php?product_variation=$matches[1]&tb=1";s:46:"product_variation/([^/]+)/page/?([0-9]{1,})/?$";s:57:"index.php?product_variation=$matches[1]&paged=$matches[2]";s:53:"product_variation/([^/]+)/comment-page-([0-9]{1,})/?$";s:57:"index.php?product_variation=$matches[1]&cpage=$matches[2]";s:43:"product_variation/([^/]+)/wc-api(/(.*))?/?$";s:58:"index.php?product_variation=$matches[1]&wc-api=$matches[3]";s:49:"product_variation/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:60:"product_variation/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"product_variation/([^/]+)(?:/([0-9]+))?/?$";s:56:"index.php?product_variation=$matches[1]&page=$matches[2]";s:34:"product_variation/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"product_variation/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"product_variation/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"product_variation/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"product_variation/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"product_variation/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:45:"shop_order_refund/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"shop_order_refund/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"shop_order_refund/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"shop_order_refund/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"shop_order_refund/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"shop_order_refund/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"shop_order_refund/([^/]+)/embed/?$";s:50:"index.php?shop_order_refund=$matches[1]&embed=true";s:38:"shop_order_refund/([^/]+)/trackback/?$";s:44:"index.php?shop_order_refund=$matches[1]&tb=1";s:46:"shop_order_refund/([^/]+)/page/?([0-9]{1,})/?$";s:57:"index.php?shop_order_refund=$matches[1]&paged=$matches[2]";s:53:"shop_order_refund/([^/]+)/comment-page-([0-9]{1,})/?$";s:57:"index.php?shop_order_refund=$matches[1]&cpage=$matches[2]";s:43:"shop_order_refund/([^/]+)/wc-api(/(.*))?/?$";s:58:"index.php?shop_order_refund=$matches[1]&wc-api=$matches[3]";s:49:"shop_order_refund/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:60:"shop_order_refund/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"shop_order_refund/([^/]+)(?:/([0-9]+))?/?$";s:56:"index.php?shop_order_refund=$matches[1]&page=$matches[2]";s:34:"shop_order_refund/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"shop_order_refund/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"shop_order_refund/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"shop_order_refund/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"shop_order_refund/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"shop_order_refund/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:62:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:62:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:73:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:28:"(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:34:"(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:40:"(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:45:"(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:2:{i:0;s:47:"regenerate-thumbnails/regenerate-thumbnails.php";i:1;s:27:"woocommerce/woocommerce.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'mystile', 'yes'),
(41, 'stylesheet', 'mystile', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '36686', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:3;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:0:{}', 'yes'),
(80, 'widget_rss', 'a:0:{}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '36686', 'yes'),
(92, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:131:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop Manager";s:12:"capabilities";a:110:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_users";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:15:"unfiltered_html";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}}', 'yes'),
(93, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'sidebars_widgets', 'a:7:{s:19:"wp_inactive_widgets";a:0:{}s:7:"primary";a:2:{i:0;s:25:"woocommerce_widget_cart-2";i:1;s:32:"woocommerce_product_categories-2";}s:8:"footer-1";a:1:{i:0;s:22:"woocommerce_products-2";}s:8:"footer-2";a:1:{i:0;s:32:"woocommerce_product_categories-3";}s:8:"footer-3";a:1:{i:0;s:12:"categories-3";}s:8:"footer-4";a:1:{i:0;s:25:"woocommerce_widget_cart-3";}s:13:"array_version";i:3;}', 'yes'),
(99, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'cron', 'a:9:{i:1475048090;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1475084573;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1475086910;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1475107200;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1475127799;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1475130110;a:1:{s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1475130201;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1475366400;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(113, '_site_transient_timeout_browser_cc3e81f38bdedf75fc40dbcb80756926', '1470289400', 'yes'),
(114, '_site_transient_browser_cc3e81f38bdedf75fc40dbcb80756926', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"51.0.2704.103";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(116, 'can_compress_scripts', '1', 'yes'),
(134, '_transient_twentysixteen_categories', '1', 'yes'),
(136, 'current_theme', 'Mystile', 'yes'),
(137, 'theme_mods_twentyfifteen', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1469684758;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(138, 'theme_switched', '', 'yes'),
(139, '_transient_twentyfifteen_categories', '1', 'yes'),
(140, 'theme_mods_twentyfourteen', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1469684792;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";N;s:9:"sidebar-3";N;}}}', 'yes'),
(141, 'widget_widget_twentyfourteen_ephemera', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(143, '_transient_twentyfourteen_category_count', '1', 'yes'),
(144, 'recently_activated', 'a:1:{s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";i:1469774675;}', 'yes'),
(149, 'WPLANG', '', 'yes'),
(152, '_site_transient_timeout_wporg_theme_feature_list', '1469696894', 'yes'),
(153, '_site_transient_wporg_theme_feature_list', 'a:4:{s:6:"Colors";a:15:{i:0;s:5:"black";i:1;s:4:"blue";i:2;s:5:"brown";i:3;s:4:"gray";i:4;s:5:"green";i:5;s:6:"orange";i:6;s:4:"pink";i:7;s:6:"purple";i:8;s:3:"red";i:9;s:6:"silver";i:10;s:3:"tan";i:11;s:5:"white";i:12;s:6:"yellow";i:13;s:4:"dark";i:14;s:5:"light";}s:6:"Layout";a:9:{i:0;s:12:"fixed-layout";i:1;s:12:"fluid-layout";i:2;s:17:"responsive-layout";i:3;s:10:"one-column";i:4;s:11:"two-columns";i:5;s:13:"three-columns";i:6;s:12:"four-columns";i:7;s:12:"left-sidebar";i:8;s:13:"right-sidebar";}s:8:"Features";a:20:{i:0;s:19:"accessibility-ready";i:1;s:8:"blavatar";i:2;s:10:"buddypress";i:3;s:17:"custom-background";i:4;s:13:"custom-colors";i:5;s:13:"custom-header";i:6;s:11:"custom-menu";i:7;s:12:"editor-style";i:8;s:21:"featured-image-header";i:9;s:15:"featured-images";i:10;s:15:"flexible-header";i:11;s:20:"front-page-post-form";i:12;s:19:"full-width-template";i:13;s:12:"microformats";i:14;s:12:"post-formats";i:15;s:20:"rtl-language-support";i:16;s:11:"sticky-post";i:17;s:13:"theme-options";i:18;s:17:"threaded-comments";i:19;s:17:"translation-ready";}s:7:"Subject";a:3:{i:0;s:7:"holiday";i:1;s:13:"photoblogging";i:2;s:8:"seasonal";}}', 'yes'),
(155, 'theme_mods_twentysixteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1469686144;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(156, 'theme_mods_mystile', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:8:"top-menu";i:10;s:12:"primary-menu";i:11;}}', 'yes'),
(157, 'widget_woo_adwidget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(158, 'widget_woo_blogauthorinfo', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(159, 'widget_woo_embedwidget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(160, 'widget_woo_flickr', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(161, 'widget_woo_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(162, 'widget_woo_subscribe', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(163, 'woocommerce_thumbnail_image_width', '100', 'yes'),
(164, 'woocommerce_thumbnail_image_height', '100', 'yes'),
(165, 'woocommerce_single_image_width', '600', 'yes'),
(166, 'woocommerce_single_image_height', '600', 'yes'),
(167, 'woocommerce_catalog_image_width', '300', 'yes'),
(168, 'woocommerce_catalog_image_height', '300', 'yes'),
(169, 'woocommerce_thumbnail_image_crop', '1', 'yes'),
(170, 'woocommerce_single_image_crop', '1', 'yes'),
(171, 'woocommerce_catalog_image_crop', '1', 'yes'),
(172, 'woo_framework_version', '6.2.7', 'yes'),
(174, 'woo_options', 'a:59:{s:16:"woo_boxed_layout";s:4:"true";s:15:"woo_site_layout";s:19:"layout-left-content";s:18:"woo_alt_stylesheet";s:11:"default.css";s:8:"woo_logo";s:63:"http://localhost/FarmVegy/wp-content/uploads/2016/07/farmer.png";s:11:"woo_logo-id";i:64;s:11:"woo_tagline";s:5:"false";s:18:"woo_custom_favicon";s:0:"";s:21:"woo_custom_favicon-id";i:0;s:20:"woo_google_analytics";s:0:"";s:12:"woo_feed_url";s:0:"";s:19:"woo_subscribe_email";s:0:"";s:14:"woo_custom_css";s:0:"";s:12:"woo_comments";s:4:"both";s:16:"woo_post_content";s:7:"excerpt";s:16:"woo_pagenav_show";s:4:"true";s:19:"woo_pagination_type";s:15:"paginated_links";s:13:"woo_texttitle";s:5:"false";s:20:"woo_breadcrumbs_show";s:5:"false";s:17:"woo_contact_panel";s:4:"true";s:17:"woo_contact_title";s:13:"Archon Office";s:19:"woo_contact_address";s:11:"Indiranagar";s:18:"woo_contact_number";s:10:"8861223320";s:15:"woo_contact_fax";s:0:"";s:21:"woo_contactform_email";s:20:"khotvijayn@gmail.com";s:26:"woo_contactform_map_coords";s:0:"";s:22:"woo_maps_single_height";s:3:"250";s:24:"woo_maps_default_mapzoom";s:1:"9";s:24:"woo_maps_default_maptype";s:12:"G_NORMAL_MAP";s:21:"woo_maps_callout_text";s:0:"";s:33:"woo_contact_subscribe_and_connect";s:5:"false";s:15:"woo_maps_scroll";s:5:"false";s:19:"woo_homepage_banner";s:4:"true";s:24:"woo_homepage_banner_path";s:92:"http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-1-e1469706972507.jpg";s:27:"woo_homepage_banner_path-id";i:60;s:28:"woo_homepage_banner_headline";s:26:"Welcome to Farmer''s Market";s:30:"woo_homepage_banner_standfirst";s:0:"";s:30:"woo_homepage_banner_text_color";s:0:"";s:30:"woo_homepage_featured_products";s:4:"true";s:38:"woo_homepage_featured_products_perpage";s:1:"4";s:29:"woo_homepage_products_perpage";s:1:"8";s:17:"woo_homepage_blog";s:5:"false";s:25:"woo_homepage_blog_perpage";s:1:"3";s:20:"woo_homepage_sidebar";s:5:"false";s:31:"woo_homepage_product_categories";s:5:"false";s:21:"woo_homepage_products";s:5:"false";s:29:"woocommerce_products_per_page";s:2:"12";s:24:"woocommerce_product_tabs";s:4:"true";s:28:"woocommerce_related_products";s:4:"true";s:30:"woocommerce_archives_fullwidth";s:5:"false";s:30:"woocommerce_products_fullwidth";s:5:"false";s:14:"woo_body_color";s:7:"#cc8d2e";s:12:"woo_body_img";s:0:"";s:15:"woo_body_img-id";i:0;s:15:"woo_body_repeat";s:9:"no-repeat";s:12:"woo_body_pos";s:8:"top left";s:19:"woo_body_attachment";s:6:"scroll";s:14:"woo_link_color";s:0:"";s:20:"woo_link_hover_color";s:0:"";s:16:"woo_button_color";s:0:"";}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(175, 'woo_template', 'a:124:{i:0;a:3:{s:4:"name";s:16:"General Settings";s:4:"type";s:7:"heading";s:4:"icon";s:7:"general";}i:1;a:2:{s:4:"name";s:11:"Quick Start";s:4:"type";s:10:"subheading";}i:2;a:6:{s:4:"name";s:16:"Theme Stylesheet";s:4:"desc";s:44:"Select your themes alternative color scheme.";s:2:"id";s:18:"woo_alt_stylesheet";s:3:"std";s:11:"default.css";s:4:"type";s:6:"select";s:7:"options";a:9:{i:0;s:8:"blue.css";i:1;s:9:"brown.css";i:2;s:11:"default.css";i:3;s:9:"green.css";i:4;s:8:"grey.css";i:5;s:10:"indigo.css";i:6;s:7:"red.css";i:7;s:10:"violet.css";i:8;s:10:"yellow.css";}}i:3;a:5:{s:4:"name";s:11:"Custom Logo";s:4:"desc";s:63:"Upload a logo for your theme, or specify an image URL directly.";s:2:"id";s:8:"woo_logo";s:3:"std";s:0:"";s:4:"type";s:6:"upload";}i:4;a:5:{s:4:"name";s:10:"Text Title";s:4:"desc";s:153:"Enable text-based Site Title and Tagline. Setup title & tagline in <a href="http://localhost/FarmVegy/wp-admin/options-general.php">General Settings</a>.";s:2:"id";s:13:"woo_texttitle";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:5;a:5:{s:4:"name";s:16:"Site Description";s:4:"desc";s:53:"Enable the site description/tagline under site title.";s:2:"id";s:11:"woo_tagline";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:6;a:5:{s:4:"name";s:14:"Custom Favicon";s:4:"desc";s:113:"Upload a 16px x 16px <a href="http://www.faviconr.com/">ico image</a> that will represent your website''s favicon.";s:2:"id";s:18:"woo_custom_favicon";s:3:"std";s:0:"";s:4:"type";s:6:"upload";}i:7;a:5:{s:4:"name";s:13:"Tracking Code";s:4:"desc";s:117:"Paste your Google Analytics (or other) tracking code here. This will be added into the footer template of your theme.";s:2:"id";s:20:"woo_google_analytics";s:3:"std";s:0:"";s:4:"type";s:8:"textarea";}i:8;a:2:{s:4:"name";s:21:"Subscription Settings";s:4:"type";s:10:"subheading";}i:9;a:5:{s:4:"name";s:7:"RSS URL";s:4:"desc";s:51:"Enter your preferred RSS URL. (Feedburner or other)";s:2:"id";s:12:"woo_feed_url";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:10;a:5:{s:4:"name";s:23:"E-Mail Subscription URL";s:4:"desc";s:67:"Enter your preferred E-mail subscription URL. (Feedburner or other)";s:2:"id";s:19:"woo_subscribe_email";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:11;a:2:{s:4:"name";s:15:"Display Options";s:4:"type";s:10:"subheading";}i:12;a:5:{s:4:"name";s:10:"Custom CSS";s:4:"desc";s:62:"Quickly add some CSS to your theme by adding it to this block.";s:2:"id";s:14:"woo_custom_css";s:3:"std";s:0:"";s:4:"type";s:8:"textarea";}i:13;a:6:{s:4:"name";s:18:"Post/Page Comments";s:4:"desc";s:68:"Select if you want to enable/disable comments on posts and/or pages.";s:2:"id";s:12:"woo_comments";s:3:"std";s:4:"both";s:4:"type";s:7:"select2";s:7:"options";a:4:{s:4:"post";s:10:"Posts Only";s:4:"page";s:10:"Pages Only";s:4:"both";s:13:"Pages / Posts";s:4:"none";s:4:"None";}}i:14;a:5:{s:4:"name";s:12:"Post Content";s:4:"desc";s:68:"Select if you want to show the full content or the excerpt on posts.";s:2:"id";s:16:"woo_post_content";s:4:"type";s:7:"select2";s:7:"options";a:2:{s:7:"excerpt";s:11:"The Excerpt";s:7:"content";s:12:"Full Content";}}i:15;a:5:{s:4:"name";s:19:"Display Breadcrumbs";s:4:"desc";s:57:"Display dynamic breadcrumbs on each page of your website.";s:2:"id";s:20:"woo_breadcrumbs_show";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:16;a:5:{s:4:"name";s:18:"Display Pagination";s:4:"desc";s:31:"Display pagination on the blog.";s:2:"id";s:16:"woo_pagenav_show";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:17;a:5:{s:4:"name";s:16:"Pagination Style";s:4:"desc";s:65:"Select the style of pagination you would like to use on the blog.";s:2:"id";s:19:"woo_pagination_type";s:4:"type";s:7:"select2";s:7:"options";a:2:{s:15:"paginated_links";s:7:"Numbers";s:6:"simple";s:13:"Next/Previous";}}i:18;a:3:{s:4:"name";s:15:"Styling Options";s:4:"type";s:7:"heading";s:4:"icon";s:7:"styling";}i:19;a:2:{s:4:"name";s:10:"Background";s:4:"type";s:10:"subheading";}i:20;a:5:{s:4:"name";s:21:"Body Background Color";s:4:"desc";s:128:"Pick a custom color for background color of the theme e.g. #697e09. Only applied when using a boxed layout (see Layout Options).";s:2:"id";s:14:"woo_body_color";s:3:"std";s:0:"";s:4:"type";s:5:"color";}i:21;a:5:{s:4:"name";s:21:"Body background image";s:4:"desc";s:42:"Upload an image for the theme''s background";s:2:"id";s:12:"woo_body_img";s:3:"std";s:0:"";s:4:"type";s:6:"upload";}i:22;a:6:{s:4:"name";s:23:"Background image repeat";s:4:"desc";s:56:"Select how you would like to repeat the background-image";s:2:"id";s:15:"woo_body_repeat";s:3:"std";s:9:"no-repeat";s:4:"type";s:6:"select";s:7:"options";a:4:{i:0;s:9:"no-repeat";i:1;s:8:"repeat-x";i:2;s:8:"repeat-y";i:3;s:6:"repeat";}}i:23;a:6:{s:4:"name";s:25:"Background image position";s:4:"desc";s:52:"Select how you would like to position the background";s:2:"id";s:12:"woo_body_pos";s:3:"std";s:3:"top";s:4:"type";s:6:"select";s:7:"options";a:9:{i:0;s:8:"top left";i:1;s:10:"top center";i:2;s:9:"top right";i:3;s:11:"center left";i:4;s:13:"center center";i:5;s:12:"center right";i:6;s:11:"bottom left";i:7;s:13:"bottom center";i:8;s:12:"bottom right";}}i:24;a:6:{s:4:"name";s:21:"Background Attachment";s:4:"desc";s:75:"Select whether the background should be fixed or move when the user scrolls";s:2:"id";s:19:"woo_body_attachment";s:3:"std";s:6:"scroll";s:4:"type";s:6:"select";s:7:"options";a:2:{i:0;s:6:"scroll";i:1;s:5:"fixed";}}i:25;a:2:{s:4:"name";s:5:"Links";s:4:"type";s:10:"subheading";}i:26;a:5:{s:4:"name";s:10:"Link Color";s:4:"desc";s:66:"Pick a custom color for links or add a hex color code e.g. #697e09";s:2:"id";s:14:"woo_link_color";s:3:"std";s:0:"";s:4:"type";s:5:"color";}i:27;a:5:{s:4:"name";s:16:"Link Hover Color";s:4:"desc";s:72:"Pick a custom color for links hover or add a hex color code e.g. #697e09";s:2:"id";s:20:"woo_link_hover_color";s:3:"std";s:0:"";s:4:"type";s:5:"color";}i:28;a:5:{s:4:"name";s:12:"Button Color";s:4:"desc";s:68:"Pick a custom color for buttons or add a hex color code e.g. #697e09";s:2:"id";s:16:"woo_button_color";s:3:"std";s:0:"";s:4:"type";s:5:"color";}i:29;a:3:{s:4:"name";s:10:"Typography";s:4:"type";s:7:"heading";s:4:"icon";s:10:"typography";}i:30;a:5:{s:4:"name";s:24:"Enable Custom Typography";s:4:"desc";s:100:"Enable the use of custom typography for your site. Custom styling will be output in your sites HEAD.";s:2:"id";s:14:"woo_typography";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:31;a:5:{s:4:"name";s:18:"General Typography";s:4:"desc";s:24:"Change the general font.";s:2:"id";s:13:"woo_font_body";s:3:"std";a:5:{s:4:"size";s:3:"1.5";s:4:"unit";s:2:"em";s:4:"face";s:18:"FontSiteSans-Roman";s:5:"style";s:0:"";s:5:"color";s:7:"#3E3E3E";}s:4:"type";s:10:"typography";}i:32;a:5:{s:4:"name";s:10:"Navigation";s:4:"desc";s:27:"Change the navigation font.";s:2:"id";s:12:"woo_font_nav";s:3:"std";a:5:{s:4:"size";s:1:"1";s:4:"unit";s:2:"em";s:4:"face";s:17:"FontSiteSans-Cond";s:5:"style";s:0:"";s:5:"color";s:7:"#3E3E3E";}s:4:"type";s:10:"typography";}i:33;a:5:{s:4:"name";s:10:"Page Title";s:4:"desc";s:22:"Change the page title.";s:2:"id";s:19:"woo_font_page_title";s:3:"std";a:5:{s:4:"size";s:3:"1.4";s:4:"unit";s:2:"em";s:4:"face";s:10:"BergamoStd";s:5:"style";s:4:"bold";s:5:"color";s:7:"#3E3E3E";}s:4:"type";s:10:"typography";}i:34;a:5:{s:4:"name";s:10:"Post Title";s:4:"desc";s:22:"Change the post title.";s:2:"id";s:19:"woo_font_post_title";s:3:"std";a:5:{s:4:"size";s:3:"2.2";s:4:"unit";s:2:"em";s:4:"face";s:10:"BergamoStd";s:5:"style";s:4:"bold";s:5:"color";s:7:"#3E3E3E";}s:4:"type";s:10:"typography";}i:35;a:5:{s:4:"name";s:9:"Post Meta";s:4:"desc";s:21:"Change the post meta.";s:2:"id";s:18:"woo_font_post_meta";s:3:"std";a:5:{s:4:"size";s:3:"0.9";s:4:"unit";s:2:"em";s:4:"face";s:10:"BergamoStd";s:5:"style";s:0:"";s:5:"color";s:7:"#3E3E3E";}s:4:"type";s:10:"typography";}i:36;a:5:{s:4:"name";s:10:"Post Entry";s:4:"desc";s:22:"Change the post entry.";s:2:"id";s:19:"woo_font_post_entry";s:3:"std";a:5:{s:4:"size";s:1:"1";s:4:"unit";s:2:"em";s:4:"face";s:10:"BergamoStd";s:5:"style";s:0:"";s:5:"color";s:7:"#3E3E3E";}s:4:"type";s:10:"typography";}i:37;a:5:{s:4:"name";s:13:"Widget Titles";s:4:"desc";s:25:"Change the widget titles.";s:2:"id";s:22:"woo_font_widget_titles";s:3:"std";a:5:{s:4:"size";s:3:"1.2";s:4:"unit";s:2:"em";s:4:"face";s:17:"FontSiteSans-Cond";s:5:"style";s:4:"bold";s:5:"color";s:7:"#3E3E3E";}s:4:"type";s:10:"typography";}i:38;a:3:{s:4:"name";s:14:"Layout Options";s:4:"type";s:7:"heading";s:4:"icon";s:6:"layout";}i:39;a:5:{s:4:"name";s:19:"Enable boxed layout";s:4:"desc";s:38:"Wrap your site content inside a frame.";s:2:"id";s:16:"woo_boxed_layout";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:40;a:6:{s:4:"name";s:11:"Main Layout";s:4:"desc";s:43:"Select which layout you want for your site.";s:2:"id";s:15:"woo_site_layout";s:3:"std";s:20:"layout-right-content";s:4:"type";s:6:"images";s:7:"options";a:2:{s:19:"layout-left-content";s:76:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/2cl.png";s:20:"layout-right-content";s:76:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/2cr.png";}}i:41;a:3:{s:4:"name";s:8:"Homepage";s:4:"type";s:7:"heading";s:4:"icon";s:8:"homepage";}i:42;a:2:{s:4:"name";s:14:"Featured Image";s:4:"type";s:10:"subheading";}i:43;a:6:{s:4:"name";s:16:"Display a banner";s:4:"desc";s:33:"Display a banner on the homepage?";s:2:"id";s:19:"woo_homepage_banner";s:3:"std";s:5:"false";s:5:"class";s:9:"collapsed";s:4:"type";s:8:"checkbox";}i:44;a:6:{s:4:"name";s:14:"Featured Image";s:4:"desc";s:55:"Upload a graphic to appear as a banner on the homepage.";s:2:"id";s:24:"woo_homepage_banner_path";s:3:"std";s:0:"";s:5:"class";s:6:"hidden";s:4:"type";s:6:"upload";}i:45;a:6:{s:4:"name";s:15:"Banner headline";s:4:"desc";s:44:"The headline which will overlay your banner.";s:2:"id";s:28:"woo_homepage_banner_headline";s:3:"std";s:20:"Welcome to our store";s:5:"class";s:6:"hidden";s:4:"type";s:4:"text";}i:46;a:6:{s:4:"name";s:18:"Banner stand first";s:4:"desc";s:56:"The copy which overlays the banner beneath the headline.";s:2:"id";s:30:"woo_homepage_banner_standfirst";s:3:"std";s:53:"We hand make the most awesomest products in the world";s:5:"class";s:6:"hidden";s:4:"type";s:8:"textarea";}i:47;a:5:{s:4:"name";s:18:"Banner text colour";s:4:"desc";s:56:"Pick a custom color for the text overlayed on the banner";s:2:"id";s:30:"woo_homepage_banner_text_color";s:3:"std";s:0:"";s:4:"type";s:5:"color";}i:48;a:2:{s:4:"name";s:7:"Sidebar";s:4:"type";s:10:"subheading";}i:49;a:5:{s:4:"name";s:17:"Display a sidebar";s:4:"desc";s:34:"Display a sidebar on the homepage?";s:2:"id";s:20:"woo_homepage_sidebar";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:50;a:2:{s:4:"name";s:11:"WooCommerce";s:4:"type";s:10:"subheading";}i:51;a:5:{s:4:"name";s:26:"Display product categories";s:4:"desc";s:43:"Display product categories on the homepage?";s:2:"id";s:31:"woo_homepage_product_categories";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:52;a:5:{s:4:"name";s:25:"Display featured products";s:4:"desc";s:42:"Display features products on the homepage?";s:2:"id";s:30:"woo_homepage_featured_products";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:53;a:6:{s:4:"name";s:35:"Display how many featured products?";s:4:"desc";s:65:"Specify how many featured products should appear on the homepage.";s:2:"id";s:38:"woo_homepage_featured_products_perpage";s:3:"std";s:1:"8";s:4:"type";s:7:"select2";s:7:"options";a:20:{i:0;s:1:"0";i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";i:4;s:1:"4";i:5;s:1:"5";i:6;s:1:"6";i:7;s:1:"7";i:8;s:1:"8";i:9;s:1:"9";i:10;s:2:"10";i:11;s:2:"11";i:12;s:2:"12";i:13;s:2:"13";i:14;s:2:"14";i:15;s:2:"15";i:16;s:2:"16";i:17;s:2:"17";i:18;s:2:"18";i:19;s:2:"19";}}i:54;a:5:{s:4:"name";s:23:"Display recent products";s:4:"desc";s:40:"Display recent products on the homepage?";s:2:"id";s:21:"woo_homepage_products";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:55;a:6:{s:4:"name";s:33:"Display how many recent products?";s:4:"desc";s:63:"Specify how many recent products should appear on the homepage.";s:2:"id";s:29:"woo_homepage_products_perpage";s:3:"std";s:1:"8";s:4:"type";s:7:"select2";s:7:"options";a:20:{i:0;s:1:"0";i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";i:4;s:1:"4";i:5;s:1:"5";i:6;s:1:"6";i:7;s:1:"7";i:8;s:1:"8";i:9;s:1:"9";i:10;s:2:"10";i:11;s:2:"11";i:12;s:2:"12";i:13;s:2:"13";i:14;s:2:"14";i:15;s:2:"15";i:16;s:2:"16";i:17;s:2:"17";i:18;s:2:"18";i:19;s:2:"19";}}i:56;a:2:{s:4:"name";s:4:"Blog";s:4:"type";s:10:"subheading";}i:57;a:6:{s:4:"name";s:25:"Display latest blog posts";s:4:"desc";s:37:"Display latest posts on the homepage?";s:2:"id";s:17:"woo_homepage_blog";s:3:"std";s:4:"true";s:5:"class";s:9:"collapsed";s:4:"type";s:8:"checkbox";}i:58;a:7:{s:4:"name";s:23:"Display how many posts?";s:4:"desc";s:53:"Specify how many posts should appear on the homepage.";s:2:"id";s:25:"woo_homepage_blog_perpage";s:3:"std";s:1:"3";s:4:"type";s:7:"select2";s:5:"class";s:6:"hidden";s:7:"options";a:20:{i:0;s:1:"0";i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";i:4;s:1:"4";i:5;s:1:"5";i:6;s:1:"6";i:7;s:1:"7";i:8;s:1:"8";i:9;s:1:"9";i:10;s:2:"10";i:11;s:2:"11";i:12;s:2:"12";i:13;s:2:"13";i:14;s:2:"14";i:15;s:2:"15";i:16;s:2:"16";i:17;s:2:"17";i:18;s:2:"18";i:19;s:2:"19";}}i:59;a:3:{s:4:"name";s:11:"WooCommerce";s:4:"type";s:7:"heading";s:4:"icon";s:11:"woocommerce";}i:60;a:2:{s:4:"name";s:8:"Products";s:4:"type";s:10:"subheading";}i:61;a:5:{s:4:"name";s:17:"Products per page";s:4:"desc";s:66:"How many products do you want to display on product archive pages?";s:2:"id";s:29:"woocommerce_products_per_page";s:3:"std";s:2:"12";s:4:"type";s:4:"text";}i:62;a:5:{s:4:"name";s:20:"Display product tabs";s:4:"desc";s:67:"Display the product review / attribute tabs in product details page";s:2:"id";s:24:"woocommerce_product_tabs";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:63;a:5:{s:4:"name";s:24:"Display related products";s:4:"desc";s:52:"Display related products on the product details page";s:2:"id";s:28:"woocommerce_related_products";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:64;a:2:{s:4:"name";s:6:"Layout";s:4:"type";s:10:"subheading";}i:65;a:5:{s:4:"name";s:37:"Display the sidebar on shop archives?";s:4:"desc";s:66:"Global setting to show / hide the sidebar on product archive pages";s:2:"id";s:30:"woocommerce_archives_fullwidth";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:66;a:5:{s:4:"name";s:37:"Display the sidebar on product pages?";s:4:"desc";s:71:"Global setting to show / hide the sidebar on <em>all</em> product pages";s:2:"id";s:30:"woocommerce_products_fullwidth";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:67;a:3:{s:4:"name";s:14:"Dynamic Images";s:4:"type";s:7:"heading";s:4:"icon";s:5:"image";}i:68;a:2:{s:4:"name";s:16:"Resizer Settings";s:4:"type";s:10:"subheading";}i:69;a:5:{s:4:"name";s:22:"Dynamic Image Resizing";s:4:"desc";s:0:"";s:2:"id";s:18:"woo_wpthumb_notice";s:3:"std";s:220:"There are two alternative methods of dynamically resizing the thumbnails in the theme, <strong>WP Post Thumbnail</strong> or <strong>TimThumb - Custom Settings panel</strong>. We recommend using WP Post Thumbnail option.";s:4:"type";s:4:"info";}i:70;a:6:{s:4:"name";s:17:"WP Post Thumbnail";s:4:"desc";s:170:"Use WordPress post thumbnail to assign a post thumbnail. Will enable the <strong>Featured Image panel</strong> in your post sidebar where you can assign a post thumbnail.";s:2:"id";s:22:"woo_post_image_support";s:3:"std";s:4:"true";s:5:"class";s:9:"collapsed";s:4:"type";s:8:"checkbox";}i:71;a:6:{s:4:"name";s:42:"WP Post Thumbnail - Dynamic Image Resizing";s:4:"desc";s:113:"The post thumbnail will be dynamically resized using native WP resize functionality. <em>(Requires PHP 5.2+)</em>";s:2:"id";s:14:"woo_pis_resize";s:3:"std";s:4:"true";s:5:"class";s:6:"hidden";s:4:"type";s:8:"checkbox";}i:72;a:6:{s:4:"name";s:29:"WP Post Thumbnail - Hard Crop";s:4:"desc";s:119:"The post thumbnail will be cropped to match the target aspect ratio (only used if "Dynamic Image Resizing" is enabled).";s:2:"id";s:17:"woo_pis_hard_crop";s:3:"std";s:4:"true";s:5:"class";s:11:"hidden last";s:4:"type";s:8:"checkbox";}i:73;a:5:{s:4:"name";s:32:"TimThumb - Custom Settings Panel";s:4:"desc";s:358:"This will enable the <a href="http://code.google.com/p/timthumb/">TimThumb</a> (thumb.php) script which dynamically resizes images added through the <strong>custom settings panel below the post</strong>. Make sure your themes <em>cache</em> folder is writable. <a href="http://www.woothemes.com/2008/10/troubleshooting-image-resizer-thumbphp/">Need help?</a>";s:2:"id";s:10:"woo_resize";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:74;a:5:{s:4:"name";s:25:"Automatic Image Thumbnail";s:4:"desc";s:81:"If no thumbnail is specifified then the first uploaded image in the post is used.";s:2:"id";s:12:"woo_auto_img";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:75;a:2:{s:4:"name";s:18:"Thumbnail Settings";s:4:"type";s:10:"subheading";}i:76;a:5:{s:4:"name";s:26:"Thumbnail Image Dimensions";s:4:"desc";s:109:"Enter an integer value i.e. 250 for the desired size which will be used when dynamically creating the images.";s:2:"id";s:20:"woo_image_dimensions";s:3:"std";s:0:"";s:4:"type";a:2:{i:0;a:4:{s:2:"id";s:11:"woo_thumb_w";s:4:"type";s:4:"text";s:3:"std";i:787;s:4:"meta";s:5:"Width";}i:1;a:4:{s:2:"id";s:11:"woo_thumb_h";s:4:"type";s:4:"text";s:3:"std";i:300;s:4:"meta";s:6:"Height";}}}i:77;a:6:{s:4:"name";s:19:"Thumbnail Alignment";s:4:"desc";s:47:"Select how to align your thumbnails with posts.";s:2:"id";s:15:"woo_thumb_align";s:3:"std";s:9:"alignleft";s:4:"type";s:7:"select2";s:7:"options";a:3:{s:9:"alignleft";s:4:"Left";s:10:"alignright";s:5:"Right";s:11:"aligncenter";s:6:"Center";}}i:78;a:6:{s:4:"name";s:28:"Single Post - Show Thumbnail";s:4:"desc";s:43:"Show the thumbnail in the single post page.";s:2:"id";s:16:"woo_thumb_single";s:5:"class";s:9:"collapsed";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:79;a:6:{s:4:"name";s:34:"Single Post - Thumbnail Dimensions";s:4:"desc";s:69:"Enter an integer value i.e. 250 for the image size. Max width is 576.";s:2:"id";s:20:"woo_image_dimensions";s:3:"std";s:0:"";s:5:"class";s:11:"hidden last";s:4:"type";a:2:{i:0;a:4:{s:2:"id";s:12:"woo_single_w";s:4:"type";s:4:"text";s:3:"std";i:787;s:4:"meta";s:5:"Width";}i:1;a:4:{s:2:"id";s:12:"woo_single_h";s:4:"type";s:4:"text";s:3:"std";i:300;s:4:"meta";s:6:"Height";}}}i:80;a:7:{s:4:"name";s:33:"Single Post - Thumbnail Alignment";s:4:"desc";s:53:"Select how to align your thumbnail with single posts.";s:2:"id";s:22:"woo_thumb_single_align";s:3:"std";s:10:"alignright";s:4:"type";s:7:"select2";s:5:"class";s:6:"hidden";s:7:"options";a:3:{s:9:"alignleft";s:4:"Left";s:10:"alignright";s:5:"Right";s:11:"aligncenter";s:6:"Center";}}i:81;a:5:{s:4:"name";s:25:"Add thumbnail to RSS feed";s:4:"desc";s:74:"Add the the image uploaded via your Custom Settings panel to your RSS feed";s:2:"id";s:13:"woo_rss_thumb";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:82;a:5:{s:4:"name";s:15:"Enable Lightbox";s:4:"desc";s:78:"Enable the PrettyPhoto lighbox script on images within your website''s content.";s:2:"id";s:19:"woo_enable_lightbox";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:83;a:3:{s:4:"name";s:20:"Footer Customization";s:4:"type";s:7:"heading";s:4:"icon";s:6:"footer";}i:84;a:6:{s:4:"name";s:19:"Footer Widget Areas";s:4:"desc";s:56:"Select how many footer widget areas you want to display.";s:2:"id";s:19:"woo_footer_sidebars";s:3:"std";s:1:"4";s:4:"type";s:6:"images";s:7:"options";a:5:{i:0;s:83:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/layout-off.png";i:1;s:89:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/footer-widgets-1.png";i:2;s:89:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/footer-widgets-2.png";i:3;s:89:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/footer-widgets-3.png";i:4;s:89:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/footer-widgets-4.png";}}i:85;a:5:{s:4:"name";s:21:"Custom Affiliate Link";s:4:"desc";s:71:"Add an affiliate link to the WooThemes logo in the footer of the theme.";s:2:"id";s:19:"woo_footer_aff_link";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:86;a:5:{s:4:"name";s:27:"Enable Custom Footer (Left)";s:4:"desc";s:58:"Activate to add the custom text below to the theme footer.";s:2:"id";s:15:"woo_footer_left";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:87;a:5:{s:4:"name";s:18:"Custom Text (Left)";s:4:"desc";s:66:"Custom HTML and Text that will appear in the footer of your theme.";s:2:"id";s:20:"woo_footer_left_text";s:3:"std";s:0:"";s:4:"type";s:8:"textarea";}i:88;a:5:{s:4:"name";s:28:"Enable Custom Footer (Right)";s:4:"desc";s:58:"Activate to add the custom text below to the theme footer.";s:2:"id";s:16:"woo_footer_right";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:89;a:5:{s:4:"name";s:19:"Custom Text (Right)";s:4:"desc";s:66:"Custom HTML and Text that will appear in the footer of your theme.";s:2:"id";s:21:"woo_footer_right_text";s:3:"std";s:0:"";s:4:"type";s:8:"textarea";}i:90;a:3:{s:4:"name";s:19:"Subscribe & Connect";s:4:"type";s:7:"heading";s:4:"icon";s:7:"connect";}i:91;a:2:{s:4:"name";s:5:"Setup";s:4:"type";s:10:"subheading";}i:92;a:5:{s:4:"name";s:40:"Enable Subscribe & Connect - Single Post";s:4:"desc";s:164:"Enable the subscribe & connect area on single posts. You can also add this as a <a href="http://localhost/FarmVegy/wp-admin/widgets.php">widget</a> in your sidebar.";s:2:"id";s:11:"woo_connect";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:93;a:5:{s:4:"name";s:15:"Subscribe Title";s:4:"desc";s:57:"Enter the title to show in your subscribe & connect area.";s:2:"id";s:17:"woo_connect_title";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:94;a:5:{s:4:"name";s:4:"Text";s:4:"desc";s:37:"Change the default text in this area.";s:2:"id";s:19:"woo_connect_content";s:3:"std";s:0:"";s:4:"type";s:8:"textarea";}i:95;a:5:{s:4:"name";s:20:"Enable Related Posts";s:4:"desc";s:158:"Enable related posts in the subscribe area. Uses posts with the same <strong>tags</strong> to find related posts. Note: Will not show in the Subscribe widget.";s:2:"id";s:19:"woo_connect_related";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:96;a:2:{s:4:"name";s:18:"Subscribe Settings";s:4:"type";s:10:"subheading";}i:97;a:5:{s:4:"name";s:35:"Subscribe By E-mail ID (Feedburner)";s:4:"desc";s:162:"Enter your <a href="http://www.woothemes.com/tutorials/how-to-find-your-feedburner-id-for-email-subscription/">Feedburner ID</a> for the e-mail subscription form.";s:2:"id";s:25:"woo_connect_newsletter_id";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:98;a:5:{s:4:"name";s:32:"Subscribe By E-mail to MailChimp";s:4:"desc";s:189:"If you have a MailChimp account you can enter the <a href="http://woochimp.heroku.com" target="_blank">MailChimp List Subscribe URL</a> to allow your users to subscribe to a MailChimp List.";s:2:"id";s:30:"woo_connect_mailchimp_list_url";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:99;a:2:{s:4:"name";s:16:"Connect Settings";s:4:"type";s:10:"subheading";}i:100;a:5:{s:4:"name";s:10:"Enable RSS";s:4:"desc";s:34:"Enable the subscribe and RSS icon.";s:2:"id";s:15:"woo_connect_rss";s:3:"std";s:4:"true";s:4:"type";s:8:"checkbox";}i:101;a:5:{s:4:"name";s:11:"Twitter URL";s:4:"desc";s:98:"Enter your <a href="http://www.twitter.com/">Twitter</a> URL e.g. http://www.twitter.com/woothemes";s:2:"id";s:19:"woo_connect_twitter";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:102;a:5:{s:4:"name";s:12:"Facebook URL";s:4:"desc";s:101:"Enter your <a href="http://www.facebook.com/">Facebook</a> URL e.g. http://www.facebook.com/woothemes";s:2:"id";s:20:"woo_connect_facebook";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:103;a:5:{s:4:"name";s:11:"YouTube URL";s:4:"desc";s:98:"Enter your <a href="http://www.youtube.com/">YouTube</a> URL e.g. http://www.youtube.com/woothemes";s:2:"id";s:19:"woo_connect_youtube";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:104;a:5:{s:4:"name";s:10:"Flickr URL";s:4:"desc";s:95:"Enter your <a href="http://www.flickr.com/">Flickr</a> URL e.g. http://www.flickr.com/woothemes";s:2:"id";s:18:"woo_connect_flickr";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:105;a:5:{s:4:"name";s:12:"LinkedIn URL";s:4:"desc";s:112:"Enter your <a href="http://www.www.linkedin.com.com/">LinkedIn</a> URL e.g. http://www.linkedin.com/in/woothemes";s:2:"id";s:20:"woo_connect_linkedin";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:106;a:5:{s:4:"name";s:13:"Delicious URL";s:4:"desc";s:104:"Enter your <a href="http://www.delicious.com/">Delicious</a> URL e.g. http://www.delicious.com/woothemes";s:2:"id";s:21:"woo_connect_delicious";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:107;a:5:{s:4:"name";s:11:"Google+ URL";s:4:"desc";s:112:"Enter your <a href="http://plus.google.com/">Google+</a> URL e.g. https://plus.google.com/104560124403688998123/";s:2:"id";s:22:"woo_connect_googleplus";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:108;a:3:{s:4:"name";s:12:"Contact Page";s:4:"icon";s:4:"maps";s:4:"type";s:7:"heading";}i:109;a:2:{s:4:"name";s:19:"Contact Information";s:4:"type";s:10:"subheading";}i:110;a:6:{s:4:"name";s:32:"Enable Contact Information Panel";s:4:"desc";s:33:"Enable the contact informal panel";s:2:"id";s:17:"woo_contact_panel";s:3:"std";s:5:"false";s:5:"class";s:9:"collapsed";s:4:"type";s:8:"checkbox";}i:111;a:6:{s:4:"name";s:13:"Location Name";s:4:"desc";s:47:"Enter the location name. Example: London Office";s:2:"id";s:17:"woo_contact_title";s:3:"std";s:0:"";s:5:"class";s:6:"hidden";s:4:"type";s:4:"text";}i:112;a:6:{s:4:"name";s:16:"Location Address";s:4:"desc";s:28:"Enter your company''s address";s:2:"id";s:19:"woo_contact_address";s:3:"std";s:0:"";s:5:"class";s:6:"hidden";s:4:"type";s:8:"textarea";}i:113;a:6:{s:4:"name";s:9:"Telephone";s:4:"desc";s:27:"Enter your telephone number";s:2:"id";s:18:"woo_contact_number";s:3:"std";s:0:"";s:5:"class";s:6:"hidden";s:4:"type";s:4:"text";}i:114;a:6:{s:4:"name";s:3:"Fax";s:4:"desc";s:21:"Enter your fax number";s:2:"id";s:15:"woo_contact_fax";s:3:"std";s:0:"";s:5:"class";s:11:"hidden last";s:4:"type";s:4:"text";}i:115;a:5:{s:4:"name";s:19:"Contact Form E-Mail";s:4:"desc";s:69:"Enter your E-mail address to use on the ''Contact Form'' page Template.";s:2:"id";s:21:"woo_contactform_email";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:116;a:5:{s:4:"name";s:28:"Enable Subscribe and Connect";s:4:"desc";s:75:"Enable the subscribe and connect functionality on the contact page template";s:2:"id";s:33:"woo_contact_subscribe_and_connect";s:3:"std";s:5:"false";s:4:"type";s:8:"checkbox";}i:117;a:2:{s:4:"name";s:4:"Maps";s:4:"type";s:10:"subheading";}i:118;a:5:{s:4:"name";s:36:"Contact Form Google Maps Coordinates";s:4:"desc";s:226:"Enter your Google Map coordinates to display a map on the Contact Form page template and a link to it on the Contact Us widget. You can get these details from <a href="http://www.getlatlon.com/" target="_blank">Google Maps</a>";s:2:"id";s:26:"woo_contactform_map_coords";s:3:"std";s:0:"";s:4:"type";s:4:"text";}i:119;a:5:{s:4:"name";s:19:"Disable Mousescroll";s:4:"desc";s:112:"Turn off the mouse scroll action for all the Google Maps on the site. This could improve usability on your site.";s:2:"id";s:15:"woo_maps_scroll";s:3:"std";s:0:"";s:4:"type";s:8:"checkbox";}i:120;a:5:{s:4:"name";s:10:"Map Height";s:4:"desc";s:60:"Height in pixels for the maps displayed on Single.php pages.";s:2:"id";s:22:"woo_maps_single_height";s:3:"std";s:3:"250";s:4:"type";s:4:"text";}i:121;a:6:{s:4:"name";s:22:"Default Map Zoom Level";s:4:"desc";s:63:"Set this to adjust the default in the post & page edit backend.";s:2:"id";s:24:"woo_maps_default_mapzoom";s:3:"std";s:1:"9";s:4:"type";s:7:"select2";s:7:"options";a:20:{i:0;s:1:"0";i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";i:4;s:1:"4";i:5;s:1:"5";i:6;s:1:"6";i:7;s:1:"7";i:8;s:1:"8";i:9;s:1:"9";i:10;s:2:"10";i:11;s:2:"11";i:12;s:2:"12";i:13;s:2:"13";i:14;s:2:"14";i:15;s:2:"15";i:16;s:2:"16";i:17;s:2:"17";i:18;s:2:"18";i:19;s:2:"19";}}i:122;a:6:{s:4:"name";s:16:"Default Map Type";s:4:"desc";s:53:"Set this to the default rendered in the post backend.";s:2:"id";s:24:"woo_maps_default_maptype";s:3:"std";s:12:"G_NORMAL_MAP";s:4:"type";s:7:"select2";s:7:"options";a:4:{s:12:"G_NORMAL_MAP";s:6:"Normal";s:15:"G_SATELLITE_MAP";s:9:"Satellite";s:12:"G_HYBRID_MAP";s:6:"Hybrid";s:14:"G_PHYSICAL_MAP";s:7:"Terrain";}}i:123;a:5:{s:4:"name";s:16:"Map Callout Text";s:4:"desc";s:84:"Text or HTML that will be output when you click on the map marker for your location.";s:2:"id";s:21:"woo_maps_callout_text";s:3:"std";s:0:"";s:4:"type";s:8:"textarea";}}', 'yes'),
(176, 'woo_themename', 'Mystile', 'yes'),
(177, 'woo_shortname', 'woo', 'yes'),
(178, 'woo_manual', 'http://www.woothemes.com/support/theme-documentation/mystile/', 'yes'),
(179, 'woo_custom_template', 'a:3:{i:0;a:4:{s:4:"name";s:14:"_timthumb-info";s:5:"label";s:5:"Image";s:4:"type";s:4:"info";s:4:"desc";s:149:"<strong>TimThumb</strong> is disabled. Use the <strong>Featured Image</strong> panel in the sidebar instead, or enable TimThumb in the options panel.";}i:1;a:5:{s:4:"name";s:5:"embed";s:3:"std";s:0:"";s:5:"label";s:10:"Embed Code";s:4:"type";s:8:"textarea";s:4:"desc";s:69:"Enter the video embed code for your video (YouTube, Vimeo or similar)";}i:2;a:6:{s:4:"name";s:7:"_layout";s:3:"std";s:6:"normal";s:5:"label";s:6:"Layout";s:4:"type";s:6:"images";s:4:"desc";s:54:"Select the layout you want on this specific post/page.";s:7:"options";a:4:{s:14:"layout-default";s:83:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/layout-off.png";s:11:"layout-full";s:75:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/1c.png";s:19:"layout-left-content";s:76:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/2cl.png";s:20:"layout-right-content";s:76:"http://localhost/FarmVegy/wp-content/themes/mystile/functions/images/2cr.png";}}}', 'yes'),
(182, 'woocommerce_default_country', 'IN:KA', 'yes'),
(183, 'woocommerce_allowed_countries', 'specific', 'yes'),
(184, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(185, 'woocommerce_specific_allowed_countries', 'a:1:{i:0;s:2:"IN";}', 'yes'),
(186, 'woocommerce_ship_to_countries', 'specific', 'yes'),
(187, 'woocommerce_specific_ship_to_countries', 'a:1:{i:0;s:2:"IN";}', 'yes'),
(188, 'woocommerce_default_customer_address', '', 'yes'),
(189, 'woocommerce_calc_taxes', 'yes', 'yes'),
(190, 'woocommerce_demo_store', 'no', 'yes'),
(191, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'no'),
(192, 'woocommerce_currency', 'INR', 'yes'),
(193, 'woocommerce_currency_pos', 'left', 'yes'),
(194, 'woocommerce_price_thousand_sep', ',', 'yes'),
(195, 'woocommerce_price_decimal_sep', '.', 'yes'),
(196, 'woocommerce_price_num_decimals', '2', 'yes'),
(197, 'woocommerce_weight_unit', 'kg', 'yes'),
(198, 'woocommerce_dimension_unit', 'cm', 'yes'),
(199, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(200, 'woocommerce_review_rating_required', 'yes', 'no'),
(201, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(202, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(203, 'woocommerce_shop_page_id', '5', 'yes'),
(204, 'woocommerce_shop_page_display', '', 'yes'),
(205, 'woocommerce_category_archive_display', '', 'yes'),
(206, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(207, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(208, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(209, 'shop_catalog_image_size', 'a:3:{s:5:"width";s:3:"220";s:6:"height";s:3:"220";s:4:"crop";i:1;}', 'yes'),
(210, 'shop_single_image_size', 'a:3:{s:5:"width";s:3:"500";s:6:"height";s:3:"500";s:4:"crop";i:1;}', 'yes'),
(211, 'shop_thumbnail_image_size', 'a:3:{s:5:"width";s:2:"90";s:6:"height";s:2:"90";s:4:"crop";i:1;}', 'yes'),
(212, 'woocommerce_enable_lightbox', 'yes', 'yes'),
(213, 'woocommerce_manage_stock', 'yes', 'yes'),
(214, 'woocommerce_hold_stock_minutes', '60', 'no'),
(215, 'woocommerce_notify_low_stock', 'yes', 'no'),
(216, 'woocommerce_notify_no_stock', 'yes', 'no'),
(217, 'woocommerce_stock_email_recipient', 'khotvijayn@gmail.com', 'no'),
(218, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(219, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(220, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(221, 'woocommerce_stock_format', '', 'yes'),
(222, 'woocommerce_file_download_method', 'force', 'no'),
(223, 'woocommerce_downloads_require_login', 'no', 'no'),
(224, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(225, 'woocommerce_prices_include_tax', 'no', 'yes'),
(226, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(227, 'woocommerce_shipping_tax_class', 'standard', 'yes'),
(228, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(229, 'woocommerce_tax_classes', 'Reduced Rate\r\nZero Rate', 'yes'),
(230, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(231, 'woocommerce_tax_display_cart', 'excl', 'no'),
(232, 'woocommerce_price_display_suffix', '', 'yes'),
(233, 'woocommerce_tax_total_display', 'itemized', 'no'),
(234, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(235, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(236, 'woocommerce_ship_to_destination', 'billing', 'no'),
(237, 'woocommerce_enable_coupons', 'yes', 'yes'),
(238, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(239, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(240, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(241, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(242, 'woocommerce_cart_page_id', '6', 'yes'),
(243, 'woocommerce_checkout_page_id', '7', 'yes'),
(244, 'woocommerce_terms_page_id', '', 'no'),
(245, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(246, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(247, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(248, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(249, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(250, 'woocommerce_myaccount_page_id', '8', 'yes'),
(251, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(252, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(253, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(254, 'woocommerce_registration_generate_username', 'yes', 'no'),
(255, 'woocommerce_registration_generate_password', 'no', 'no'),
(256, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(257, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(258, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(259, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(260, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(261, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(262, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(263, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(264, 'woocommerce_email_from_name', 'Farm Vegy', 'no'),
(265, 'woocommerce_email_from_address', 'khotvijayn@gmail.com', 'no'),
(266, 'woocommerce_email_header_image', '', 'no'),
(267, 'woocommerce_email_footer_text', 'Farm Vegy - Powered by WooCommerce', 'no'),
(268, 'woocommerce_email_base_color', '#557da1', 'no'),
(269, 'woocommerce_email_background_color', '#f5f5f5', 'no'),
(270, 'woocommerce_email_body_background_color', '#fdfdfd', 'no'),
(271, 'woocommerce_email_text_color', '#505050', 'no'),
(272, 'woocommerce_api_enabled', 'yes', 'yes'),
(276, 'woocommerce_db_version', '2.6.4', 'yes'),
(277, 'woocommerce_version', '2.6.4', 'yes'),
(278, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(280, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(281, 'widget_woocommerce_widget_cart', 'a:3:{i:2;a:2:{s:5:"title";s:4:"Cart";s:13:"hide_if_empty";i:0;}i:3;a:2:{s:5:"title";s:4:"Cart";s:13:"hide_if_empty";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(282, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(283, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(284, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(285, 'widget_woocommerce_product_categories', 'a:3:{i:2;a:7:{s:5:"title";s:18:"Product Categories";s:7:"orderby";s:4:"name";s:8:"dropdown";i:0;s:5:"count";i:0;s:12:"hierarchical";i:1;s:18:"show_children_only";i:0;s:10:"hide_empty";i:0;}i:3;a:7:{s:5:"title";s:18:"Product Categories";s:7:"orderby";s:4:"name";s:8:"dropdown";i:0;s:5:"count";i:0;s:12:"hierarchical";i:1;s:18:"show_children_only";i:0;s:10:"hide_empty";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(286, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(287, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(288, 'widget_woocommerce_products', 'a:2:{i:2;a:7:{s:5:"title";s:8:"Products";s:6:"number";i:5;s:4:"show";s:8:"featured";s:7:"orderby";s:4:"date";s:5:"order";s:4:"desc";s:9:"hide_free";i:0;s:11:"show_hidden";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(289, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(290, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(291, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(292, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(293, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(296, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(298, '_transient_timeout_geoip_::1', '1470291742', 'no'),
(299, '_transient_geoip_::1', '', 'no'),
(300, '_transient_timeout_external_ip_address_::1', '1470291743', 'no'),
(301, '_transient_external_ip_address_::1', '106.51.126.80', 'no'),
(302, '_transient_timeout_geoip_106.51.126.80', '1470291745', 'no'),
(303, '_transient_geoip_106.51.126.80', 'IN', 'no'),
(304, 'woocommerce_paypal-ec_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(305, 'woocommerce_stripe_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(306, 'woocommerce_paypal_settings', 'a:16:{s:7:"enabled";s:3:"yes";s:5:"email";s:22:"vijaynkhot39@gmail.com";s:5:"title";s:6:"PayPal";s:11:"description";s:27:"Paying with paypal is easy.";s:8:"testmode";s:3:"yes";s:5:"debug";s:2:"no";s:14:"receiver_email";s:22:"vijaynkhot39@gmail.com";s:14:"identity_token";s:0:"";s:14:"invoice_prefix";s:0:"";s:13:"send_shipping";s:2:"no";s:16:"address_override";s:2:"no";s:13:"paymentaction";s:4:"sale";s:10:"page_style";s:0:"";s:12:"api_username";s:0:"";s:12:"api_password";s:0:"";s:13:"api_signature";s:0:"";}', 'yes'),
(307, 'woocommerce_cheque_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(308, 'woocommerce_bacs_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(309, 'woocommerce_cod_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(311, 'pp_woo_enabled', '1', 'yes'),
(312, 'pp_woo_allowGuestCheckout', '1', 'yes'),
(313, 'pp_woo_enableInContextCheckout', '1', 'yes'),
(314, 'wc_gateway_ppce_prompt_to_connect', 'PayPal Express Checkout is almost ready. To get started, <a href="http://localhost/FarmVegy/wp-admin/admin.php?page=wc-settings&tab=checkout&section=ppec_paypal">connect your PayPal account</a>.', 'yes'),
(318, 'woocommerce_gateway_order', 'a:4:{s:4:"bacs";i:0;s:6:"cheque";i:1;s:3:"cod";i:2;s:6:"paypal";i:3;}', 'yes'),
(322, '_transient_timeout_wooframework_version_data', '1469774279', 'no'),
(323, '_transient_wooframework_version_data', 'a:2:{s:7:"version";s:5:"6.2.7";s:11:"is_critical";b:0;}', 'no'),
(324, '_transient_timeout_woo_framework_critical_update', '1470897479', 'no'),
(325, '_transient_woo_framework_critical_update', '1', 'no'),
(326, '_transient_timeout_woo_framework_critical_update_data', '1470897479', 'no'),
(327, '_transient_woo_framework_critical_update_data', 'a:3:{s:9:"is_update";b:0;s:7:"version";s:5:"1.0.0";s:6:"status";s:4:"none";}', 'no'),
(328, 'woo_boxed_layout', 'true', 'yes'),
(329, 'woo_site_layout', 'layout-left-content', 'yes'),
(330, '_transient_timeout_wooupdate_tracker', '1469787748', 'no'),
(331, '_transient_wooupdate_tracker', 'a:14:{s:19:"woo_homepage_banner";b:0;s:24:"woo_homepage_banner_path";b:0;s:27:"woo_homepage_banner_path-id";b:0;s:28:"woo_homepage_banner_headline";b:0;s:30:"woo_homepage_banner_standfirst";b:0;s:30:"woo_homepage_banner_text_color";b:0;s:30:"woo_homepage_featured_products";b:0;s:38:"woo_homepage_featured_products_perpage";b:0;s:29:"woo_homepage_products_perpage";b:0;s:25:"woo_homepage_blog_perpage";b:0;s:20:"woo_homepage_sidebar";b:0;s:31:"woo_homepage_product_categories";b:0;s:21:"woo_homepage_products";b:0;s:17:"woo_homepage_blog";b:0;}', 'no'),
(338, 'woo_alt_stylesheet', 'default.css', 'yes'),
(339, 'woo_logo', 'http://localhost/FarmVegy/wp-content/uploads/2016/07/farmer.png', 'yes'),
(340, 'woo_logo-id', '64', 'yes'),
(341, 'woo_tagline', 'false', 'yes'),
(342, 'woo_custom_favicon', '', 'yes'),
(343, 'woo_custom_favicon-id', '0', 'yes'),
(344, 'woo_google_analytics', '', 'yes'),
(345, 'woo_feed_url', '', 'yes'),
(346, 'woo_subscribe_email', '', 'yes'),
(347, 'woo_custom_css', '', 'yes'),
(348, 'woo_comments', 'both', 'yes'),
(349, 'woo_post_content', 'excerpt', 'yes'),
(350, 'woo_pagenav_show', 'true', 'yes'),
(351, 'woo_pagination_type', 'paginated_links', 'yes'),
(352, 'woo_texttitle', 'false', 'yes'),
(353, 'woo_breadcrumbs_show', 'false', 'yes'),
(355, 'woo_contact_panel', 'true', 'yes'),
(356, 'woo_contact_title', 'Archon Office', 'yes'),
(357, 'woo_contact_address', 'Indiranagar', 'yes'),
(358, 'woo_contact_number', '8861223320', 'yes'),
(359, 'woo_contact_fax', '', 'yes'),
(360, 'woo_contactform_email', 'khotvijayn@gmail.com', 'yes'),
(361, 'woo_contactform_map_coords', '', 'yes'),
(362, 'woo_maps_single_height', '250', 'yes'),
(363, 'woo_maps_default_mapzoom', '9', 'yes'),
(364, 'woo_maps_default_maptype', 'G_NORMAL_MAP', 'yes'),
(365, 'woo_maps_callout_text', '', 'yes'),
(366, 'woo_contact_subscribe_and_connect', 'false', 'yes'),
(367, 'woo_maps_scroll', 'false', 'yes'),
(371, '_transient_product_query-transient-version', '1469728998', 'yes'),
(372, '_transient_product-transient-version', '1470054081', 'yes'),
(375, '_transient_timeout_wc_related_21', '1469857201', 'no'),
(376, '_transient_wc_related_21', 'a:4:{i:0;s:2:"25";i:1;s:2:"26";i:2;s:2:"29";i:3;s:2:"32";}', 'no'),
(402, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(415, 'woo_homepage_banner', 'true', 'yes'),
(416, 'woo_homepage_banner_path', 'http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-1-e1469706972507.jpg', 'yes'),
(417, 'woo_homepage_banner_path-id', '60', 'yes'),
(418, 'woo_homepage_banner_headline', 'Welcome to Farmer''s Market', 'yes'),
(419, 'woo_homepage_banner_standfirst', '', 'yes'),
(420, 'woo_homepage_banner_text_color', '', 'yes'),
(421, 'woo_homepage_featured_products', 'true', 'yes'),
(422, 'woo_homepage_featured_products_perpage', '4', 'yes'),
(423, 'woo_homepage_products_perpage', '8', 'yes'),
(424, 'woo_homepage_blog', 'false', 'yes'),
(425, 'woo_homepage_blog_perpage', '3', 'yes'),
(426, 'woo_homepage_sidebar', 'false', 'yes'),
(427, 'woo_homepage_product_categories', 'false', 'yes'),
(428, 'woo_homepage_products', 'false', 'yes'),
(429, 'woocommerce_products_per_page', '12', 'yes'),
(430, 'woocommerce_product_tabs', 'true', 'yes'),
(431, 'woocommerce_related_products', 'true', 'yes'),
(432, 'woocommerce_archives_fullwidth', 'false', 'yes'),
(433, 'woocommerce_products_fullwidth', 'false', 'yes'),
(440, '_transient_shipping-transient-version', '1469789380', 'yes'),
(445, 'woo_body_color', '#cc8d2e', 'yes'),
(446, 'woo_body_img', '', 'yes'),
(447, 'woo_body_img-id', '0', 'yes'),
(448, 'woo_body_repeat', 'no-repeat', 'yes'),
(449, 'woo_body_pos', 'top left', 'yes'),
(450, 'woo_body_attachment', 'scroll', 'yes'),
(451, 'woo_link_color', '', 'yes'),
(452, 'woo_link_hover_color', '', 'yes'),
(453, 'woo_button_color', '', 'yes'),
(470, 'product_cat_children', 'a:0:{}', 'yes'),
(516, '_transient_timeout_mystile_version_data', '1469860873', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(517, '_transient_mystile_version_data', 'a:4:{s:4:"date";s:10:"2016-07-21";s:7:"version";s:6:"1.3.13";s:6:"update";s:28:"Tweak - removes old IE fixes";s:9:"changelog";a:5:{s:7:"headers";a:12:{s:12:"content-type";s:10:"text/plain";s:14:"content-length";s:4:"6491";s:10:"connection";s:5:"close";s:4:"date";s:29:"Thu, 21 Jul 2016 18:58:40 GMT";s:13:"last-modified";s:29:"Thu, 21 Jul 2016 18:44:47 GMT";s:4:"etag";s:34:""775eb545ab8500f4a45625c69662c710"";s:13:"accept-ranges";s:5:"bytes";s:6:"server";s:8:"AmazonS3";s:3:"age";s:5:"40072";s:7:"x-cache";s:19:"Hit from cloudfront";s:3:"via";s:64:"1.1 3cf8930c29352dd0bdf812608d6f185d.cloudfront.net (CloudFront)";s:11:"x-amz-cf-id";s:56:"7ALoGOZRxahUoIryhpzAyc97MvVtlALqsy1fm3xgXstyZAnpp1scVw==";}s:4:"body";s:6491:"*** Mystile Changelog ***\r\n\r\n2016.07.21 - version 1.3.13\r\n * Tweak - removes old IE fixes\r\n   css/layout.css\r\n * Fix - PHP7 compatibility fix.\r\n   template-contact.php\r\n\r\n2016.03.17 - version 1.3.12\r\n * Tweak - Adds styling for new Next Lesson link in Sensei 1.9\r\n   includes/integrations/sensei/css/sensei.css\r\n\r\n2015.11.19 - version 1.3.11\r\n * Tweak - Additional styling for new elements in Sensei 1.9\r\n   includes/integrations/sensei/css/sensei.css\r\n\r\n2015.09.30 - version 1.3.10\r\n * Fix - Padding on the top search input field is now consistent across all browsers.\r\n   style.css,\r\n   styles/blue.css,\r\n   styles/brown.css,\r\n   styles/green.css,\r\n   styles/grey.css,\r\n   styles/indigo.css,\r\n   styles/red.css,\r\n   styles/violet.css,\r\n   styles/yellow.css\r\n\r\n2015.08.28 - version 1.3.9\r\n * Fix - Ensures the sidebar displays correctly on WooCommerce screens.\r\n   /includes/theme-woocommerce.php\r\n\r\n2015.08.25 - version 1.3.8\r\n * Fix - Ensure parent::WP_Widget is correctly replaced with parent::__construct in all custom widgets.\r\n   /includes/widgets/\r\n\r\n2015.08.24 - version 1.3.7\r\n * Fix - Ensures all widgets use an updated PHP5-style class constructor.\r\n   /includes/widgets/\r\n * Fix - Fixes undefined index notices when handling full width theme options for WooCommerce screens.\r\n   /includes/theme-woocommerce.php\r\n * Tweak - Replace is_page() with is_singular() when filtering the WooCommerce sidebar, to ensure a sidebar displays on product pages.\r\n   /includes/theme-woocommerce.php\r\n\r\n2015.06.04 - version 1.3.6\r\n * includes/js/jquery.prettyPhoto.js - Updated prettyPhoto to version 3.1.6.\r\n\r\n2015.03.26 - version 1.3.5\r\n * Fix - Dropdown behaviour on touch devices\r\n   includes/js/general.js\r\n   includes/js/third-party.js\r\n\r\n2014.10.14 - version 1.3.4\r\n * Fix - Remove custom checkbox / radio styles to avoid conflicts with plugins.\r\n   style.less\r\n   style.css\r\n\r\n2014.09.10 - version 1.3.3\r\n * Removed - Unused ''adsense'' embed setting. Please use a dedicated plugin for this functionality.\r\n   includes/theme-options.php\r\n\r\n * Fix - Strict standards notice\r\n   comments.php\r\n\r\n2014.06.23 - version 1.3.2\r\n * Removed ''category exclusion'' theme options. Use pre_get_posts filter instead.\r\n   includes/theme-functions.php\r\n   includes/theme-options.php\r\n\r\n2014.05.19 - version 1.3.1\r\n * Fix - Fixed duplicate markup in header cart link\r\n   includes/theme-woocommerce.php\r\n\r\n * Fix - Use the icon font for the humburger icon\r\n   header.php\r\n   style.less\r\n   style.css\r\n\r\n2014.03.06 - version 1.3.0\r\n * New - Full integration with Sensei\r\n   includes/theme-plugin-integrations.php\r\n   includes/integrations/\r\n   functions.php\r\n\r\n * Fix - Updated fitvids to the latest stable version\r\n   includes/js/third-party.js\r\n\r\n2013.09.16 - version 1.2.17\r\n * includes/js/third-party.js\r\n   includes/js/general.js - Added doubleTapToGo script to improve dropdown UX on Android touch devices.\r\n\r\n2013.09.11 - version 1.2.16\r\n * template-contact.php - Removed Twitter from Contact Page.\r\n * includes/theme-options.php - Removed Twitter from Contact Page.\r\n * includes/theme-functions.php - Fixed map mousescroll option.\r\n\r\n2013.08.22 - version 1.2.15\r\n * includes/theme-woocommerce.php - Tweaked how WooCommerce css is dequeued for 2.1.\r\n\r\n2013.08.01 - version 1.2.14\r\n * includes/theme-woocommerce.php - Homepage category shortcode now filterable.\r\n\r\n2013.07.22 - version 1.2.13\r\n * style.css - Add review form layout tweak. Removed some redundant styles and images.\r\n * header.php - Logo now displays correct alt - tag.\r\n\r\n2013.06.25 - version 1.2.12\r\n * includes/theme-woocommerce.php - Search form now has textdomain for localisation. WooCommerce styles dequeued for WooCommerce 2.1. Related products prep for WooCommerce 2.1.\r\n * template-sitemap.php - Hidden products are now hidden on sitemap.\r\n\r\n2013.06.17 - version 1.2.11\r\n * style.css - Fixed star ratings in widgets.\r\n\r\n2013.05.28 - version 1.2.10\r\n * style.css - Switched ratings to stars instead of bar.\r\n\r\n2013.04.25 - version 1.2.9\r\n * includes/theme-woocommerce.php - added mini cart in the header to add_to_cart_fragments filter to fix cache bug\r\n\r\n2013.04.17 - version 1.2.8\r\n * header.php - Removed mfunc_wrapper.\r\n\r\n2013.03.08 - version 1.2.7\r\n * style.css - Cart contents hidden on mobile to save layout.\r\n\r\n2013.03.06 - version 1.2.6\r\n * includes/theme-woocommerce.php - fixed related products option / layout.\r\n * style.css - Checkout field validation.\r\n\r\n2013.03.05 - version 1.2.5\r\n * css/layout.css - sale marker no longer obstructs product heading on single product page.\r\n\r\n2013.02.20 - version 1.2.4\r\n * includes/theme-woocommerce.php\r\n   includes/theme-actions.php - breadcrumb is filtered regardless of whether WooCommerce is activated\r\n * includes/theme-woocommerce.php - Pagination preparation for WooCommerce 2.0\r\n\r\n2013.02.11 - version 1.2.3\r\n * includes/theme-woocommerce.php - added WooCommerce support flag\r\n\r\n2013.01.30 - version 1.2.2\r\n * includes/theme-woocommerce.php\r\n   css/layout.css - Header-cart now displays item total\r\n\r\n2013.01.21 - version 1.2.1\r\n * style.css - rating alignment in product loops\r\n * header.php\r\n   includes/theme-woocommerce.php - Cache compatibility with header-cart\r\n\r\n2013.01.07 - version 1.2\r\n * style.css\r\n * css/layout.css - Styling preparation for WooCommerce 2.0 standardised class names (.woocommerce-)\r\n * style.css - fixed twitter icon position\r\n\r\n2012.12.06 - version 1.1\r\n * style.css - Styling preparation for WooCommerce 2.0\r\n * layout.css - removed widths from hgroup / #navigation in the header so logos can be full width\r\n * index.php - WC_Product class replaced with get_product\r\n * includes/theme-woocommerce.php - disable WooCommerce lightbox when prettyPhoto is enabled\r\n\r\n2012.11.13 - version 1.0.4\r\n * Fixed duplicated upsells bug on WooCommerce product pages\r\n\r\n2012.10.30 - version 1.0.3\r\n * Fixed theme options naming conflict\r\n * Added missing textdomain in my_search_form()\r\n * Removed child theme constants from theme-actions.php.\r\n * Removed esc_url() from e-mail address output in template-contact.php\r\n\r\n2012.08.13 - version 1.0.2\r\n * Fixed checkbox on contact form\r\n * Fixed styling of subscribe + connect widget\r\n * Disable WooCommerce lightbox of theme lightbox is enabled\r\n\r\n2012.08.13 - version 1.0.1\r\n * Added background colour to body tag\r\n * Added options to display product categories and featured products on the homepage\r\n * Fixed logo link bug\r\n * Styled demo store notice banner\r\n\r\n2012.08.09 - version 1.0\r\n * First release!";s:8:"response";a:2:{s:4:"code";i:200;s:7:"message";s:2:"OK";}s:7:"cookies";a:0:{}s:8:"filename";N;}}', 'no'),
(533, 'category_children', 'a:0:{}', 'yes'),
(567, '_transient_timeout_plugin_slugs', '1470224168', 'no'),
(568, '_transient_plugin_slugs', 'a:5:{i:0;s:19:"akismet/akismet.php";i:1;s:9:"hello.php";i:2;s:47:"regenerate-thumbnails/regenerate-thumbnails.php";i:3;s:27:"woocommerce/woocommerce.php";i:4;s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";}', 'no'),
(571, '_transient_timeout_wc_related_25', '1470122501', 'no'),
(572, '_transient_wc_related_25', 'a:4:{i:0;s:2:"21";i:1;s:2:"26";i:2;s:2:"29";i:3;s:2:"32";}', 'no'),
(578, '_transient_orders-transient-version', '1470053241', 'yes'),
(590, '_transient_timeout_wc_shipping_method_count_0_1469789380', '1472637519', 'no'),
(591, '_transient_wc_shipping_method_count_0_1469789380', '0', 'no'),
(596, '_transient_timeout_wc_related_29', '1470133640', 'no'),
(597, '_transient_wc_related_29', 'a:4:{i:0;s:2:"21";i:1;s:2:"25";i:2;s:2:"26";i:3;s:2:"32";}', 'no'),
(602, '_transient_timeout_wc_product_children_35', '1472646090', 'no'),
(603, '_transient_wc_product_children_35', 'a:2:{s:7:"visible";a:4:{i:0;i:37;i:1;i:38;i:2;i:39;i:3;i:40;}s:3:"all";a:4:{i:0;i:37;i:1;i:38;i:2;i:39;i:3;i:40;}}', 'no'),
(604, '_transient_timeout_wc_var_prices_35', '1472646091', 'no'),
(605, '_transient_wc_var_prices_35', '{"f9e544f77b7eac7add281ef28ca5559f":{"price":{"40":"15.00","39":"20.00","38":"30.00","37":"40.00"},"regular_price":{"40":"15.00","39":"20.00","38":"30.00","37":"40.00"},"sale_price":{"40":"15.00","39":"20.00","38":"30.00","37":"40.00"}},"e1b88e1c9a8573a0fff4a38a491fcd6d":{"price":{"40":"15.00","39":"20.00","38":"30.00","37":"40.00"},"regular_price":{"40":"15.00","39":"20.00","38":"30.00","37":"40.00"},"sale_price":{"40":"15.00","39":"20.00","38":"30.00","37":"40.00"}}}', 'no'),
(606, '_transient_timeout_wc_related_35', '1470142994', 'no'),
(607, '_transient_wc_related_35', 'a:0:{}', 'no'),
(608, '_transient_woocommerce_cache_excluded_uris', 'a:6:{i:0;s:3:"p=6";i:1;s:6:"/cart/";i:2;s:3:"p=7";i:3;s:10:"/checkout/";i:4;s:3:"p=8";i:5;s:12:"/my-account/";}', 'yes'),
(609, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1470067223', 'yes'),
(610, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"5981";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"3695";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"3648";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"3163";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"2824";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:4:"2439";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"2240";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"2110";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"2070";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"2060";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"2009";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1949";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:4:"1883";}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";s:4:"1814";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:4:"1717";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:4:"1600";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:4:"1559";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:4:"1428";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:4:"1337";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:4:"1293";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:4:"1252";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:4:"1123";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:4:"1110";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:4:"1014";}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";s:4:"1009";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:4:"1008";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"942";}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";s:3:"932";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"926";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"919";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"919";}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";s:3:"862";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"849";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"807";}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";s:3:"800";}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";s:3:"794";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"777";}s:5:"share";a:3:{s:4:"name";s:5:"Share";s:4:"slug";s:5:"share";s:5:"count";s:3:"771";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"767";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"766";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"755";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"749";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"721";}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";s:3:"716";}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";s:3:"702";}s:3:"css";a:3:{s:4:"name";s:3:"CSS";s:4:"slug";s:3:"css";s:5:"count";s:3:"699";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"697";}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";s:3:"697";}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";s:3:"693";}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";s:3:"679";}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";s:3:"667";}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";s:3:"648";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"625";}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";s:3:"625";}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";s:3:"616";}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";s:3:"606";}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";s:3:"603";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"601";}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";s:3:"598";}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";s:3:"590";}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";s:3:"586";}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";s:3:"575";}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";s:3:"573";}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";s:3:"562";}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";s:3:"562";}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";s:3:"546";}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";s:3:"543";}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";s:3:"540";}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";s:3:"526";}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";s:3:"525";}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";s:3:"520";}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";s:3:"518";}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";s:3:"518";}s:7:"picture";a:3:{s:4:"name";s:7:"picture";s:4:"slug";s:7:"picture";s:5:"count";s:3:"516";}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";s:3:"489";}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";s:3:"479";}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";s:3:"472";}s:4:"shop";a:3:{s:4:"name";s:4:"shop";s:4:"slug";s:4:"shop";s:5:"count";s:3:"472";}s:8:"pictures";a:3:{s:4:"name";s:8:"pictures";s:4:"slug";s:8:"pictures";s:5:"count";s:3:"464";}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";s:3:"461";}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";s:3:"453";}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";s:3:"446";}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";s:3:"441";}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";s:3:"435";}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";s:3:"428";}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";s:3:"428";}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";s:3:"426";}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";s:3:"425";}s:5:"flash";a:3:{s:4:"name";s:5:"flash";s:4:"slug";s:5:"flash";s:5:"count";s:3:"422";}s:4:"news";a:3:{s:4:"name";s:4:"News";s:4:"slug";s:4:"news";s:5:"count";s:3:"415";}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";s:3:"415";}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";s:3:"411";}s:6:"upload";a:3:{s:4:"name";s:6:"upload";s:4:"slug";s:6:"upload";s:5:"count";s:3:"408";}s:9:"thumbnail";a:3:{s:4:"name";s:9:"thumbnail";s:4:"slug";s:9:"thumbnail";s:5:"count";s:3:"407";}s:7:"sharing";a:3:{s:4:"name";s:7:"sharing";s:4:"slug";s:7:"sharing";s:5:"count";s:3:"406";}s:6:"paypal";a:3:{s:4:"name";s:6:"paypal";s:4:"slug";s:6:"paypal";s:5:"count";s:3:"406";}s:8:"lightbox";a:3:{s:4:"name";s:8:"lightbox";s:4:"slug";s:8:"lightbox";s:5:"count";s:3:"405";}s:7:"profile";a:3:{s:4:"name";s:7:"profile";s:4:"slug";s:7:"profile";s:5:"count";s:3:"404";}s:8:"linkedin";a:3:{s:4:"name";s:8:"linkedin";s:4:"slug";s:8:"linkedin";s:5:"count";s:3:"401";}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";s:3:"401";}}', 'yes'),
(620, '_transient_timeout_wc_related_26', '1470222808', 'no'),
(621, '_transient_wc_related_26', 'a:4:{i:0;s:2:"21";i:1;s:2:"25";i:2;s:2:"29";i:3;s:2:"32";}', 'no'),
(622, '_transient_timeout_wc_cbp_5b6b5cb781523b677f80e38f77573610', '1472728458', 'no'),
(623, '_transient_wc_cbp_5b6b5cb781523b677f80e38f77573610', 'a:0:{}', 'no'),
(625, '_transient_timeout_wc_report_sales_by_date', '1470224678', 'no'),
(626, '_transient_wc_report_sales_by_date', 'a:7:{s:32:"7b93632d3c1d150bac3c393778c5cb62";a:0:{}s:32:"7e42f48915ab87b3925f800059f1faf4";a:0:{}s:32:"ff778dad7c5fff32279108dea698c73f";a:0:{}s:32:"e5ce9697548db9ded669dedf618b130b";N;s:32:"189c962f6e0c32c1c1179511f0fa8a52";a:0:{}s:32:"e1a979e0e78f4c894c8fd1c1b5f7a902";a:0:{}s:32:"fd61404370f31795f92e719277a4bf42";a:0:{}}', 'no'),
(627, '_transient_timeout_wc_low_stock_count', '1472728996', 'no'),
(628, '_transient_wc_low_stock_count', '0', 'no'),
(629, '_transient_timeout_wc_outofstock_count', '1472728996', 'no'),
(630, '_transient_wc_outofstock_count', '0', 'no'),
(631, '_transient_timeout_wc_admin_report', '1470223397', 'no'),
(632, '_transient_wc_admin_report', 'a:1:{s:32:"2ca99ddb56dec493bdded2e3cba486be";a:0:{}}', 'no'),
(633, '_transient_timeout_dash_88ae138922fe95674369b1cb3d215a2b', '1470180201', 'no'),
(634, '_transient_dash_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><p><strong>RSS Error</strong>: WP HTTP Error: Could not resolve host: wordpress.org</p></div><div class="rss-widget"><p><strong>RSS Error</strong>: WP HTTP Error: Could not resolve host: planet.wordpress.org</p></div><div class="rss-widget"><ul></ul></div>', 'no'),
(637, '_transient_timeout_wc_term_counts', '1477636491', 'no'),
(638, '_transient_wc_term_counts', 'a:4:{i:7;s:1:"3";i:9;s:1:"1";i:6;s:1:"5";i:8;s:1:"2";}', 'no'),
(640, '_site_transient_timeout_theme_roots', '1475046300', 'yes'),
(641, '_site_transient_theme_roots', 'a:4:{s:7:"mystile";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'yes'),
(643, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:2:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.6.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.6.1.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.6.1-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.6.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.6.1";s:7:"version";s:5:"4.6.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":11:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.6.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.6.1.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.6.1-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.6.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.6.1";s:7:"version";s:5:"4.6.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";s:9:"new_files";s:1:"1";}}s:12:"last_checked";i:1475044520;s:15:"version_checked";s:5:"4.5.4";s:12:"translations";a:0:{}}', 'yes'),
(644, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1475044537;s:7:"checked";a:4:{s:7:"mystile";s:6:"1.3.13";s:13:"twentyfifteen";s:3:"1.5";s:14:"twentyfourteen";s:3:"1.7";s:13:"twentysixteen";s:3:"1.2";}s:8:"response";a:3:{s:13:"twentyfifteen";a:4:{s:5:"theme";s:13:"twentyfifteen";s:11:"new_version";s:3:"1.6";s:3:"url";s:43:"https://wordpress.org/themes/twentyfifteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentyfifteen.1.6.zip";}s:14:"twentyfourteen";a:4:{s:5:"theme";s:14:"twentyfourteen";s:11:"new_version";s:3:"1.8";s:3:"url";s:44:"https://wordpress.org/themes/twentyfourteen/";s:7:"package";s:60:"https://downloads.wordpress.org/theme/twentyfourteen.1.8.zip";}s:13:"twentysixteen";a:4:{s:5:"theme";s:13:"twentysixteen";s:11:"new_version";s:3:"1.3";s:3:"url";s:43:"https://wordpress.org/themes/twentysixteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentysixteen.1.3.zip";}}s:12:"translations";a:0:{}}', 'yes'),
(645, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1475044533;s:8:"response";a:2:{s:19:"akismet/akismet.php";O:8:"stdClass":8:{s:2:"id";s:2:"15";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:3:"3.2";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:54:"https://downloads.wordpress.org/plugin/akismet.3.2.zip";s:6:"tested";s:5:"4.6.1";s:13:"compatibility";O:8:"stdClass":1:{s:6:"scalar";O:8:"stdClass":1:{s:6:"scalar";b:0;}}}s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";O:8:"stdClass":8:{s:2:"id";s:5:"70549";s:4:"slug";s:43:"woocommerce-gateway-paypal-express-checkout";s:6:"plugin";s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";s:11:"new_version";s:5:"1.1.2";s:3:"url";s:74:"https://wordpress.org/plugins/woocommerce-gateway-paypal-express-checkout/";s:7:"package";s:92:"https://downloads.wordpress.org/plugin/woocommerce-gateway-paypal-express-checkout.1.1.2.zip";s:6:"tested";s:5:"4.4.5";s:13:"compatibility";O:8:"stdClass":1:{s:6:"scalar";O:8:"stdClass":1:{s:6:"scalar";b:0;}}}}s:12:"translations";a:0:{}s:9:"no_update";a:3:{s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:4:"3564";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}s:47:"regenerate-thumbnails/regenerate-thumbnails.php";O:8:"stdClass":6:{s:2:"id";s:4:"4437";s:4:"slug";s:21:"regenerate-thumbnails";s:6:"plugin";s:47:"regenerate-thumbnails/regenerate-thumbnails.php";s:11:"new_version";s:5:"2.2.6";s:3:"url";s:52:"https://wordpress.org/plugins/regenerate-thumbnails/";s:7:"package";s:64:"https://downloads.wordpress.org/plugin/regenerate-thumbnails.zip";}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":6:{s:2:"id";s:5:"25331";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"2.6.4";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.2.6.4.zip";}}}', 'yes'),
(646, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:20:"khotvijayn@gmail.com";s:7:"version";s:5:"4.5.4";s:9:"timestamp";i:1475044525;}', 'yes'),
(647, '_transient_timeout_wc_related_32', '1475130925', 'no'),
(648, '_transient_wc_related_32', 'a:4:{i:0;s:2:"21";i:1;s:2:"25";i:2;s:2:"26";i:3;s:2:"29";}', 'no'),
(649, '_transient_timeout_wc_shipping_method_count_1_1469789380', '1477636537', 'no'),
(650, '_transient_wc_shipping_method_count_1_1469789380', '0', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE IF NOT EXISTS `wp_postmeta` (
`meta_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=816 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(7, 11, '_edit_last', '1'),
(8, 11, '_edit_lock', '1469691082:1'),
(9, 12, '_wp_attached_file', '2016/07/fruit-1022519_1280-e1469707806482.jpg'),
(10, 12, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:200;s:4:"file";s:45:"2016/07/fruit-1022519_1280-e1469707806482.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:45:"fruit-1022519_1280-e1469707806482-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:45:"fruit-1022519_1280-e1469707806482-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:43:"fruit-1022519_1280-e1469707806482-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:45:"fruit-1022519_1280-e1469707806482-220x200.jpg";s:5:"width";i:220;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(11, 12, '_wp_attachment_backup_sizes', 'a:2:{s:9:"full-orig";a:3:{s:5:"width";i:1280;s:6:"height";i:853;s:4:"file";s:22:"fruit-1022519_1280.jpg";}s:18:"full-1469707806482";a:3:{s:5:"width";i:300;s:6:"height";i:200;s:4:"file";s:37:"fruit-1022519_1280-e1469688663731.jpg";}}'),
(12, 11, '_wp_page_template', 'default'),
(13, 11, '_layout', ''),
(14, 19, '_edit_last', '1'),
(15, 19, '_edit_lock', '1470035891:1'),
(16, 19, '_wp_page_template', 'template-contact.php'),
(17, 19, '_layout', ''),
(18, 21, '_edit_last', '1'),
(19, 21, '_edit_lock', '1469698106:1'),
(20, 22, '_wp_attached_file', '2016/07/apple-1123947_1280.jpg'),
(21, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:720;s:4:"file";s:30:"2016/07/apple-1123947_1280.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:30:"apple-1123947_1280-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:30:"apple-1123947_1280-300x169.jpg";s:5:"width";i:300;s:6:"height";i:169;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:30:"apple-1123947_1280-768x432.jpg";s:5:"width";i:768;s:6:"height";i:432;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:31:"apple-1123947_1280-1024x576.jpg";s:5:"width";i:1024;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:28:"apple-1123947_1280-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:30:"apple-1123947_1280-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:30:"apple-1123947_1280-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(22, 21, '_thumbnail_id', '22'),
(23, 23, '_wp_attached_file', '2016/07/apple-256266_640.jpg'),
(24, 23, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:423;s:4:"file";s:28:"2016/07/apple-256266_640.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"apple-256266_640-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:28:"apple-256266_640-300x198.jpg";s:5:"width";i:300;s:6:"height";i:198;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"apple-256266_640-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:28:"apple-256266_640-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:28:"apple-256266_640-500x423.jpg";s:5:"width";i:500;s:6:"height";i:423;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"5.6";s:6:"credit";s:0:"";s:6:"camera";s:11:"NIKON D5100";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"60";s:3:"iso";s:3:"100";s:13:"shutter_speed";s:5:"0.005";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(25, 24, '_wp_attached_file', '2016/07/apple2.jpg'),
(26, 24, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:423;s:4:"file";s:18:"2016/07/apple2.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"apple2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"apple2-300x198.jpg";s:5:"width";i:300;s:6:"height";i:198;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"apple2-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"apple2-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"apple2-500x423.jpg";s:5:"width";i:500;s:6:"height";i:423;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"3";s:6:"credit";s:0:"";s:6:"camera";s:11:"NIKON D5100";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"40";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:8:"0.003125";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(27, 21, '_visibility', 'visible'),
(28, 21, '_stock_status', 'instock'),
(29, 21, '_layout', ''),
(30, 21, 'total_sales', '0'),
(31, 21, '_downloadable', 'no'),
(32, 21, '_virtual', 'no'),
(33, 21, '_purchase_note', ''),
(34, 21, '_featured', 'yes'),
(35, 21, '_weight', ''),
(36, 21, '_length', ''),
(37, 21, '_width', ''),
(38, 21, '_height', ''),
(39, 21, '_sku', ''),
(40, 21, '_product_attributes', 'a:0:{}'),
(41, 21, '_regular_price', '25'),
(42, 21, '_sale_price', ''),
(43, 21, '_sale_price_dates_from', ''),
(44, 21, '_sale_price_dates_to', ''),
(45, 21, '_price', '25'),
(46, 21, '_sold_individually', ''),
(47, 21, '_manage_stock', 'no'),
(48, 21, '_backorders', 'no'),
(49, 21, '_stock', ''),
(50, 21, '_upsell_ids', 'a:0:{}'),
(51, 21, '_crosssell_ids', 'a:0:{}'),
(52, 21, '_product_version', '2.6.4'),
(53, 21, '_product_image_gallery', '23,24'),
(54, 21, '_wc_rating_count', 'a:0:{}'),
(55, 21, '_wc_average_rating', '0'),
(56, 21, '_wc_review_count', '0'),
(57, 25, '_edit_last', '1'),
(58, 25, '_edit_lock', '1469698304:1'),
(59, 25, '_thumbnail_id', '23'),
(60, 25, '_visibility', 'visible'),
(61, 25, '_stock_status', 'instock'),
(62, 25, '_layout', ''),
(63, 25, 'total_sales', '0'),
(64, 25, '_downloadable', 'no'),
(65, 25, '_virtual', 'no'),
(66, 25, '_purchase_note', ''),
(67, 25, '_featured', 'yes'),
(68, 25, '_weight', ''),
(69, 25, '_length', ''),
(70, 25, '_width', ''),
(71, 25, '_height', ''),
(72, 25, '_sku', ''),
(73, 25, '_product_attributes', 'a:0:{}'),
(74, 25, '_regular_price', '20'),
(75, 25, '_sale_price', ''),
(76, 25, '_sale_price_dates_from', ''),
(77, 25, '_sale_price_dates_to', ''),
(78, 25, '_price', '20'),
(79, 25, '_sold_individually', ''),
(80, 25, '_manage_stock', 'no'),
(81, 25, '_backorders', 'no'),
(82, 25, '_stock', ''),
(83, 25, '_upsell_ids', 'a:0:{}'),
(84, 25, '_crosssell_ids', 'a:0:{}'),
(85, 25, '_product_version', '2.6.4'),
(86, 25, '_product_image_gallery', '22,24'),
(87, 25, '_wc_rating_count', 'a:0:{}'),
(88, 25, '_wc_review_count', '0'),
(89, 25, '_wc_average_rating', '0'),
(90, 26, '_edit_last', '1'),
(91, 26, '_edit_lock', '1469698688:1'),
(92, 27, '_wp_attached_file', '2016/07/bio-1534484_1280.jpg'),
(93, 27, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:850;s:4:"file";s:28:"2016/07/bio-1534484_1280.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"bio-1534484_1280-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:28:"bio-1534484_1280-300x199.jpg";s:5:"width";i:300;s:6:"height";i:199;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:28:"bio-1534484_1280-768x510.jpg";s:5:"width";i:768;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:29:"bio-1534484_1280-1024x680.jpg";s:5:"width";i:1024;s:6:"height";i:680;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"bio-1534484_1280-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:28:"bio-1534484_1280-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:28:"bio-1534484_1280-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:3:"5.6";s:6:"credit";s:0:"";s:6:"camera";s:11:"NIKON D3200";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"46";s:3:"iso";s:3:"220";s:13:"shutter_speed";s:5:"0.008";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(94, 26, '_thumbnail_id', '27'),
(95, 28, '_wp_attached_file', '2016/07/minneola-429383_1280.jpg'),
(96, 28, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:853;s:4:"file";s:32:"2016/07/minneola-429383_1280.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:32:"minneola-429383_1280-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:32:"minneola-429383_1280-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:32:"minneola-429383_1280-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:33:"minneola-429383_1280-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:30:"minneola-429383_1280-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:32:"minneola-429383_1280-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:32:"minneola-429383_1280-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(97, 26, '_visibility', 'visible'),
(98, 26, '_stock_status', 'instock'),
(99, 26, '_layout', ''),
(100, 26, 'total_sales', '0'),
(101, 26, '_downloadable', 'no'),
(102, 26, '_virtual', 'no'),
(103, 26, '_purchase_note', ''),
(104, 26, '_featured', 'yes'),
(105, 26, '_weight', ''),
(106, 26, '_length', ''),
(107, 26, '_width', ''),
(108, 26, '_height', ''),
(109, 26, '_sku', ''),
(110, 26, '_product_attributes', 'a:0:{}'),
(111, 26, '_regular_price', '15'),
(112, 26, '_sale_price', '12'),
(113, 26, '_sale_price_dates_from', ''),
(114, 26, '_sale_price_dates_to', ''),
(115, 26, '_price', '12'),
(116, 26, '_sold_individually', ''),
(117, 26, '_manage_stock', 'no'),
(118, 26, '_backorders', 'no'),
(119, 26, '_stock', ''),
(120, 26, '_upsell_ids', 'a:0:{}'),
(121, 26, '_crosssell_ids', 'a:0:{}'),
(122, 26, '_product_version', '2.6.4'),
(123, 26, '_product_image_gallery', '28'),
(124, 29, '_edit_last', '1'),
(125, 29, '_edit_lock', '1469699088:1'),
(126, 30, '_wp_attached_file', '2016/07/fresh-peppers-619132_1280.jpg'),
(127, 30, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:851;s:4:"file";s:37:"2016/07/fresh-peppers-619132_1280.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:37:"fresh-peppers-619132_1280-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:37:"fresh-peppers-619132_1280-300x199.jpg";s:5:"width";i:300;s:6:"height";i:199;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:37:"fresh-peppers-619132_1280-768x511.jpg";s:5:"width";i:768;s:6:"height";i:511;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:38:"fresh-peppers-619132_1280-1024x681.jpg";s:5:"width";i:1024;s:6:"height";i:681;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:35:"fresh-peppers-619132_1280-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:37:"fresh-peppers-619132_1280-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:37:"fresh-peppers-619132_1280-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(128, 29, '_thumbnail_id', '30'),
(129, 31, '_wp_attached_file', '2016/07/bell-peppers-1264209_1280.jpg'),
(130, 31, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:969;s:4:"file";s:37:"2016/07/bell-peppers-1264209_1280.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:37:"bell-peppers-1264209_1280-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:37:"bell-peppers-1264209_1280-300x227.jpg";s:5:"width";i:300;s:6:"height";i:227;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:37:"bell-peppers-1264209_1280-768x581.jpg";s:5:"width";i:768;s:6:"height";i:581;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:38:"bell-peppers-1264209_1280-1024x775.jpg";s:5:"width";i:1024;s:6:"height";i:775;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:35:"bell-peppers-1264209_1280-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:37:"bell-peppers-1264209_1280-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:37:"bell-peppers-1264209_1280-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(131, 29, '_visibility', 'visible'),
(132, 29, '_stock_status', 'instock'),
(133, 29, '_layout', ''),
(134, 29, 'total_sales', '0'),
(135, 29, '_downloadable', 'no'),
(136, 29, '_virtual', 'no'),
(137, 29, '_purchase_note', ''),
(138, 29, '_featured', 'no'),
(139, 29, '_weight', ''),
(140, 29, '_length', ''),
(141, 29, '_width', ''),
(142, 29, '_height', ''),
(143, 29, '_sku', ''),
(144, 29, '_product_attributes', 'a:0:{}'),
(145, 29, '_regular_price', '30'),
(146, 29, '_sale_price', ''),
(147, 29, '_sale_price_dates_from', ''),
(148, 29, '_sale_price_dates_to', ''),
(149, 29, '_price', '30'),
(150, 29, '_sold_individually', ''),
(151, 29, '_manage_stock', 'no'),
(152, 29, '_backorders', 'no'),
(153, 29, '_stock', ''),
(154, 29, '_upsell_ids', 'a:0:{}'),
(155, 29, '_crosssell_ids', 'a:0:{}'),
(156, 29, '_product_version', '2.6.4'),
(157, 29, '_product_image_gallery', '31'),
(158, 32, '_edit_last', '1'),
(159, 32, '_edit_lock', '1470140076:1'),
(160, 33, '_wp_attached_file', '2016/07/paprika-671959_1280.jpg'),
(161, 33, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:853;s:4:"file";s:31:"2016/07/paprika-671959_1280.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"paprika-671959_1280-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:31:"paprika-671959_1280-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:31:"paprika-671959_1280-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:32:"paprika-671959_1280-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"paprika-671959_1280-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:31:"paprika-671959_1280-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:31:"paprika-671959_1280-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(162, 32, '_thumbnail_id', '33'),
(163, 34, '_wp_attached_file', '2016/07/vegetable-371910_1280.jpg'),
(164, 34, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:853;s:4:"file";s:33:"2016/07/vegetable-371910_1280.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:33:"vegetable-371910_1280-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:33:"vegetable-371910_1280-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:33:"vegetable-371910_1280-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:34:"vegetable-371910_1280-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:31:"vegetable-371910_1280-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:33:"vegetable-371910_1280-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:33:"vegetable-371910_1280-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(165, 32, '_visibility', 'visible'),
(166, 32, '_stock_status', 'instock'),
(167, 32, '_layout', ''),
(168, 32, 'total_sales', '0'),
(169, 32, '_downloadable', 'no'),
(170, 32, '_virtual', 'no'),
(171, 32, '_purchase_note', ''),
(172, 32, '_featured', 'yes'),
(173, 32, '_weight', ''),
(174, 32, '_length', ''),
(175, 32, '_width', ''),
(176, 32, '_height', ''),
(177, 32, '_sku', ''),
(178, 32, '_product_attributes', 'a:0:{}'),
(179, 32, '_regular_price', '37'),
(180, 32, '_sale_price', ''),
(181, 32, '_sale_price_dates_from', ''),
(182, 32, '_sale_price_dates_to', ''),
(183, 32, '_price', '37'),
(184, 32, '_sold_individually', ''),
(185, 32, '_manage_stock', 'no'),
(186, 32, '_backorders', 'no'),
(187, 32, '_stock', ''),
(188, 32, '_upsell_ids', 'a:0:{}'),
(189, 32, '_crosssell_ids', 'a:0:{}'),
(190, 32, '_product_version', '2.6.4'),
(191, 32, '_product_image_gallery', '34'),
(192, 35, '_edit_last', '1'),
(193, 35, '_edit_lock', '1470054089:1'),
(194, 36, '_wp_attached_file', '2016/07/grinder_1.jpeg'),
(195, 36, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:144;s:4:"file";s:22:"2016/07/grinder_1.jpeg";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"grinder_1-90x90.jpeg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(197, 35, '_product_attributes', 'a:2:{s:5:"model";a:6:{s:4:"name";s:5:"Model";s:5:"value";s:18:"Standard | Premium";s:8:"position";s:1:"0";s:10:"is_visible";i:1;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:0;}s:4:"size";a:6:{s:4:"name";s:4:"Size";s:5:"value";s:14:"Medium | large";s:8:"position";s:1:"1";s:10:"is_visible";i:1;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:0;}}'),
(198, 37, 'attribute_size', 'large'),
(199, 37, 'attribute_model', 'Premium'),
(200, 37, '_stock_status', 'instock'),
(201, 38, 'attribute_size', 'Medium'),
(202, 38, 'attribute_model', 'Premium'),
(203, 38, '_stock_status', 'instock'),
(204, 39, 'attribute_size', 'large'),
(205, 39, 'attribute_model', 'Standard'),
(206, 39, '_stock_status', 'instock'),
(207, 40, 'attribute_size', 'Medium'),
(208, 40, 'attribute_model', 'Standard'),
(209, 40, '_stock_status', 'instock'),
(210, 41, '_wp_attached_file', '2016/07/grinder.jpeg'),
(211, 41, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:144;s:4:"file";s:20:"2016/07/grinder.jpeg";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"grinder-90x90.jpeg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(212, 42, '_wp_attached_file', '2016/07/grinder_large.jpeg'),
(213, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:144;s:4:"file";s:26:"2016/07/grinder_large.jpeg";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:24:"grinder_large-90x90.jpeg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(214, 43, '_wp_attached_file', '2016/07/71xw87BDKLL._SL1367_.jpg'),
(215, 43, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:692;s:6:"height";i:1367;s:4:"file";s:32:"2016/07/71xw87BDKLL._SL1367_.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:32:"71xw87BDKLL._SL1367_-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:32:"71xw87BDKLL._SL1367_-152x300.jpg";s:5:"width";i:152;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:33:"71xw87BDKLL._SL1367_-518x1024.jpg";s:5:"width";i:518;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:30:"71xw87BDKLL._SL1367_-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:32:"71xw87BDKLL._SL1367_-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:32:"71xw87BDKLL._SL1367_-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(216, 40, '_sku', ''),
(217, 40, '_thumbnail_id', '86'),
(218, 40, '_virtual', 'no'),
(219, 40, '_downloadable', 'no'),
(220, 40, '_weight', ''),
(221, 40, '_length', ''),
(222, 40, '_width', ''),
(223, 40, '_height', ''),
(224, 40, '_manage_stock', 'no'),
(225, 40, '_regular_price', '15'),
(226, 40, '_sale_price', ''),
(227, 40, '_sale_price_dates_from', ''),
(228, 40, '_sale_price_dates_to', ''),
(229, 40, '_price', '15'),
(230, 40, '_download_limit', ''),
(231, 40, '_download_expiry', ''),
(232, 40, '_downloadable_files', ''),
(233, 40, '_variation_description', ''),
(234, 39, '_sku', ''),
(235, 39, '_thumbnail_id', '42'),
(236, 39, '_virtual', 'no'),
(237, 39, '_downloadable', 'no'),
(238, 39, '_weight', ''),
(239, 39, '_length', ''),
(240, 39, '_width', ''),
(241, 39, '_height', ''),
(242, 39, '_manage_stock', 'no'),
(243, 39, '_regular_price', '20'),
(244, 39, '_sale_price', ''),
(245, 39, '_sale_price_dates_from', ''),
(246, 39, '_sale_price_dates_to', ''),
(247, 39, '_price', '20'),
(248, 39, '_download_limit', ''),
(249, 39, '_download_expiry', ''),
(250, 39, '_downloadable_files', ''),
(251, 39, '_variation_description', ''),
(252, 38, '_sku', ''),
(253, 38, '_thumbnail_id', '43'),
(254, 38, '_virtual', 'no'),
(255, 38, '_downloadable', 'no'),
(256, 38, '_weight', ''),
(257, 38, '_length', ''),
(258, 38, '_width', ''),
(259, 38, '_height', ''),
(260, 38, '_manage_stock', 'no'),
(261, 38, '_regular_price', '30'),
(262, 38, '_sale_price', ''),
(263, 38, '_sale_price_dates_from', ''),
(264, 38, '_sale_price_dates_to', ''),
(265, 38, '_price', '30'),
(266, 38, '_download_limit', ''),
(267, 38, '_download_expiry', ''),
(268, 38, '_downloadable_files', ''),
(269, 38, '_variation_description', ''),
(270, 37, '_sku', ''),
(271, 37, '_thumbnail_id', '42'),
(272, 37, '_virtual', 'no'),
(273, 37, '_downloadable', 'no'),
(274, 37, '_weight', ''),
(275, 37, '_length', ''),
(276, 37, '_width', ''),
(277, 37, '_height', ''),
(278, 37, '_manage_stock', 'no'),
(279, 37, '_regular_price', '40'),
(280, 37, '_sale_price', ''),
(281, 37, '_sale_price_dates_from', ''),
(282, 37, '_sale_price_dates_to', ''),
(283, 37, '_price', '40'),
(284, 37, '_download_limit', ''),
(285, 37, '_download_expiry', ''),
(286, 37, '_downloadable_files', ''),
(287, 37, '_variation_description', ''),
(288, 35, '_downloadable', 'no'),
(289, 35, '_virtual', 'no'),
(290, 35, '_min_variation_price', '15'),
(291, 35, '_max_variation_price', '40'),
(292, 35, '_min_price_variation_id', '40'),
(293, 35, '_max_price_variation_id', '37'),
(294, 35, '_min_variation_regular_price', '15'),
(295, 35, '_max_variation_regular_price', '40'),
(296, 35, '_min_regular_price_variation_id', '40'),
(297, 35, '_max_regular_price_variation_id', '37'),
(298, 35, '_min_variation_sale_price', NULL),
(299, 35, '_max_variation_sale_price', NULL),
(300, 35, '_min_sale_price_variation_id', NULL),
(301, 35, '_max_sale_price_variation_id', NULL),
(304, 35, '_default_attributes', 'a:0:{}'),
(305, 35, '_visibility', 'visible'),
(306, 35, '_layout', ''),
(307, 35, 'total_sales', '0'),
(308, 35, '_purchase_note', ''),
(310, 35, '_featured', 'no'),
(312, 35, '_weight', ''),
(313, 35, '_length', ''),
(314, 35, '_width', ''),
(315, 35, '_height', ''),
(316, 35, '_sku', ''),
(317, 35, '_regular_price', ''),
(318, 35, '_sale_price', ''),
(319, 35, '_sale_price_dates_from', ''),
(320, 35, '_sale_price_dates_to', ''),
(321, 35, '_sold_individually', ''),
(322, 35, '_manage_stock', 'no'),
(323, 35, '_backorders', 'no'),
(324, 35, '_stock', ''),
(325, 35, '_upsell_ids', 'a:0:{}'),
(326, 35, '_crosssell_ids', 'a:0:{}'),
(329, 35, '_stock_status', 'instock'),
(330, 35, '_product_version', '2.6.4'),
(331, 35, '_product_image_gallery', ''),
(336, 35, '_wc_rating_count', 'a:0:{}'),
(337, 35, '_wc_review_count', '0'),
(338, 35, '_wc_average_rating', '0'),
(339, 44, '_menu_item_type', 'post_type'),
(340, 44, '_menu_item_menu_item_parent', '0'),
(341, 44, '_menu_item_object_id', '11'),
(342, 44, '_menu_item_object', 'page'),
(343, 44, '_menu_item_target', ''),
(344, 44, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(345, 44, '_menu_item_xfn', ''),
(346, 44, '_menu_item_url', ''),
(348, 45, '_menu_item_type', 'post_type'),
(349, 45, '_menu_item_menu_item_parent', '0'),
(350, 45, '_menu_item_object_id', '19'),
(351, 45, '_menu_item_object', 'page'),
(352, 45, '_menu_item_target', ''),
(353, 45, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(354, 45, '_menu_item_xfn', ''),
(355, 45, '_menu_item_url', ''),
(357, 46, '_menu_item_type', 'post_type'),
(358, 46, '_menu_item_menu_item_parent', '0'),
(359, 46, '_menu_item_object_id', '8'),
(360, 46, '_menu_item_object', 'page'),
(361, 46, '_menu_item_target', ''),
(362, 46, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(363, 46, '_menu_item_xfn', ''),
(364, 46, '_menu_item_url', ''),
(366, 47, '_menu_item_type', 'post_type'),
(367, 47, '_menu_item_menu_item_parent', '0'),
(368, 47, '_menu_item_object_id', '7'),
(369, 47, '_menu_item_object', 'page'),
(370, 47, '_menu_item_target', ''),
(371, 47, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(372, 47, '_menu_item_xfn', ''),
(373, 47, '_menu_item_url', ''),
(375, 48, '_menu_item_type', 'post_type'),
(376, 48, '_menu_item_menu_item_parent', '0'),
(377, 48, '_menu_item_object_id', '6'),
(378, 48, '_menu_item_object', 'page'),
(379, 48, '_menu_item_target', ''),
(380, 48, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(381, 48, '_menu_item_xfn', ''),
(382, 48, '_menu_item_url', ''),
(384, 49, '_menu_item_type', 'post_type'),
(385, 49, '_menu_item_menu_item_parent', '0'),
(386, 49, '_menu_item_object_id', '5'),
(387, 49, '_menu_item_object', 'page'),
(388, 49, '_menu_item_target', ''),
(389, 49, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(390, 49, '_menu_item_xfn', ''),
(391, 49, '_menu_item_url', ''),
(402, 51, '_menu_item_type', 'taxonomy'),
(403, 51, '_menu_item_menu_item_parent', '57'),
(404, 51, '_menu_item_object_id', '6'),
(405, 51, '_menu_item_object', 'product_cat'),
(406, 51, '_menu_item_target', ''),
(407, 51, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(408, 51, '_menu_item_xfn', ''),
(409, 51, '_menu_item_url', ''),
(411, 52, '_menu_item_type', 'taxonomy'),
(412, 52, '_menu_item_menu_item_parent', '57'),
(413, 52, '_menu_item_object_id', '7'),
(414, 52, '_menu_item_object', 'product_cat'),
(415, 52, '_menu_item_target', ''),
(416, 52, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(417, 52, '_menu_item_xfn', ''),
(418, 52, '_menu_item_url', ''),
(420, 53, '_menu_item_type', 'taxonomy'),
(421, 53, '_menu_item_menu_item_parent', '57'),
(422, 53, '_menu_item_object_id', '8'),
(423, 53, '_menu_item_object', 'product_cat'),
(424, 53, '_menu_item_target', ''),
(425, 53, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(426, 53, '_menu_item_xfn', ''),
(427, 53, '_menu_item_url', ''),
(429, 54, '_menu_item_type', 'taxonomy'),
(430, 54, '_menu_item_menu_item_parent', '57'),
(431, 54, '_menu_item_object_id', '9'),
(432, 54, '_menu_item_object', 'product_cat'),
(433, 54, '_menu_item_target', ''),
(434, 54, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(435, 54, '_menu_item_xfn', ''),
(436, 54, '_menu_item_url', ''),
(438, 29, '_wc_rating_count', 'a:0:{}'),
(439, 29, '_wc_average_rating', '0'),
(442, 32, '_wc_rating_count', 'a:0:{}'),
(443, 32, '_wc_average_rating', '0'),
(444, 55, '_edit_last', '1'),
(445, 55, '_edit_lock', '1469704031:1'),
(446, 55, '_wp_page_template', 'default'),
(447, 55, '_timthumb-info', ''),
(448, 55, 'embed', ''),
(449, 55, '_layout', ''),
(450, 57, '_menu_item_type', 'post_type'),
(451, 57, '_menu_item_menu_item_parent', '0'),
(452, 57, '_menu_item_object_id', '55'),
(453, 57, '_menu_item_object', 'page'),
(454, 57, '_menu_item_target', ''),
(455, 57, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(456, 57, '_menu_item_xfn', ''),
(457, 57, '_menu_item_url', ''),
(459, 60, '_wp_attached_file', '2016/07/fruit-1022519_1280-1-e1469708226766.jpg'),
(460, 60, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:518;s:4:"file";s:47:"2016/07/fruit-1022519_1280-1-e1469708226766.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469708226766-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469708226766-300x121.jpg";s:5:"width";i:300;s:6:"height";i:121;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469708226766-768x311.jpg";s:5:"width";i:768;s:6:"height";i:311;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:48:"fruit-1022519_1280-1-e1469708226766-1024x414.jpg";s:5:"width";i:1024;s:6:"height";i:414;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:45:"fruit-1022519_1280-1-e1469708226766-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469708226766-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469708226766-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(461, 60, '_edit_lock', '1469708158:1'),
(462, 60, '_wp_attachment_backup_sizes', 'a:22:{s:9:"full-orig";a:3:{s:5:"width";i:1280;s:6:"height";i:853;s:4:"file";s:24:"fruit-1022519_1280-1.jpg";}s:11:"medium-orig";a:4:{s:4:"file";s:32:"fruit-1022519_1280-1-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:17:"medium_large-orig";a:4:{s:4:"file";s:32:"fruit-1022519_1280-1-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:10:"large-orig";a:4:{s:4:"file";s:33:"fruit-1022519_1280-1-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:19:"shop_thumbnail-orig";a:4:{s:4:"file";s:30:"fruit-1022519_1280-1-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:17:"shop_catalog-orig";a:4:{s:4:"file";s:32:"fruit-1022519_1280-1-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:16:"shop_single-orig";a:4:{s:4:"file";s:32:"fruit-1022519_1280-1-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:18:"full-1469706972507";a:3:{s:5:"width";i:1280;s:6:"height";i:853;s:4:"file";s:39:"fruit-1022519_1280-1-e1469706870858.jpg";}s:20:"medium-1469706972507";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469706870858-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:26:"medium_large-1469706972507";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469706870858-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:19:"large-1469706972507";a:4:{s:4:"file";s:48:"fruit-1022519_1280-1-e1469706870858-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:28:"shop_thumbnail-1469706972507";a:4:{s:4:"file";s:45:"fruit-1022519_1280-1-e1469706870858-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:26:"shop_catalog-1469706972507";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469706870858-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:25:"shop_single-1469706972507";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469706870858-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:18:"full-1469708226766";a:3:{s:5:"width";i:1280;s:6:"height";i:556;s:4:"file";s:39:"fruit-1022519_1280-1-e1469706972507.jpg";}s:14:"thumbnail-orig";a:4:{s:4:"file";s:32:"fruit-1022519_1280-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"medium-1469708226766";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469706972507-300x130.jpg";s:5:"width";i:300;s:6:"height";i:130;s:9:"mime-type";s:10:"image/jpeg";}s:26:"medium_large-1469708226766";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469706972507-768x334.jpg";s:5:"width";i:768;s:6:"height";i:334;s:9:"mime-type";s:10:"image/jpeg";}s:19:"large-1469708226766";a:4:{s:4:"file";s:48:"fruit-1022519_1280-1-e1469706972507-1024x445.jpg";s:5:"width";i:1024;s:6:"height";i:445;s:9:"mime-type";s:10:"image/jpeg";}s:28:"shop_thumbnail-1469708226766";a:4:{s:4:"file";s:45:"fruit-1022519_1280-1-e1469706972507-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:26:"shop_catalog-1469708226766";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469706972507-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:25:"shop_single-1469708226766";a:4:{s:4:"file";s:47:"fruit-1022519_1280-1-e1469706972507-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}'),
(463, 60, '_edit_last', '1'),
(464, 12, '_edit_lock', '1469707954:1'),
(465, 12, '_edit_last', '1'),
(466, 32, '_wc_review_count', '0'),
(467, 61, '_menu_item_type', 'custom'),
(468, 61, '_menu_item_menu_item_parent', '0'),
(469, 61, '_menu_item_object_id', '61'),
(470, 61, '_menu_item_object', 'custom'),
(471, 61, '_menu_item_target', ''),
(472, 61, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(473, 61, '_menu_item_xfn', ''),
(474, 61, '_menu_item_url', 'http://localhost/FarmVegy/'),
(476, 62, '_wp_attached_file', '2016/07/tractor-296449_640-e1469711056675.png'),
(477, 62, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:150;s:6:"height";i:114;s:4:"file";s:45:"2016/07/tractor-296449_640-e1469711056675.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:45:"tractor-296449_640-e1469711056675-150x114.png";s:5:"width";i:150;s:6:"height";i:114;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:43:"tractor-296449_640-e1469711056675-90x90.png";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(478, 62, '_edit_lock', '1469711034:1'),
(479, 62, '_wp_attachment_backup_sizes', 'a:1:{s:9:"full-orig";a:3:{s:5:"width";i:640;s:6:"height";i:486;s:4:"file";s:22:"tractor-296449_640.png";}}'),
(480, 62, '_edit_last', '1'),
(481, 63, '_wp_attached_file', '2016/07/ffmlogo-A-e1469725706333.gif'),
(482, 63, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:111;s:6:"height";i:114;s:4:"file";s:36:"2016/07/ffmlogo-A-e1469725706333.gif";s:5:"sizes";a:1:{s:14:"shop_thumbnail";a:4:{s:4:"file";s:34:"ffmlogo-A-e1469725706333-90x90.gif";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:9:"image/gif";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(483, 63, '_edit_lock', '1469725595:1'),
(484, 63, '_wp_attachment_backup_sizes', 'a:1:{s:9:"full-orig";a:3:{s:5:"width";i:649;s:6:"height";i:665;s:4:"file";s:13:"ffmlogo-A.gif";}}'),
(485, 63, '_edit_last', '1'),
(486, 64, '_wp_attached_file', '2016/07/farmer.png'),
(487, 64, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:306;s:6:"height";i:108;s:4:"file";s:18:"2016/07/farmer.png";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"farmer-150x108.png";s:5:"width";i:150;s:6:"height";i:108;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:18:"farmer-300x106.png";s:5:"width";i:300;s:6:"height";i:106;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"farmer-90x90.png";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"farmer-220x108.png";s:5:"width";i:220;s:6:"height";i:108;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(488, 65, '_wp_attached_file', '2016/07/coffee-grinder-242178_1280.jpg'),
(489, 65, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:853;s:6:"height";i:1280;s:4:"file";s:38:"2016/07/coffee-grinder-242178_1280.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:38:"coffee-grinder-242178_1280-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:38:"coffee-grinder-242178_1280-200x300.jpg";s:5:"width";i:200;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:39:"coffee-grinder-242178_1280-768x1152.jpg";s:5:"width";i:768;s:6:"height";i:1152;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:39:"coffee-grinder-242178_1280-682x1024.jpg";s:5:"width";i:682;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:36:"coffee-grinder-242178_1280-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:38:"coffee-grinder-242178_1280-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:38:"coffee-grinder-242178_1280-500x500.jpg";s:5:"width";i:500;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(490, 35, '_thumbnail_id', '65'),
(493, 67, '_edit_last', '1'),
(494, 67, '_edit_lock', '1469783818:1'),
(495, 67, 'discount_type', 'fixed_cart'),
(496, 67, 'coupon_amount', '0'),
(497, 67, 'individual_use', 'no'),
(498, 67, 'product_ids', '35'),
(499, 67, 'exclude_product_ids', ''),
(500, 67, 'usage_limit', '1'),
(501, 67, 'usage_limit_per_user', ''),
(502, 67, 'limit_usage_to_x_items', ''),
(503, 67, 'expiry_date', ''),
(504, 67, 'free_shipping', 'yes'),
(505, 67, 'exclude_sale_items', 'no'),
(506, 67, 'product_categories', 'a:0:{}'),
(507, 67, 'exclude_product_categories', 'a:0:{}'),
(508, 67, 'minimum_amount', '25'),
(509, 67, 'maximum_amount', ''),
(510, 67, 'customer_email', 'a:0:{}'),
(511, 29, '_wc_review_count', '0'),
(512, 68, '_edit_last', '1'),
(513, 68, '_edit_lock', '1470138912:1'),
(514, 68, '_wp_page_template', 'template-blog.php'),
(515, 68, '_layout', ''),
(516, 70, '_menu_item_type', 'post_type'),
(517, 70, '_menu_item_menu_item_parent', '0'),
(518, 70, '_menu_item_object_id', '68'),
(519, 70, '_menu_item_object', 'page'),
(520, 70, '_menu_item_target', ''),
(521, 70, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(522, 70, '_menu_item_xfn', ''),
(523, 70, '_menu_item_url', ''),
(533, 73, '_edit_last', '1'),
(534, 73, '_edit_lock', '1469785521:1'),
(538, 73, '_timthumb-info', ''),
(539, 73, 'embed', ''),
(540, 73, '_layout', ''),
(541, 73, '_thumbnail_id', '22'),
(548, 79, '_order_key', 'wc_order_579efdc04a699'),
(549, 79, '_order_currency', 'INR'),
(550, 79, '_prices_include_tax', 'no'),
(551, 79, '_customer_ip_address', '::1'),
(552, 79, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),
(553, 79, '_customer_user', '1'),
(554, 79, '_created_via', 'checkout'),
(555, 79, '_cart_hash', '5b3cf04bc53e497b471a5a592ec47f05'),
(556, 79, '_order_version', '2.6.4'),
(557, 79, '_billing_first_name', 'vijay'),
(558, 79, '_billing_last_name', 'khot'),
(559, 79, '_billing_company', ''),
(560, 79, '_billing_email', 'khotvijayn@gmail.com'),
(561, 79, '_billing_phone', '8876556656'),
(562, 79, '_billing_country', 'IN'),
(563, 79, '_billing_address_1', 'bangalore'),
(564, 79, '_billing_address_2', ''),
(565, 79, '_billing_city', 'Bangalore'),
(566, 79, '_billing_state', 'KA'),
(567, 79, '_billing_postcode', '560061'),
(568, 79, '_shipping_first_name', 'vijay'),
(569, 79, '_shipping_last_name', 'khot'),
(570, 79, '_shipping_company', ''),
(571, 79, '_shipping_country', 'IN'),
(572, 79, '_shipping_address_1', 'bangalore'),
(573, 79, '_shipping_address_2', ''),
(574, 79, '_shipping_city', 'Bangalore'),
(575, 79, '_shipping_state', 'KA'),
(576, 79, '_shipping_postcode', '560061'),
(577, 79, '_payment_method', 'paypal'),
(578, 79, '_payment_method_title', 'PayPal'),
(579, 79, '_order_shipping', ''),
(580, 79, '_cart_discount', '0'),
(581, 79, '_cart_discount_tax', '0'),
(582, 79, '_order_tax', '0'),
(583, 79, '_order_shipping_tax', '0'),
(584, 79, '_order_total', '40.00'),
(585, 80, '_order_key', 'wc_order_579f027b8634d'),
(586, 80, '_order_currency', 'INR'),
(587, 80, '_prices_include_tax', 'no'),
(588, 80, '_customer_ip_address', '::1'),
(589, 80, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),
(590, 80, '_customer_user', '1'),
(591, 80, '_created_via', 'checkout'),
(592, 80, '_cart_hash', 'c13cd10f8382f9c31ada3aade611873e'),
(593, 80, '_order_version', '2.6.4'),
(594, 80, '_billing_first_name', 'vijay'),
(595, 80, '_billing_last_name', 'khot'),
(596, 80, '_billing_company', ''),
(597, 80, '_billing_email', 'khotvijayn@gmail.com'),
(598, 80, '_billing_phone', '8876556656'),
(599, 80, '_billing_country', 'IN'),
(600, 80, '_billing_address_1', 'bangalore'),
(601, 80, '_billing_address_2', ''),
(602, 80, '_billing_city', 'Bangalore'),
(603, 80, '_billing_state', 'KA'),
(604, 80, '_billing_postcode', '560061'),
(605, 80, '_shipping_first_name', 'vijay'),
(606, 80, '_shipping_last_name', 'khot'),
(607, 80, '_shipping_company', ''),
(608, 80, '_shipping_country', 'IN'),
(609, 80, '_shipping_address_1', 'bangalore'),
(610, 80, '_shipping_address_2', ''),
(611, 80, '_shipping_city', 'Bangalore'),
(612, 80, '_shipping_state', 'KA'),
(613, 80, '_shipping_postcode', '560061'),
(614, 80, '_payment_method', 'paypal'),
(615, 80, '_payment_method_title', 'PayPal'),
(616, 80, '_order_shipping', ''),
(617, 80, '_cart_discount', '0'),
(618, 80, '_cart_discount_tax', '0'),
(619, 80, '_order_tax', '0'),
(620, 80, '_order_shipping_tax', '0'),
(621, 80, '_order_total', '20.00'),
(622, 81, '_order_key', 'wc_order_579f116b329e6'),
(623, 81, '_order_currency', 'INR'),
(624, 81, '_prices_include_tax', 'no'),
(625, 81, '_customer_ip_address', '::1'),
(626, 81, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),
(627, 81, '_customer_user', '1'),
(628, 81, '_created_via', 'checkout'),
(629, 81, '_cart_hash', '5b3cf04bc53e497b471a5a592ec47f05'),
(630, 81, '_order_version', '2.6.4'),
(631, 81, '_billing_first_name', 'vijay'),
(632, 81, '_billing_last_name', 'khot'),
(633, 81, '_billing_company', ''),
(634, 81, '_billing_email', 'khotvijayn@gmail.com'),
(635, 81, '_billing_phone', '8876556656'),
(636, 81, '_billing_country', 'IN'),
(637, 81, '_billing_address_1', 'bangalore'),
(638, 81, '_billing_address_2', ''),
(639, 81, '_billing_city', 'Bangalore'),
(640, 81, '_billing_state', 'KA'),
(641, 81, '_billing_postcode', '560061'),
(642, 81, '_shipping_first_name', 'vijay'),
(643, 81, '_shipping_last_name', 'khot'),
(644, 81, '_shipping_company', ''),
(645, 81, '_shipping_country', 'IN'),
(646, 81, '_shipping_address_1', 'bangalore'),
(647, 81, '_shipping_address_2', ''),
(648, 81, '_shipping_city', 'Bangalore'),
(649, 81, '_shipping_state', 'KA'),
(650, 81, '_shipping_postcode', '560061'),
(651, 81, '_payment_method', 'paypal'),
(652, 81, '_payment_method_title', 'PayPal'),
(653, 81, '_order_shipping', ''),
(654, 81, '_cart_discount', '0'),
(655, 81, '_cart_discount_tax', '0'),
(656, 81, '_order_tax', '0'),
(657, 81, '_order_shipping_tax', '0'),
(658, 81, '_order_total', '40.00'),
(659, 82, '_order_key', 'wc_order_579f18c88ac77'),
(660, 82, '_order_currency', 'INR'),
(661, 82, '_prices_include_tax', 'no'),
(662, 82, '_customer_ip_address', '::1'),
(663, 82, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),
(664, 82, '_customer_user', '1'),
(665, 82, '_created_via', 'checkout'),
(666, 82, '_cart_hash', '60ee542771e55ecd1aebdef97a45acb7'),
(667, 82, '_order_version', '2.6.4'),
(668, 82, '_billing_first_name', 'vijay'),
(669, 82, '_billing_last_name', 'khot'),
(670, 82, '_billing_company', ''),
(671, 82, '_billing_email', 'khotvijayn@gmail.com'),
(672, 82, '_billing_phone', '8876556656'),
(673, 82, '_billing_country', 'IN'),
(674, 82, '_billing_address_1', 'bangalore'),
(675, 82, '_billing_address_2', ''),
(676, 82, '_billing_city', 'Bangalore'),
(677, 82, '_billing_state', 'KA'),
(678, 82, '_billing_postcode', '560061'),
(679, 82, '_shipping_first_name', 'vijay'),
(680, 82, '_shipping_last_name', 'khot'),
(681, 82, '_shipping_company', ''),
(682, 82, '_shipping_country', 'IN'),
(683, 82, '_shipping_address_1', 'bangalore'),
(684, 82, '_shipping_address_2', ''),
(685, 82, '_shipping_city', 'Bangalore'),
(686, 82, '_shipping_state', 'KA'),
(687, 82, '_shipping_postcode', '560061'),
(688, 82, '_payment_method', 'paypal'),
(689, 82, '_payment_method_title', 'PayPal'),
(690, 82, '_order_shipping', ''),
(691, 82, '_cart_discount', '0'),
(692, 82, '_cart_discount_tax', '0'),
(693, 82, '_order_tax', '0'),
(694, 82, '_order_shipping_tax', '0'),
(695, 82, '_order_total', '80.00'),
(696, 83, '_order_key', 'wc_order_579f1ad2a0e02'),
(697, 83, '_order_currency', 'INR'),
(698, 83, '_prices_include_tax', 'no'),
(699, 83, '_customer_ip_address', '::1'),
(700, 83, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),
(701, 83, '_customer_user', '1'),
(702, 83, '_created_via', 'checkout'),
(703, 83, '_cart_hash', 'bb0d3a1da2cb2a8ef864fec54f45cabe'),
(704, 83, '_order_version', '2.6.4'),
(705, 83, '_billing_first_name', 'vijay'),
(706, 83, '_billing_last_name', 'khot'),
(707, 83, '_billing_company', ''),
(708, 83, '_billing_email', 'khotvijayn@gmail.com'),
(709, 83, '_billing_phone', '8876556656'),
(710, 83, '_billing_country', 'IN');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(711, 83, '_billing_address_1', 'bangalore'),
(712, 83, '_billing_address_2', ''),
(713, 83, '_billing_city', 'Bangalore'),
(714, 83, '_billing_state', 'KA'),
(715, 83, '_billing_postcode', '560061'),
(716, 83, '_shipping_first_name', 'vijay'),
(717, 83, '_shipping_last_name', 'khot'),
(718, 83, '_shipping_company', ''),
(719, 83, '_shipping_country', 'IN'),
(720, 83, '_shipping_address_1', 'bangalore'),
(721, 83, '_shipping_address_2', ''),
(722, 83, '_shipping_city', 'Bangalore'),
(723, 83, '_shipping_state', 'KA'),
(724, 83, '_shipping_postcode', '560061'),
(725, 83, '_payment_method', 'paypal'),
(726, 83, '_payment_method_title', 'PayPal'),
(727, 83, '_order_shipping', ''),
(728, 83, '_cart_discount', '0'),
(729, 83, '_cart_discount_tax', '0'),
(730, 83, '_order_tax', '0'),
(731, 83, '_order_shipping_tax', '0'),
(732, 83, '_order_total', '74.00'),
(734, 84, '_order_key', 'wc_order_579f22c5ce8e3'),
(735, 84, '_order_currency', 'INR'),
(736, 84, '_prices_include_tax', 'no'),
(737, 84, '_customer_ip_address', '::1'),
(738, 84, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),
(739, 84, '_customer_user', '1'),
(740, 84, '_created_via', 'checkout'),
(741, 84, '_cart_hash', '166878fd33a6e72615d83db9f69dbe4f'),
(742, 84, '_order_version', '2.6.4'),
(743, 84, '_billing_first_name', 'vijay'),
(744, 84, '_billing_last_name', 'khot'),
(745, 84, '_billing_company', ''),
(746, 84, '_billing_email', 'khotvijayn@gmail.com'),
(747, 84, '_billing_phone', '8876556656'),
(748, 84, '_billing_country', 'IN'),
(749, 84, '_billing_address_1', 'bangalore'),
(750, 84, '_billing_address_2', ''),
(751, 84, '_billing_city', 'Bangalore'),
(752, 84, '_billing_state', 'KA'),
(753, 84, '_billing_postcode', '560061'),
(754, 84, '_shipping_first_name', 'vijay'),
(755, 84, '_shipping_last_name', 'khot'),
(756, 84, '_shipping_company', ''),
(757, 84, '_shipping_country', 'IN'),
(758, 84, '_shipping_address_1', 'bangalore'),
(759, 84, '_shipping_address_2', ''),
(760, 84, '_shipping_city', 'Bangalore'),
(761, 84, '_shipping_state', 'KA'),
(762, 84, '_shipping_postcode', '560061'),
(763, 84, '_payment_method', 'paypal'),
(764, 84, '_payment_method_title', 'PayPal'),
(765, 84, '_order_shipping', ''),
(766, 84, '_cart_discount', '0'),
(767, 84, '_cart_discount_tax', '0'),
(768, 84, '_order_tax', '0'),
(769, 84, '_order_shipping_tax', '0'),
(770, 84, '_order_total', '142.00'),
(771, 84, '_edit_lock', '1470047054:1'),
(772, 85, '_order_key', 'wc_order_579f24238fe5d'),
(773, 85, '_order_currency', 'INR'),
(774, 85, '_prices_include_tax', 'no'),
(775, 85, '_customer_ip_address', '::1'),
(776, 85, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),
(777, 85, '_customer_user', '1'),
(778, 85, '_created_via', 'checkout'),
(779, 85, '_cart_hash', '18917c64c317e73b88a3f32c4e9231d6'),
(780, 85, '_order_version', '2.6.4'),
(781, 85, '_billing_first_name', 'vijay'),
(782, 85, '_billing_last_name', 'khot'),
(783, 85, '_billing_company', ''),
(784, 85, '_billing_email', 'khotvijayn@gmail.com'),
(785, 85, '_billing_phone', '8876556656'),
(786, 85, '_billing_country', 'IN'),
(787, 85, '_billing_address_1', 'bangalore'),
(788, 85, '_billing_address_2', ''),
(789, 85, '_billing_city', 'Bangalore'),
(790, 85, '_billing_state', 'KA'),
(791, 85, '_billing_postcode', '560061'),
(792, 85, '_shipping_first_name', 'vijay'),
(793, 85, '_shipping_last_name', 'khot'),
(794, 85, '_shipping_company', ''),
(795, 85, '_shipping_country', 'IN'),
(796, 85, '_shipping_address_1', 'bangalore'),
(797, 85, '_shipping_address_2', ''),
(798, 85, '_shipping_city', 'Bangalore'),
(799, 85, '_shipping_state', 'KA'),
(800, 85, '_shipping_postcode', '560061'),
(801, 85, '_payment_method', 'paypal'),
(802, 85, '_payment_method_title', 'PayPal'),
(803, 85, '_order_shipping', ''),
(804, 85, '_cart_discount', '0'),
(805, 85, '_cart_discount_tax', '0'),
(806, 85, '_order_tax', '0'),
(807, 85, '_order_shipping_tax', '0'),
(808, 85, '_order_total', '30.00'),
(809, 86, '_wp_attached_file', '2016/07/grinder_new_1.jpg'),
(810, 86, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:296;s:6:"height";i:500;s:4:"file";s:25:"2016/07/grinder_new_1.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"grinder_new_1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"grinder_new_1-178x300.jpg";s:5:"width";i:178;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"grinder_new_1-90x90.jpg";s:5:"width";i:90;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"grinder_new_1-220x220.jpg";s:5:"width";i:220;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"grinder_new_1-296x500.jpg";s:5:"width";i:296;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(811, 35, '_price', '15'),
(812, 35, '_price', '40'),
(813, 26, '_wc_rating_count', 'a:1:{i:4;s:1:"1";}'),
(814, 26, '_wc_average_rating', '4.00'),
(815, 26, '_wc_review_count', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE IF NOT EXISTS `wp_posts` (
`ID` bigint(20) unsigned NOT NULL,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(5, 1, '2016-07-28 06:22:18', '2016-07-28 06:22:18', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2016-07-28 06:22:18', '2016-07-28 06:22:18', '', 0, 'http://localhost/FarmVegy/shop/', 0, 'page', '', 0),
(6, 1, '2016-07-28 06:22:19', '2016-07-28 06:22:19', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2016-07-28 06:22:19', '2016-07-28 06:22:19', '', 0, 'http://localhost/FarmVegy/cart/', 0, 'page', '', 0),
(7, 1, '2016-07-28 06:22:19', '2016-07-28 06:22:19', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2016-07-28 06:22:19', '2016-07-28 06:22:19', '', 0, 'http://localhost/FarmVegy/checkout/', 0, 'page', '', 0),
(8, 1, '2016-07-28 06:22:19', '2016-07-28 06:22:19', '[woocommerce_my_account]', 'My Account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2016-07-28 06:22:19', '2016-07-28 06:22:19', '', 0, 'http://localhost/FarmVegy/my-account/', 0, 'page', '', 0),
(11, 1, '2016-07-28 07:12:29', '2016-07-28 07:12:29', '<h2><img class="alignleft size-medium wp-image-12" src="http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-300x200.jpg" alt="fruit-1022519_1280" width="300" height="200" />Welcome to Farmer''s Market Website</h2>\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n<strong>when an unknown printer took.</strong>\r\n<ul>\r\n 	<li>We have many resources that can be downloaded.</li>\r\n 	<li>a galley of type and scrambled it.</li>\r\n</ul>\r\n&nbsp;\r\n\r\n<iframe width="640" height="360" src="https://www.youtube.com/embed/37F3IxvWiJo" frameborder="0" allowfullscreen></iframe>', 'About', '', 'publish', 'closed', 'closed', '', 'abou', '', '', '2016-07-28 07:29:46', '2016-07-28 07:29:46', '', 0, 'http://localhost/FarmVegy/?page_id=11', 0, 'page', '', 0),
(12, 1, '2016-07-28 06:49:48', '2016-07-28 06:49:48', '', 'fruit-1022519_1280', '', 'inherit', 'open', 'closed', '', 'fruit-1022519_1280', '', '', '2016-07-28 12:11:41', '2016-07-28 12:11:41', '', 11, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(13, 1, '2016-07-28 07:12:29', '2016-07-28 07:12:29', '<h2><img class="alignleft size-medium wp-image-12" src="http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-300x200.jpg" alt="fruit-1022519_1280" width="300" height="200" />Welcome to Farmer''s Market Website</h2>\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.\r\n\r\n<strong> when an unknown printer took.</strong>\r\n<ul>\r\n 	<li>We have many resources that can be downloaded.</li>\r\n 	<li>a galley of type and scrambled it.</li>\r\n</ul>\r\n&nbsp;\r\n\r\n&nbsp;', 'Abou', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2016-07-28 07:12:29', '2016-07-28 07:12:29', '', 11, 'http://localhost/FarmVegy/2016/07/28/11-revision-v1/', 0, 'revision', '', 0),
(14, 1, '2016-07-28 07:13:29', '2016-07-28 07:13:29', '<h2><img class="alignleft size-medium wp-image-12" src="http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-300x200.jpg" alt="fruit-1022519_1280" width="300" height="200" />Welcome to Farmer''s Market Website</h2>\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.\r\n\r\n<strong> when an unknown printer took.</strong>\r\n<ul>\r\n 	<li>We have many resources that can be downloaded.</li>\r\n 	<li>a galley of type and scrambled it.</li>\r\n</ul>\r\n&nbsp;\r\n\r\n&nbsp;', 'About', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2016-07-28 07:13:29', '2016-07-28 07:13:29', '', 11, 'http://localhost/FarmVegy/2016/07/28/11-revision-v1/', 0, 'revision', '', 0),
(15, 1, '2016-07-28 07:23:24', '2016-07-28 07:23:24', '<h2><img class="alignleft size-medium wp-image-12" src="http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-300x200.jpg" alt="fruit-1022519_1280" width="300" height="200" />Welcome to Farmer''s Market Website</h2>\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n<strong>when an unknown printer took.</strong>\r\n<ul>\r\n 	<li>We have many resources that can be downloaded.</li>\r\n 	<li>a galley of type and scrambled it.</li>\r\n</ul>\r\n&nbsp;\r\n\r\n&nbsp;', 'About', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2016-07-28 07:23:24', '2016-07-28 07:23:24', '', 11, 'http://localhost/FarmVegy/2016/07/28/11-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2016-07-28 07:26:30', '2016-07-28 07:26:30', '<h2><img class="alignleft size-medium wp-image-12" src="http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-300x200.jpg" alt="fruit-1022519_1280" width="300" height="200" />Welcome to Farmer''s Market Website</h2>\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.\n\n&nbsp;\n\n&nbsp;\n\n&nbsp;\n\n<strong>when an unknown printer took.</strong>\n<ul>\n 	<li>We have many resources that can be downloaded.</li>\n 	<li>a galley of type and scrambled it.</li>\n</ul>\n&nbsp;\n\n&nbsp;\n\n', 'About', '', 'inherit', 'closed', 'closed', '', '11-autosave-v1', '', '', '2016-07-28 07:26:30', '2016-07-28 07:26:30', '', 11, 'http://localhost/FarmVegy/2016/07/28/11-autosave-v1/', 0, 'revision', '', 0),
(17, 1, '2016-07-28 07:29:02', '2016-07-28 07:29:02', '<h2><img class="alignleft size-medium wp-image-12" src="http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-300x200.jpg" alt="fruit-1022519_1280" width="300" height="200" />Welcome to Farmer''s Market Website</h2>\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n<strong>when an unknown printer took.</strong>\r\n<ul>\r\n 	<li>We have many resources that can be downloaded.</li>\r\n 	<li>a galley of type and scrambled it.</li>\r\n</ul>\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n<iframe width="640" height="360" src="https://www.youtube.com/embed/37F3IxvWiJo" frameborder="0" allowfullscreen></iframe>', 'About', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2016-07-28 07:29:02', '2016-07-28 07:29:02', '', 11, 'http://localhost/FarmVegy/2016/07/28/11-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2016-07-28 07:29:46', '2016-07-28 07:29:46', '<h2><img class="alignleft size-medium wp-image-12" src="http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-300x200.jpg" alt="fruit-1022519_1280" width="300" height="200" />Welcome to Farmer''s Market Website</h2>\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n<strong>when an unknown printer took.</strong>\r\n<ul>\r\n 	<li>We have many resources that can be downloaded.</li>\r\n 	<li>a galley of type and scrambled it.</li>\r\n</ul>\r\n&nbsp;\r\n\r\n<iframe width="640" height="360" src="https://www.youtube.com/embed/37F3IxvWiJo" frameborder="0" allowfullscreen></iframe>', 'About', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2016-07-28 07:29:46', '2016-07-28 07:29:46', '', 11, 'http://localhost/FarmVegy/2016/07/28/11-revision-v1/', 0, 'revision', '', 0),
(19, 1, '2016-07-28 07:41:54', '2016-07-28 07:41:54', '<script src=''https://maps.googleapis.com/maps/api/js?v=3.exp''></script><div style=''overflow:hidden;height:440px;width:700px;''><div id=''gmap_canvas'' style=''height:440px;width:700px;''></div><div><small><a href="http://embedgooglemaps.com">									embed google maps							</a></small></div><div><small><a href="https://privacypolicytemplate.net">privacy policy example</a></small></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div><script type=''text/javascript''>function init_map(){var myOptions = {zoom:10,center:new google.maps.LatLng(12.9279232,77.62710779999998),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById(''gmap_canvas''), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(12.9279232,77.62710779999998)});infowindow = new google.maps.InfoWindow({content:''<strong>Title</strong><br>bangalore, koramangala<br>''});google.maps.event.addListener(marker, ''click'', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, ''load'', init_map);</script>', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2016-08-01 06:40:08', '2016-08-01 06:40:08', '', 0, 'http://localhost/FarmVegy/?page_id=19', 0, 'page', '', 0),
(20, 1, '2016-07-28 07:41:54', '2016-07-28 07:41:54', '', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2016-07-28 07:41:54', '2016-07-28 07:41:54', '', 19, 'http://localhost/FarmVegy/2016/07/28/19-revision-v1/', 0, 'revision', '', 0),
(21, 1, '2016-07-28 09:17:39', '2016-07-28 09:17:39', 'The Fuji apple is an apple hybrid developed by growers at the Tohoku Research Station in Fujisaki, Aomori, Japan, in the late 1930s,[1] and brought to market in 1962. It originated as a cross between two American apple varieties—the Red Delicious and old Virginia Ralls Genet (sometimes cited as "Rawls Jennet") apples. According to the US Apple Association website it is one of the fifteen most popular apple cultivars in the United States.', 'Fuji Apples', 'Fuji apple is an apple hybrid developed by growers.', 'publish', 'open', 'closed', '', 'fuji-apples', '', '', '2016-07-28 09:25:18', '2016-07-28 09:25:18', '', 0, 'http://localhost/FarmVegy/?post_type=product&#038;p=21', 0, 'product', '', 0),
(22, 1, '2016-07-28 09:13:01', '2016-07-28 09:13:01', '', 'apple-1123947_1280', '', 'inherit', 'open', 'closed', '', 'apple-1123947_1280', '', '', '2016-07-28 09:13:01', '2016-07-28 09:13:01', '', 21, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/apple-1123947_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2016-07-28 09:15:57', '2016-07-28 09:15:57', '', 'apple-256266_640', '', 'inherit', 'open', 'closed', '', 'apple-256266_640', '', '', '2016-07-28 09:15:57', '2016-07-28 09:15:57', '', 21, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/apple-256266_640.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2016-07-28 09:17:12', '2016-07-28 09:17:12', '', 'apple2', '', 'inherit', 'open', 'closed', '', 'apple2', '', '', '2016-07-28 09:17:12', '2016-07-28 09:17:12', '', 21, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/apple2.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2016-07-28 09:34:01', '2016-07-28 09:34:01', 'The apple tree (Malus domestica) is a deciduous tree in the rose family best known for its sweet, pomaceous fruit, the apple. It is cultivated worldwide as a fruit tree, and is the most widely grown species in the genus Malus. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found today. Apples have been grown for thousands of years in Asia and Europe, and were brought to North America by European colonists. Apples have religious and mythological significance in many cultures, including Norse, Greek and European Christian traditions.', 'Apples', 'Apple trees are large if grown from seed, but small if grafted onto roots (rootstock).', 'publish', 'open', 'closed', '', 'apples', '', '', '2016-07-28 09:34:01', '2016-07-28 09:34:01', '', 0, 'http://localhost/FarmVegy/?post_type=product&#038;p=25', 0, 'product', '', 0),
(26, 1, '2016-07-28 09:40:03', '2016-07-28 09:40:03', 'The orange is a hybrid, between pomelo (Citrus maxima) and mandarin (Citrus reticulata). It has genes that are ~25% pomelo and ~75% mandarin;[2][3] however, it is not a simple backcrossed BC1 hybrid, but hybridized over multiple generations.[4] The chloroplast genes, and therefore the maternal line, seem to be pomelo.[2] The sweet orange has had its full genome sequenced.[2] Earlier estimates of the percentage of pomelo genes varying from ~50% to 6% have been reported.[3]', 'Oranges', 'The orange is the fruit of the citrus species Citrus × sinensis in the family Rutaceae.', 'publish', 'open', 'closed', '', 'oranges', '', '', '2016-07-28 09:40:03', '2016-07-28 09:40:03', '', 0, 'http://localhost/FarmVegy/?post_type=product&#038;p=26', 0, 'product', '', 1),
(27, 1, '2016-07-28 09:38:10', '2016-07-28 09:38:10', '', 'bio-1534484_1280', '', 'inherit', 'open', 'closed', '', 'bio-1534484_1280', '', '', '2016-07-28 09:38:10', '2016-07-28 09:38:10', '', 26, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/bio-1534484_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2016-07-28 09:39:27', '2016-07-28 09:39:27', '', 'minneola-429383_1280', '', 'inherit', 'open', 'closed', '', 'minneola-429383_1280', '', '', '2016-07-28 09:39:27', '2016-07-28 09:39:27', '', 26, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/minneola-429383_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(29, 1, '2016-07-28 09:46:34', '2016-07-28 09:46:34', 'Green examples of fruits of the species Capsicum annuum, called a bell pepper in America, simply a pepper in the United Kingdom and Ireland, and a capsicum in India, Australia and New Zealand.\r\n\r\nIdeal growing conditions for bell peppers include warm soil, ideally 21 to 29 °C (70 to 84 °F), that is kept moist but not waterlogged.[4] Bell peppers are sensitive to an abundance of moisture and extreme temperatures.', 'Green Peppers', 'Ideal growing conditions for bell peppers include warm soil, ideally 21 to 29 °C (70 to 84 °F), that is kept moist but not waterlogged.[4] Bell peppers are sensitive to an abundance of moisture and extreme temperatures.', 'publish', 'open', 'closed', '', 'green-peppers', '', '', '2016-07-28 09:46:34', '2016-07-28 09:46:34', '', 0, 'http://localhost/FarmVegy/?post_type=product&#038;p=29', 0, 'product', '', 0),
(30, 1, '2016-07-28 09:43:41', '2016-07-28 09:43:41', '', 'fresh-peppers-619132_1280', '', 'inherit', 'open', 'closed', '', 'fresh-peppers-619132_1280', '', '', '2016-07-28 09:43:41', '2016-07-28 09:43:41', '', 29, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/fresh-peppers-619132_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(31, 1, '2016-07-28 09:46:09', '2016-07-28 09:46:09', '', 'bell-peppers-1264209_1280', '', 'inherit', 'open', 'closed', '', 'bell-peppers-1264209_1280', '', '', '2016-07-28 09:46:09', '2016-07-28 09:46:09', '', 29, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/bell-peppers-1264209_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(32, 1, '2016-07-28 09:52:03', '2016-07-28 09:52:03', 'Chili powder, a finely ground mixture of dried chili peppers. Chili powder, a finely ground mixture of dried chili peppers. Chili powder, a finely ground mixture of dried chili peppers. Chili powder, a finely ground mixture of dried chili peppers. Chili powder, a finely ground mixture of dried chili peppers.', 'Red Pepper', 'Chili powder, a finely ground mixture of dried chili peppers.', 'publish', 'open', 'closed', '', 'red-pepper', '', '', '2016-07-28 12:34:30', '2016-07-28 12:34:30', '', 0, 'http://localhost/FarmVegy/?post_type=product&#038;p=32', 0, 'product', '', 0),
(33, 1, '2016-07-28 09:50:14', '2016-07-28 09:50:14', '', 'paprika-671959_1280', '', 'inherit', 'open', 'closed', '', 'paprika-671959_1280', '', '', '2016-07-28 09:50:14', '2016-07-28 09:50:14', '', 32, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/paprika-671959_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(34, 1, '2016-07-28 09:51:13', '2016-07-28 09:51:13', '', 'vegetable-371910_1280', '', 'inherit', 'open', 'closed', '', 'vegetable-371910_1280', '', '', '2016-07-28 09:51:13', '2016-07-28 09:51:13', '', 32, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/vegetable-371910_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 1, '2016-07-28 10:23:12', '2016-07-28 10:23:12', 'Grinding spices and coffee beans is no longer a hassle, all thanks to the Usha Nutri Chef Spice Grinder Coffee Maker. Its anti-corrosion blades can grind a wide range of spices, bread crumbs, coffee beans and nuts. It also scores high on the safety aspect, thanks to its safety lock feature.\r\n<ul>\r\n 	<li>One pulse speed</li>\r\n 	<li><span style="line-height: 1.5;">Easy window with working button</span></li>\r\n 	<li>Stainless steel body</li>\r\n 	<li>Multi function blades</li>\r\n</ul>', 'Coffee Grinder', 'Usha 200 Watt Dry Spice Masala and Coffee Grinder (Silver)', 'publish', 'open', 'closed', '', 'coffee-grinder', '', '', '2016-07-28 18:03:17', '2016-07-28 18:03:17', '', 0, 'http://localhost/FarmVegy/?post_type=product&#038;p=35', 0, 'product', '', 0),
(36, 1, '2016-07-28 09:57:28', '2016-07-28 09:57:28', '', 'grinder_1', '', 'inherit', 'open', 'closed', '', 'grinder_1', '', '', '2016-07-28 09:57:28', '2016-07-28 09:57:28', '', 35, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/grinder_1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2016-07-28 10:03:27', '2016-07-28 10:03:27', '', 'Variation #37 of Coffee Grinder', '', 'publish', 'closed', 'closed', '', 'product-35-variation', '', '', '2016-07-28 10:22:26', '2016-07-28 10:22:26', '', 35, 'http://localhost/FarmVegy/product_variation/product-35-variation/', 0, 'product_variation', '', 0),
(38, 1, '2016-07-28 10:03:28', '2016-07-28 10:03:28', '', 'Variation #38 of Coffee Grinder', '', 'publish', 'closed', 'closed', '', 'product-35-variation-2', '', '', '2016-07-28 10:22:25', '2016-07-28 10:22:25', '', 35, 'http://localhost/FarmVegy/product_variation/product-35-variation-2/', 0, 'product_variation', '', 0),
(39, 1, '2016-07-28 10:03:28', '2016-07-28 10:03:28', '', 'Variation #39 of Coffee Grinder', '', 'publish', 'closed', 'closed', '', 'product-35-variation-3', '', '', '2016-07-28 10:22:25', '2016-07-28 10:22:25', '', 35, 'http://localhost/FarmVegy/product_variation/product-35-variation-3/', 0, 'product_variation', '', 0),
(40, 1, '2016-07-28 10:03:28', '2016-07-28 10:03:28', '', 'Variation #40 of Coffee Grinder', '', 'publish', 'closed', 'closed', '', 'product-35-variation-4', '', '', '2016-08-01 12:21:19', '2016-08-01 12:21:19', '', 35, 'http://localhost/FarmVegy/product_variation/product-35-variation-4/', 0, 'product_variation', '', 0),
(41, 1, '2016-07-28 10:06:30', '2016-07-28 10:06:30', '', 'grinder', '', 'inherit', 'open', 'closed', '', 'grinder', '', '', '2016-07-28 10:06:30', '2016-07-28 10:06:30', '', 40, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/grinder.jpeg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2016-07-28 10:08:11', '2016-07-28 10:08:11', '', 'grinder_large', '', 'inherit', 'open', 'closed', '', 'grinder_large', '', '', '2016-07-28 10:08:11', '2016-07-28 10:08:11', '', 39, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/grinder_large.jpeg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2016-07-28 10:15:51', '2016-07-28 10:15:51', '', '71xw87BDKLL._SL1367_', '', 'inherit', 'open', 'closed', '', '71xw87bdkll-_sl1367_', '', '', '2016-07-28 10:15:51', '2016-07-28 10:15:51', '', 38, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/71xw87BDKLL._SL1367_.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2016-07-28 10:29:07', '2016-07-28 10:29:07', ' ', '', '', 'publish', 'closed', 'closed', '', '44', '', '', '2016-07-28 12:46:27', '2016-07-28 12:46:27', '', 0, 'http://localhost/FarmVegy/?p=44', 2, 'nav_menu_item', '', 0),
(45, 1, '2016-07-28 10:29:08', '2016-07-28 10:29:08', ' ', '', '', 'publish', 'closed', 'closed', '', '45', '', '', '2016-07-28 12:46:27', '2016-07-28 12:46:27', '', 0, 'http://localhost/FarmVegy/?p=45', 3, 'nav_menu_item', '', 0),
(46, 1, '2016-07-28 10:33:38', '2016-07-28 10:33:38', ' ', '', '', 'publish', 'closed', 'closed', '', '46', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=46', 7, 'nav_menu_item', '', 0),
(47, 1, '2016-07-28 10:33:38', '2016-07-28 10:33:38', ' ', '', '', 'publish', 'closed', 'closed', '', '47', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=47', 9, 'nav_menu_item', '', 0),
(48, 1, '2016-07-28 10:33:38', '2016-07-28 10:33:38', ' ', '', '', 'publish', 'closed', 'closed', '', '48', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=48', 8, 'nav_menu_item', '', 0),
(49, 1, '2016-07-28 10:33:38', '2016-07-28 10:33:38', ' ', '', '', 'publish', 'closed', 'closed', '', '49', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=49', 1, 'nav_menu_item', '', 0),
(51, 1, '2016-07-28 10:45:19', '2016-07-28 10:45:19', ' ', '', '', 'publish', 'closed', 'closed', '', '51', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=51', 3, 'nav_menu_item', '', 0),
(52, 1, '2016-07-28 10:45:19', '2016-07-28 10:45:19', ' ', '', '', 'publish', 'closed', 'closed', '', '52', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=52', 4, 'nav_menu_item', '', 0),
(53, 1, '2016-07-28 10:45:19', '2016-07-28 10:45:19', ' ', '', '', 'publish', 'closed', 'closed', '', '53', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=53', 5, 'nav_menu_item', '', 0),
(54, 1, '2016-07-28 10:45:20', '2016-07-28 10:45:20', ' ', '', '', 'publish', 'closed', 'closed', '', '54', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=54', 6, 'nav_menu_item', '', 0),
(55, 1, '2016-07-28 11:03:21', '2016-07-28 11:03:21', '[product_categories number="" parent="0"]', 'Product Categories', '', 'publish', 'closed', 'closed', '', 'product-categories', '', '', '2016-07-28 11:09:26', '2016-07-28 11:09:26', '', 0, 'http://localhost/FarmVegy/?page_id=55', 0, 'page', '', 0),
(56, 1, '2016-07-28 11:03:21', '2016-07-28 11:03:21', '<pre class="brush: php; gutter: false">[product_categories number="12" parent="0"]</pre>', 'Product Categories', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2016-07-28 11:03:21', '2016-07-28 11:03:21', '', 55, 'http://localhost/FarmVegy/2016/07/28/55-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2016-07-28 11:04:27', '2016-07-28 11:04:27', ' ', '', '', 'publish', 'closed', 'closed', '', '57', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=57', 2, 'nav_menu_item', '', 0),
(58, 1, '2016-07-28 11:07:48', '2016-07-28 11:07:48', '<pre class="brush: php; gutter: false">[product_categories number="" parent="0"]</pre>', 'Product Categories', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2016-07-28 11:07:48', '2016-07-28 11:07:48', '', 55, 'http://localhost/FarmVegy/2016/07/28/55-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2016-07-28 11:09:26', '2016-07-28 11:09:26', '[product_categories number="" parent="0"]', 'Product Categories', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2016-07-28 11:09:26', '2016-07-28 11:09:26', '', 55, 'http://localhost/FarmVegy/2016/07/28/55-revision-v1/', 0, 'revision', '', 0),
(60, 1, '2016-07-28 11:44:53', '2016-07-28 11:44:53', '', 'fruit-1022519_1280', 'Welcome to Farmer''s Market', 'inherit', 'open', 'closed', '', 'fruit-1022519_1280-2', '', '', '2016-07-28 12:18:03', '2016-07-28 12:18:03', '', 0, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/fruit-1022519_1280-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2016-07-28 12:46:27', '2016-07-28 12:46:27', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2016-07-28 12:46:27', '2016-07-28 12:46:27', '', 0, 'http://localhost/FarmVegy/?p=61', 1, 'nav_menu_item', '', 0),
(62, 1, '2016-07-28 12:59:50', '2016-07-28 12:59:50', '', 'tractor-296449_640', '', 'inherit', 'open', 'closed', '', 'tractor-296449_640', '', '', '2016-07-28 13:05:48', '2016-07-28 13:05:48', '', 0, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/tractor-296449_640.png', 0, 'attachment', 'image/png', 0),
(63, 1, '2016-07-28 17:03:16', '2016-07-28 17:03:16', '', 'ffmlogo-A', '', 'inherit', 'open', 'closed', '', 'ffmlogo-a', '', '', '2016-07-28 17:08:38', '2016-07-28 17:08:38', '', 0, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/ffmlogo-A.gif', 0, 'attachment', 'image/gif', 0),
(64, 1, '2016-07-28 17:48:49', '2016-07-28 17:48:49', '', 'farmer', '', 'inherit', 'open', 'closed', '', 'farmer', '', '', '2016-07-28 17:48:49', '2016-07-28 17:48:49', '', 0, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/farmer.png', 0, 'attachment', 'image/png', 0),
(65, 1, '2016-07-28 18:03:05', '2016-07-28 18:03:05', '', 'coffee-grinder-242178_1280', '', 'inherit', 'open', 'closed', '', 'coffee-grinder-242178_1280', '', '', '2016-07-28 18:03:05', '2016-07-28 18:03:05', '', 35, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/coffee-grinder-242178_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 1, '2016-07-29 07:44:22', '2016-07-29 07:44:22', '', 'free-shipping', '', 'publish', 'closed', 'closed', '', 'free-shipping', '', '', '2016-07-29 07:44:22', '2016-07-29 07:44:22', '', 0, 'http://localhost/FarmVegy/?post_type=shop_coupon&#038;p=67', 0, 'shop_coupon', '', 0),
(68, 1, '2016-07-29 09:33:25', '2016-07-29 09:33:25', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2016-07-29 09:33:25', '2016-07-29 09:33:25', '', 0, 'http://localhost/FarmVegy/?page_id=68', 0, 'page', '', 0),
(69, 1, '2016-07-29 09:33:25', '2016-07-29 09:33:25', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '68-revision-v1', '', '', '2016-07-29 09:33:25', '2016-07-29 09:33:25', '', 68, 'http://localhost/FarmVegy/2016/07/29/68-revision-v1/', 0, 'revision', '', 0),
(70, 1, '2016-07-29 09:35:11', '2016-07-29 09:35:11', ' ', '', '', 'publish', 'closed', 'closed', '', '70', '', '', '2016-07-29 09:35:11', '2016-07-29 09:35:11', '', 0, 'http://localhost/FarmVegy/?p=70', 10, 'nav_menu_item', '', 0),
(73, 1, '2016-07-29 09:43:58', '2016-07-29 09:43:58', 'A <b>farmers'' market</b> (also <b>farmers market</b>) is a physical retail <a title="Market (place)" href="https://en.wikipedia.org/wiki/Market_(place)">market</a> featuring foods sold directly by <a title="Farmer" href="https://en.wikipedia.org/wiki/Farmer">farmers</a> to consumers. Farmers'' markets typically consist of booths, tables or stands, outdoors or indoors, where farmers sell fruits, vegetables, meats, and sometimes prepared foods and beverages. They are distinguished from <a class="mw-redirect" title="Public market" href="https://en.wikipedia.org/wiki/Public_market">public markets</a>, which are generally housed in permanent structures, open year-round, and offer a variety of non-farmer/producer vendors, packaged foods and non-food products.<sup id="cite_ref-2" class="reference"></sup>\r\n\r\nFarmers'' markets exist worldwide and reflect their local culture and economy. Their size ranges from a few stalls to several city blocks. In some cultures, live animals, imported delicacies unavailable locally, and personal goods and crafts are sold.', 'Welcome to Farmer''s Market', '', 'publish', 'open', 'open', '', 'welcome-to-farmers-market', '', '', '2016-07-29 09:45:11', '2016-07-29 09:45:11', '', 0, 'http://localhost/FarmVegy/?p=73', 0, 'post', '', 0),
(74, 1, '2016-07-29 09:43:58', '2016-07-29 09:43:58', 'A <b>farmers'' market</b> (also <b>farmers market</b>) is a physical retail <a title="Market (place)" href="https://en.wikipedia.org/wiki/Market_(place)">market</a> featuring foods sold directly by <a title="Farmer" href="https://en.wikipedia.org/wiki/Farmer">farmers</a> to consumers. Farmers'' markets typically consist of booths, tables or stands, outdoors or indoors, where farmers sell fruits, vegetables, meats, and sometimes prepared foods and beverages. They are distinguished from <a class="mw-redirect" title="Public market" href="https://en.wikipedia.org/wiki/Public_market">public markets</a>, which are generally housed in permanent structures, open year-round, and offer a variety of non-farmer/producer vendors, packaged foods and non-food products.<sup id="cite_ref-2" class="reference"></sup>\r\n\r\nFarmers'' markets exist worldwide and reflect their local culture and economy. Their size ranges from a few stalls to several city blocks. In some cultures, live animals, imported delicacies unavailable locally, and personal goods and crafts are sold.', 'Welcome to Farmer''s Market', '', 'inherit', 'closed', 'closed', '', '73-revision-v1', '', '', '2016-07-29 09:43:58', '2016-07-29 09:43:58', '', 73, 'http://localhost/FarmVegy/2016/07/29/73-revision-v1/', 0, 'revision', '', 0),
(76, 1, '2016-08-01 06:38:14', '2016-08-01 06:38:14', '&lt;script src=''https://maps.googleapis.com/maps/api/js?v=3.exp''&gt;&lt;/script&gt;&lt;div style=''overflow:hidden;height:440px;width:700px;''&gt;&lt;div id=''gmap_canvas'' style=''height:440px;width:700px;''&gt;&lt;/div&gt;&lt;div&gt;&lt;small&gt;&lt;a href="http://embedgooglemaps.com"&gt; embed google maps &lt;/a&gt;&lt;/small&gt;&lt;/div&gt;&lt;div&gt;&lt;small&gt;&lt;a href="https://termsandcondiitionssample.com"&gt;terms and conditions sample&lt;/a&gt;&lt;/small&gt;&lt;/div&gt;&lt;style&gt;#gmap_canvas img{max-width:none!important;background:none!important}&lt;/style&gt;&lt;/div&gt;&lt;script type=''text/javascript''&gt;function init_map(){var myOptions = {zoom:10,center:new google.maps.LatLng(51.5073509,-0.12775829999998223),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById(''gmap_canvas''), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(51.5073509,-0.12775829999998223)});infowindow = new google.maps.InfoWindow({content:''&lt;strong&gt;Title&lt;/strong&gt;&lt;br&gt;London, United Kingdom&lt;br&gt;''});google.maps.event.addListener(marker, ''click'', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, ''load'', init_map);&lt;/script&gt;', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2016-08-01 06:38:14', '2016-08-01 06:38:14', '', 19, 'http://localhost/FarmVegy/2016/08/01/19-revision-v1/', 0, 'revision', '', 0),
(77, 1, '2016-08-01 06:38:40', '2016-08-01 06:38:40', '<script src=''https://maps.googleapis.com/maps/api/js?v=3.exp''></script><div style=''overflow:hidden;height:440px;width:700px;''><div id=''gmap_canvas'' style=''height:440px;width:700px;''></div><div><small><a href="http://embedgooglemaps.com"> embed google maps </a></small></div><div><small><a href="https://termsandcondiitionssample.com">terms and conditions sample</a></small></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div><script type=''text/javascript''>function init_map(){var myOptions = {zoom:10,center:new google.maps.LatLng(51.5073509,-0.12775829999998223),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById(''gmap_canvas''), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(51.5073509,-0.12775829999998223)});infowindow = new google.maps.InfoWindow({content:''<strong>Title</strong><br>London, United Kingdom<br>''});google.maps.event.addListener(marker, ''click'', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, ''load'', init_map);</script>', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2016-08-01 06:38:40', '2016-08-01 06:38:40', '', 19, 'http://localhost/FarmVegy/2016/08/01/19-revision-v1/', 0, 'revision', '', 0),
(78, 1, '2016-08-01 06:40:08', '2016-08-01 06:40:08', '<script src=''https://maps.googleapis.com/maps/api/js?v=3.exp''></script><div style=''overflow:hidden;height:440px;width:700px;''><div id=''gmap_canvas'' style=''height:440px;width:700px;''></div><div><small><a href="http://embedgooglemaps.com">									embed google maps							</a></small></div><div><small><a href="https://privacypolicytemplate.net">privacy policy example</a></small></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div><script type=''text/javascript''>function init_map(){var myOptions = {zoom:10,center:new google.maps.LatLng(12.9279232,77.62710779999998),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById(''gmap_canvas''), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(12.9279232,77.62710779999998)});infowindow = new google.maps.InfoWindow({content:''<strong>Title</strong><br>bangalore, koramangala<br>''});google.maps.event.addListener(marker, ''click'', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, ''load'', init_map);</script>', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2016-08-01 06:40:08', '2016-08-01 06:40:08', '', 19, 'http://localhost/FarmVegy/2016/08/01/19-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2016-08-01 08:47:11', '2016-08-01 08:47:11', '', 'Order &ndash; August 1, 2016 @ 08:47 AM', '', 'wc-cancelled', 'open', 'closed', 'order_579efdc03636d', 'order-aug-01-2016-0744-am', '', '', '2016-08-01 08:47:11', '2016-08-01 08:47:11', '', 0, 'http://localhost/FarmVegy/?post_type=shop_order&#038;p=79', 0, 'shop_order', '', 1),
(80, 1, '2016-08-01 10:47:37', '2016-08-01 10:47:37', '', 'Order &ndash; August 1, 2016 @ 10:47 AM', '', 'wc-cancelled', 'open', 'closed', 'order_579f027b652e0', 'order-aug-01-2016-0804-am', '', '', '2016-08-01 10:47:37', '2016-08-01 10:47:37', '', 0, 'http://localhost/FarmVegy/?post_type=shop_order&#038;p=80', 0, 'shop_order', '', 1),
(81, 1, '2016-08-01 10:47:38', '2016-08-01 10:47:38', '', 'Order &ndash; August 1, 2016 @ 10:47 AM', '', 'wc-cancelled', 'open', 'closed', 'order_579f116b10694', 'order-aug-01-2016-0907-am', '', '', '2016-08-01 10:47:38', '2016-08-01 10:47:38', '', 0, 'http://localhost/FarmVegy/?post_type=shop_order&#038;p=81', 0, 'shop_order', '', 1),
(82, 1, '2016-08-01 10:47:39', '2016-08-01 10:47:39', '', 'Order &ndash; August 1, 2016 @ 10:47 AM', '', 'wc-cancelled', 'open', 'closed', 'order_579f18c881ff2', 'order-aug-01-2016-0939-am', '', '', '2016-08-01 10:47:39', '2016-08-01 10:47:39', '', 0, 'http://localhost/FarmVegy/?post_type=shop_order&#038;p=82', 0, 'shop_order', '', 1),
(83, 1, '2016-08-01 12:07:19', '2016-08-01 12:07:19', '', 'Order &ndash; August 1, 2016 @ 12:07 PM', '', 'wc-cancelled', 'open', 'closed', 'order_579f1ad282638', 'order-aug-01-2016-0948-am', '', '', '2016-08-01 12:07:19', '2016-08-01 12:07:19', '', 0, 'http://localhost/FarmVegy/?post_type=shop_order&#038;p=83', 0, 'shop_order', '', 1),
(84, 1, '2016-08-01 12:07:20', '2016-08-01 12:07:20', '', 'Order &ndash; August 1, 2016 @ 12:07 PM', '', 'wc-cancelled', 'open', 'closed', 'order_579f22c5c22d6', 'order-aug-01-2016-1021-am', '', '', '2016-08-01 12:07:20', '2016-08-01 12:07:20', '', 0, 'http://localhost/FarmVegy/?post_type=shop_order&#038;p=84', 0, 'shop_order', '', 1),
(85, 1, '2016-08-01 12:07:21', '2016-08-01 12:07:21', '', 'Order &ndash; August 1, 2016 @ 12:07 PM', '', 'wc-cancelled', 'open', 'closed', 'order_579f242374f0f', 'order-aug-01-2016-1027-am', '', '', '2016-08-01 12:07:21', '2016-08-01 12:07:21', '', 0, 'http://localhost/FarmVegy/?post_type=shop_order&#038;p=85', 0, 'shop_order', '', 1),
(86, 1, '2016-08-01 12:21:09', '2016-08-01 12:21:09', '', 'grinder_new_1', '', 'inherit', 'open', 'closed', '', 'grinder_new_1', '', '', '2016-08-01 12:21:09', '2016-08-01 12:21:09', '', 40, 'http://localhost/FarmVegy/wp-content/uploads/2016/07/grinder_new_1.jpg', 0, 'attachment', 'image/jpeg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE IF NOT EXISTS `wp_termmeta` (
`meta_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 6, 'order', '0'),
(2, 7, 'order', '0'),
(3, 7, 'product_count_product_cat', '3'),
(4, 6, 'product_count_product_cat', '5'),
(5, 8, 'order', '0'),
(6, 8, 'product_count_product_cat', '2'),
(7, 9, 'order', '0'),
(8, 9, 'product_count_product_cat', '1'),
(9, 7, 'display_type', ''),
(10, 7, 'thumbnail_id', '27'),
(11, 9, 'display_type', ''),
(12, 9, 'thumbnail_id', '65'),
(13, 6, 'display_type', ''),
(14, 6, 'thumbnail_id', '33'),
(15, 8, 'display_type', ''),
(16, 8, 'thumbnail_id', '30');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE IF NOT EXISTS `wp_terms` (
`term_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'Produce', 'produce', 0),
(7, 'Fruit', 'fruit', 0),
(8, 'vegetables', 'vegetables', 0),
(9, 'Kichen Tools', 'kichen-tools', 0),
(10, 'Top Navigation Menu', 'top-navigation-menu', 0),
(11, 'Main navigation menu', 'main-navigation-menu', 0),
(12, 'Coffee grinder shipping', 'coffee-grinder-shipping', 0),
(13, 'news', 'news', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(21, 2, 0),
(21, 6, 0),
(21, 7, 0),
(25, 2, 0),
(25, 6, 0),
(25, 7, 0),
(26, 2, 0),
(26, 6, 0),
(26, 7, 0),
(29, 2, 0),
(29, 6, 0),
(29, 8, 0),
(32, 2, 0),
(32, 6, 0),
(32, 8, 0),
(35, 4, 0),
(35, 9, 0),
(44, 10, 0),
(45, 10, 0),
(46, 11, 0),
(47, 11, 0),
(48, 11, 0),
(49, 11, 0),
(51, 11, 0),
(52, 11, 0),
(53, 11, 0),
(54, 11, 0),
(57, 11, 0),
(61, 10, 0),
(70, 11, 0),
(73, 13, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
`term_taxonomy_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'product_type', '', 0, 5),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 1),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_cat', '', 0, 5),
(7, 7, 'product_cat', '', 0, 3),
(8, 8, 'product_cat', '', 0, 2),
(9, 9, 'product_cat', '', 0, 1),
(10, 10, 'nav_menu', '', 0, 3),
(11, 11, 'nav_menu', '', 0, 10),
(12, 12, 'product_shipping_class', '', 0, 0),
(13, 13, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE IF NOT EXISTS `wp_usermeta` (
`umeta_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', ''),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:2:{s:64:"69d9a73fad20888b049529355ec3d5f9dc60c33d68d40bdc83f95ff3dfe0ab88";a:4:{s:10:"expiration";i:1470206121;s:2:"ip";s:3:"::1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36";s:5:"login";i:1470033321;}s:64:"411993aa88cbbae3402389f66170a109ffb12c3f25fd345d933b3d808054579c";a:4:{s:10:"expiration";i:1470309794;s:2:"ip";s:3:"::1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36";s:5:"login";i:1470136994;}}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '3'),
(16, 1, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:"billing_address";}'),
(17, 1, 'wp_user-settings', 'hidetb=1&libraryContent=browse&editor=html&align=left'),
(18, 1, 'wp_user-settings-time', '1470033517'),
(19, 1, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:1:{s:32:"6ea9ab1baa0efb9e19094440c317e21b";a:9:{s:10:"product_id";i:29;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";i:30;s:8:"line_tax";i:0;s:13:"line_subtotal";i:30;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}}'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:"add-post-type-product";i:1;s:12:"add-post_tag";i:2;s:15:"add-product_tag";i:3;s:30:"woocommerce_endpoints_nav_link";}'),
(22, 1, 'nav_menu_recently_edited', '11'),
(23, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(24, 1, 'closedpostboxes_post', 'a:0:{}'),
(25, 1, 'metaboxhidden_post', 'a:5:{i:0;s:13:"trackbacksdiv";i:1;s:10:"postcustom";i:2;s:16:"commentstatusdiv";i:3;s:7:"slugdiv";i:4;s:9:"authordiv";}'),
(26, 2, 'nickname', 'vijaynkhot39'),
(27, 2, 'first_name', ''),
(28, 2, 'last_name', ''),
(29, 2, 'description', ''),
(30, 2, 'rich_editing', 'true'),
(31, 2, 'comment_shortcuts', 'false'),
(32, 2, 'admin_color', 'fresh'),
(33, 2, 'use_ssl', '0'),
(34, 2, 'show_admin_bar_front', 'true'),
(35, 2, 'wp_capabilities', 'a:1:{s:8:"customer";b:1;}'),
(36, 2, 'wp_user_level', '0'),
(37, 1, 'billing_first_name', 'vijay'),
(38, 1, 'billing_last_name', 'khot'),
(39, 1, 'billing_company', ''),
(40, 1, 'billing_email', 'khotvijayn@gmail.com'),
(41, 1, 'billing_phone', '8876556656'),
(42, 1, 'billing_country', 'IN'),
(43, 1, 'billing_address_1', 'bangalore'),
(44, 1, 'billing_address_2', ''),
(45, 1, 'billing_city', 'Bangalore'),
(46, 1, 'billing_state', 'KA'),
(47, 1, 'billing_postcode', '560061');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE IF NOT EXISTS `wp_users` (
`ID` bigint(20) unsigned NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BEaFaTFpYcQTIPn29O8hBDL1LpBzl..', 'admin', 'khotvijayn@gmail.com', '', '2016-07-28 05:42:50', '', 0, 'admin'),
(2, 'vijaynkhot39', '$P$BmwLND.jeBLEKtd.xqQcGQsZwyRnvM.', 'vijaynkhot39', 'vijaynkhot39@gmail.com', '', '2016-07-29 10:25:24', '', 0, 'vijaynkhot39');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_api_keys` (
`key_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_attribute_taxonomies` (
`attribute_id` bigint(20) NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` longtext COLLATE utf8mb4_unicode_ci,
  `attribute_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_downloadable_product_permissions` (
`permission_id` bigint(20) NOT NULL,
  `download_id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_order_itemmeta` (
`meta_id` bigint(20) NOT NULL,
  `order_item_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_qty', '2'),
(2, 1, '_tax_class', ''),
(3, 1, '_product_id', '25'),
(4, 1, '_variation_id', '0'),
(5, 1, '_line_subtotal', '40'),
(6, 1, '_line_total', '40'),
(7, 1, '_line_subtotal_tax', '0'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(19, 3, '_qty', '1'),
(20, 3, '_tax_class', ''),
(21, 3, '_product_id', '25'),
(22, 3, '_variation_id', '0'),
(23, 3, '_line_subtotal', '20'),
(24, 3, '_line_total', '20'),
(25, 3, '_line_subtotal_tax', '0'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(46, 6, '_qty', '2'),
(47, 6, '_tax_class', ''),
(48, 6, '_product_id', '25'),
(49, 6, '_variation_id', '0'),
(50, 6, '_line_subtotal', '40'),
(51, 6, '_line_total', '40'),
(52, 6, '_line_subtotal_tax', '0'),
(53, 6, '_line_tax', '0'),
(54, 6, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(64, 8, '_qty', '4'),
(65, 8, '_tax_class', ''),
(66, 8, '_product_id', '25'),
(67, 8, '_variation_id', '0'),
(68, 8, '_line_subtotal', '80'),
(69, 8, '_line_total', '80'),
(70, 8, '_line_subtotal_tax', '0'),
(71, 8, '_line_tax', '0'),
(72, 8, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(109, 13, '_qty', '2'),
(110, 13, '_tax_class', ''),
(111, 13, '_product_id', '32'),
(112, 13, '_variation_id', '0'),
(113, 13, '_line_subtotal', '74'),
(114, 13, '_line_total', '74'),
(115, 13, '_line_subtotal_tax', '0'),
(116, 13, '_line_tax', '0'),
(117, 13, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(118, 14, '_qty', '2'),
(119, 14, '_tax_class', ''),
(120, 14, '_product_id', '32'),
(121, 14, '_variation_id', '0'),
(122, 14, '_line_subtotal', '74'),
(123, 14, '_line_total', '74'),
(124, 14, '_line_subtotal_tax', '0'),
(125, 14, '_line_tax', '0'),
(126, 14, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(127, 15, '_qty', '1'),
(128, 15, '_tax_class', ''),
(129, 15, '_product_id', '35'),
(130, 15, '_variation_id', '39'),
(131, 15, '_line_subtotal', '20'),
(132, 15, '_line_total', '20'),
(133, 15, '_line_subtotal_tax', '0'),
(134, 15, '_line_tax', '0'),
(135, 15, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(136, 15, 'model', 'Standard'),
(137, 15, 'size', 'large'),
(138, 16, '_qty', '4'),
(139, 16, '_tax_class', ''),
(140, 16, '_product_id', '26'),
(141, 16, '_variation_id', '0'),
(142, 16, '_line_subtotal', '48'),
(143, 16, '_line_total', '48'),
(144, 16, '_line_subtotal_tax', '0'),
(145, 16, '_line_tax', '0'),
(146, 16, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(147, 17, '_qty', '1'),
(148, 17, '_tax_class', ''),
(149, 17, '_product_id', '29'),
(150, 17, '_variation_id', '0'),
(151, 17, '_line_subtotal', '30'),
(152, 17, '_line_total', '30'),
(153, 17, '_line_subtotal_tax', '0'),
(154, 17, '_line_tax', '0'),
(155, 17, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_order_items` (
`order_item_id` bigint(20) NOT NULL,
  `order_item_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Apples', 'line_item', 79),
(3, 'Apples', 'line_item', 80),
(6, 'Apples', 'line_item', 81),
(8, 'Apples', 'line_item', 82),
(13, 'Red Pepper', 'line_item', 83),
(14, 'Red Pepper', 'line_item', 84),
(15, 'Coffee Grinder', 'line_item', 84),
(16, 'Oranges', 'line_item', 84),
(17, 'Green Peppers', 'line_item', 85);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_payment_tokenmeta` (
`meta_id` bigint(20) NOT NULL,
  `payment_token_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_payment_tokens` (
`token_id` bigint(20) NOT NULL,
  `gateway_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_sessions` (
`session_id` bigint(20) NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(122, 'f206646e94fb1bfcaa4ede495490815b', 'a:21:{s:4:"cart";s:303:"a:1:{s:32:"6364d3f0f495b6ab9dcf8d3b5c6e0b01";a:9:{s:10:"product_id";i:32;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";i:37;s:8:"line_tax";i:0;s:13:"line_subtotal";i:37;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}";s:15:"applied_coupons";s:6:"a:0:{}";s:23:"coupon_discount_amounts";s:6:"a:0:{}";s:27:"coupon_discount_tax_amounts";s:6:"a:0:{}";s:21:"removed_cart_contents";s:6:"a:0:{}";s:19:"cart_contents_total";i:37;s:5:"total";d:37;s:8:"subtotal";i:37;s:15:"subtotal_ex_tax";i:37;s:9:"tax_total";i:0;s:5:"taxes";s:6:"a:0:{}";s:14:"shipping_taxes";s:6:"a:0:{}";s:13:"discount_cart";i:0;s:17:"discount_cart_tax";i:0;s:14:"shipping_total";N;s:18:"shipping_tax_total";i:0;s:9:"fee_total";i:0;s:4:"fees";s:6:"a:0:{}";s:10:"wc_notices";N;s:21:"chosen_payment_method";s:6:"paypal";s:8:"customer";s:379:"a:14:{s:8:"postcode";s:0:"";s:4:"city";s:0:"";s:9:"address_1";s:0:"";s:9:"address_2";s:0:"";s:5:"state";s:0:"";s:7:"country";s:2:"IN";s:17:"shipping_postcode";s:0:"";s:13:"shipping_city";s:0:"";s:18:"shipping_address_1";s:0:"";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:0:"";s:16:"shipping_country";s:2:"IN";s:13:"is_vat_exempt";b:0;s:19:"calculated_shipping";b:1;}";}', 1475217330);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_shipping_zones` (
`zone_id` bigint(20) NOT NULL,
  `zone_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_shipping_zone_locations` (
`location_id` bigint(20) NOT NULL,
  `zone_id` bigint(20) NOT NULL,
  `location_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) NOT NULL,
`instance_id` bigint(20) NOT NULL,
  `method_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_tax_rates` (
`tax_rate_id` bigint(20) NOT NULL,
  `tax_rate_country` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_tax_rates`
--

INSERT INTO `wp_woocommerce_tax_rates` (`tax_rate_id`, `tax_rate_country`, `tax_rate_state`, `tax_rate`, `tax_rate_name`, `tax_rate_priority`, `tax_rate_compound`, `tax_rate_shipping`, `tax_rate_order`, `tax_rate_class`) VALUES
(1, 'US', 'CO', '7.5000', 'Tax', 1, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_tax_rate_locations` (
`location_id` bigint(20) NOT NULL,
  `location_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
 ADD PRIMARY KEY (`meta_id`), ADD KEY `comment_id` (`comment_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
 ADD PRIMARY KEY (`comment_ID`), ADD KEY `comment_post_ID` (`comment_post_ID`), ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`), ADD KEY `comment_date_gmt` (`comment_date_gmt`), ADD KEY `comment_parent` (`comment_parent`), ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
 ADD PRIMARY KEY (`link_id`), ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
 ADD PRIMARY KEY (`option_id`), ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
 ADD PRIMARY KEY (`meta_id`), ADD KEY `post_id` (`post_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
 ADD PRIMARY KEY (`ID`), ADD KEY `post_name` (`post_name`(191)), ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`), ADD KEY `post_parent` (`post_parent`), ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
 ADD PRIMARY KEY (`meta_id`), ADD KEY `term_id` (`term_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
 ADD PRIMARY KEY (`term_id`), ADD KEY `slug` (`slug`(191)), ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
 ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`), ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
 ADD PRIMARY KEY (`term_taxonomy_id`), ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`), ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
 ADD PRIMARY KEY (`umeta_id`), ADD KEY `user_id` (`user_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
 ADD PRIMARY KEY (`ID`), ADD KEY `user_login_key` (`user_login`), ADD KEY `user_nicename` (`user_nicename`), ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
 ADD PRIMARY KEY (`key_id`), ADD KEY `consumer_key` (`consumer_key`), ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
 ADD PRIMARY KEY (`attribute_id`), ADD KEY `attribute_name` (`attribute_name`(191));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
 ADD PRIMARY KEY (`permission_id`), ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(191),`download_id`), ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
 ADD PRIMARY KEY (`meta_id`), ADD KEY `order_item_id` (`order_item_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
 ADD PRIMARY KEY (`order_item_id`), ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
 ADD PRIMARY KEY (`meta_id`), ADD KEY `payment_token_id` (`payment_token_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
 ADD PRIMARY KEY (`token_id`), ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
 ADD PRIMARY KEY (`session_key`), ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
 ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
 ADD PRIMARY KEY (`location_id`), ADD KEY `location_id` (`location_id`), ADD KEY `location_type` (`location_type`), ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
 ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
 ADD PRIMARY KEY (`tax_rate_id`), ADD KEY `tax_rate_country` (`tax_rate_country`(191)), ADD KEY `tax_rate_state` (`tax_rate_state`(191)), ADD KEY `tax_rate_class` (`tax_rate_class`(191)), ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
 ADD PRIMARY KEY (`location_id`), ADD KEY `tax_rate_id` (`tax_rate_id`), ADD KEY `location_type` (`location_type`), ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
MODIFY `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
MODIFY `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
MODIFY `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=651;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=816;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
MODIFY `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
MODIFY `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
MODIFY `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
MODIFY `key_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
MODIFY `attribute_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
MODIFY `permission_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=156;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
MODIFY `order_item_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
MODIFY `token_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
MODIFY `session_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=123;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
MODIFY `zone_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
MODIFY `location_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
MODIFY `instance_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
MODIFY `tax_rate_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
MODIFY `location_id` bigint(20) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
