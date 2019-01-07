-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 29, 2012 at 03:31 PM
-- Server version: 5.5.21
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hiephoa_hiephoa`
--

-- --------------------------------------------------------

--
-- Table structure for table `j415k_accordiongallery`
--

CREATE TABLE IF NOT EXISTS `j415k_accordiongallery` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(8) unsigned NOT NULL,
  `ordnum` int(11) unsigned NOT NULL,
  `publish` int(2) unsigned DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `descr` text NOT NULL,
  `altthumb` varchar(255) NOT NULL,
  `altlarge` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `linkname` varchar(255) NOT NULL,
  `linkit` varchar(255) NOT NULL,
  `reg_price` varchar(255) NOT NULL,
  `dis_price` varchar(255) NOT NULL,
  `medfld` int(4) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `j415k_accordiongallery`
--

INSERT INTO `j415k_accordiongallery` (`id`, `catid`, `ordnum`, `publish`, `name`, `descr`, `altthumb`, `altlarge`, `thumb`, `image`, `linkname`, `linkit`, `reg_price`, `dis_price`, `medfld`) VALUES
(13, 2, 2, 1, 'xecuuho', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=9:xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%99-c%E1%BB%A9u-n%E1%BA%A1n&amp;catid=48:c%E1%BB%A9u-h%E1%BB%99-c%E1%BB%A9u-n%E1%BA%A1n&amp;Itemid=181">xecuuho</a></p>', 'thumb_xecuuho', 'xecuuho', 'thumb_xecuuho.gif', 'xecuuho.gif', '', 'index.php?option=com_content&view=article&id=9:xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%99-c%E1%BB%A9u-n%E1%BA%A1n&catid=48:c%E1%BB%A9u-h%E1%BB%99-c%E1%BB%A9u-n%E1%BA%A1n&Itemid=181', '0', '0', 1),
(12, 2, 1, 1, 'xecuuhoa', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=6:xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%8Fa&amp;catid=34:ng%C3%A0nh-c%E1%BB%A9u-h%E1%BB%8Fa&amp;Itemid=171">xecuuhoa</a></p>', 'thumb_xecuuhoa', 'xecuuhoa', 'thumb_xecuuhoa.gif', 'xecuuhoa.gif', '', 'index.php?option=com_content&view=article&id=6:xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%8Fa&catid=34:ng%C3%A0nh-c%E1%BB%A9u-h%E1%BB%8Fa&Itemid=171', '0', '0', 1),
(19, 1, 1, 1, 'xephunapluccao', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=19&amp;Itemid=195">xephunapluccao</a></p>', 'thumb_xephunapluccao', 'xephunapluccao', 'thumb_xephunapluccao_1.gif', 'xephunapluccao_1.gif', '', 'index.php?option=com_content&view=article&id=19&Itemid=195', '0', '0', 1),
(20, 1, 2, 1, 'xerac14m3', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=10&amp;Itemid=183">xerac14m3</a></p>', 'thumb_xerac14m3', 'xerac14m3', 'thumb_xerac14m3_1.gif', 'xerac14m3_1.gif', '', 'index.php?option=com_content&view=article&id=10&Itemid=183', '0', '0', 1),
(6, 5, 1, 1, 'nhamay', '<p>nhamay</p>\r\n<p><a href="index.php?option=com_content&amp;view=article&amp;id=5:nh%C3%A0-m%C3%A1y&amp;catid=38:li%C3%AAn-h%E1%BB%87&amp;Itemid=169">nha may</a></p>', 'thumb_nhamay', 'nhamay', 'thumb_nhamay.jpg', 'nhamay.jpg', '', 'index.php?option=com_content&view=article&id=5&Itemid=169', '0', '0', 1),
(17, 4, 1, 1, 'baoho03', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=11:qu%E1%BA%A7n-%C3%A1o-b%E1%BA%A3o-h%E1%BB%99-lao-%C4%91%E1%BB%99ng&amp;catid=46:ng%C3%A0nh-b%E1%BA%A3o-h%E1%BB%99-lao-%C4%91%E1%BB%99ng&amp;Itemid=182">baoho03</a></p>', 'thumb_baoho03', 'baoho03', 'thumb_baoho03.gif', 'baoho03.gif', '', 'index.php?option=com_content&view=article&id=11:qu%E1%BA%A7n-%C3%A1o-b%E1%BA%A3o-h%E1%BB%99-lao-%C4%91%E1%BB%99ng&catid=46:ng%C3%A0nh-b%E1%BA%A3o-h%E1%BB%99-lao-%C4%91%E1%BB%99ng&Itemid=182', '0', '0', 1),
(14, 3, 1, 1, 'xechophamdmax', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=35&amp;Itemid=194">xechophamdmax</a></p>', 'thumb_xechophamdmax', 'xechophamdmax', 'thumb_xechophamdmax.gif', 'xechophamdmax.gif', '', 'index.php?option=com_content&view=article&id=35&Itemid=194', '0', '0', 1),
(18, 3, 3, 1, 'xechopham', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=17&amp;Itemid=193">xechopham</a></p>', 'thumb_xechopham', 'xechopham', 'thumb_xechopham_1.gif', 'xechopham_1.gif', '', 'index.php?option=com_content&view=article&id=17&Itemid=193', '0', '0', 1),
(16, 3, 2, 1, 'xecuuhogiaothong', '<p>xecuuhogiaothong</p>', 'thumb_xecuuhogiaothong', 'xecuuhogiaothong', 'thumb_xecuuhogiaothong.gif', 'xecuuhogiaothong.gif', '', 'index.php?option=com_content&view=article&id=16:xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%99-giao-th%C3%B4ng&catid=56:ng%C3%A0nh-c%C3%B4ng-an&Itemid=192', '0', '0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_accordiongalleryc`
--

CREATE TABLE IF NOT EXISTS `j415k_accordiongalleryc` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ordnum` int(11) unsigned NOT NULL,
  `publish` int(2) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `descr` text NOT NULL,
  `altthumb` varchar(255) NOT NULL,
  `altlarge` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `linkname` varchar(255) NOT NULL,
  `linkit` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `j415k_accordiongalleryc`
--

INSERT INTO `j415k_accordiongalleryc` (`id`, `ordnum`, `publish`, `name`, `descr`, `altthumb`, `altlarge`, `thumb`, `image`, `linkname`, `linkit`) VALUES
(1, 4, 1, 'Enviroment Trucks', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', ''),
(2, 3, 1, 'FireFighting Truck', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', ''),
(3, 2, 1, 'Special Trucks', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', ''),
(4, 5, 1, 'Labor Protection', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', ''),
(5, 1, 1, 'Factorys', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_advancedmodules`
--

CREATE TABLE IF NOT EXISTS `j415k_advancedmodules` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`moduleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_advancedmodules`
--

INSERT INTO `j415k_advancedmodules` (`moduleid`, `params`) VALUES
(130, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"117","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_selection":["158"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(128, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"128","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["155","162","205","206","207","210","214","215","216","217","218","219","220","221","222","223","224"],"assignto_menuitems_inc_children":"1","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(129, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["166","169","164"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(116, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(117, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(118, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["158"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"2","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(119, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["159"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"2","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(120, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"or","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(121, '{"hideempty":"0","color":"FFFFFF","mirror_module":"2","mirror_moduleid":"120","match_method":"or","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(122, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(123, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"122","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(124, '{"hideempty":"0","color":"FFFFFF","mirror_module":"1","mirror_moduleid":"117","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_selection":["144","158"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"2","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(125, '{"hideempty":"0","color":"FFFFFF","mirror_module":"1","mirror_moduleid":"126","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"2","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(126, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"117","match_method":"and","show_ignores":"2","assignto_menuitems":"2","assignto_menuitems_selection":["159"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(127, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["154","160","171","170","183","185","195","172","182","199","200","173","184","174","181","188","192","193","194"],"assignto_menuitems_inc_children":"1","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(102, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"102","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(103, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"103","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(104, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(105, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(106, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"106","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(131, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["177","179","180","178","167"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(86, '{"color":"FFFFFF"}'),
(132, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"2","assignto_menuitems_selection":["177","179","180","178","167","187"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(133, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"2","assignto_menuitems_selection":["187"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(135, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"128","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["227","228","229","230","231","201"],"assignto_menuitems_inc_children":"1","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(136, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"128","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["225","226","165"],"assignto_menuitems_inc_children":"1","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(138, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"2","assignto_menuitems_selection":["159","203"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(139, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"2","assignto_menuitems_selection":["227","228","229","230","231","159","201","203"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(140, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"2","assignto_menuitems_selection":["159"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["en-GB"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(141, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"116","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_selection":["177","179","180","178"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"1","assignto_languages_selection":["vi-VN"],"assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_assets`
--

CREATE TABLE IF NOT EXISTS `j415k_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=178 ;

--
-- Dumping data for table `j415k_assets`
--

INSERT INTO `j415k_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 245, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 17, 182, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 183, 184, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 185, 186, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 187, 188, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 189, 190, 1, 'com_login', 'com_login', '{}'),
(13, 1, 191, 192, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 193, 194, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 195, 196, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 197, 198, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 199, 200, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 201, 202, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 203, 206, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 207, 208, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 209, 210, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 211, 212, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 213, 214, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 215, 218, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(25, 1, 219, 222, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(26, 1, 223, 224, 1, 'com_wrapper', 'com_wrapper', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 204, 205, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(31, 25, 220, 221, 2, 'com_weblinks.category.6', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 216, 217, 1, 'com_users.notes.category.7', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 225, 226, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 1, 227, 228, 1, 'com_jce', 'jce', '{}'),
(35, 1, 229, 230, 1, 'com_swmenufree', 'swmenufree', '{}'),
(36, 1, 231, 232, 1, 'com_accordiongallery', 'accordiongallery', '{}'),
(64, 1, 233, 240, 1, 'com_djimageslider', 'com_djimageslider', '{}'),
(65, 64, 234, 235, 2, 'com_djimageslider.category.20', 'Ảnh cuộn@Vi', ''),
(85, 64, 236, 237, 2, 'com_djimageslider.category.22', 'Liên doanh', ''),
(89, 1, 241, 242, 1, 'com_advancedmodules', 'com_advancedmodules', '{"core.admin":[],"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(93, 8, 18, 105, 2, 'com_content.category.26', 'Việt Nam', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(94, 8, 106, 177, 2, 'com_content.category.27', 'English', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(95, 8, 178, 181, 2, 'com_content.category.28', 'Chung', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(96, 93, 19, 20, 3, 'com_content.category.29', 'Trang chủ', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(97, 94, 107, 108, 3, 'com_content.category.30', 'Home', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(98, 95, 179, 180, 3, 'com_content.category.31', 'Trang chủ', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(99, 94, 109, 150, 3, 'com_content.category.32', 'Products', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(100, 93, 21, 74, 3, 'com_content.category.33', 'Sản phẩm', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(101, 100, 22, 31, 4, 'com_content.category.34', 'Ngành Cứu Hỏa', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(102, 99, 110, 117, 4, 'com_content.category.35', 'Firefighting truck', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(103, 101, 23, 26, 5, 'com_content.category.36', 'Mẫu xe số 1', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(104, 102, 111, 114, 5, 'com_content.category.37', 'Model No. 1', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(105, 103, 24, 25, 6, 'com_content.article.1', 'Xe ô tô cứu hỏa ', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(106, 104, 112, 113, 6, 'com_content.article.2', 'Firefighting truck', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(107, 93, 75, 80, 3, 'com_content.category.38', 'Liên hệ', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(108, 94, 151, 156, 3, 'com_content.category.39', 'Contacs us', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(109, 107, 76, 77, 4, 'com_content.article.3', 'Trụ sở chính', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(110, 108, 152, 153, 4, 'com_content.article.4', 'Office', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(111, 93, 81, 96, 3, 'com_content.category.40', 'Liên doanh - Đối tác', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(112, 93, 97, 100, 3, 'com_content.category.41', 'Hoạt động', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(113, 107, 78, 79, 4, 'com_content.article.5', 'Nhà máy', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(114, 101, 27, 28, 5, 'com_content.category.42', 'Mẫu xe số 2', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(115, 100, 32, 43, 4, 'com_content.category.43', 'Ngành môi trường', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(116, 115, 33, 34, 5, 'com_content.category.44', 'Mẫu xe số 1', ''),
(117, 115, 35, 36, 5, 'com_content.category.45', 'Mẫu xe số 2', ''),
(118, 101, 29, 30, 5, 'com_content.article.6', 'Xe ô tô cứu hỏa', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(119, 100, 44, 51, 4, 'com_content.category.46', 'Ngành Bảo hộ lao động', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(120, 100, 52, 55, 4, 'com_content.category.47', 'Thiết bị thủy lực', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(121, 100, 56, 63, 4, 'com_content.category.48', 'Cứu hộ - Cứu nạn', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(122, 121, 57, 58, 5, 'com_content.category.49', 'Mẫu xe số 1', ''),
(123, 121, 59, 60, 5, 'com_content.category.50', 'Mẫu xe số 2', ''),
(124, 111, 82, 93, 4, 'com_content.category.51', 'Liên doanh', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(125, 111, 94, 95, 4, 'com_content.category.52', 'Đối tác', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(126, 124, 83, 84, 5, 'com_content.category.53', 'Morita', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(127, 124, 85, 86, 5, 'com_content.category.54', 'Darley', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(128, 124, 89, 90, 5, 'com_content.article.7', 'Iveco - Margirus', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(129, 124, 87, 88, 5, 'com_content.article.8', 'Darley', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(130, 121, 61, 62, 5, 'com_content.article.9', 'Xe ô tô cứu hộ cứu nạn', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(131, 115, 37, 38, 5, 'com_content.article.10', 'Xe cuốn ép rác 14m3', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(132, 119, 45, 46, 5, 'com_content.article.11', 'Quần áo bảo hộ lao động', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(133, 120, 53, 54, 5, 'com_content.article.12', 'Xy lanh thủy lực', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(134, 115, 39, 40, 5, 'com_content.article.13', 'Xe gom rác đẩy tay', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(135, 124, 91, 92, 5, 'com_content.article.14', 'Morita', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(136, 93, 101, 104, 3, 'com_content.category.55', 'Về chúng tôi', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(137, 136, 102, 103, 4, 'com_content.article.15', 'Về chúng tôi', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(138, 100, 64, 73, 4, 'com_content.category.56', 'Ngành công an', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(139, 138, 65, 66, 5, 'com_content.article.16', 'Xe ô tô cứu hộ giao thông', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(140, 138, 67, 68, 5, 'com_content.article.17', 'Xe ô tô chở phạm nhân', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(141, 153, 127, 128, 5, 'com_content.article.18', 'Dmax Prisoner carrier', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(142, 115, 41, 42, 5, 'com_content.article.19', 'Xe phun nước áp lực cao', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(143, 112, 98, 99, 4, 'com_content.article.20', 'Hội thảo "Phương tiện & Thiết bị PCCC Công nghệ mới"', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(144, 1, 243, 244, 1, 'com_xmap', 'com_xmap', '{}'),
(145, 119, 47, 48, 5, 'com_content.article.21', 'Quần áo mưa', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(146, 119, 49, 50, 5, 'com_content.article.22', 'Quần áo phản quang', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(147, 94, 157, 160, 3, 'com_content.category.57', 'About us', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(148, 94, 161, 164, 3, 'com_content.category.58', 'Activities', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(149, 94, 165, 176, 3, 'com_content.category.59', 'Venture - Partner', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(150, 149, 166, 173, 4, 'com_content.category.60', 'Venture', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(151, 149, 174, 175, 4, 'com_content.category.61', 'Partner', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(152, 99, 118, 121, 4, 'com_content.category.62', 'Rescue trucks', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(153, 99, 122, 129, 4, 'com_content.category.63', 'Police trucks', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(154, 99, 130, 137, 4, 'com_content.category.64', 'Environment trucks', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(155, 99, 138, 145, 4, 'com_content.category.65', 'Labor protection', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(156, 99, 146, 149, 4, 'com_content.category.66', 'Hydraulic Equipment', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(157, 150, 167, 168, 5, 'com_content.article.23', 'Darley', ''),
(158, 148, 162, 163, 4, 'com_content.article.24', 'Seminar on "Fire Vehicles & Equipment New Technology"', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(159, 150, 169, 170, 5, 'com_content.article.25', 'Iveco - Margirus', ''),
(160, 150, 171, 172, 5, 'com_content.article.26', 'Morita', ''),
(161, 108, 154, 155, 4, 'com_content.article.27', 'Factory', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(162, 155, 139, 140, 5, 'com_content.article.28', 'Protective clothing', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(163, 155, 141, 142, 5, 'com_content.article.29', 'Raincoat', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(164, 155, 143, 144, 5, 'com_content.article.30', 'Reflective clothing', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(165, 147, 158, 159, 4, 'com_content.article.31', 'About us', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(166, 154, 131, 132, 5, 'com_content.article.32', 'Compactor vehicles 14m3', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(168, 153, 123, 124, 5, 'com_content.article.34', 'Prisoner carrier', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(169, 138, 69, 70, 5, 'com_content.article.35', 'Xe ô tô chở phạm nhân Dmax', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(170, 152, 119, 120, 5, 'com_content.article.36', 'Rescue trucks', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(171, 153, 125, 126, 5, 'com_content.article.37', 'Transport rescue trucks', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(172, 102, 115, 116, 5, 'com_content.article.38', 'Firefighting truck', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(173, 154, 133, 134, 5, 'com_content.article.39', 'High pressure water spray', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(174, 64, 238, 239, 2, 'com_djimageslider.category.67', 'Ảnh cuộn@En', ''),
(175, 154, 135, 136, 5, 'com_content.article.40', 'Trolley', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(176, 138, 71, 72, 5, 'com_content.article.41', 'Xe ô tô chở xe máy', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(177, 156, 147, 148, 5, 'com_content.article.42', 'Hydraulic equipment', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_associations`
--

CREATE TABLE IF NOT EXISTS `j415k_associations` (
  `id` varchar(50) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_associations`
--

INSERT INTO `j415k_associations` (`id`, `context`, `key`) VALUES
('186', 'com_menus.item', '136d7fb714db648863bd7dc5f02fbf70'),
('228', 'com_menus.item', '136d7fb714db648863bd7dc5f02fbf70'),
('192', 'com_menus.item', '137da878a906ceaafbab7db7704fbaa2'),
('214', 'com_menus.item', '137da878a906ceaafbab7db7704fbaa2'),
('160', 'com_menus.item', '1de011831140d0f291d226828b324ee8'),
('162', 'com_menus.item', '1de011831140d0f291d226828b324ee8'),
('199', 'com_menus.item', '383523f3daf5abd9738f740577a99ae8'),
('223', 'com_menus.item', '383523f3daf5abd9738f740577a99ae8'),
('198', 'com_menus.item', '39e00ca20b00c120af73bc099bc535ad'),
('204', 'com_menus.item', '39e00ca20b00c120af73bc099bc535ad'),
('185', 'com_menus.item', '4b4fc23d9c74497bda5010968adc457c'),
('220', 'com_menus.item', '4b4fc23d9c74497bda5010968adc457c'),
('180', 'com_menus.item', '4be0ac30319d6e5d87981dbf0d67f4e2'),
('230', 'com_menus.item', '4be0ac30319d6e5d87981dbf0d67f4e2'),
('181', 'com_menus.item', '4edc3d6391a4f1b9163b6c24419e60d0'),
('207', 'com_menus.item', '4edc3d6391a4f1b9163b6c24419e60d0'),
('171', 'com_menus.item', '4ffbb872164993f2c804040e5d459d5d'),
('205', 'com_menus.item', '4ffbb872164993f2c804040e5d459d5d'),
('177', 'com_menus.item', '502090d6cbed4ded9ecfddf9c9ba0ff4'),
('227', 'com_menus.item', '502090d6cbed4ded9ecfddf9c9ba0ff4'),
('193', 'com_menus.item', '53f37f911c61f25ad8f84e36cc4e08c5'),
('215', 'com_menus.item', '53f37f911c61f25ad8f84e36cc4e08c5'),
('187', 'com_menus.item', '5d81d05d07ee073d39cf330a69a556f4'),
('203', 'com_menus.item', '5d81d05d07ee073d39cf330a69a556f4'),
('156', 'com_menus.item', '5e6a418962f1e4ddf6ddd45a68044b87'),
('157', 'com_menus.item', '5e6a418962f1e4ddf6ddd45a68044b87'),
('194', 'com_menus.item', '6e0576fa44b7cb5f3b68dc5bb723e77c'),
('216', 'com_menus.item', '6e0576fa44b7cb5f3b68dc5bb723e77c'),
('168', 'com_menus.item', '70c3e1f009d9364ca7af55c466c13d31'),
('202', 'com_menus.item', '70c3e1f009d9364ca7af55c466c13d31'),
('183', 'com_menus.item', '822957fe4fbe89d173dc1701a3588698'),
('218', 'com_menus.item', '822957fe4fbe89d173dc1701a3588698'),
('169', 'com_menus.item', '8bd795a8fd20416f43efd32f85e41372'),
('226', 'com_menus.item', '8bd795a8fd20416f43efd32f85e41372'),
('164', 'com_menus.item', '917429e2c5ba199a7d3650e5f82cf99a'),
('165', 'com_menus.item', '917429e2c5ba199a7d3650e5f82cf99a'),
('166', 'com_menus.item', '992f1b88a942dac670990041297e0ce7'),
('225', 'com_menus.item', '992f1b88a942dac670990041297e0ce7'),
('184', 'com_menus.item', '9ae30a5355f32d839d46b54c93d3139f'),
('234', 'com_menus.item', '9ae30a5355f32d839d46b54c93d3139f'),
('188', 'com_menus.item', 'b2d7dab1c31551027651cbbdeeba21ac'),
('210', 'com_menus.item', 'b2d7dab1c31551027651cbbdeeba21ac'),
('154', 'com_menus.item', 'b735a7f5984b724d88d0c7e22c299a07'),
('155', 'com_menus.item', 'b735a7f5984b724d88d0c7e22c299a07'),
('195', 'com_menus.item', 'c3ada2448b8eb7363eb0c5e3d1c287b3'),
('219', 'com_menus.item', 'c3ada2448b8eb7363eb0c5e3d1c287b3'),
('179', 'com_menus.item', 'cb4d6e430a884eb82c9cd11ee0931ba2'),
('229', 'com_menus.item', 'cb4d6e430a884eb82c9cd11ee0931ba2'),
('170', 'com_menus.item', 'd97ca573d266abddf1ec707096109714'),
('217', 'com_menus.item', 'd97ca573d266abddf1ec707096109714'),
('173', 'com_menus.item', 'db827d9b3c0f8e05d5bad23417fc453b'),
('233', 'com_menus.item', 'db827d9b3c0f8e05d5bad23417fc453b'),
('167', 'com_menus.item', 'dd66d3cfaccac57ab3bdfc4cc234413e'),
('201', 'com_menus.item', 'dd66d3cfaccac57ab3bdfc4cc234413e'),
('172', 'com_menus.item', 'e22946f897212def7da6e27222f2116c'),
('221', 'com_menus.item', 'e22946f897212def7da6e27222f2116c'),
('182', 'com_menus.item', 'e72c4ac8322e361f2dc7ed7119b493af'),
('222', 'com_menus.item', 'e72c4ac8322e361f2dc7ed7119b493af'),
('200', 'com_menus.item', 'e7e3bec765ba310ee1112ea64d4546ff'),
('224', 'com_menus.item', 'e7e3bec765ba310ee1112ea64d4546ff'),
('158', 'com_menus.item', 'ec9edcd0ee77389dd2bebe50606085ae'),
('159', 'com_menus.item', 'ec9edcd0ee77389dd2bebe50606085ae'),
('174', 'com_menus.item', 'fb51bf3efbf2a6c9495be924e0d3eff3'),
('206', 'com_menus.item', 'fb51bf3efbf2a6c9495be924e0d3eff3'),
('178', 'com_menus.item', 'ffec79b9d76bc91a9e38dd6962b43b30'),
('231', 'com_menus.item', 'ffec79b9d76bc91a9e38dd6962b43b30');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_banners`
--

CREATE TABLE IF NOT EXISTS `j415k_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_banner_clients`
--

CREATE TABLE IF NOT EXISTS `j415k_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_banner_tracks`
--

CREATE TABLE IF NOT EXISTS `j415k_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_categories`
--

CREATE TABLE IF NOT EXISTS `j415k_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=68 ;

--
-- Dumping data for table `j415k_categories`
--

INSERT INTO `j415k_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`) VALUES
(1, 0, 0, 0, 99, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2009-10-18 16:07:09', 0, '0000-00-00 00:00:00', 0, '*'),
(3, 28, 1, 1, 2, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":"","foobar":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:35', 0, '0000-00-00 00:00:00', 0, '*'),
(4, 29, 1, 85, 86, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:57', 0, '0000-00-00 00:00:00', 0, '*'),
(5, 30, 1, 87, 88, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:15', 0, '0000-00-00 00:00:00', 0, '*'),
(6, 31, 1, 89, 90, 1, 'uncategorised', 'com_weblinks', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(7, 32, 1, 91, 92, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(20, 65, 1, 93, 94, 1, 'ảnh-cuộn-vi', 'com_djimageslider', 'Ảnh cuộn@Vi', 'ảnh-cuộn-vi', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-08 07:23:37', 42, '2012-03-27 03:00:23', 0, '*'),
(22, 85, 1, 95, 96, 1, 'liên-doanh', 'com_djimageslider', 'Liên doanh', 'liên-doanh', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-09 02:37:44', 42, '2012-03-09 02:37:50', 0, '*'),
(26, 93, 1, 3, 48, 1, 'việt-nam', 'com_content', 'Việt Nam', 'việt-nam', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:22:25', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(27, 94, 1, 49, 80, 1, 'english', 'com_content', 'English', 'english', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:22:37', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(28, 95, 1, 81, 84, 1, 'chung', 'com_content', 'Chung', 'chung', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:23:42', 0, '0000-00-00 00:00:00', 0, '*'),
(29, 96, 26, 4, 5, 2, 'việt-nam/trang-chủ', 'com_content', 'Trang chủ', 'trang-chủ', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:25:49', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(30, 97, 27, 50, 51, 2, 'english/home', 'com_content', 'Home', 'home', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:26:03', 42, '2012-03-21 16:26:14', 0, 'en-GB'),
(31, 98, 28, 82, 83, 2, 'chung/trang-chủ', 'com_content', 'Trang chủ', 'trang-chủ', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:26:23', 42, '2012-03-21 16:26:34', 0, '*'),
(32, 99, 27, 52, 67, 2, 'english/products', 'com_content', 'Products', 'products', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:26:58', 42, '2012-03-21 16:27:27', 0, 'en-GB'),
(33, 100, 26, 6, 31, 2, 'việt-nam/sản-phẩm', 'com_content', 'Sản phẩm', 'sản-phẩm', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:27:48', 42, '2012-03-21 16:28:00', 0, 'vi-VN'),
(34, 101, 33, 7, 12, 3, 'việt-nam/sản-phẩm/ngành-cứu-hỏa', 'com_content', 'Ngành Cứu Hỏa', 'ngành-cứu-hỏa', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:28:42', 42, '2012-03-22 11:57:04', 0, 'vi-VN'),
(35, 102, 32, 53, 56, 3, 'english/products/firefighting-truck', 'com_content', 'Firefighting truck', 'firefighting-truck', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:28:53', 42, '2012-03-21 16:29:30', 0, 'en-GB'),
(36, 103, 34, 8, 9, 4, 'việt-nam/sản-phẩm/ngành-cứu-hỏa/mẫu-xe-số-1', 'com_content', 'Mẫu xe số 1', 'mẫu-xe-số-1', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:30:16', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(37, 104, 35, 54, 55, 4, 'english/products/firefighting-truck/model-no-1', 'com_content', 'Model No. 1', 'model-no-1', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-21 16:30:26', 42, '2012-03-21 16:30:40', 0, 'en-GB'),
(38, 107, 26, 44, 45, 2, 'việt-nam/liên-hệ', 'com_content', 'Liên hệ', 'liên-hệ', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 10:05:58', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(39, 108, 27, 76, 77, 2, 'english/contacs-us', 'com_content', 'Contacs us', 'contacs-us', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 10:06:25', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(40, 111, 26, 32, 41, 2, 'việt-nam/liên-doanh-đối-tác', 'com_content', 'Liên doanh - Đối tác', 'liên-doanh-đối-tác', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 11:18:07', 42, '2012-03-22 12:45:49', 0, 'vi-VN'),
(41, 112, 26, 42, 43, 2, 'việt-nam/hoạt-động', 'com_content', 'Hoạt động', 'hoạt-động', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 11:18:44', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(42, 114, 34, 10, 11, 4, 'việt-nam/sản-phẩm/ngành-cứu-hỏa/mẫu-xe-số-2', 'com_content', 'Mẫu xe số 2', 'mẫu-xe-số-2', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 11:40:56', 42, '2012-03-22 11:41:20', 0, 'vi-VN'),
(43, 115, 33, 21, 26, 3, 'việt-nam/sản-phẩm/ngành-môi-trường', 'com_content', 'Ngành môi trường', 'ngành-môi-trường', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 11:43:37', 42, '2012-03-22 11:57:17', 0, 'vi-VN'),
(44, 116, 43, 22, 23, 4, 'việt-nam/sản-phẩm/ngành-môi-trường/mẫu-xe-số-1', 'com_content', 'Mẫu xe số 1', 'mẫu-xe-số-1', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 11:43:37', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(45, 117, 43, 24, 25, 4, 'việt-nam/sản-phẩm/ngành-môi-trường/mẫu-xe-số-2', 'com_content', 'Mẫu xe số 2', 'mẫu-xe-số-2', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 11:43:37', 42, '2012-03-22 11:41:20', 0, 'vi-VN'),
(46, 119, 33, 27, 28, 3, 'việt-nam/sản-phẩm/ngành-bảo-hộ-lao-động', 'com_content', 'Ngành Bảo hộ lao động', 'ngành-bảo-hộ-lao-động', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 11:58:36', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(47, 120, 33, 29, 30, 3, 'việt-nam/sản-phẩm/thiết-bị-thủy-lực', 'com_content', 'Thiết bị thủy lực', 'thiết-bị-thủy-lực', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 12:00:52', 42, '2012-03-22 12:01:17', 0, 'vi-VN'),
(48, 121, 33, 13, 18, 3, 'việt-nam/sản-phẩm/cứu-hộ-cứu-nạn', 'com_content', 'Cứu hộ - Cứu nạn', 'cứu-hộ-cứu-nạn', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 12:02:34', 42, '2012-03-22 12:03:14', 0, 'vi-VN'),
(49, 122, 48, 14, 15, 4, 'việt-nam/sản-phẩm/cứu-hộ-cứu-nạn/mẫu-xe-số-1', 'com_content', 'Mẫu xe số 1', 'mẫu-xe-số-1', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 12:02:34', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(50, 123, 48, 16, 17, 4, 'việt-nam/sản-phẩm/cứu-hộ-cứu-nạn/mẫu-xe-số-2', 'com_content', 'Mẫu xe số 2', 'mẫu-xe-số-2', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 12:02:34', 42, '2012-03-22 11:41:20', 0, 'vi-VN'),
(51, 124, 40, 33, 38, 3, 'việt-nam/liên-doanh-đối-tác/liên-doanh', 'com_content', 'Liên doanh', 'liên-doanh', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 12:46:44', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(52, 125, 40, 39, 40, 3, 'việt-nam/liên-doanh-đối-tác/đối-tác', 'com_content', 'Đối tác', 'đối-tác', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 12:47:16', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(53, 126, 51, 34, 35, 4, 'việt-nam/liên-doanh-đối-tác/liên-doanh/morita', 'com_content', 'Morita', 'morita', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 14:08:17', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(54, 127, 51, 36, 37, 4, 'việt-nam/liên-doanh-đối-tác/liên-doanh/darley', 'com_content', 'Darley', 'darley', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-22 14:08:43', 42, '2012-03-22 14:08:48', 0, 'vi-VN'),
(55, 136, 26, 46, 47, 2, 'việt-nam/về-chúng-tôi', 'com_content', 'Về chúng tôi', 'về-chúng-tôi', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-23 08:53:39', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(56, 138, 33, 19, 20, 3, 'việt-nam/sản-phẩm/ngành-công-an', 'com_content', 'Ngành công an', 'ngành-công-an', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-26 02:26:02', 0, '0000-00-00 00:00:00', 0, 'vi-VN'),
(57, 147, 27, 78, 79, 2, 'english/about-us', 'com_content', 'About us', 'about-us', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:23:30', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(58, 148, 27, 74, 75, 2, 'english/activities', 'com_content', 'Activities', 'activities', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:24:44', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(59, 149, 27, 68, 73, 2, 'english/venture-partner', 'com_content', 'Venture - Partner', 'venture-partner', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:26:01', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(60, 150, 59, 69, 70, 3, 'english/venture-partner/venture', 'com_content', 'Venture', 'venture', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:26:49', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(61, 151, 59, 71, 72, 3, 'english/venture-partner/partner', 'com_content', 'Partner', 'partner', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:27:08', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(62, 152, 32, 57, 58, 3, 'english/products/rescue-trucks', 'com_content', 'Rescue trucks', 'rescue-trucks', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:27:52', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(63, 153, 32, 59, 60, 3, 'english/products/police-trucks', 'com_content', 'Police trucks', 'police-trucks', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:28:36', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(64, 154, 32, 61, 62, 3, 'english/products/environment-trucks', 'com_content', 'Environment trucks', 'environment-trucks', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:29:09', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(65, 155, 32, 63, 64, 3, 'english/products/labor-protection', 'com_content', 'Labor protection', 'labor-protection', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:30:15', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(66, 156, 32, 65, 66, 3, 'english/products/hydraulic-equipment', 'com_content', 'Hydraulic Equipment', 'hydraulic-equipment', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 01:30:42', 0, '0000-00-00 00:00:00', 0, 'en-GB'),
(67, 174, 1, 97, 98, 1, 'ảnh-cuộn-en', 'com_djimageslider', 'Ảnh cuộn@En', 'ảnh-cuộn-en', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-27 03:00:39', 42, '2012-03-27 03:00:50', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_contact_details`
--

CREATE TABLE IF NOT EXISTS `j415k_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `imagepos` varchar(20) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_content`
--

CREATE TABLE IF NOT EXISTS `j415k_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `title_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT 'Deprecated in Joomla! 3.0',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `sectionid` int(10) unsigned NOT NULL DEFAULT '0',
  `mask` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `j415k_content`
--

INSERT INTO `j415k_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 105, 'Xe ô tô cứu hỏa ', 'xe-ô-tô-cứu-hỏa', '', '<p><img src="images/xecuuho.jpg" alt="" /></p>', '', -2, 0, 0, 36, '2012-03-22 03:09:44', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-03-22 03:09:44', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(2, 106, 'Firefighting truck', 'firefighting-truck', '', '<p><img src="images/xecuuho.jpg" alt="" /></p>', '', -2, 0, 0, 37, '2012-03-22 03:09:44', 42, '', '2012-03-22 03:11:12', 42, 0, '0000-00-00 00:00:00', '2012-03-22 03:09:44', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(3, 109, 'Trụ sở chính', 'trụ-sở-chính', '', '<p>Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa</p>\r\n<p>Địa chỉ: Số 11 đường Nguyễn Chí Thanh - Q. Đống Đa - Tp. Hà Nội</p>\r\n<p>(hiện tại là: Số 3, ngõ 107 - đường Nguyễn Chí Thanh - Q. Đống Đa - TP. Hà Nội)</p>\r\n<p>ĐT: 84 4 3773 1961</p>\r\n<p>Fax: 84 4 3773 1962</p>\r\n<p>Bản đồ:</p>\r\n<p>{googleMaps lat=21.015732 long=105.80615&nbsp;label="Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa&lt;br /&gt;Địa chỉ: Số 11 đường Nguyễn Chí Thanh - Q. Đống Đa - Tp. Hà Nội&lt;br /&gt;(hiện tại là: Số 3, ngõ 107 - đường Nguyễn Chí Thanh - Q. Đống Đa - TP. Hà Nội)&lt;br /&gt;ĐT: 84 4 3773 1961&lt;br /&gt;Fax: 84 4 3773 1962 "}</p>', '', 1, 0, 0, 38, '2012-03-22 10:09:20', 42, '', '2012-03-23 10:32:47', 42, 0, '0000-00-00 00:00:00', '2012-03-22 10:09:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 0, '', '', 1, 42, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(4, 110, 'Office', 'office', '', '<p>Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa</p>\r\n<p>Địa chỉ: Số 11 đường Nguyễn Chí Thanh - Q. Đống Đa - Tp. Hà Nội</p>\r\n<p>(hiện tại là: Số 3, ngõ 107 - đường Nguyễn Chí Thanh - Q. Đống Đa - TP. Hà Nội)</p>\r\n<p>ĐT: 84 4 3773 1961</p>\r\n<p>Fax: 84 4 3773 1962</p>\r\n<p>Bản đồ:</p>\r\n<p>{googleMaps lat=21.015732 long=105.80615&nbsp;label="Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa&lt;br /&gt;Địa chỉ: Số 11 đường Nguyễn Chí Thanh - Q. Đống Đa - Tp. Hà Nội&lt;br /&gt;(hiện tại là: Số 3, ngõ 107 - đường Nguyễn Chí Thanh - Q. Đống Đa - TP. Hà Nội)&lt;br /&gt;ĐT: 84 4 3773 1961&lt;br /&gt;Fax: 84 4 3773 1962 "}</p>', '', 1, 0, 0, 39, '2012-03-22 10:09:20', 42, '', '2012-03-23 10:32:24', 42, 0, '0000-00-00 00:00:00', '2012-03-22 10:09:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 0, '', '', 1, 31, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(5, 113, 'Nhà máy', 'nhà-máy', '', '<p>Nhà máy Ô tô chuyên dùng Hiệp Hòa</p>\r\n<p>Địa chỉ: xã Minh Đức - huyện Mỹ Hào - tỉnh Hưng Yên</p>\r\n<p>(tại KM số 31 đường Quốc Lộ số 5 Hà Nội - Hải Phòng)</p>\r\n<p>ĐT: 84 0321 3955 904</p>\r\n<p>Fax: 84 0321 3955 904</p>\r\n<p>Bản đồ:</p>\r\n<p>{googleMaps lat=20.915857 long=106.126731&nbsp;control=GLargeMapControl3D<br /> maptype=G_SATELLITE_MAP label="Nhà máy Ô tô chuyên dùng Hiệp Hòa&lt;br /&gt;Địa chỉ: xã Minh Đức - huyện Mỹ Hào - tỉnh Hưng Yên&lt;br /&gt;(tại KM số 31 đường Quốc Lộ số 5 Hà Nội - Hải Phòng)&lt;br /&gt;ĐT: 84 0321 3955 904&lt;br /&gt;Fax: 84 0321 3955 904"}</p>', '', 1, 0, 0, 38, '2012-03-22 10:09:20', 42, '', '2012-03-27 01:34:17', 42, 0, '0000-00-00 00:00:00', '2012-03-22 10:09:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 0, '', '', 1, 21, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(6, 118, 'Xe ô tô cứu hỏa', 'xe-ô-tô-cứu-hỏa', '', '<p><img src="images/xecuuhoa.gif" width="600" /></p>', '', 1, 0, 0, 34, '2012-03-22 11:48:42', 42, '', '2012-03-26 02:03:33', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 0, '', '', 1, 20, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(7, 128, 'Iveco - Margirus', 'iveco-margirus', '', '<p align="JUSTIFY"><img src="images/liendoanh/iveco_magirus_logo.jpg" width="400" /></p>\r\n<p align="JUSTIFY"><a href="http://www.iveco-magirus.de/"></a><a href="http://www.iveco-magirus.de">http://www.iveco-magirus.de</a></p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Iveco Magirus là tập đoàn đa quốc gia có trụ sở chính ở Cộng Hòa liên bang Đức và nhà máy sản xuất ở nhiều nước trên thế giới: Italy, Áo, Đức, Pháp…Hãng được thành lập năm 1864, chuyên nghiên cứu sản xuất các loại xe thang, xe cứu hộ, xe cứu hỏa và các thiết bị khác phục vụ công tác cứu hỏa cứu hộ, đảm bảo an sinh xã hội.</p>\r\n', '\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trải qua 149 năm kinh nghiệm hoạt động và sản xuất, hãng được xếp hàng đầu thế giới trong lĩnh vực này, đặc biệt Iveco Magirus là hãng đầu tiên ở Châu Âu sản xuất thành công xe thang có chiều cao làm việc 55m, 60m với trọng lượng nhẹ, hoạt động an toàn, hiệu quả cao.</p>', 1, 0, 0, 51, '2012-03-22 14:12:53', 42, '', '2012-03-23 10:31:33', 42, 0, '0000-00-00 00:00:00', '2012-03-22 14:12:53', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 2, '', '', 1, 16, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(8, 129, 'Darley', 'darley', '', '<p><img src="images/liendoanh/darley_fire_logo.jpg" width="400" /></p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hãng Darley được thành lập năm 1908 và bắt đầu sản xuất các loại bơm cứu hỏa từ năm 1934. Đến nay, các loại bơm Darley được sử dụng trên toàn thế giới. Hãng Darley được công nhận đứng hàng đầu thế giới trong lĩnh vực sản xuất bơm với số lượng bơm sản xuất hàng năm lên tới hàng trăm nghìn chiếc.</p>\r\n', '\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Với nhà máy sản xuất bơm có quy mô hiện đại trên diện tích hơn 75,000m<sup>2</sup> tại Chippewa bang Wisconsin và hệ thống quản lý chất lượng đạt tiêu chuẩn ISO 9001:2000, hãng luôn cam kết cung cấp đến tay người sử dụng các loại bơm có chất lượng tốt nhất thế giới.</p>', 1, 0, 0, 51, '2012-03-22 14:16:42', 42, '', '2012-03-23 10:31:21', 42, 0, '0000-00-00 00:00:00', '2012-03-22 14:16:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 1, '', '', 1, 14, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(9, 130, 'Xe ô tô cứu hộ cứu nạn', 'xe-ô-tô-cứu-hộ-cứu-nạn', '', '<p><img src="images/xecuuho.gif" width="600" /></p>', '', 1, 0, 0, 48, '2012-03-22 11:48:42', 42, '', '2012-03-26 02:07:00', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 24, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(10, 131, 'Xe cuốn ép rác 14m3', 'xe-cuốn-ép-rác-14m3', '', '<p><img src="images/xemoitruong/xerac14m3.gif" width="600" /></p>', '', 1, 0, 0, 43, '2012-03-22 11:48:42', 42, '', '2012-03-26 02:00:51', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 9, 0, 1, '', '', 1, 20, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(11, 132, 'Quần áo bảo hộ lao động', 'quần-áo-bảo-hộ-lao-động', '', '<p><img src="images/baoholaodong/baoho02.gif" width="600" /></p>', '', 1, 0, 0, 46, '2012-03-22 11:48:42', 42, '', '2012-03-26 09:42:29', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 8, 0, 0, '', '', 1, 13, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(12, 133, 'Xy lanh thủy lực', 'xy-lanh-thủy-lực', '', '<p><img src="images/xylanh.gif" width="600" /></p>', '', 1, 0, 0, 47, '2012-03-22 11:48:42', 42, '', '2012-03-28 02:07:59', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 0, '', '', 1, 5, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(13, 134, 'Xe gom rác đẩy tay', 'xe-gom-rác-đẩy-tay', '', '<p><img src="images/xemoitruong/xegom.gif" width="600" /></p>', '', 1, 0, 0, 43, '2012-03-22 14:59:07', 42, '.', '2012-03-28 01:41:51', 42, 0, '0000-00-00 00:00:00', '2012-03-22 14:59:07', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 0, '', '', 1, 10, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(14, 135, 'Morita', 'morita', '', '<p>Morita - Việt Nam</p>', '', 1, 0, 0, 51, '2012-03-22 15:02:19', 42, '', '2012-03-23 10:31:51', 42, 0, '0000-00-00 00:00:00', '2012-03-22 15:02:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 0, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(15, 137, 'Về chúng tôi', 'về-chúng-tôi', '', '<p style="text-align: justify;" align="CENTER"><img style="margin-right: 15px; float: left;" src="images/giamdoc.jpg" alt="giamdoc" width="239" height="235" /><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Là một trong những công ty đầu tiên tại Việt nam nghiên cứu sản xuất và nhập khẩu các thiết bị môi trường, chúng tôi tự hào là người tìm kiếm và phát triển những công nghệ mới để bảo vệ môi trường cho đất nước.</strong></p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Từ những sản phẩm đơn giản như xe gom rác đến những xe chuyên dùng phức tạp phục vụ cho nhiều ngành khác nhau như xe cuốn ép rác, xe phun nước, xe chữa cháy, xe thang chuyên dùng, xe cảnh sát, xe tải... chúng tôi luôn nỗ lực mang đến cho khách hàng những sản phẩm có chất lượng cao, đem lại hiệu quả công việc tốt nhất.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Đối với khách hàng, chúng tôi luôn cam kết: Chịu trách nhiệm đến cùng đối với sản phẩm, Là người bạn đồng hành tin cậy của mỗi khách hàng.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Đối với các đối tác, chúng tôi hành động theo phương châm: Cùng tồn tại cùng phát triển. Chúng tôi coi đối tác là bạn, cùng hỗ trợ hợp tác, chia sẻ kinh nghiệm, chia sẻ lợi ích để tiến tới sự thịnh vượng chung. Với chúng tôi, thế giới là ngôi nhà chung để chúng ta gặp nhau, bắt tay hợp tác và cùng tiến tới tương lai.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quyết tâm xây dựng một tập thể đoàn kết, năng động, hành động vì một mục tiêu chung của công ty, chúng tôi tin trong kinh doanh, lợi nhuận là hàng đầu, nhưng trên cả lợi nhuận, chúng tôi trân trọng tình nghĩa và nỗ lực xây dựng lòng tin từ phía khách hàng, đối tác cũng như mỗi thành viên của công ty.</p>\r\n<p align="CENTER"><img src="images/congty.jpg" alt="" /></p>\r\n<p align="CENTER">GiỚI THIỆU CÔNG TY</p>\r\n<p align="CENTER"><img src="images/nhamay.jpg" alt="" /></p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Công ty Thương mại và Thiết bị môi trường Hiệp Hòa thành lập từ năm 1996 với tên ban đầu là Công ty Thương mại Hiệp Hòa. Đi lên từ sản xuất và kinh doanh các thiết bị và quần áo cho ngành môi trường và giao thông công chính, Công ty Hiệp Hòa đã nhanh chóng lớn mạnh và mở rộng hoạt động kinh doanh sang nhiều lĩnh vực khác nhau.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Công ty Hiệp Hòa là thành viên chính thức của Hiệp Hội Môi trường Việt Nam. Công ty chúng tôi đã đóng vai trò tích cực cho hoạt động của Hội. Chúng tôi có quan hệ gắn bó với các công ty môi trường đô thị của hầu hết các tỉnh và thành phố. Trong hơn 10 năm qua, công ty Hiệp Hòa đã cung cấp hàng trăm xe chuyên dùng và trở thành đối tác thường xuyên của khách hàng trong ngành môi trường.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hiệp Hòa đồng thời là nhà cung cấp tin cậy của nhiều cơ quan khách nhau thuộc Bộ Công An như: Tổng Cục cảnh sát, Tổng Cục Hậu cần, Cục cảnh sát phòng cháy chữa cháy. Chúng tôi đã và đang cung cấp nhiều loại xe chuyên dùng khác nhau như: xe cứu hỏa, xe cứu thương, xe chống đạn, xe phun nước chống bạo loạn, xe cảnh sát giao thông..</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dù ai là khách hàng, Hiệp Hòa luôn nỗ lực hết sức để cung cấp các sản phẩm chất lượng cao và dịch vụ sau bán hàng tốt nhất. Mục đích đầu tiên của Hiệp Hòa là xây dựng và gìn giữ lòng tin của khách hàng.</p>\r\n<p align="JUSTIFY">&nbsp; Mốc lịch sử quan trọng</p>\r\n<table cellpadding="0" cellspacing="0"><colgroup><col width="45" /> <col width="545" /> </colgroup>\r\n<tbody>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>1996</p>\r\n</td>\r\n<td width="545">\r\n<p>Thành lập Cng ty Thương Mại Hiệp Hòa</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>1996</p>\r\n</td>\r\n<td width="545">\r\n<p>Xây dựng và đưa và sản xuất Nhà máy may Hiệp hòa</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>1999</p>\r\n</td>\r\n<td width="545">\r\n<p>Xây dựng và đưa vào sản xuất Nhà máy ô tô cơ khí chuyên dùng Hiệp Hòa</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2000</p>\r\n</td>\r\n<td width="545">\r\n<p>Công ty Thương mại và Thiết bị môi trường Hiệp Hòa</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2002</p>\r\n</td>\r\n<td width="545">\r\n<p>Trở thành đại lý chính thức của công ty KANGLIM</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td rowspan="2" width="45">\r\n<p>2004</p>\r\n</td>\r\n<td width="545">\r\n<p>Mở văn phòng chi nhánh tại TP. Hồ Chí Minh</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="545">\r\n<p>Trở thành đại lý chính thức MORITA CORPORATION, cung cấp các loại xe chữa cháy.</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td rowspan="2" width="45">\r\n<p>2005</p>\r\n</td>\r\n<td width="545">\r\n<p>Ký hợp đồng liên doanh với MORITA CORPORATION về việc sản xuât xe cứu hỏa theo công nghệ Nhật Bản tại Việt nam</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="545">\r\n<p>Trở thành đại lý chính thức của Mitsubishi Fuso Bus and Truck</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2006</p>\r\n</td>\r\n<td width="545">\r\n<p>Khởi công xây dựng nhà máy mới diện tích 30.000m tại Hưng Yên</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2007</p>\r\n</td>\r\n<td width="545">\r\n<p>Chuyển toàn bộ hoạt động tới nhà máy mới tại Hưng Yên</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2008</p>\r\n</td>\r\n<td width="545">\r\n<p>Công ty TNHH Morita Việt nam (Liên doanh giữa Công ty Hiệp Hoà và Tập đoàn Morita) chính thức được thành lập và đi vào hoạt động</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45"></td>\r\n<td width="545">\r\n<p>Khánh thành Trung tâm Công nghệ cao sản xuất các sản phẩm cơ khí chính xác</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2009</p>\r\n</td>\r\n<td width="545">\r\n<p>Hoàn thiện nhà máy và khu văn phòng mới tại Hưng Yên</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45"></td>\r\n<td width="545">\r\n<p>Hoàn thiện và đưa vào sử dụng Trạm Đăng Kiểm (Công nghệ Đan Mạch)</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>', '', 1, 0, 0, 55, '2012-03-23 08:55:19', 42, '', '2012-03-23 10:33:53', 42, 0, '0000-00-00 00:00:00', '2012-03-23 08:55:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 11, 0, 0, '', '', 1, 28, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(16, 139, 'Xe ô tô cứu hộ giao thông', 'xe-ô-tô-cứu-hộ-giao-thông', '', '<p><img src="images/xecuuhogiaothong.gif" width="600" /></p>', '', 1, 0, 0, 56, '2012-03-26 02:29:12', 42, '', '2012-03-26 02:33:32', 42, 0, '0000-00-00 00:00:00', '2012-03-26 02:29:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 0, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(17, 140, 'Xe ô tô chở phạm nhân', 'xe-ô-tô-chở-phạm-nhân', '', '<p><img alt="xechopham" src="images/xechopham.gif" height="390" width="600" /></p>', '', 1, 0, 0, 56, '2012-03-26 02:29:12', 42, '', '2012-03-29 07:57:05', 42, 0, '0000-00-00 00:00:00', '2012-03-26 02:29:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 9, 0, 0, '', '', 1, 12, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(18, 141, 'Dmax Prisoner carrier', 'dmax-prisoner-carrier', '', '<p><img src="images/xechophamdmax.gif" width="600" /></p>', '', 1, 0, 0, 63, '2012-03-26 02:29:12', 42, '', '2012-03-29 07:56:16', 42, 0, '0000-00-00 00:00:00', '2012-03-26 02:29:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 14, 0, 0, '', '', 1, 18, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(19, 142, 'Xe phun nước áp lực cao', 'xe-phun-nước-áp-lực-cao', '', '<p><img src="images/xephunnuocapluccao.gif" width="600" /></p>', '', 1, 0, 0, 43, '2012-03-22 11:48:42', 42, '', '2012-03-26 02:44:50', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 11, 0, 1, '', '', 1, 10, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(20, 143, 'Hội thảo "Phương tiện & Thiết bị PCCC Công nghệ mới"', 'hội-thảo-phương-tiện-thiết-bị-pccc-công-nghệ-mới', '', '<p><img src="images/hoithao/hoithao10.JPG" width="720" /></p>\r\n', '\r\n<p><img src="images/hoithao/hoithao09.JPG" width="720" /></p>\r\n<p>&nbsp;<img src="images/hoithao/Hoithao01.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/Hoithao02.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao03.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao04.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao05.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao06.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao07.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao08.JPG" width="720" /></p>', 1, 0, 0, 41, '2012-03-26 04:19:41', 42, '', '2012-03-26 04:30:47', 42, 0, '0000-00-00 00:00:00', '2012-03-26 04:19:41', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 3, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(21, 145, 'Quần áo mưa', 'quần-áo-mưa', '', '<p><img src="images/baoholaodong/aomua02.gif" width="600" /></p>', '', 1, 0, 0, 46, '2012-03-22 11:48:42', 42, '', '2012-03-26 09:44:46', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 9, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(22, 146, 'Quần áo phản quang', 'quần-áo-phản-quang', '', '<p><img src="images/baoholaodong/aomua05.gif" width="600" /></p>', '', 1, 0, 0, 46, '2012-03-22 11:48:42', 42, '', '2012-03-26 09:47:04', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 0, '', '', 1, 7, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'vi-VN', ''),
(23, 157, 'Darley', 'darley', '', '<p><img src="images/liendoanh/darley_fire_logo.jpg" width="400" /></p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hãng Darley được thành lập năm 1908 và bắt đầu sản xuất các loại bơm cứu hỏa từ năm 1934. Đến nay, các loại bơm Darley được sử dụng trên toàn thế giới. Hãng Darley được công nhận đứng hàng đầu thế giới trong lĩnh vực sản xuất bơm với số lượng bơm sản xuất hàng năm lên tới hàng trăm nghìn chiếc.</p>\r\n', '\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Với nhà máy sản xuất bơm có quy mô hiện đại trên diện tích hơn 75,000m<sup>2</sup> tại Chippewa bang Wisconsin và hệ thống quản lý chất lượng đạt tiêu chuẩn ISO 9001:2000, hãng luôn cam kết cung cấp đến tay người sử dụng các loại bơm có chất lượng tốt nhất thế giới.</p>', 1, 0, 0, 60, '2012-03-22 14:16:42', 42, '', '2012-03-27 01:31:16', 42, 0, '0000-00-00 00:00:00', '2012-03-22 14:16:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 1, '', '', 1, 15, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(24, 158, 'Seminar on "Fire Vehicles & Equipment New Technology"', 'seminar-on-fire-vehicles-equipment-new-technology', '', '<p><img src="images/hoithao/hoithao10.JPG" width="720" /></p>\r\n', '\r\n<p><img src="images/hoithao/hoithao09.JPG" width="720" /></p>\r\n<p>&nbsp;<img src="images/hoithao/Hoithao01.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/Hoithao02.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao03.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao04.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao05.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao06.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao07.JPG" width="720" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src="images/hoithao/hoithao08.JPG" width="720" /></p>', 1, 0, 0, 58, '2012-03-26 04:19:41', 42, '', '2012-03-27 01:32:11', 42, 0, '0000-00-00 00:00:00', '2012-03-26 04:19:41', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 0, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(25, 159, 'Iveco - Margirus', 'iveco-margirus', '', '<p align="JUSTIFY"><img src="images/liendoanh/iveco_magirus_logo.jpg" width="400" /></p>\r\n<p align="JUSTIFY"><a href="http://www.iveco-magirus.de/"></a><a href="http://www.iveco-magirus.de">http://www.iveco-magirus.de</a></p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Iveco Magirus là tập đoàn đa quốc gia có trụ sở chính ở Cộng Hòa liên bang Đức và nhà máy sản xuất ở nhiều nước trên thế giới: Italy, Áo, Đức, Pháp…Hãng được thành lập năm 1864, chuyên nghiên cứu sản xuất các loại xe thang, xe cứu hộ, xe cứu hỏa và các thiết bị khác phục vụ công tác cứu hỏa cứu hộ, đảm bảo an sinh xã hội.</p>\r\n', '\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trải qua 149 năm kinh nghiệm hoạt động và sản xuất, hãng được xếp hàng đầu thế giới trong lĩnh vực này, đặc biệt Iveco Magirus là hãng đầu tiên ở Châu Âu sản xuất thành công xe thang có chiều cao làm việc 55m, 60m với trọng lượng nhẹ, hoạt động an toàn, hiệu quả cao.</p>', 1, 0, 0, 60, '2012-03-22 14:12:53', 42, '', '2012-03-27 01:33:08', 42, 0, '0000-00-00 00:00:00', '2012-03-22 14:12:53', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 2, '', '', 1, 17, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(26, 160, 'Morita', 'morita', '', '<p>Morita - Việt Nam</p>', '', 1, 0, 0, 60, '2012-03-22 15:02:19', 42, '', '2012-03-27 01:34:01', 42, 0, '0000-00-00 00:00:00', '2012-03-22 15:02:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 0, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(27, 161, 'Factory', 'factory', '', '<p>Nhà máy Ô tô chuyên dùng Hiệp Hòa</p>\r\n<p>Địa chỉ: xã Minh Đức - huyện Mỹ Hào - tỉnh Hưng Yên</p>\r\n<p>(tại KM số 31 đường Quốc Lộ số 5 Hà Nội - Hải Phòng)</p>\r\n<p>ĐT: 84 0321 3955 904</p>\r\n<p>Fax: 84 0321 3955 904</p>\r\n<p>Bản đồ:</p>\r\n<p>{googleMaps lat=20.915857 long=106.126731&nbsp;control=GLargeMapControl3D<br /> maptype=G_SATELLITE_MAP label="Nhà máy Ô tô chuyên dùng Hiệp Hòa&lt;br /&gt;Địa chỉ: xã Minh Đức - huyện Mỹ Hào - tỉnh Hưng Yên&lt;br /&gt;(tại KM số 31 đường Quốc Lộ số 5 Hà Nội - Hải Phòng)&lt;br /&gt;ĐT: 84 0321 3955 904&lt;br /&gt;Fax: 84 0321 3955 904"}</p>', '', 1, 0, 0, 39, '2012-03-22 10:09:20', 42, '', '2012-03-27 01:35:37', 42, 0, '0000-00-00 00:00:00', '2012-03-22 10:09:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 8, 0, 0, '', '', 1, 18, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', '');
INSERT INTO `j415k_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(28, 162, 'Protective clothing', 'protective-clothing', '', '<p><img src="images/baoholaodong/baoho02.gif" width="600" /></p>', '', 1, 0, 0, 65, '2012-03-22 11:48:42', 42, '', '2012-03-27 01:39:53', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 9, 0, 0, '', '', 1, 15, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(29, 163, 'Raincoat', 'raincoat', '', '<p><img src="images/baoholaodong/aomua02.gif" width="600" /></p>', '', 1, 0, 0, 65, '2012-03-22 11:48:42', 42, '', '2012-03-27 01:41:31', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 0, '', '', 1, 7, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(30, 164, 'Reflective clothing', 'reflective-clothing', '', '<p><img src="images/baoholaodong/aomua05.gif" width="600" /></p>', '', 1, 0, 0, 65, '2012-03-22 11:48:42', 42, '', '2012-03-27 01:42:41', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 11, 0, 0, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(31, 165, 'About us', 'about-us', '', '<p style="text-align: justify;" align="CENTER"><img style="margin-right: 15px; float: left;" src="images/giamdoc.jpg" alt="giamdoc" width="239" height="235" /><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Là một trong những công ty đầu tiên tại Việt nam nghiên cứu sản xuất và nhập khẩu các thiết bị môi trường, chúng tôi tự hào là người tìm kiếm và phát triển những công nghệ mới để bảo vệ môi trường cho đất nước.</strong></p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Từ những sản phẩm đơn giản như xe gom rác đến những xe chuyên dùng phức tạp phục vụ cho nhiều ngành khác nhau như xe cuốn ép rác, xe phun nước, xe chữa cháy, xe thang chuyên dùng, xe cảnh sát, xe tải... chúng tôi luôn nỗ lực mang đến cho khách hàng những sản phẩm có chất lượng cao, đem lại hiệu quả công việc tốt nhất.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Đối với khách hàng, chúng tôi luôn cam kết: Chịu trách nhiệm đến cùng đối với sản phẩm, Là người bạn đồng hành tin cậy của mỗi khách hàng.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Đối với các đối tác, chúng tôi hành động theo phương châm: Cùng tồn tại cùng phát triển. Chúng tôi coi đối tác là bạn, cùng hỗ trợ hợp tác, chia sẻ kinh nghiệm, chia sẻ lợi ích để tiến tới sự thịnh vượng chung. Với chúng tôi, thế giới là ngôi nhà chung để chúng ta gặp nhau, bắt tay hợp tác và cùng tiến tới tương lai.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quyết tâm xây dựng một tập thể đoàn kết, năng động, hành động vì một mục tiêu chung của công ty, chúng tôi tin trong kinh doanh, lợi nhuận là hàng đầu, nhưng trên cả lợi nhuận, chúng tôi trân trọng tình nghĩa và nỗ lực xây dựng lòng tin từ phía khách hàng, đối tác cũng như mỗi thành viên của công ty.</p>\r\n<p align="CENTER"><img src="images/congty.jpg" alt="" /></p>\r\n<p align="CENTER">GiỚI THIỆU CÔNG TY</p>\r\n<p align="CENTER"><img src="images/nhamay.jpg" alt="" /></p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Công ty Thương mại và Thiết bị môi trường Hiệp Hòa thành lập từ năm 1996 với tên ban đầu là Công ty Thương mại Hiệp Hòa. Đi lên từ sản xuất và kinh doanh các thiết bị và quần áo cho ngành môi trường và giao thông công chính, Công ty Hiệp Hòa đã nhanh chóng lớn mạnh và mở rộng hoạt động kinh doanh sang nhiều lĩnh vực khác nhau.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Công ty Hiệp Hòa là thành viên chính thức của Hiệp Hội Môi trường Việt Nam. Công ty chúng tôi đã đóng vai trò tích cực cho hoạt động của Hội. Chúng tôi có quan hệ gắn bó với các công ty môi trường đô thị của hầu hết các tỉnh và thành phố. Trong hơn 10 năm qua, công ty Hiệp Hòa đã cung cấp hàng trăm xe chuyên dùng và trở thành đối tác thường xuyên của khách hàng trong ngành môi trường.</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hiệp Hòa đồng thời là nhà cung cấp tin cậy của nhiều cơ quan khách nhau thuộc Bộ Công An như: Tổng Cục cảnh sát, Tổng Cục Hậu cần, Cục cảnh sát phòng cháy chữa cháy. Chúng tôi đã và đang cung cấp nhiều loại xe chuyên dùng khác nhau như: xe cứu hỏa, xe cứu thương, xe chống đạn, xe phun nước chống bạo loạn, xe cảnh sát giao thông..</p>\r\n<p align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dù ai là khách hàng, Hiệp Hòa luôn nỗ lực hết sức để cung cấp các sản phẩm chất lượng cao và dịch vụ sau bán hàng tốt nhất. Mục đích đầu tiên của Hiệp Hòa là xây dựng và gìn giữ lòng tin của khách hàng.</p>\r\n<p align="JUSTIFY">&nbsp; Mốc lịch sử quan trọng</p>\r\n<table cellpadding="0" cellspacing="0"><colgroup><col width="45" /> <col width="545" /> </colgroup>\r\n<tbody>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>1996</p>\r\n</td>\r\n<td width="545">\r\n<p>Thành lập Cng ty Thương Mại Hiệp Hòa</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>1996</p>\r\n</td>\r\n<td width="545">\r\n<p>Xây dựng và đưa và sản xuất Nhà máy may Hiệp hòa</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>1999</p>\r\n</td>\r\n<td width="545">\r\n<p>Xây dựng và đưa vào sản xuất Nhà máy ô tô cơ khí chuyên dùng Hiệp Hòa</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2000</p>\r\n</td>\r\n<td width="545">\r\n<p>Công ty Thương mại và Thiết bị môi trường Hiệp Hòa</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2002</p>\r\n</td>\r\n<td width="545">\r\n<p>Trở thành đại lý chính thức của công ty KANGLIM</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td rowspan="2" width="45">\r\n<p>2004</p>\r\n</td>\r\n<td width="545">\r\n<p>Mở văn phòng chi nhánh tại TP. Hồ Chí Minh</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="545">\r\n<p>Trở thành đại lý chính thức MORITA CORPORATION, cung cấp các loại xe chữa cháy.</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td rowspan="2" width="45">\r\n<p>2005</p>\r\n</td>\r\n<td width="545">\r\n<p>Ký hợp đồng liên doanh với MORITA CORPORATION về việc sản xuât xe cứu hỏa theo công nghệ Nhật Bản tại Việt nam</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="545">\r\n<p>Trở thành đại lý chính thức của Mitsubishi Fuso Bus and Truck</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2006</p>\r\n</td>\r\n<td width="545">\r\n<p>Khởi công xây dựng nhà máy mới diện tích 30.000m tại Hưng Yên</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2007</p>\r\n</td>\r\n<td width="545">\r\n<p>Chuyển toàn bộ hoạt động tới nhà máy mới tại Hưng Yên</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2008</p>\r\n</td>\r\n<td width="545">\r\n<p>Công ty TNHH Morita Việt nam (Liên doanh giữa Công ty Hiệp Hoà và Tập đoàn Morita) chính thức được thành lập và đi vào hoạt động</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45"></td>\r\n<td width="545">\r\n<p>Khánh thành Trung tâm Công nghệ cao sản xuất các sản phẩm cơ khí chính xác</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45">\r\n<p>2009</p>\r\n</td>\r\n<td width="545">\r\n<p>Hoàn thiện nhà máy và khu văn phòng mới tại Hưng Yên</p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td width="45"></td>\r\n<td width="545">\r\n<p>Hoàn thiện và đưa vào sử dụng Trạm Đăng Kiểm (Công nghệ Đan Mạch)</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>', '', 1, 0, 0, 57, '2012-03-23 08:55:19', 42, '', '2012-03-27 01:43:53', 42, 0, '0000-00-00 00:00:00', '2012-03-23 08:55:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 0, '', '', 1, 33, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(32, 166, 'Compactor vehicles 14m3', 'compactor-vehicles-14m3', '', '<p><img src="images/xemoitruong/xerac14m3.gif" width="600" /></p>', '', 1, 0, 0, 64, '2012-03-22 11:48:42', 42, '', '2012-03-27 01:45:53', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 1, '', '', 1, 20, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(34, 168, 'Prisoner carrier', 'prisoner-carrier', '', '<p><img alt="xechopham" src="images/xechopham.gif" height="390" width="600" /></p>', '', 1, 0, 0, 63, '2012-03-26 02:29:12', 42, '', '2012-03-29 07:58:55', 42, 0, '0000-00-00 00:00:00', '2012-03-26 02:29:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 9, 0, 0, '', '', 1, 13, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(35, 169, 'Xe ô tô chở phạm nhân Dmax', 'xe-ô-tô-chở-phạm-nhân-dmax', '', '<p><img src="images/xechophamdmax.gif" width="600" /></p>', '', 1, 0, 0, 56, '2012-03-26 02:29:12', 42, '', '2012-03-27 01:53:09', 42, 0, '0000-00-00 00:00:00', '2012-03-26 02:29:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 13, 0, 0, '', '', 1, 9, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(36, 170, 'Rescue trucks', 'rescue-trucks', '', '<p><img src="images/xecuuho.gif" width="600" /></p>', '', 1, 0, 0, 62, '2012-03-22 11:48:42', 42, '', '2012-03-27 01:54:19', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 0, '', '', 1, 24, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(37, 171, 'Transport rescue trucks', 'transport-rescue-trucks', '', '<p><img src="images/xecuuhogiaothong.gif" width="600" /></p>', '', 1, 0, 0, 63, '2012-03-26 02:29:12', 42, '', '2012-03-27 01:55:37', 42, 0, '0000-00-00 00:00:00', '2012-03-26 02:29:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 0, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(38, 172, 'Firefighting truck', 'firefighting-truck', '', '<p><img src="images/xecuuhoa.gif" width="600" /></p>', '', 1, 0, 0, 35, '2012-03-22 11:48:42', 42, '', '2012-03-27 01:56:11', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 23, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(39, 173, 'High pressure water spray', 'high-pressure-water-spray', '', '<p><img alt="xephunapluccao" src="images/xephunapluccao.gif" height="389" width="600" /></p>', '', 1, 0, 0, 64, '2012-03-22 11:48:42', 42, '', '2012-03-29 08:20:04', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 15, 0, 1, '', '', 1, 13, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', ''),
(40, 175, 'Trolley', 'trolley', '', '<p><img src="images/xemoitruong/xegom.gif" width="600" /></p>', '', 1, 0, 0, 64, '2012-03-22 14:59:07', 42, '.', '2012-03-28 01:46:05', 42, 0, '0000-00-00 00:00:00', '2012-03-22 14:59:07', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 0, '', '', 1, 9, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(41, 176, 'Xe ô tô chở xe máy', 'xe-ô-tô-chở-xe-máy', '', '<p><img src="images/xebannang.gif" width="600" /></p>', '', 1, 0, 0, 56, '2012-03-26 02:29:12', 42, '', '2012-03-28 02:03:10', 42, 0, '0000-00-00 00:00:00', '2012-03-26 02:29:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 0, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'vi-VN', ''),
(42, 177, 'Hydraulic equipment', 'hydraulic-equipment', '', '<p><img src="images/xylanh.gif" width="600" /></p>', '', 1, 0, 0, 66, '2012-03-22 11:48:42', 42, '', '2012-03-29 08:23:00', 42, 0, '0000-00-00 00:00:00', '2012-03-22 11:48:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 1, 'en-GB', '');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `j415k_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_content_frontpage`
--

INSERT INTO `j415k_content_frontpage` (`content_id`, `ordering`) VALUES
(1, 19),
(2, 18),
(6, 17),
(9, 16),
(10, 15),
(11, 14),
(12, 13),
(16, 12),
(17, 11),
(18, 10),
(19, 9),
(28, 8),
(32, 7),
(34, 21),
(35, 20),
(36, 6),
(37, 5),
(38, 4),
(39, 3),
(41, 2),
(42, 1);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_content_rating`
--

CREATE TABLE IF NOT EXISTS `j415k_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `j415k_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_djimageslider`
--

CREATE TABLE IF NOT EXISTS `j415k_djimageslider` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`published`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `j415k_djimageslider`
--

INSERT INTO `j415k_djimageslider` (`id`, `catid`, `title`, `alias`, `image`, `description`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`) VALUES
(1, 20, '1@vi', '1-vi', 'images/anhcuon/nhamay.jpg', '', 1, 0, '0000-00-00 00:00:00', 1, '{"link_type":"article","link_menu":"169","link_url":"","link_article":"5"}'),
(2, 20, '2@vi', '2-vi', 'images/anhcuon/xechophamdmax.gif', '', 1, 0, '0000-00-00 00:00:00', 2, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"18"}'),
(3, 20, '3@vi', '3-vi', 'images/anhcuon/xecuuho.gif', '', 1, 0, '0000-00-00 00:00:00', 3, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"9"}'),
(4, 20, '4@vi', '4-vi', 'images/anhcuon/xecuuhoa.gif', '', 1, 0, '0000-00-00 00:00:00', 4, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"6"}'),
(5, 20, '5@vi', '5-vi', 'images/anhcuon/xecuuhogiaothong.gif', '', 1, 0, '0000-00-00 00:00:00', 5, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"16"}'),
(6, 20, '6@vi', '6-vi', 'images/xephunapluccao.gif', '', 1, 0, '0000-00-00 00:00:00', 6, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"19"}'),
(7, 20, '7@vi', '7-vi', 'images/anhcuon/xerac14m3.gif', '', 1, 0, '0000-00-00 00:00:00', 7, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"10"}'),
(17, 67, '1@en', '1-en', 'images/anhcuon/nhamay.jpg', '', 1, 0, '0000-00-00 00:00:00', 1, '{"link_type":"menu","link_menu":"226","link_url":"","link_article":"27"}'),
(10, 20, '10@vi', '10-vi', 'images/xechopham.gif', '', 1, 0, '0000-00-00 00:00:00', 8, '{"link_type":"menu","link_menu":"193","link_url":"","link_article":"17"}'),
(11, 22, 'iveco', 'iveco', 'images/liendoanh/iveco_magirus_logo.jpg', '', 1, 0, '0000-00-00 00:00:00', 1, '{"link_type":"url","link_menu":"123","link_url":"http:\\/\\/www.iveco-magirus.de","link_article":""}'),
(13, 22, 'darley', 'darley', 'images/liendoanh/darley_fire_logo.jpg', '<p>Darley</p>', 1, 0, '0000-00-00 00:00:00', 3, '{"link_type":"url","link_menu":"144","link_url":"http:\\/\\/www.darley.com","link_article":""}'),
(15, 22, 'Resqtec', 'resqtec', 'images/liendoanh/resqtect.jpg', '', 1, 0, '0000-00-00 00:00:00', 2, '{"link_type":"url","link_menu":"144","link_url":"http:\\/\\/www.resqtec.com","link_article":""}'),
(16, 67, 'baoholaodong@en', 'baoholaodong-en', 'images/anhcuon/baoho03.gif', '', 1, 0, '0000-00-00 00:00:00', 9, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"28"}'),
(18, 67, '10@en', '10-en', 'images/xechopham.gif', '', 1, 0, '0000-00-00 00:00:00', 2, '{"link_type":"menu","link_menu":"215","link_url":"","link_article":"34"}'),
(19, 67, '2@en', '2-en', 'images/anhcuon/xechophamdmax.gif', '', 1, 0, '0000-00-00 00:00:00', 3, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"18"}'),
(20, 67, '3@en', '3-en', 'images/anhcuon/xecuuho.gif', '', 1, 0, '0000-00-00 00:00:00', 4, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"36"}'),
(23, 67, '5@en', '5-en', 'images/anhcuon/xecuuhogiaothong.gif', '', 1, 0, '0000-00-00 00:00:00', 6, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"37"}'),
(22, 67, '4@en', '4-en', 'images/anhcuon/xecuuhoa.gif', '', 1, 0, '0000-00-00 00:00:00', 5, '{"link_type":"menu","link_menu":"205","link_url":"","link_article":"38"}'),
(24, 67, '6@en', '6-en', 'images/xephunapluccao.gif', '', 1, 0, '0000-00-00 00:00:00', 7, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"39"}'),
(25, 67, '7@en', '7-en', 'images/anhcuon/xerac14m3.gif', '', 1, 0, '0000-00-00 00:00:00', 8, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"32"}'),
(26, 20, 'baoholaodong@vi', 'baoholaodong-vi', 'images/anhcuon/baoho03.gif', '', 1, 0, '0000-00-00 00:00:00', 9, '{"link_type":"article","link_menu":"144","link_url":"","link_article":"28"}'),
(27, 20, 'Xylanh@vi', 'xylanh-vi', 'images/xylanh.gif', '', 1, 0, '0000-00-00 00:00:00', 10, '{"link_type":"menu","link_menu":"184","link_url":"","link_article":""}'),
(28, 20, 'xebannang@vi', 'xebannang-vi', 'images/xebannang.gif', '', 1, 0, '0000-00-00 00:00:00', 11, '{"link_type":"menu","link_menu":"232","link_url":"","link_article":""}');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_extensions`
--

CREATE TABLE IF NOT EXISTS `j415k_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10041 ;

--
-- Dumping data for table `j415k_extensions`
--

INSERT INTO `j415k_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MAILTO_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_BANNERS_XML_DESCRIPTION","group":""}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_checkin","type":"component","creationDate":"Unknown","author":"Joomla! Project","copyright":"(C) 2005 - 2008 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTACT_XML_DESCRIPTION","group":""}', '{"show_contact_category":"hide","show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"0","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","allow_vcard_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_email_form":"1","show_email_copy":"1","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_category_crumb":"0","metakey":"","metadesc":"","robots":"","author":"","rights":"","xreference":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_languages","type":"component","creationDate":"2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"vi-VN","site":"vi-VN"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MEDIA_XML_DESCRIPTION","group":""}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"10","file_path":"images","image_path":"images","restrict_uploads":"1","allowed_media_usergroup":"3","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html","enable_flash":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_word_count":"0","show_headings":"1","show_name":"1","show_articles":"0","show_link":"1","show_description":"1","show_description_image":"1","display_num":"","show_pagination_limit":"1","show_pagination":"1","show_pagination_results":"1","show_cat_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_SEARCH_XML_DESCRIPTION","group":""}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{"template_positions_display":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(21, 'com_weblinks', 'component', 'com_weblinks', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_weblinks","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_WEBLINKS_XML_DESCRIPTION","group":""}', '{"show_comp_description":"1","comp_description":"","show_link_hits":"1","show_link_description":"1","show_other_cats":"0","show_headings":"0","show_numbers":"0","show_report":"1","count_clicks":"1","target":"0","link_icons":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTENT_XML_DESCRIPTION","group":""}', '{"article_layout":"_:default","show_title":"1","link_titles":"1","show_intro":"1","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_readmore":"1","show_readmore_title":"0","readmore_limit":"100","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","urls_position":"0","show_publishing_options":"0","show_article_options":"1","show_urls_images_frontend":"0","show_urls_images_backend":"1","targeta":0,"targetb":0,"targetc":0,"float_intro":"left","float_fulltext":"left","category_layout":"_:blog","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"1","show_empty_categories":"0","show_no_articles":"0","show_subcat_desc":"1","show_cat_num_articles":"0","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_articles_cat":"1","num_leading_articles":"0","num_intro_articles":"12","num_columns":"3","num_links":"12","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"1","list_show_date":"0","date_format":"","list_show_hits":"1","list_show_author":"1","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1","feed_summary":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '{"filters":{"1":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"6":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"7":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"2":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"3":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"4":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"5":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"8":{"filter_type":"NONE","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_USERS_XML_DESCRIPTION","group":""}', '{"allowUserRegistration":"1","new_usertype":"2","useractivation":"1","frontend_userparams":"1","mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{"legacy":false,"name":"com_finder","type":"component","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_FINDER_XML_DESCRIPTION","group":""}', '{"show_description":"1","description_length":255,"allow_empty_query":"0","show_url":"1","show_advanced":"1","expand_advanced":"0","show_date_filters":"0","highlight_terms":"1","opensearch_name":"","opensearch_description":"","batch_size":"50","memory_table_limit":30000,"title_multiplier":"1.7","text_multiplier":"0.7","meta_multiplier":"1.2","path_multiplier":"2.0","misc_multiplier":"0.3","stemmer":"snowball"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(100, 'PHPMailer', 'library', 'phpmailer', '', 0, 1, 1, 1, '{"legacy":false,"name":"PHPMailer","type":"library","creationDate":"2008","author":"PHPMailer","copyright":"Copyright (C) PHPMailer.","authorEmail":"","authorUrl":"http:\\/\\/phpmailer.codeworxtech.com\\/","version":"2.5.0","description":"LIB_PHPMAILER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(101, 'SimplePie', 'library', 'simplepie', '', 0, 1, 1, 1, '{"legacy":false,"name":"SimplePie","type":"library","creationDate":"2008","author":"SimplePie","copyright":"Copyright (C) 2008 SimplePie","authorEmail":"","authorUrl":"http:\\/\\/simplepie.org\\/","version":"1.0.1","description":"LIB_SIMPLEPIE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'phputf8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"legacy":false,"name":"phputf8","type":"library","creationDate":"2008","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"2.5.0","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'Joomla! Web Application Framework', 'library', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"Joomla! Web Application Framework","type":"library","creationDate":"2008","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"2.5.0","description":"LIB_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters.\\n\\t\\tAll rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_RELATED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_STATS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(217, 'mod_weblinks', 'module', 'mod_weblinks', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_weblinks","type":"module","creationDate":"July 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WEBLINKS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{"legacy":false,"name":"mod_finder","type":"module","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FINDER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_STATUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_TITLE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.1","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":""}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_version","type":"module","creationDate":"January 2012","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_VERSION_XML_DESCRIPTION","group":""}', '{"format":"short","product":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":""}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"legacy":false,"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LDAP_XML_DESCRIPTION","group":""}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":""}', '{"mode":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(405, 'plg_content_geshi', 'plugin', 'geshi', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_geshi","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"","authorUrl":"qbnz.com\\/highlighter","version":"2.5.0","description":"PLG_CONTENT_GESHI_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":""}', '{"style":"xhtml"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":""}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":""}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_VOTE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"1.0","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":""}', '{"linenumbers":"0","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_none","type":"plugin","creationDate":"August 2004","author":"Unknown","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"2.5.0","description":"PLG_NONE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2011","author":"Moxiecode Systems AB","copyright":"Moxiecode Systems AB","authorEmail":"N\\/A","authorUrl":"tinymce.moxiecode.com\\/","version":"3.4.7","description":"PLG_TINY_XML_DESCRIPTION","group":""}', '{"mode":"1","skin":"0","entity_encoding":"raw","lang_mode":"0","lang_code":"en","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet,iframe","extended_elements":"","toolbar":"top","toolbar_align":"left","html_height":"550","html_width":"750","resizing":"true","resize_horizontal":"false","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","format_date":"%Y-%m-%d","inserttime":"1","format_time":"%H:%M:%S","colors":"1","table":"1","smilies":"1","media":"1","hr":"1","directionality":"1","fullscreen":"1","style":"1","layer":"1","xhtmlxtras":"1","visualchars":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advimage":"1","advlink":"1","advlist":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_READMORE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(421, 'plg_search_weblinks', 'plugin', 'weblinks', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_weblinks","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_WEBLINKS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":""}', '{"detect_browser":"1","automatic_change":"1","menu_associations":"1","remove_default_prefix":"1","alternate_meta":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_P3P_XML_DESCRIPTION","group":""}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CACHE_XML_DESCRIPTION","group":""}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":""}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LOG_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0);
INSERT INTO `j415k_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEF_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":""}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"legacy":false,"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2009 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":""}', '{"autoregister":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":""}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"legacy":false,"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"legacy":false,"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":""}', '{"en-gb":"english","vi-vn":"vietnam"}', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{"legacy":false,"name":"plg_quickicon_joomlaupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{"legacy":false,"name":"plg_quickicon_extensionupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 1, 1, 0, '{"legacy":false,"name":"plg_captcha_recaptcha","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION","group":""}', '{"public_key":"","private_key":"","theme":"clean"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_highlight","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_finder","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_FINDER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_categories","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CATEGORIES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_contacts","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CONTACTS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_content","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CONTENT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_newsfeeds","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(446, 'plg_finder_weblinks', 'plugin', 'weblinks', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_weblinks","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_WEBLINKS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(500, 'atomic', 'template', 'atomic', '', 0, 1, 1, 0, '{"legacy":false,"name":"atomic","type":"template","creationDate":"10\\/10\\/09","author":"Ron Severdia","copyright":"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.","authorEmail":"contact@kontentdesign.com","authorUrl":"http:\\/\\/www.kontentdesign.com","version":"2.5.0","description":"TPL_ATOMIC_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(502, 'bluestork', 'template', 'bluestork', '', 1, 1, 1, 0, '{"legacy":false,"name":"bluestork","type":"template","creationDate":"07\\/02\\/09","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"TPL_BLUESTORK_XML_DESCRIPTION","group":""}', '{"useRoundedCorners":"1","showSiteName":"0","textBig":"0","highContrast":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 'beez_20', 'template', 'beez_20', '', 0, 1, 1, 0, '{"legacy":false,"name":"beez_20","type":"template","creationDate":"25 November 2009","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"2.5.0","description":"TPL_BEEZ2_XML_DESCRIPTION","group":""}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","templatecolor":"nature"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{"legacy":false,"name":"hathor","type":"template","creationDate":"May 2010","author":"Andrea Tarr","copyright":"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.","authorEmail":"hathor@tarrconsulting.com","authorUrl":"http:\\/\\/www.tarrconsulting.com","version":"2.5.0","description":"TPL_HATHOR_XML_DESCRIPTION","group":""}', '{"showSiteName":"0","colourChoice":"0","boldText":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(505, 'beez5', 'template', 'beez5', '', 0, 1, 1, 0, '{"legacy":false,"name":"beez5","type":"template","creationDate":"21 May 2010","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"2.5.0","description":"TPL_BEEZ5_XML_DESCRIPTION","group":""}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","html5":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (United Kingdom)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (United Kingdom)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"files_joomla","type":"file","creationDate":"February 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.1","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(800, 'PKG_JOOMLA', 'package', 'pkg_joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"PKG_JOOMLA","type":"package","creationDate":"2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"2.5.0","description":"PKG_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 'Editor - JCE', 'plugin', 'jce', 'editors', 0, 1, 1, 0, '{"legacy":true,"name":"Editor - JCE","type":"plugin","creationDate":"15 February 2012","author":"Ryan Demmer","copyright":"2006-2010 Ryan Demmer","authorEmail":"info@joomlacontenteditor.net","authorUrl":"http:\\/\\/www.joomlacontenteditor.net","version":"2.0.21","description":"WF_EDITOR_PLUGIN_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 'jce', 'component', 'com_jce', '', 1, 1, 0, 0, '{"legacy":true,"name":"JCE","type":"component","creationDate":"15 February 2012","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2011 Ryan Demmer. All rights reserved","authorEmail":"info@joomlacontenteditor.net","authorUrl":"www.joomlacontenteditor.net","version":"2.0.21","description":"WF_ADMIN_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'swmenufree', 'component', 'com_swmenufree', '', 1, 1, 0, 0, '{"legacy":true,"name":"swMenuFree","type":"component","creationDate":"26\\/08\\/2011","author":"Sean White","copyright":"This Component is Proprietry Software","authorEmail":"sean@swmenupro.com","authorUrl":"http:\\/\\/www.swmenupro.com","version":"6.6","description":"Joomla DHTML Menu Component","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'Accordion Gallery', 'module', 'mod_accordion_gallery', '', 0, 1, 0, 0, '{"legacy":false,"name":"Accordion Gallery","type":"module","creationDate":"2011-12-21","author":"XML\\/SWF","copyright":"All rights reserved by XML\\/SWF 2011","authorEmail":"xmlswf@gmail.com","authorUrl":"http:\\/\\/xmlswf.com","version":"1.1","description":"Accordion Gallery XML component lets you add categories and images under categories","group":""}', '{"gallery_width":"720","gallery_height":"410","gallery_bgcolor":"CCCCCC","auto_play":"yes","slide_transitiontime":"10","image_scale":"no","accordion_position":"left","tab_width":"50","tab_opentime":"0.5","tab_openmode":"click","tab_textsize":"25","tab_textcolor":"FFFFFF","tab_bgcolor":"555555","tab_bgovercolor":"ff5a01","title_size":"14","title_color":"FFFFFF","showdesc":"yes","desc_size":"12","desc_color":"FFFFFF","template_type":"3","image_transition_time":".5","tem1_readlink":"Read More","tem1_pic_height":"234","tem2_readlink":"Read More","tem2_descwidth":"250","tem2_descbgcolor":"000000","tem3_descheight":"81","tem3_descbgcolor":"000000","temd3_descbgcoloralpha":"0.5","show_control":"yes","control_btnwidth":"11","control_btnheight":"11","control_btncolor":"ffffff","control_btnovercolor":"ff5a01","snoweffect_type":"1","min_particle_size":"0.7","max_particle_size":"1.1","show_price":"yes","show_disprice":"yes","pricebtn_xpos":"100","pricebtn_ypos":"100","pricebtn_width":"120","pricebtn_height":"120","pricebtn_img":"flower_blue.png","price_size":"20","price_color":"FFFFFF","currency":"$","target":"_self","wmode":"opaque","default_category_id":"0","category_id":"0","xml_fname":"data","catppv_flag":"2","moduleclass_sfx":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'accordiongallery', 'component', 'com_accordiongallery', '', 1, 1, 0, 0, '{"legacy":false,"name":"Accordion Gallery","type":"component","creationDate":"2011-12-21","author":"XML\\/SWF","copyright":"All rights reserved by XML\\/SWF 2011","authorEmail":"xmlswf@gmail.com","authorUrl":"http:\\/\\/xmlswf.com","version":"1.1","description":"Thank you for installing Accordion Gallery by xml\\/swf.","group":""}', '{"cat_path":"images\\/accordiongallery\\/galleries","pic_path":"images\\/accordiongallery\\/gallery","thumb_x":"70","thumb_y":"50","secur_w":"9f87fd401f22007931fdaba5313d743d","mainmarg":"10px 100px 10px 100px","catperr":"4","cnameclr":"#A63431","cthumb_w":"100","cthumb_h":"75","cscroll_w":"600","cscroll_h":"110","scrolbgc":"eeeeee","scrolbord":"cccccc","scrolimgbg":"ffffff","scrolimgbd":"cccccc","cat_ttimg":"1","cat_tbcolor":"ffffff","picperr":"4","picrperp":"10","picdistr":"10","thumb_w":"70","thumb_h":"75","pic_ttimg":"1","img_tbcolor":"ffffff","picbgc":"eeeeee","picbord":"cccccc","picimgbg":"ffffff","picimgbd":"cccccc","showsztype":"1","nameclr":"#333333","usemd":"2","mdatad":"","mdatak":"","addjq":"1","addjqt":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 'COM_ADVANCEDMODULES', 'component', 'com_advancedmodules', '', 1, 1, 0, 0, '{"legacy":false,"name":"COM_ADVANCEDMODULES","type":"component","creationDate":"February 2012","author":"NoNumber! (Peter van Westen)","copyright":"Copyright \\u00a9 2011 NoNumber! All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"2.4.2","description":"COM_ADVANCEDMODULES_DESC","group":""}', '{"list_title":"0","open_in_modals":"1","show_color":"1","main_colors":"FF0000,FF8000,FFFF00,80FF00,00FF00,00FF80,00FFFF,0080FF,0000FF,8000FF,FF00FF,FF0080,000000,666666,999999,CCCCCC,FFFFFF","show_note":"2","show_configmsg":"1","show_config_in_item":"1","use_sef":"2","show_hideempty":"1","show_mirror_module":"1","show_match_method":"1","match_method":"and","show_show_ignores":"1","show_ignores":"1","show_assignto_homepage":"1","show_assignto_content":"1","show_assignto_k2":"1","show_assignto_zoo":"1","show_assignto_components":"1","show_assignto_urls":"1","show_assignto_browsers":"1","show_assignto_date":"1","show_assignto_usergrouplevels":"1","show_assignto_users":"1","show_assignto_languages":"1","show_assignto_templates":"1","show_assignto_php":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'PLG_SYSTEM_ADVANCEDMODULES', 'plugin', 'advancedmodules', 'system', 0, 1, 1, 0, '{"legacy":true,"name":"PLG_SYSTEM_ADVANCEDMODULES","type":"plugin","creationDate":"February 2012","author":"NoNumber! (Peter van Westen)","copyright":"Copyright \\u00a9 2011 NoNumber! All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"2.4.2","description":"PLG_SYSTEM_ADVANCEDMODULES_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 'Google Maps', 'plugin', 'plugin_googlemap2', 'system', 0, 0, 1, 0, '{"legacy":false,"name":"Google Maps","type":"plugin","creationDate":"January 2012","author":"Mike Reumer","copyright":"(C) 2012 Reumer","authorEmail":"tech@reumer.net","authorUrl":"tech.reumer.net","version":"2.15","description":"PLUGIN_GOOGLE_MAPS_INSTALLATION","group":""}', '{"publ":"1","debug":"0","plugincode":"mosmap","brackets":"{","Google_API_version":"3.x","show":"1","mapclass":"","loadmootools":"1","timeinterval":"500","Google_API_key":"","Google_Multi_API_key":"","urlsetting":"http_host","googlewebsite":"maps.google.com","googleindexing":"1","align":"left","langtype":"config","lang":"vi","width":"500","height":"400","effect":"none","lat":"52.075581","lon":"4.541513","centerlat":"","centerlon":"","address":"","latitudeid":"","latitudedesc":"1","latitudecoord":"0","latitudeform":"0","controltype":"UI","zoomType":"3D-large","svcontrol":"1","zoom":"10","corzoom":"0","minzoom":"0","maxzoom":"19","rotation":"0","zoomnew":"0","zoomWheel":"0","keyboard":"0","mapType":"Normal","showmaptype":"1","showNormalMaptype":"1","showSatelliteMaptype":"1","showHybridMaptype":"1","showTerrainMaptype":"1","showEarthMaptype":"1","showscale":"0","overview":"0","ovzoom":"-3","navlabel":"0","dragging":"1","marker":"1","icon":"","iconwidth":"","iconheight":"","iconanchorx":"","iconanchory":"","iconshadow":"","iconshadowwidth":"","iconshadowheight":"","iconinfoanchorx":"","iconinfoanchory":"","icontransparent":"","iconimagemap":"","traffic":"0","panoramio":"none","panotype":"none","panoorder":"popularity","panomax":"50","youtube":"none","wiki":"none","adsmanager":"0","maxads":"3","localsearch":"0","adsense":"","channel":"","googlebar":"0","searchlist":"inline","searchtarget":"_blank","searchzoompan":"1","dir":"0","dirtype":"D","avoidhighways":"0","showdir":"1","animdir":"0","animspeed":"1","animautostart":"0","animunit":"kilometers","formspeed":"0","formdirtype":"0","formaddress":"0","formdir":"0","autocompl":"both","langanim":"en;The requested panorama could not be displayed|Could not generate a route for the current start and end addresses|Street View coverage is not available for this route|You have reached your destination|miles|miles|ft|kilometers|kilometer|meters|In|You will reach your destination|Stop|Drive|Press Drive to follow your route|Route|Speed|Fast|Medium|Slow","txtdir":"Directions: ","txtgetdir":"Get Directions","txtfrom":"From here","txtto":"To here","txtdiraddr":"Address: ","txt_driving":"","txt_avhighways":"","txt_walking":"","dirdefault":"0","gotoaddr":"0","gotoaddrzoom":"0","txtaddr":"Address: ##","erraddr":"Address ## not found!","clientgeotype":"google","lightbox":"0","txtlightbox":"Open lightbox","lbxcaption":"","lbxwidth":"500","lbxheight":"700","lbxcenterlat":"","lbxcenterlon":"","lbxzoom":"","sv":"none","svwidth":"100%","svheight":"300","svyaw":"0","svpitch":"0","svzoom":"","svautorotate":"0","earthtimeout":"100","earthborders":"1","earthbuildings":"0","earthroads":"0","earthterrain":"0","kmlrenderer":"google","kmlsidebar":"none","kmlsbwidth":"200","kmlfoldersopen":"0","kmlhide":"0","kmlscale":"0","kmlopenmethod":"click","kmlsbsort":"none","kmllightbox":"0","kmlmessshow":"0","kmlclickablemarkers":"1","kmlzoommarkers":"0","kmlopendivmarkers":"","kmlcontentlinkmarkers":"0","kmllinkablemarkers":"0","kmllinktarget":"_self","kmllinkmethod":"dblclick","kmlmarkerlabel":"100","kmlmarkerlabelclass":"","kmlpolylabel":"100","kmlpolylabelclass":"","proxy":"1","maxcluster":"","gridsize":"","minmarkerscluster":"","maxlinesinfocluster":"","clusterinfowindow":"click","clusterzoom":"dblclick","clustermarkerzoom":"16","tilelayer":"","tileopacity":"1","tilebounds":"","tileminzoom":"0","tilemaxzoom":"19","imageurl":"","imagex":"","imagey":"","imagexyunits":"pixels","imagewidth":"","imageheight":"","imageanchorx":"","imageanchory":"","imageanchorunits":"pixels"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 'googleMaps', 'plugin', 'googleMaps', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"googleMaps","type":"plugin","creationDate":"Nov 2011","author":"kksou","copyright":"(C) kksou.com. All Rights Reserved.","authorEmail":"support@kksou.com","authorUrl":"www.kksou.com\\/php-gtk2\\/","version":"2.5.17","description":"This plugin allows you to include one or more google maps right inside your content item or article.","group":""}', '{"api_key":"","width":"640","height":"480","zoom":"15"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 'Menu Accordeon CK', 'module', 'mod_accordeonck', '', 0, 1, 0, 0, '{"legacy":false,"name":"Menu Accordeon CK","type":"module","creationDate":"octobre 2011","author":"C\\u00e9dric KEIFLIN","copyright":"C\\u00e9dric KEIFLIN","authorEmail":"ced1870@gmail.com","authorUrl":"http:\\/\\/www.joomlack.fr","version":"1.6.0","description":"MOD_ACCORDEONCK_DESC","group":""}', '{"startLevel":"1","endLevel":"0","imgalignement":"none","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"Fx.Transitions.linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 'Maximenu CK', 'module', 'mod_maximenuck', '', 0, 1, 0, 0, '{"legacy":false,"name":"Maximenu CK","type":"module","creationDate":"janvier 2011","author":"C\\u00e9dric KEIFLIN","copyright":"C\\u00e9dric KEIFLIN","authorEmail":"ced1870@gmail.com","authorUrl":"http:\\/\\/www.joomlack.fr","version":"6.0.3","description":"MOD_MAXIMENUCK_XML_DESCRIPTION","group":""}', '{"menuid":"maximenuck","startLevel":"1","endLevel":"0","zindexlevel":"10","cache":"1","cache_time":"900","cachemode":"itemid","imagerollprefix":"_hover","imageonly":"0","menu_images_align":"top","usemootools":"1","style":"moomenu","opentype":"open","mooduration":"500","mootransition":"Quad","mooease":"easeOut","dureein":"0","dureeout":"500","useopacity":"0","testoverflow":"0","direction":"normal","directionoffset1":"30","directionoffset2":"30","usefancy":"1","fancyduration":"500","fancytransition":"Quad","fancyease":"easeOut","usecss":"1","orientation":"0","menubgcolor":"","titlescolor":"","descscolor":"","titleshovercolor":"","descshovercolor":"","thirdparty":"none","usevmimages":"0","usevmsuffix":"0","vmimagesuffix":"_mini","vmcategoryroot":"0","vmcategorydepth":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 'SWFobject', 'module', 'mod_swfobject', '', 0, 1, 0, 0, '{"legacy":false,"name":"SWFobject","type":"module","creationDate":"December 2009","author":"waLplanet","copyright":"(C) 2011","authorEmail":"superwal@gmail.com","authorUrl":"","version":"2.1","description":"\\n    \\t\\n    \\t\\t<p><img src=\\"http:\\/\\/extensions.joomla.org\\/components\\/com_mtree\\/img\\/listings\\/m\\/10732.png\\" alt=\\"logo\\" \\/><\\/p>\\n    \\t\\t<p style=\\"clear:both;\\">SWFobject module for joomla 1.6<\\/p>\\n    \\t\\n    ","group":""}', '{"name":"flashcontent","id":"flashid","file":"modules\\/mod_swfobject\\/lib\\/test.swf","width":"120","height":"240","bgcolor":"","version":"9","alt_content":"","moduleclass_sfx":"","flash_link":"0","param_n1":"","param_v1":"","param_n2":"","param_v2":"","param_n3":"","param_v3":"","param_n4":"","param_v4":"","var_n1":"","var_v1":"","var_n2":"","var_v2":"","var_n3":"","var_v3":"","var_n4":"","var_v4":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10017, 'com_djimageslider', 'component', 'com_djimageslider', '', 1, 1, 0, 0, '{"legacy":false,"name":"com_djimageslider","type":"component","creationDate":"January 2011","author":"Blue Constant Media LTD","copyright":"Copyright (C) 2010 Blue Constant Media LTD, All rights reserved.","authorEmail":"contact@design-joomla.eu","authorUrl":"http:\\/\\/design-joomla.eu","version":"1.3.0 RC1","description":"Create custom slides for DJ Image Slider module","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 'DJ-Image Slider', 'module', 'mod_djimageslider', '', 0, 1, 0, 0, '{"legacy":false,"name":"DJ-Image Slider","type":"module","creationDate":"January 2011","author":"Blue Constant Media LTD","copyright":"Copyright (C) 2010 Blue Constant Media LTD, All rights reserved.","authorEmail":"contact@design-joomla.eu","authorUrl":"http:\\/\\/design-joomla.eu","version":"1.3.RC6","description":"DJ-Image Slider Module","group":""}', '{"slider_source":"0","slider_type":"0","link_image":"1","image_folder":"images\\/sampledata\\/fruitshop","link":"","show_title":"1","show_desc":"1","show_readmore":"0","link_title":"1","link_desc":"0","limit_desc":"","image_width":"150","image_height":"90","fit_to":"0","visible_images":"3","space_between_images":"10","max_images":"20","sort_by":"1","effect":"Cubic","autoplay":"1","show_buttons":"1","show_arrows":"1","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"0","duration":"","delay":"","preload":"800","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 'SP News Highlighter', 'module', 'mod_sp_news_highlighter', '', 0, 1, 0, 0, '{"legacy":false,"name":"SP News Highlighter","type":"module","creationDate":"Oct 2010","author":"JoomShaper.com","copyright":"Copyright (C) 2010 - 2012 JoomShaper.com. All rights reserved.","authorEmail":"support@joomshaper.com","authorUrl":"www.joomshaper.com","version":"3.1.0","description":"News highlighter module by JoomShaper.com","group":""}', '{"content_source":"joomla","catid":"","k2catids":"all","count":"5","ordering":"a.title","ordering_direction":"ASC","user_id":"0","show_featured":"","titleas":"0","titlelimit":"20","showtitle":"1","date_format":"DATE_FORMAT_LC2","linkable":"1","width":"780","height":"30","button_width":"110","bgcolor":"#F9F9F9","linkcolor":"#047aac","linkhover":"#039ee1","textcolor":"#666666","text":"Highlighter","show_arrows":"1","arrows":"style1.png","effects":"cover-horizontal-fade","interval":"5000","fxduration":"1000","transition":"Sine.easeOut","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 'Vertical scroll recent article', 'module', 'mod_vertical_scroll_recent_article', '', 0, 1, 0, 0, '{"legacy":false,"name":"Vertical scroll recent article","type":"module","creationDate":"August 2011","author":"Gopi.R","copyright":"(C) 2010 - 2012 www.gopiplus.com, LLC. All rights reserved.","authorEmail":"gopiplus@gmail.com","authorUrl":"http:\\/\\/www.gopiplus.com\\/extensions\\/2011\\/06\\/vertical-scroll-recent-article-joomla-module\\/","version":"3.0","description":"Vertical scroll recent article","group":""}', '{"vspost_height":"20","vspost_display":"5","@spacer":"","vspost_category_id":"","vspost_no_of_items":"10","vspost_no_of_chars":"200","vspost_order_field":"id","vspost_order_by":"desc","vspost_use_cache":"N"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 'Content - Scroll Back To Top', 'plugin', 'scrollbacktotop', 'content', 0, 0, 1, 0, '{"legacy":true,"name":"Content - Scroll Back To Top","type":"plugin","creationDate":"November 2010","author":"Vladislav V Galyanin","copyright":"(C) 2005 Open Source Matters. All rights reserved.","authorEmail":"v.galyanin@gmail.com","authorUrl":"www.union-d.ru\\/dev\\/","version":"1.1","description":"\\n    \\t  \\n        <h3>Scroll Back To Top Button for Joomla!<sup>TM<\\/sup><\\/h3>\\n\\t    <p>Button position can be static or fixed at the bottom of the page.<\\/p>\\n\\t\\t<p>You can redefine style for link using class .backtotop<\\/p>\\n\\t\\t<p>You can find and replace image at path \\/plugins\\/content\\/top.png<\\/p>\\n\\t\\t<p>For validating use XHTML 1.0 Transitional DOCTYPE<\\/p>\\n\\t  \\n    ","group":""}', '{"sbtt_typ":"2","sbtt_hav":"0","sbtt_main":"0","sbtt_speed":"slow"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 'plg_sys_topofthepage', 'plugin', 'topofthepage', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_sys_topofthepage","type":"plugin","creationDate":"April 2011","author":"Michael Richey","copyright":"Copyright (C) 2005 - 2011 Michael Richey. All rights reserved.","authorEmail":"topofthepage@richeyweb.com","authorUrl":"www.richeyweb.com","version":"1.8","description":"PLG_SYS_TOPOFTHEPAGE_XML_DESCRIPTION","group":""}', '{"spyposition":"180","omittext":"0","topalways":"1","smoothscroll":"1","smoothscrollduration":"500","smoothscrolltransition":"linear","smoothscrolleasing":"easeInOut","linklocation":"bottom_right","usestyle":"1","linkstyle":"#gototop{border-radius: 3px; border:1px solid #000;margin:5px 5px 30px 5px;padding:5px;background-color:#ff0;color:#000;text-decoration: none;font-weight: bold} #gototop:hover{background-color:#000; color:#ff0;font-style: normal;font-weight: normal}"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 'PLG_CONTENT_READMOREEXT', 'plugin', 'readmoreext', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"PLG_CONTENT_READMOREEXT","type":"plugin","creationDate":"July 2008","author":"Joomla Tags","copyright":"Copyright (C) 2009 JoomlaTags.org. All rights reserved.","authorEmail":"joomlatags@gmail.com","authorUrl":"www.joomlatags.org","version":"2.5","description":"READMOREEXT_DESC","group":""}', '{"Only_For_Com_Content":"1","ImgTitlePrefix":"Read Article:","ImgAltPrefix":"","Exclude_Article_Ids":"","Exclude_Category_Ids":"","Only_For_First_Image":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 'ImageSizer', 'plugin', 'imagesizer', 'system', 0, 0, 1, 0, '{"legacy":false,"name":"ImageSizer","type":"plugin","creationDate":"24.08.2011","author":"Norbert Bayer - reDim","copyright":"www.redim.de","authorEmail":"info@redim.de","authorUrl":"www.redim.de","version":"1.6.5","description":"PLG_IMAGESIZER_XML_DESCRIPTION","group":""}', '{"thumbspath":"cache","picclass":"thumb","linkclass":"linkthumb","lbscript":"slimbox.php","minsizex":"120","minsizey":"120","maxsizex":"800","maxsizey":"800","pro":"85","chmod":"0775","imgmode":"equal","generate":"1","generate2":"prepare","deltc":"1","insert":"0","supportredim":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10028, 'PLG_SPTHUMBNAIL', 'plugin', 'spthumbnail', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"PLG_SPTHUMBNAIL","type":"plugin","creationDate":"May 2011","author":"SP CYEND","copyright":"SP CYEND - All rights reserved.","authorEmail":"info@cyend.com","authorUrl":"http:\\/\\/www.cyend.com","version":"1.0.2","description":"PLG_SPTHUMBNAIL_XML_DESCRIPTION","group":""}', '{"thumbnails_for":"2","class":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10029, 'VietnameseVitNam', 'language', 'vi-VN', '', 0, 1, 0, 0, '{"legacy":false,"name":"Vietnamese (Vi\\u1ec7t Nam)","type":"language","creationDate":"2012-01-29","author":"www.buaxua.vn","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"contact@buaxua.vn","authorUrl":"www.buaxua.vn","version":"2.5.0v1","description":"Ng\\u00f4n ng\\u1eef ti\\u1ebfng Vi\\u1ec7t cho Joomla 2.5 (Front-end)","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10030, 'VietnameseVitNam', 'language', 'vi-VN', '', 1, 1, 0, 0, '{"legacy":false,"name":"Vietnamese (Vi\\u1ec7t Nam)","type":"language","creationDate":"2012-01-29","author":"www.buaxua.vn","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"contact@buaxua.vn","authorUrl":"www.buaxua.vn","version":"2.5.0v1","description":"Ng\\u00f4n ng\\u1eef ti\\u1ebfng Vi\\u1ec7t cho Joomla 2.5 (Admin)","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 'vi-VN', 'package', 'pkg_vi-VN', '', 0, 1, 1, 0, '{"legacy":false,"name":"Vietnamese Language Pack","type":"package","creationDate":"Unknown","author":"Unknown","copyright":"","authorEmail":"","authorUrl":"","version":"2.5.0v1","description":"Joomla! 2.5 Vietnamese Language Pack - Download latest package at http:\\/\\/www.buaxua.vn","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10032, 'PLG_SYSTEM_NNFRAMEWORK', 'plugin', 'nnframework', 'system', 0, 1, 1, 0, '{"legacy":true,"name":"PLG_SYSTEM_NNFRAMEWORK","type":"plugin","creationDate":"March 2012","author":"NoNumber! (Peter van Westen)","copyright":"Copyright \\u00a9 2011 NoNumber! All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"12.3.2","description":"PLG_SYSTEM_NNFRAMEWORK_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10033, 'com_xmap', 'component', 'com_xmap', '', 1, 1, 0, 0, '{"legacy":true,"name":"com_xmap","type":"component","creationDate":"2011-04-10","author":"Guillermo Vargas","copyright":"This component is released under the GNU\\/GPL License","authorEmail":"guille@vargas.co.cr","authorUrl":"http:\\/\\/joomla.vargas.co.cr","version":"2.2.1","description":"Xmap - Sitemap Generator for Joomla!","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10034, 'Xmap - Content Plugin', 'plugin', 'com_content', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - Content Plugin","type":"plugin","creationDate":"01\\/26\\/2011","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.3","description":"Add support for articles and categories on Joomla 1.6 or newer","group":""}', '{"expand_categories":"1","expand_featured":"1","include_archived":"2","show_unauth":"0","add_pagebreaks":"1","max_art":"0","max_art_age":"0","add_images":"0","cat_priority":"-1","cat_changefreq":"-1","art_priority":"-1","art_changefreq":"-1","keywords":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10035, 'Xmap - Kunena Plugin', 'plugin', 'com_kunena', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - Kunena Plugin","type":"plugin","creationDate":"September 2007","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.2","description":"Xmap Plugin for Kunena component","group":""}', '{"include_topics":"1","max_topics":"","max_age":"","cat_priority":"-1","cat_changefreq":"-1","topic_priority":"-1","topic_changefreq":"-1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10036, 'Xmap - SobiPro Plugin', 'plugin', 'com_sobipro', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - SobiPro Plugin","type":"plugin","creationDate":"07\\/15\\/2011","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.1","description":"Xmap Plugin for SobiPro component","group":""}', '{"include_entries":"1","max_entries":"","max_age":"","entries_order":"a.ordering","entries_orderdir":"DESC","cat_priority":"-1","cat_changefreq":"weekly","entry_priority":"-1","entry_changefreq":"weekly"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10037, 'Xmap - Mosets Tree Plugin', 'plugin', 'com_mtree', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - Mosets Tree Plugin","type":"plugin","creationDate":"07\\/20\\/2011","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.2","description":"XMAP_MTREE_PLUGIN_DESCRIPTION","group":""}', '{"cats_order":"cat_name","cats_orderdir":"ASC","include_links":"1","links_order":"ordering","entries_orderdir":"ASC","max_links":"","max_age":"","cat_priority":"0.5","cat_changefreq":"weekly","link_priority":"0.5","link_changefreq":"weekly"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10038, 'Xmap - Virtuemart Plugin', 'plugin', 'com_virtuemart', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - Virtuemart Plugin","type":"plugin","creationDate":"January 2012","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.0","description":"XMAP_VM_PLUGIN_DESCRIPTION","group":""}', '{"include_products":"1","cat_priority":"-1","cat_changefreq":"-1","prod_priority":"-1","prod_changefreq":"-1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10039, 'Xmap - WebLinks Plugin', 'plugin', 'com_weblinks', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - WebLinks Plugin","type":"plugin","creationDate":"Apr 2004","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0","description":"XMAP_WL_PLUGIN_DESCRIPTION","group":""}', '{"include_links":"1","max_links":"","cat_priority":"-1","cat_changefreq":"-1","link_priority":"-1","link_changefreq":"-1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10040, 'xmap', 'package', 'pkg_xmap', '', 0, 1, 1, 0, '{"legacy":false,"name":"Xmap Package","type":"package","creationDate":"Unknown","author":"Unknown","copyright":"","authorEmail":"","authorUrl":"","version":"2.0.0","description":"The Site Map generator for Joomla!","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_filters`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT '0',
  `sale_price` double unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms0`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms1`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms2`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms3`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms4`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms5`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms6`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms7`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms8`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_terms9`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_termsa`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_termsb`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_termsc`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_termsd`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_termse`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_links_termsf`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_taxonomy`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `access` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `j415k_finder_taxonomy`
--

INSERT INTO `j415k_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_taxonomy_map`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_terms`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_terms_common`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_finder_terms_common`
--

INSERT INTO `j415k_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren''t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn''t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_tokens`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '1',
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_tokens_aggregate`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_finder_types`
--

CREATE TABLE IF NOT EXISTS `j415k_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_languages`
--

CREATE TABLE IF NOT EXISTS `j415k_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `j415k_languages`
--

INSERT INTO `j415k_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 1),
(2, 'vi-VN', 'Việt Nam', 'Việt Nam', 'vi', 'vi', '', '', '', '', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_menu`
--

CREATE TABLE IF NOT EXISTS `j415k_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT 'The relative ordering of the menu item in the tree.',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`,`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_path` (`path`(255)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=235 ;

--
-- Dumping data for table `j415k_menu`
--

INSERT INTO `j415k_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `ordering`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 229, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 51, 60, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 52, 53, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 54, 55, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 56, 57, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 58, 59, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 61, 66, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 62, 63, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 64, 65, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 67, 72, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 68, 69, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Read Private Message', '', 'Messaging/Read Private Message', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 70, 71, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 73, 78, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 74, 75, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 76, 77, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 89, 90, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 81, 82, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Weblinks', '', 'Weblinks', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 83, 88, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Links', '', 'Weblinks/Links', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 84, 85, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Categories', '', 'Weblinks/Categories', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 86, 87, 0, '*', 1),
(21, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 79, 80, 0, '*', 1),
(102, 'main', 'JCE', 'jce', '', 'jce', 'index.php?option=com_jce', 'component', 0, 1, 1, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/logo.png', 0, '', 91, 100, 0, '', 1),
(103, 'main', 'WF_MENU_CPANEL', 'wf_menu_cpanel', '', 'jce/wf_menu_cpanel', 'index.php?option=com_jce', 'component', 0, 102, 2, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-cpanel.png', 0, '', 92, 93, 0, '', 1),
(104, 'main', 'WF_MENU_CONFIG', 'wf_menu_config', '', 'jce/wf_menu_config', 'index.php?option=com_jce&view=config', 'component', 0, 102, 2, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-config.png', 0, '', 94, 95, 0, '', 1),
(105, 'main', 'WF_MENU_PROFILES', 'wf_menu_profiles', '', 'jce/wf_menu_profiles', 'index.php?option=com_jce&view=profiles', 'component', 0, 102, 2, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-profiles.png', 0, '', 96, 97, 0, '', 1),
(106, 'main', 'WF_MENU_INSTALL', 'wf_menu_install', '', 'jce/wf_menu_install', 'index.php?option=com_jce&view=installer', 'component', 0, 102, 2, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-install.png', 0, '', 98, 99, 0, '', 1),
(107, 'main', 'swMenuFree', 'swmenufree', '', 'swmenufree', 'index.php?option=com_swmenufree', 'component', 0, 1, 1, 10002, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 101, 102, 0, '', 1),
(108, 'main', 'Accordion Gallery Component', 'accordion-gallery-component', '', 'accordion-gallery-component', 'index.php?option=com_accordiongallery', 'component', 0, 1, 1, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 103, 110, 0, '', 1),
(109, 'main', 'Pictures', 'pictures', '', 'accordion-gallery-component/pictures', 'index.php?option=com_accordiongallery', 'component', 0, 108, 2, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 104, 105, 0, '', 1),
(110, 'main', 'Categories', 'categories', '', 'accordion-gallery-component/categories', 'index.php?option=com_accordiongallery&controller=categories', 'component', 0, 108, 2, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 106, 107, 0, '', 1),
(111, 'main', 'Multi Upload', 'multi-upload', '', 'accordion-gallery-component/multi-upload', 'index.php?option=com_accordiongallery&controller=multiup', 'component', 0, 108, 2, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 108, 109, 0, '', 1),
(132, 'main', 'COM_DJIMAGESLIDER', 'com_djimageslider', '', 'com_djimageslider', 'index.php?option=com_djimageslider', 'component', 0, 1, 1, 10017, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_djimageslider/assets/icon-16-dj.png', 0, '', 111, 116, 0, '', 1),
(133, 'main', 'SLIDES', 'slides', '', 'com_djimageslider/slides', 'index.php?option=com_djimageslider&view=items', 'component', 0, 132, 2, 10017, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 112, 113, 0, '', 1),
(134, 'main', 'CATEGORIES', 'categories', '', 'com_djimageslider/categories', 'index.php?option=com_categories&extension=com_djimageslider', 'component', 0, 132, 2, 10017, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:category', 0, '', 114, 115, 0, '', 1),
(144, 'chung', 'Hiệp Hòa - Hiep Hoa - Ô tô chuyên dùng - Special trucks', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks', '', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks', 'index.php?option=com_accordiongallery&view=accordiongallery', 'component', 1, 1, 1, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"gallery_width":"827","gallery_height":"358","gallery_bgcolor":"e0dedf","auto_play":"yes","slide_transitiontime":"10","image_scale":"yes","accordion_position":"right","tab_width":"50","tab_opentime":"0.5","tab_openmode":"over","tab_textsize":"25","tab_textcolor":"FFFFFF","tab_bgcolor":"aaaaaa","tab_bgovercolor":"ff5a01","title_size":"14","title_color":"FFFFFF","showdesc":"no","desc_size":"12","desc_color":"FFFFFF","template_type":"3","image_transition_time":".5","tem1_readlink":"Read More","tem1_pic_height":"234","tem2_readlink":"Read More","tem2_descwidth":"250","tem2_descbgcolor":"000000","tem3_descheight":"0","tem3_descbgcolor":"000000","temd3_descbgcoloralpha":"0.5","show_control":"yes","control_btnwidth":"11","control_btnheight":"11","control_btncolor":"ffffff","control_btnovercolor":"ff5a01","snoweffect_type":"0","min_particle_size":"0.7","max_particle_size":"1.1","show_price":"no","show_disprice":"no","pricebtn_xpos":"100","pricebtn_ypos":"100","pricebtn_width":"120","pricebtn_height":"120","pricebtn_img":"flower_blue.png","price_size":"20","price_color":"FFFFFF","currency":"$","target":"_self","wmode":"opaque","default_category_id":"0","category_id":"0","catppv_flag":"2","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 117, 118, 1, '*', 0),
(154, 'menu-chính-việt', 'Sản phẩm', 'sản-phẩm', '', 'sản-phẩm', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"featured_categories":["33","34","48","56","43","46","47"],"layout_type":"blog","num_leading_articles":"0","num_intro_articles":"20","num_columns":"3","num_links":"","multi_column_order":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 121, 122, 0, 'vi-VN', 0),
(155, 'main-menu-english', 'Products', 'products', '', 'products', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"featured_categories":["32","35","62","63","64","65","66"],"layout_type":"blog","num_leading_articles":"0","num_intro_articles":"20","num_columns":"3","num_links":"","multi_column_order":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 125, 126, 0, 'en-GB', 0),
(156, 'menu-chính-việt', 'Hiệp Hòa - Hiep Hoa - Ô tô chuyên dùng - Special trucks', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks-2', '', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks-2', 'index.php?option=com_accordiongallery&view=accordiongallery', 'component', -2, 1, 1, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"gallery_width":"827","gallery_height":"358","gallery_bgcolor":"e0dedf","auto_play":"yes","slide_transitiontime":"10","image_scale":"yes","accordion_position":"right","tab_width":"50","tab_opentime":"0.5","tab_openmode":"over","tab_textsize":"25","tab_textcolor":"FFFFFF","tab_bgcolor":"aaaaaa","tab_bgovercolor":"ff5a01","title_size":"14","title_color":"FFFFFF","showdesc":"no","desc_size":"12","desc_color":"FFFFFF","template_type":"3","image_transition_time":".5","tem1_readlink":"Read More","tem1_pic_height":"234","tem2_readlink":"Read More","tem2_descwidth":"250","tem2_descbgcolor":"000000","tem3_descheight":"0","tem3_descbgcolor":"000000","temd3_descbgcoloralpha":"0.5","show_control":"yes","control_btnwidth":"11","control_btnheight":"11","control_btncolor":"ffffff","control_btnovercolor":"ff5a01","snoweffect_type":"0","min_particle_size":"0.7","max_particle_size":"1.1","show_price":"no","show_disprice":"no","pricebtn_xpos":"100","pricebtn_ypos":"100","pricebtn_width":"120","pricebtn_height":"120","pricebtn_img":"flower_blue.png","price_size":"20","price_color":"FFFFFF","currency":"$","target":"_self","wmode":"opaque","default_category_id":"0","category_id":"0","catppv_flag":"2","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 127, 128, 0, 'vi-VN', 0),
(157, 'main-menu-english', 'Hiệp Hòa - Hiep Hoa - Ô tô chuyên dùng - Special trucks', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks-3', '', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks-3', 'index.php?option=com_accordiongallery&view=accordiongallery', 'component', -2, 1, 1, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"gallery_width":"827","gallery_height":"358","gallery_bgcolor":"e0dedf","auto_play":"yes","slide_transitiontime":"10","image_scale":"yes","accordion_position":"right","tab_width":"50","tab_opentime":"0.5","tab_openmode":"over","tab_textsize":"25","tab_textcolor":"FFFFFF","tab_bgcolor":"aaaaaa","tab_bgovercolor":"ff5a01","title_size":"14","title_color":"FFFFFF","showdesc":"no","desc_size":"12","desc_color":"FFFFFF","template_type":"3","image_transition_time":".5","tem1_readlink":"Read More","tem1_pic_height":"234","tem2_readlink":"Read More","tem2_descwidth":"250","tem2_descbgcolor":"000000","tem3_descheight":"0","tem3_descbgcolor":"000000","temd3_descbgcoloralpha":"0.5","show_control":"yes","control_btnwidth":"11","control_btnheight":"11","control_btncolor":"ffffff","control_btnovercolor":"ff5a01","snoweffect_type":"0","min_particle_size":"0.7","max_particle_size":"1.1","show_price":"no","show_disprice":"no","pricebtn_xpos":"100","pricebtn_ypos":"100","pricebtn_width":"120","pricebtn_height":"120","pricebtn_img":"flower_blue.png","price_size":"20","price_color":"FFFFFF","currency":"$","target":"_self","wmode":"opaque","default_category_id":"0","category_id":"0","catppv_flag":"2","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 129, 130, 0, 'en-GB', 0),
(158, 'menu-chính-việt', 'Trang chủ', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks', '', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks', 'index.php?option=com_accordiongallery&view=accordiongallery', 'component', 1, 1, 1, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"gallery_width":"827","gallery_height":"358","gallery_bgcolor":"e0dedf","auto_play":"yes","slide_transitiontime":"10","image_scale":"yes","accordion_position":"right","tab_width":"50","tab_opentime":"0.5","tab_openmode":"over","tab_textsize":"25","tab_textcolor":"FFFFFF","tab_bgcolor":"aaaaaa","tab_bgovercolor":"ff5a01","title_size":"14","title_color":"FFFFFF","showdesc":"no","desc_size":"12","desc_color":"FFFFFF","template_type":"3","image_transition_time":".5","tem1_readlink":"Read More","tem1_pic_height":"234","tem2_readlink":"Read More","tem2_descwidth":"250","tem2_descbgcolor":"000000","tem3_descheight":"0","tem3_descbgcolor":"000000","temd3_descbgcoloralpha":"0.5","show_control":"yes","control_btnwidth":"11","control_btnheight":"11","control_btncolor":"ffffff","control_btnovercolor":"ff5a01","snoweffect_type":"0","min_particle_size":"0.7","max_particle_size":"1.1","show_price":"no","show_disprice":"no","pricebtn_xpos":"100","pricebtn_ypos":"100","pricebtn_width":"120","pricebtn_height":"120","pricebtn_img":"flower_blue.png","price_size":"20","price_color":"FFFFFF","currency":"$","target":"_self","wmode":"opaque","default_category_id":"0","category_id":"0","catppv_flag":"2","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 119, 120, 1, 'vi-VN', 0),
(159, 'main-menu-english', 'Home', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks-5', '', 'hiệp-hòa-hiep-hoa-ô-tô-chuyên-dùng-special-trucks-5', 'index.php?option=com_accordiongallery&view=accordiongallery', 'component', 1, 1, 1, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"gallery_width":"827","gallery_height":"358","gallery_bgcolor":"e0dedf","auto_play":"yes","slide_transitiontime":"10","image_scale":"yes","accordion_position":"right","tab_width":"50","tab_opentime":"0.5","tab_openmode":"over","tab_textsize":"25","tab_textcolor":"FFFFFF","tab_bgcolor":"aaaaaa","tab_bgovercolor":"ff5a01","title_size":"14","title_color":"FFFFFF","showdesc":"no","desc_size":"12","desc_color":"FFFFFF","template_type":"3","image_transition_time":".5","tem1_readlink":"Read More","tem1_pic_height":"234","tem2_readlink":"Read More","tem2_descwidth":"250","tem2_descbgcolor":"000000","tem3_descheight":"0","tem3_descbgcolor":"000000","temd3_descbgcoloralpha":"0.5","show_control":"yes","control_btnwidth":"11","control_btnheight":"11","control_btncolor":"ffffff","control_btnovercolor":"ff5a01","snoweffect_type":"0","min_particle_size":"0.7","max_particle_size":"1.1","show_price":"no","show_disprice":"no","pricebtn_xpos":"100","pricebtn_ypos":"100","pricebtn_width":"120","pricebtn_height":"120","pricebtn_img":"flower_blue.png","price_size":"20","price_color":"FFFFFF","currency":"$","target":"_self","wmode":"opaque","default_category_id":"0","category_id":"0","catppv_flag":"2","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 123, 124, 1, 'en-GB', 0),
(160, 'sản-phẩm-vi', 'Ngành Cứu Hỏa', 'ngành-cứu-hỏa', '', 'ngành-cứu-hỏa', 'index.php?option=com_content&view=category&layout=blog&id=34', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 1, 6, 0, 'vi-VN', 0),
(161, 'sản-phẩm-vi', 'Xe Cứu Hỏa', 'xe-cứu-hỏa', '', 'ngành-cứu-hỏa/xe-cứu-hỏa', 'index.php?option=com_content&view=category&layout=blog&id=34', 'component', -2, 160, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 4, 5, 0, 'vi-VN', 0),
(162, 'sản-phẩm-en', 'Firefighting trucks', 'firefighting-trucks', '', 'firefighting-trucks', 'index.php?option=com_content&view=category&layout=blog&id=35', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 131, 136, 0, 'en-GB', 0),
(163, 'sản-phẩm-en', 'Firefighting truck', 'firefighting-truck', '', 'firefighting-trucks/firefighting-truck', 'index.php?option=com_content&view=category&layout=blog&id=35', 'component', -2, 162, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 132, 133, 0, 'en-GB', 0),
(164, 'menu-chính-việt', 'Liên hệ', 'liên-hệ', '', 'liên-hệ', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 147, 148, 0, 'vi-VN', 0),
(165, 'main-menu-english', 'Contact us', 'contact-us', '', 'contact-us', 'index.php?option=com_content&view=article&id=4', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 141, 142, 0, 'en-GB', 0),
(166, 'liên-hệ-vi', 'Trụ sở chính', 'trụ-sở-chính', '', 'trụ-sở-chính', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 149, 150, 0, 'vi-VN', 0),
(167, 'menu-chính-việt', 'Liên doanh', 'liên-doanh', '', 'liên-doanh', 'index.php?option=com_content&view=category&layout=blog&id=51', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"-1","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"20","num_columns":"1","num_links":"0","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 143, 144, 0, 'vi-VN', 0),
(168, 'menu-chính-việt', 'Hoạt động', 'hoạt-động', '', 'hoạt-động', 'index.php?option=com_content&view=category&layout=blog&id=41', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"-1","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"3","num_columns":"1","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 145, 146, 0, 'vi-VN', 0),
(169, 'liên-hệ-vi', 'Nhà máy', 'nhà-máy', '', 'nhà-máy', 'index.php?option=com_content&view=article&id=5', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 151, 152, 0, 'vi-VN', 0),
(170, 'sản-phẩm-vi', 'Ngành môi trường', 'ngành-môi-trường', '', 'ngành-môi-trường', 'index.php?option=com_content&view=category&layout=blog&id=43', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 31, 38, 0, 'vi-VN', 0),
(171, 'sản-phẩm-vi', 'Xe ô tô cứu hỏa', 'xe-ô-tô-cứu-hỏa', '', 'ngành-cứu-hỏa/xe-ô-tô-cứu-hỏa', 'index.php?option=com_content&view=article&id=6', 'component', 1, 160, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 2, 3, 0, 'vi-VN', 0),
(172, 'sản-phẩm-vi', 'Ngành Bảo hộ lao động', 'ngành-bảo-hộ-lao-động', '', 'ngành-bảo-hộ-lao-động', 'index.php?option=com_content&view=category&layout=blog&id=46', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 39, 46, 0, 'vi-VN', 0),
(173, 'sản-phẩm-vi', 'Thiết bị thủy lực', 'thiết-bị-thủy-lực', '', 'thiết-bị-thủy-lực', 'index.php?option=com_content&view=category&layout=blog&id=47', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 47, 50, 0, 'vi-VN', 0),
(174, 'sản-phẩm-vi', 'Cứu hộ - Cứu nạn', 'cứu-hộ-cứu-nạn', '', 'cứu-hộ-cứu-nạn', 'index.php?option=com_content&view=category&layout=blog&id=48', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 7, 14, 0, 'vi-VN', 0),
(175, 'sản-phẩm-vi', 'Xe Cứu Hỏa', 'xe-cứu-hỏa', '', 'cứu-hộ-cứu-nạn/xe-cứu-hỏa', 'index.php?option=com_content&view=category&layout=blog&id=34', 'component', -2, 174, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 10, 11, 0, 'vi-VN', 0),
(176, 'sản-phẩm-vi', 'Model 4m3', 'model-4m3', '', 'cứu-hộ-cứu-nạn/model-4m3', 'index.php?option=com_content&view=article&id=6', 'component', -2, 174, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 12, 13, 0, 'vi-VN', 0),
(177, 'liên-doanh-đối-tác', 'Liên doanh', 'liên-doanh-1', '', 'liên-doanh-1', 'index.php?option=com_content&view=category&layout=blog&id=51', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 153, 160, 0, 'vi-VN', 0),
(178, 'liên-doanh-đối-tác', 'Đối tác', 'đối-tác', '', 'đối-tác', 'index.php?option=com_content&view=category&layout=blog&id=52', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 161, 162, 0, 'vi-VN', 0),
(179, 'liên-doanh-đối-tác', 'Iveco Margirus - Đức', 'iveco-margirus-đức', '', 'liên-doanh-1/iveco-margirus-đức', 'index.php?option=com_content&view=article&id=7', 'component', 1, 177, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 156, 157, 0, 'vi-VN', 0),
(180, 'liên-doanh-đối-tác', 'Darley - Hoa Kỳ', 'darley-hoa-kỳ', '', 'liên-doanh-1/darley-hoa-kỳ', 'index.php?option=com_content&view=article&id=8', 'component', 1, 177, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 158, 159, 0, 'vi-VN', 0),
(181, 'sản-phẩm-vi', 'Xe ô tô cứu hộ cứu nạn', 'xe-ô-tô-cứu-hộ-cứu-nạn', '', 'cứu-hộ-cứu-nạn/xe-ô-tô-cứu-hộ-cứu-nạn', 'index.php?option=com_content&view=article&id=9', 'component', 1, 174, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 8, 9, 0, 'vi-VN', 0),
(182, 'sản-phẩm-vi', 'Quần áo bảo hộ lao động', 'quần-áo-bảo-hộ-lao-động', '', 'ngành-bảo-hộ-lao-động/quần-áo-bảo-hộ-lao-động', 'index.php?option=com_content&view=article&id=11', 'component', 1, 172, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 40, 41, 0, 'vi-VN', 0),
(183, 'sản-phẩm-vi', 'Xe cuốn ép rác 14m3', 'xe-cuốn-ép-rác-14m3', '', 'ngành-môi-trường/xe-cuốn-ép-rác-14m3', 'index.php?option=com_content&view=article&id=10', 'component', 1, 170, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 32, 33, 0, 'vi-VN', 0),
(184, 'sản-phẩm-vi', 'Xy lanh thủy lực', 'xy-lanh-thủy-lực', '', 'thiết-bị-thủy-lực/xy-lanh-thủy-lực', 'index.php?option=com_content&view=article&id=12', 'component', 1, 173, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 48, 49, 0, 'vi-VN', 0),
(185, 'sản-phẩm-vi', 'Xe gom rác đẩy tay', 'xe-gom-rác-đẩy-tay', '', 'ngành-môi-trường/xe-gom-rác-đẩy-tay', 'index.php?option=com_content&view=article&id=13', 'component', 1, 170, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 36, 37, 0, 'vi-VN', 0),
(186, 'liên-doanh-đối-tác', 'Morita - Nhật Bản', 'morita-nhật-bản', '', 'liên-doanh-1/morita-nhật-bản', 'index.php?option=com_content&view=article&id=14', 'component', 1, 177, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 154, 155, 0, 'vi-VN', 0);
INSERT INTO `j415k_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `ordering`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(187, 'menu-chính-việt', 'Về chúng tôi', 'về-chúng-tôi', '', 'về-chúng-tôi', 'index.php?option=com_content&view=article&id=15', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 163, 164, 0, 'vi-VN', 0),
(188, 'sản-phẩm-vi', 'Ngành công an', 'ngành-công-an', '', 'ngành-công-an', 'index.php?option=com_content&view=category&layout=blog&id=56', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 15, 30, 0, 'vi-VN', 0),
(189, 'sản-phẩm-vi', 'Xe Cứu Hỏa', 'xe-cứu-hỏa', '', 'ngành-công-an/xe-cứu-hỏa', 'index.php?option=com_content&view=category&layout=blog&id=34', 'component', -2, 188, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 16, 17, 0, 'vi-VN', 0),
(190, 'sản-phẩm-vi', 'Model 4m3', 'model-4m3', '', 'ngành-công-an/model-4m3', 'index.php?option=com_content&view=article&id=6', 'component', -2, 188, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 18, 19, 0, 'vi-VN', 0),
(191, 'sản-phẩm-vi', 'Xe ô tô cứu hộ cứu nạn', 'xe-ô-tô-cứu-hộ-cứu-nạn', '', 'ngành-công-an/xe-ô-tô-cứu-hộ-cứu-nạn', 'index.php?option=com_content&view=article&id=9', 'component', -2, 188, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 20, 21, 0, 'vi-VN', 0),
(192, 'sản-phẩm-vi', 'Xe ô tô cứu hộ giao thông', 'xe-ô-tô-cứu-hộ-giao-thông', '', 'ngành-công-an/xe-ô-tô-cứu-hộ-giao-thông', 'index.php?option=com_content&view=article&id=16', 'component', 1, 188, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 22, 23, 0, 'vi-VN', 0),
(193, 'sản-phẩm-vi', 'Xe ô tô chở phạm nhân', 'xe-ô-tô-chở-phạm-nhân', '', 'ngành-công-an/xe-ô-tô-chở-phạm-nhân', 'index.php?option=com_content&view=article&id=17', 'component', 1, 188, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 24, 25, 0, 'vi-VN', 0),
(194, 'sản-phẩm-vi', 'Xe ô tô chở phạm nhân', 'xe-ô-tô-chở-phạm-nhân-02', '', 'ngành-công-an/xe-ô-tô-chở-phạm-nhân-02', 'index.php?option=com_content&view=article&id=35', 'component', 1, 188, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 26, 27, 0, 'vi-VN', 0),
(195, 'sản-phẩm-vi', 'Xe phun nước áp lực cao', 'xe-phun-nước-áp-lực-cao', '', 'ngành-môi-trường/xe-phun-nước-áp-lực-cao', 'index.php?option=com_content&view=article&id=19', 'component', 1, 170, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 34, 35, 0, 'vi-VN', 0),
(197, 'main', 'COM_XMAP_TITLE', 'com_xmap_title', '', 'com_xmap_title', 'index.php?option=com_xmap', 'component', 0, 1, 1, 10033, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_xmap/images/xmap-favicon.png', 0, '', 165, 166, 0, '', 1),
(198, 'menu-chính-việt', 'Sơ đồ trang', 'sơ-đồ-trang', '', 'sơ-đồ-trang', 'index.php?option=com_xmap&view=html&id=1', 'component', 1, 1, 1, 10033, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 167, 168, 0, 'vi-VN', 0),
(199, 'sản-phẩm-vi', 'Quần áo mưa', 'quần-áo-mưa', '', 'ngành-bảo-hộ-lao-động/quần-áo-mưa', 'index.php?option=com_content&view=article&id=21', 'component', 1, 172, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 42, 43, 0, 'vi-VN', 0),
(200, 'sản-phẩm-vi', 'Quần áo phản quang', 'quần-áo-phản-quang', '', 'ngành-bảo-hộ-lao-động/quần-áo-phản-quang', 'index.php?option=com_content&view=article&id=22', 'component', 1, 172, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 44, 45, 0, 'vi-VN', 0),
(201, 'main-menu-english', 'Venture', 'venture', '', 'venture', 'index.php?option=com_content&view=category&layout=blog&id=60', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"-1","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"20","num_columns":"1","num_links":"0","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 137, 138, 0, 'en-GB', 0),
(202, 'main-menu-english', 'Activities', 'activities', '', 'activities', 'index.php?option=com_content&view=category&layout=blog&id=58', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"-1","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"3","num_columns":"1","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 139, 140, 0, 'en-GB', 0),
(203, 'main-menu-english', 'About us', 'about-us', '', 'about-us', 'index.php?option=com_content&view=article&id=31', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 169, 170, 0, 'en-GB', 0),
(204, 'main-menu-english', 'Sitemap', 'sitemap', '', 'sitemap', 'index.php?option=com_xmap&view=html&id=2', 'component', 1, 1, 1, 10033, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 171, 172, 0, 'en-GB', 0),
(205, 'sản-phẩm-en', 'Firefighting truck', 'firefighting-truck-2', '', 'firefighting-trucks/firefighting-truck-2', 'index.php?option=com_content&view=article&id=38', 'component', 1, 162, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 134, 135, 0, 'en-GB', 0),
(206, 'sản-phẩm-en', 'Rescue trucks', 'rescue-trucks', '', 'rescue-trucks', 'index.php?option=com_content&view=category&layout=blog&id=62', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 173, 180, 0, 'en-GB', 0),
(207, 'sản-phẩm-en', 'Rescue trucks', 'rescue-trucks', '', 'rescue-trucks/rescue-trucks', 'index.php?option=com_content&view=article&id=36', 'component', 1, 206, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 174, 175, 0, 'en-GB', 0),
(208, 'sản-phẩm-en', 'Xe Cứu Hỏa', 'xe-cứu-hỏa', '', 'rescue-trucks/xe-cứu-hỏa', 'index.php?option=com_content&view=category&layout=blog&id=34', 'component', -2, 206, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 176, 177, 0, 'en-GB', 0),
(209, 'sản-phẩm-en', 'Model 4m3', 'model-4m3', '', 'rescue-trucks/model-4m3', 'index.php?option=com_content&view=article&id=6', 'component', -2, 206, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 178, 179, 0, 'en-GB', 0),
(210, 'sản-phẩm-en', 'Police trucks', 'police-trucks', '', 'police-trucks', 'index.php?option=com_content&view=category&layout=blog&id=63', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 181, 194, 0, 'en-GB', 0),
(211, 'sản-phẩm-en', 'Xe Cứu Hỏa', 'xe-cứu-hỏa', '', 'police-trucks/xe-cứu-hỏa', 'index.php?option=com_content&view=category&layout=blog&id=34', 'component', -2, 210, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 182, 183, 0, 'en-GB', 0),
(212, 'sản-phẩm-en', 'Model 4m3', 'model-4m3', '', 'police-trucks/model-4m3', 'index.php?option=com_content&view=article&id=6', 'component', -2, 210, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 184, 185, 0, 'en-GB', 0),
(213, 'sản-phẩm-en', 'Xe ô tô cứu hộ cứu nạn', 'xe-ô-tô-cứu-hộ-cứu-nạn', '', 'police-trucks/xe-ô-tô-cứu-hộ-cứu-nạn', 'index.php?option=com_content&view=article&id=9', 'component', -2, 210, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 186, 187, 0, 'en-GB', 0),
(214, 'sản-phẩm-en', 'Transport rescue trucks', 'transport-rescue-trucks', '', 'police-trucks/transport-rescue-trucks', 'index.php?option=com_content&view=article&id=37', 'component', 1, 210, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 188, 189, 0, 'en-GB', 0),
(215, 'sản-phẩm-en', 'Prisoner carrier', 'prisoner-carrier', '', 'police-trucks/prisoner-carrier', 'index.php?option=com_content&view=article&id=34', 'component', 1, 210, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 190, 191, 0, 'en-GB', 0),
(216, 'sản-phẩm-en', 'Dmax Prisoner carrier', 'dmax-prisoner-carrier', '', 'police-trucks/dmax-prisoner-carrier', 'index.php?option=com_content&view=article&id=18', 'component', 1, 210, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 192, 193, 0, 'en-GB', 0),
(217, 'sản-phẩm-en', 'Environment trucks', 'environment-trucks', '', 'environment-trucks', 'index.php?option=com_content&view=category&layout=blog&id=64', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 195, 202, 0, 'en-GB', 0),
(218, 'sản-phẩm-en', 'Compactor vehicles 14m3', 'compactor-vehicles-14m3', '', 'environment-trucks/compactor-vehicles-14m3', 'index.php?option=com_content&view=article&id=32', 'component', 1, 217, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 196, 197, 0, 'en-GB', 0),
(219, 'sản-phẩm-en', 'High pressure water spray', 'high-pressure-water-spray', '', 'environment-trucks/high-pressure-water-spray', 'index.php?option=com_content&view=article&id=39', 'component', 1, 217, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 198, 199, 0, 'en-GB', 0),
(220, 'sản-phẩm-en', 'Trolley', 'trolley', '', 'environment-trucks/trolley', 'index.php?option=com_content&view=article&id=40', 'component', 1, 217, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 200, 201, 0, 'en-GB', 0),
(221, 'sản-phẩm-en', 'Labor protection', 'labor-protection', '', 'labor-protection', 'index.php?option=com_content&view=category&layout=blog&id=65', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 203, 210, 0, 'en-GB', 0),
(222, 'sản-phẩm-en', 'Protective clothing', 'protective-clothing', '', 'labor-protection/protective-clothing', 'index.php?option=com_content&view=article&id=28', 'component', 1, 221, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 204, 205, 0, 'en-GB', 0),
(223, 'sản-phẩm-en', 'Raincoat', 'raincoat', '', 'labor-protection/raincoat', 'index.php?option=com_content&view=article&id=29', 'component', 1, 221, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 206, 207, 0, 'en-GB', 0),
(224, 'sản-phẩm-en', 'Reflective clothing', 'reflective-clothing', '', 'labor-protection/reflective-clothing', 'index.php?option=com_content&view=article&id=30', 'component', 1, 221, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 208, 209, 0, 'en-GB', 0),
(225, 'liên-hệ-en', 'Office', 'office', '', 'office', 'index.php?option=com_content&view=article&id=4', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 211, 212, 0, 'en-GB', 0),
(226, 'liên-hệ-en', 'Factory', 'factory', '', 'factory', 'index.php?option=com_content&view=article&id=27', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 213, 214, 0, 'en-GB', 0),
(227, 'liên-doanh-đối-tác-en', 'Venture', 'venture-2', '', 'venture-2', 'index.php?option=com_content&view=category&layout=blog&id=26', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 215, 222, 0, 'en-GB', 0),
(228, 'liên-doanh-đối-tác-en', 'Morita - Japan', 'morita-japan', '', 'venture-2/morita-japan', 'index.php?option=com_content&view=article&id=26', 'component', 1, 227, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 216, 217, 0, 'en-GB', 0),
(229, 'liên-doanh-đối-tác-en', 'Iveco Margirus', 'iveco-margirus', '', 'venture-2/iveco-margirus', 'index.php?option=com_content&view=article&id=25', 'component', 1, 227, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 218, 219, 0, 'en-GB', 0),
(230, 'liên-doanh-đối-tác-en', 'Darley - Hoa Kỳ', 'darley-hoa-kỳ', '', 'venture-2/darley-hoa-kỳ', 'index.php?option=com_content&view=article&id=23', 'component', 1, 227, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 220, 221, 0, 'en-GB', 0),
(231, 'liên-doanh-đối-tác-en', 'Partner', 'partner', '', 'partner', 'index.php?option=com_content&view=category&layout=blog&id=61', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 223, 224, 0, 'en-GB', 0),
(232, 'sản-phẩm-vi', 'Xe ô tô chở xe máy', 'xe-ô-tô-chở-xe-máy', '', 'ngành-công-an/xe-ô-tô-chở-xe-máy', 'index.php?option=com_content&view=article&id=41', 'component', 1, 188, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 28, 29, 0, 'vi-VN', 0),
(233, 'sản-phẩm-en', 'Hydraulic equipment', 'hydraulic-equipment', '', 'hydraulic-equipment', 'index.php?option=com_content&view=category&layout=blog&id=66', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 225, 228, 0, 'en-GB', 0),
(234, 'sản-phẩm-en', 'Hydraulic equipment', 'hydraulic-equipment', '', 'hydraulic-equipment/hydraulic-equipment', 'index.php?option=com_content&view=article&id=42', 'component', 1, 233, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 226, 227, 0, 'en-GB', 0);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_menu_types`
--

CREATE TABLE IF NOT EXISTS `j415k_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `j415k_menu_types`
--

INSERT INTO `j415k_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(7, 'chung', 'Chung', ''),
(9, 'menu-chính-việt', 'Menu chính Việt', ''),
(10, 'main-menu-english', 'Main menu English', ''),
(11, 'sản-phẩm-vi', 'Sản phẩm @Vi', ''),
(12, 'sản-phẩm-en', 'Sản phẩm @En', ''),
(13, 'liên-hệ-vi', 'Liên hệ @Vi', ''),
(14, 'liên-doanh-đối-tác', 'Liên doanh - Đối tác @Vi', ''),
(15, 'liên-hệ-en', 'Liên hệ @En', ''),
(16, 'liên-doanh-đối-tác-en', 'Liên doanh - Đối tác @En', '');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_messages`
--

CREATE TABLE IF NOT EXISTS `j415k_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `j415k_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_modules`
--

CREATE TABLE IF NOT EXISTS `j415k_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=142 ;

--
-- Dumping data for table `j415k_modules`
--

INSERT INTO `j415k_modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(2, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(4, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(8, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(12, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(79, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(86, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(116, 'Menu chính - chung', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_menu', 1, 1, '{"menutype":"chung","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(117, 'Menu chính @Vi', '', '', 5, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_maximenuck', 1, 0, '{"menutype":"menu-ch\\u00ednh-vi\\u1ec7t","menuid":"maximenuck","startLevel":"1","endLevel":"1","zindexlevel":"10","layout":"_:default","moduleclass_sfx":"_menungang","cache":"1","cache_time":"900","cachemode":"itemid","imagerollprefix":"_hover","imageonly":"0","menu_images_align":"bottom","usemootools":"1","style":"moomenu","opentype":"open","mooduration":"500","mootransition":"Quad","mooease":"easeOut","dureein":"0","dureeout":"500","useopacity":"0","testoverflow":"0","direction":"normal","directionoffset1":"30","directionoffset2":"30","usefancy":"1","fancyduration":"500","fancytransition":"Quad","fancyease":"easeOut","theme":"css3megamenu","usecss":"1","orientation":"0","menubgcolor":"#413BFF","titlescolor":"#FF784F","descscolor":"","titleshovercolor":"","descshovercolor":"","thirdparty":"none","usevmimages":"0","usevmsuffix":"0","vmimagesuffix":"_mini","vmcategoryroot":"0","vmcategorydepth":"0"}', 0, 'vi-VN'),
(118, 'Liên kết nóng @Vi', '', '<p style="text-align: right;"><a href="index.php?option=com_content&amp;view=featured&amp;Itemid=154">Sản phẩm</a> | <a href="index.php?option=com_content&amp;view=article&amp;id=3&amp;Itemid=164">Liên hệ</a></p>', 1, 'position-99', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(119, 'Liên kết nóng @En', '', '<p style="text-align: right;"><a href="index.php?option=com_content&amp;view=featured&amp;Itemid=155">Products</a> | <a href="index.php?option=com_content&amp;view=article&amp;id=4&amp;Itemid=165">Contacts</a></p>', 2, 'position-99', 42, '2012-03-27 03:59:47', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(120, 'Ngôn ngữ - trang chủ', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_languages', 1, 1, '{"header_text":"","footer_text":"","dropdown":"0","image":"1","inline":"1","show_active":"1","full_name":"1","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(121, 'Ngôn ngữ - trang con', '', '', 1, 'position-98', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_languages', 1, 1, '{"header_text":"","footer_text":"","dropdown":"0","image":"1","inline":"1","show_active":"1","full_name":"1","layout":"_:default","moduleclass_sfx":"_ngonngutrangcon","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(122, 'Bản quyền @Vi', '', '<p style="text-align: center;">Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa</p>\r\n<p style="text-align: center;">Địa chỉ: Số 11 - đường Nguyễn Chí Thanh - Q. Đống Đa - TP. Hà Nội</p>\r\n<p style="text-align: center;">ĐT: +84 4 3773 1961 | Fax: +84 4 3773 1962 | MST: 0101033072</p>', 1, 'position-9', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"_banquyen","cache":"1","cache_time":"900","cachemode":"static"}', 0, 'vi-VN'),
(123, 'Bản quyền @En', '', '<p style="margin-bottom: 0cm; text-align: center;">Hiephoa Equipment Of Environment &amp; Trading Co., Ltd</p>\r\n<p style="text-align: center;">Add: No. 11 Nguyen Chi Thanh, Dong Da, Ha Noi</p>\r\n<p style="text-align: center;">TEL: +84 4 3773 1961 | Fax: +84 4 3773 1962 | Code: 0101033072</p>', 2, 'position-9', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"_banquyen","cache":"1","cache_time":"900","cachemode":"static"}', 0, 'en-GB'),
(124, 'Flash @Vi', '', '', 3, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_swfobject', 1, 0, '{"name":"flashcontent","id":"flashid","file":"modules\\/mod_swfobject\\/lib\\/logo.swf","width":"1010","height":"180","bgcolor":"","version":"9","alt_content":"","moduleclass_sfx":"","flash_link":"0","wmode":"window","allowscriptaccess":"always","param_n1":"","param_v1":"","param_n2":"","param_v2":"","param_n3":"","param_v3":"","param_n4":"","param_v4":"","var_n1":"","var_v1":"","var_n2":"","var_v2":"","var_n3":"","var_v3":"","var_n4":"","var_v4":""}', 0, '*'),
(125, 'Flash @En', '', '', 4, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_swfobject', 1, 0, '{"name":"flashcontent","id":"flashid","file":"modules\\/mod_swfobject\\/lib\\/logo.swf","width":"1010","height":"180","bgcolor":"","version":"9","alt_content":"","moduleclass_sfx":"","flash_link":"0","wmode":"window","allowscriptaccess":"always","param_n1":"","param_v1":"","param_n2":"","param_v2":"","param_n3":"","param_v3":"","param_n4":"","param_v4":"","var_n1":"","var_v1":"","var_n2":"","var_v2":"","var_n3":"","var_v3":"","var_n4":"","var_v4":""}', 0, '*'),
(126, 'Menu chính @En', '', '', 6, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_maximenuck', 1, 0, '{"menutype":"main-menu-english","menuid":"maximenuck","startLevel":"1","endLevel":"1","zindexlevel":"10","layout":"_:default","moduleclass_sfx":"_menungang","cache":"1","cache_time":"900","cachemode":"itemid","imagerollprefix":"_hover","imageonly":"0","menu_images_align":"bottom","usemootools":"1","style":"moomenu","opentype":"open","mooduration":"500","mootransition":"Quad","mooease":"easeOut","dureein":"0","dureeout":"500","useopacity":"0","testoverflow":"0","direction":"normal","directionoffset1":"30","directionoffset2":"30","usefancy":"1","fancyduration":"500","fancytransition":"Quad","fancyease":"easeOut","theme":"css3megamenu","usecss":"1","orientation":"0","menubgcolor":"#413BFF","titlescolor":"#FF784F","descscolor":"","titleshovercolor":"","descshovercolor":"","thirdparty":"none","usevmimages":"0","usevmsuffix":"0","vmimagesuffix":"_mini","vmcategoryroot":"0","vmcategorydepth":"0"}', 0, 'en-GB'),
(127, 'Sản phẩm', 'Sản phẩm @Vi', '', 5, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 1, '{"menutype":"s\\u1ea3n-ph\\u1ea9m-vi","startLevel":"1","endLevel":"0","imgalignement":"none","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, 'vi-VN'),
(128, 'Products', 'Sản phẩm @En', '', 6, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 0, '{"menutype":"s\\u1ea3n-ph\\u1ea9m-en","startLevel":"1","endLevel":"0","imgalignement":"none","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, 'en-GB'),
(129, 'Liên hệ với chúng tôi', 'Liên hệ với chúng tôi @Vi', '', 9, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 1, '{"menutype":"li\\u00ean-h\\u1ec7-vi","startLevel":"1","endLevel":"0","imgalignement":"none","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, 'vi-VN'),
(130, 'Ảnh chạy @Vi', '', '', 1, 'position-10', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"0","link_image":"1","image_folder":"images\\/anhcuon","link":"","category":"20","show_title":"0","show_desc":"0","show_readmore":"0","link_title":"0","link_desc":"0","limit_desc":"","image_width":"124","image_height":"75","fit_to":"2","visible_images":"8","space_between_images":"2","max_images":"20","sort_by":"1","effect":"Linear","autoplay":"1","show_buttons":"0","show_arrows":"0","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"easeIn","duration":"5000","delay":"0","preload":"800","moduleclass_sfx":"_anhchay","cache":"0"}', 0, 'vi-VN'),
(131, 'Liên doanh - Đối tác', 'Liên doanh - Đối tác @Vi', '', 11, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 1, '{"menutype":"li\\u00ean-doanh-\\u0111\\u1ed1i-t\\u00e1c","startLevel":"1","endLevel":"0","imgalignement":"none","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, 'vi-VN'),
(132, 'Logo Li ên doanh @Vi', '', '', 12, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"1","link_image":"1","image_folder":"images\\/sampledata\\/fruitshop","link":"","category":"22","show_title":"0","show_desc":"0","show_readmore":"0","link_title":"0","link_desc":"0","limit_desc":"","image_width":"240","image_height":"90","fit_to":"1","visible_images":"3","space_between_images":"8","max_images":"20","sort_by":"1","effect":"Linear","autoplay":"1","show_buttons":"0","show_arrows":"0","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"0","duration":"","delay":"","preload":"800","moduleclass_sfx":"","cache":"0"}', 0, 'vi-VN'),
(133, 'Tìm kiếm 2 @Vi', '', '', 4, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{"label":">>","width":"20","text":"T\\u00ecm ki\\u1ebfm","button":"1","button_pos":"right","imagebutton":"","button_text":"T\\u00ecm","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"_timkiem2","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, 'vi-VN'),
(135, 'Venture - Partner', 'Liên doanh - Đối tác @En', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 0, '{"menutype":"li\\u00ean-doanh-\\u0111\\u1ed1i-t\\u00e1c-en","startLevel":"1","endLevel":"0","imgalignement":"none","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, 'en-GB'),
(136, 'Contacs us', 'Liên hệ @En', '', 3, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 0, '{"menutype":"li\\u00ean-h\\u1ec7-en","startLevel":"1","endLevel":"0","imgalignement":"none","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, 'en-GB'),
(138, 'Tìm kiếm 2 @En', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{"label":">>","width":"20","text":"Search","button":"1","button_pos":"right","imagebutton":"","button_text":"Find","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"_timkiem2","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, 'en-GB'),
(139, 'Logo Li ên doanh @En', '', '', 8, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"1","link_image":"1","image_folder":"images\\/sampledata\\/fruitshop","link":"","category":"22","show_title":"0","show_desc":"0","show_readmore":"0","link_title":"0","link_desc":"0","limit_desc":"","image_width":"240","image_height":"90","fit_to":"1","visible_images":"3","space_between_images":"8","max_images":"20","sort_by":"1","effect":"Linear","autoplay":"1","show_buttons":"0","show_arrows":"0","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"0","duration":"","delay":"","preload":"800","moduleclass_sfx":"","cache":"0"}', 0, 'en-GB'),
(140, 'Ảnh chạy @En', '', '', 1, 'position-10', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"0","link_image":"1","image_folder":"images\\/anhcuon","link":"","category":"67","show_title":"0","show_desc":"0","show_readmore":"0","link_title":"0","link_desc":"0","limit_desc":"","image_width":"124","image_height":"75","fit_to":"2","visible_images":"8","space_between_images":"2","max_images":"20","sort_by":"1","effect":"Linear","autoplay":"1","show_buttons":"0","show_arrows":"0","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"easeIn","duration":"5000","delay":"0","preload":"800","moduleclass_sfx":"_anhchay","cache":"0"}', 0, 'en-GB'),
(141, 'Ảnh chạy @En', '', '', 1, 'position-10', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"0","link_image":"1","image_folder":"images\\/anhcuon","link":"","category":"67","show_title":"0","show_desc":"0","show_readmore":"0","link_title":"0","link_desc":"0","limit_desc":"","image_width":"124","image_height":"75","fit_to":"2","visible_images":"8","space_between_images":"2","max_images":"20","sort_by":"1","effect":"Linear","autoplay":"1","show_buttons":"0","show_arrows":"0","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"easeIn","duration":"5000","delay":"0","preload":"800","moduleclass_sfx":"_anhchay","cache":"0"}', 0, 'vi-VN');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_modules_menu`
--

CREATE TABLE IF NOT EXISTS `j415k_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_modules_menu`
--

INSERT INTO `j415k_modules_menu` (`moduleid`, `menuid`) VALUES
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(79, 0),
(86, 0),
(116, 0),
(117, 0),
(118, 158),
(119, 159),
(120, 0),
(121, 0),
(122, 0),
(123, 0),
(124, 0),
(125, 0),
(126, -159),
(127, 154),
(127, 160),
(127, 170),
(127, 171),
(127, 172),
(127, 173),
(127, 174),
(127, 181),
(127, 182),
(127, 183),
(127, 184),
(127, 185),
(127, 188),
(127, 192),
(127, 193),
(127, 194),
(127, 195),
(127, 199),
(127, 200),
(128, 155),
(128, 162),
(128, 205),
(128, 206),
(128, 207),
(128, 210),
(128, 214),
(128, 215),
(128, 216),
(128, 217),
(128, 218),
(128, 219),
(128, 220),
(128, 221),
(128, 222),
(128, 223),
(128, 224),
(129, 164),
(129, 166),
(129, 169),
(130, 0),
(131, 167),
(131, 177),
(131, 178),
(131, 179),
(131, 180),
(132, -187),
(132, -180),
(132, -179),
(132, -178),
(132, -177),
(132, -167),
(133, -187),
(135, 201),
(135, 227),
(135, 228),
(135, 229),
(135, 230),
(135, 231),
(136, 165),
(136, 225),
(136, 226),
(138, -203),
(138, -159),
(139, -231),
(139, -230),
(139, -229),
(139, -228),
(139, -227),
(139, -203),
(139, -201),
(139, -159),
(140, -159),
(141, 0);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `j415k_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `filename` varchar(200) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_overrider`
--

CREATE TABLE IF NOT EXISTS `j415k_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_redirect_links`
--

CREATE TABLE IF NOT EXISTS `j415k_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(255) NOT NULL,
  `new_url` varchar(255) NOT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_link_old` (`old_url`),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `j415k_redirect_links`
--

INSERT INTO `j415k_redirect_links` (`id`, `old_url`, `new_url`, `referer`, `comment`, `published`, `created_date`, `modified_date`) VALUES
(1, 'http://localhost/hiephoa.com.vn/index.php/component/content/article?id=1tp=1', '', '', '', 0, '2012-03-07 07:52:22', '0000-00-00 00:00:00'),
(2, 'http://localhost/hiephoa.com.vn/index.php/component/content/article?id=1', '', '', '', 0, '2012-03-07 07:52:39', '0000-00-00 00:00:00'),
(3, 'http://localhost/hiephoa.com.vn/index.php/sản-phẩm/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/s%E1%BA%A3n-ph%E1%BA%A9m/8-s%E1%BA%A3n-ph%E1%BA%A9m?layout=blog', '', 0, '2012-03-08 03:32:18', '0000-00-00 00:00:00'),
(4, 'http://localhost/hiephoa.com.vn/index.php/tin-tức/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/tin-t%E1%BB%A9c/6-c%E1%BA%ADp-nh%E1%BA%ADt-website-http-www-hiephoa-com-vn-3', '', 0, '2012-03-08 08:23:42', '0000-00-00 00:00:00'),
(5, 'http://localhost/hiephoa.com.vn/index.php/ngành-môi-trường/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/ng%C3%A0nh-m%C3%B4i-tr%C6%B0%E1%BB%9Dng/2-xe-%C3%B4-t%C3%B4-ch%E1%BB%9F-r%C3%A1c-14m3', '', 0, '2012-03-09 01:50:35', '0000-00-00 00:00:00'),
(6, 'http://localhost/hiephoa.com.vn/index.php/ngành-cứu-hỏa/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/ng%C3%A0nh-c%E1%BB%A9u-h%E1%BB%8Fa/24-xe-%C3%B4-t%C3%B4-ch%E1%BB%9F-r%C3%A1c-14m3-5', '', 0, '2012-03-09 02:24:03', '0000-00-00 00:00:00'),
(7, 'http://localhost/hiephoa.com.vn/index.php/liên-doanh1/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/li%C3%AAn-doanh1/13-iveco', '', 0, '2012-03-09 07:44:56', '0000-00-00 00:00:00'),
(8, 'http://localhost/hiephoa.com.vn/index.php/bảo-hộ-lao-động/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/b%E1%BA%A3o-h%E1%BB%99-lao-%C4%91%E1%BB%99ng/qu%E1%BA%A7n-%C3%A1o-b%E1%BA%A3o-h%E1%BB%99', '', 0, '2012-03-10 02:36:13', '0000-00-00 00:00:00'),
(9, 'http://localhost/hiephoa.com.vn/index.php/ngành-cứu-hộ-cứu-nạn/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/ng%C3%A0nh-c%E1%BB%A9u-h%E1%BB%99-c%E1%BB%A9u-n%E1%BA%A1n/xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%99-c%E1%BB%A', '', 0, '2012-03-10 03:29:42', '0000-00-00 00:00:00'),
(10, 'http://localhost/hiephoa.com.vn/index.php/thủy-lực/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/th%E1%BB%A7y-l%E1%BB%B1c/b%C6%A1m-van-th%E1%BB%A7y-l%E1%BB%B1c', '', 0, '2012-03-10 07:36:17', '0000-00-00 00:00:00'),
(11, 'http://localhost/hiephoa.com.vn/index.php/en', '', '', '', 0, '2012-03-21 04:10:44', '0000-00-00 00:00:00'),
(12, 'http://localhost/hiephoa.com.vn/index.php/liên-doanh-1/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/li%C3%AAn-doanh-1/iveco-margirus', '', 0, '2012-03-22 14:15:08', '0000-00-00 00:00:00'),
(13, 'http://localhost/hiephoa.com.vn/index.php/cứu-hộ-cứu-nạn/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/c%E1%BB%A9u-h%E1%BB%99-c%E1%BB%A9u-n%E1%BA%A1n/model', '', 0, '2012-03-26 02:06:49', '0000-00-00 00:00:00'),
(14, 'http://localhost/hiephoa.com.vn/index.php/cứu-hộ-cứu-nạn/model', '', 'http://localhost/hiephoa.com.vn/index.php/ng%C3%A0nh-c%E1%BB%A9u-h%E1%BB%8Fa/model-4m3', '', 0, '2012-03-26 02:08:25', '0000-00-00 00:00:00'),
(15, 'http://localhost/hiephoa.com.vn/index.php/ngành-công-an/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/ng%C3%A0nh-c%C3%B4ng-an/xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%99-giao-th%C3%B4ng', '', 0, '2012-03-26 02:31:49', '0000-00-00 00:00:00'),
(16, 'http://localhost/hiephoa.com.vn/index.php/ngành-công-an/xe-ô-tô-chở-phạm-nhân-dmax', '', 'http://localhost/hiephoa.com.vn/index.php/s%E1%BA%A3n-ph%E1%BA%A9m', '', 0, '2012-03-26 02:47:18', '0000-00-00 00:00:00'),
(17, 'http://localhost/hiephoa.com.vn/index.php/hoạt-động/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/ho%E1%BA%A1t-%C4%91%E1%BB%99ng/20-h%E1%BB%99i-th%E1%BA%A3o-ph%C6%B0%C6%A1ng-ti%E1%BB%87n-thi%E1%BA%BFt-b%E1%', '', 0, '2012-03-26 04:26:10', '0000-00-00 00:00:00'),
(18, 'http://localhost/hiephoa.com.vn/index.php/ngành-bảo-hộ-lao-động/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/ng%C3%A0nh-b%E1%BA%A3o-h%E1%BB%99-lao-%C4%91%E1%BB%99ng/qu%E1%BA%A7n-%C3%A1o-b%E1%BA%A3o-h%E1%BB%99-lao-%C4%', '', 0, '2012-03-26 09:43:28', '0000-00-00 00:00:00'),
(19, 'http://localhost/hiephoa.com.vn/index.php/en/activities/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/en/activities/24-seminar-on-fire-vehicles-equipment-new-technology', '', 0, '2012-03-27 02:56:11', '0000-00-00 00:00:00'),
(20, 'http://localhost/hiephoa.com.vn/index.php/en/labor-protection/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/en/labor-protection/protective-clothing', '', 0, '2012-03-27 02:58:07', '0000-00-00 00:00:00'),
(21, 'http://localhost/hiephoa.com.vn/index.php/en/firefighting-trucks/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/en/firefighting-trucks/xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%8Fa', '', 0, '2012-03-27 03:03:05', '0000-00-00 00:00:00'),
(22, 'http://localhost/hiephoa.com.vn/index.php/en/venture?id=6:xe-ô-tô-cứu-hỏa', '', 'http://localhost/hiephoa.com.vn/index.php/en/venture', '', 0, '2012-03-27 03:41:52', '0000-00-00 00:00:00'),
(23, 'http://localhost/hiephoa.com.vn/index.php/en/police-trucks/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/en/police-trucks/dmax-prisoner-carrier', '', 0, '2012-03-27 03:42:02', '0000-00-00 00:00:00'),
(24, 'http://localhost/hiephoa.com.vn/index.php/en/environment-trucks/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/en/environment-trucks/high-pressure-water-spray', '', 0, '2012-03-27 03:43:15', '0000-00-00 00:00:00'),
(25, 'http://localhost/hiephoa.com.vn/index.php/en/rescue-trucks/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/en/rescue-trucks/rescue-trucks', '', 0, '2012-03-27 03:50:22', '0000-00-00 00:00:00'),
(26, 'http://localhost/hiephoa.com.vn/index.php/en/firefighting-trucks/xe-ô-tô-cứu-hỏa', '', 'http://localhost/hiephoa.com.vn/index.php/en/firefighting-trucks/xe-%C3%B4-t%C3%B4-c%E1%BB%A9u-h%E1%BB%8Fa', '', 0, '2012-03-27 03:52:03', '0000-00-00 00:00:00'),
(27, 'http://localhost/hiephoa.com.vn/index.php/en/environment-trucks/trolley', '', 'http://localhost/hiephoa.com.vn/index.php/ng%C3%A0nh-m%C3%B4i-tr%C6%B0%E1%BB%9Dng/xe-gom-r%C3%A1c-%C4%91%E1%BA%A9y-tay', '', 0, '2012-03-28 01:43:33', '0000-00-00 00:00:00'),
(28, 'http://localhost/hiephoa.com.vn/index.php/thiết-bị-thủy-lực/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/thi%E1%BA%BFt-b%E1%BB%8B-th%E1%BB%A7y-l%E1%BB%B1c/xy-lanh-th%E1%BB%A7y-l%E1%BB%B1c', '', 0, '2012-03-28 02:08:40', '0000-00-00 00:00:00'),
(29, 'http://localhost/hiephoa.com.vn/index.php/en/hydraulic-equipment/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/en/hydraulic-equipment/hydraulic-equipment', '', 0, '2012-03-29 08:25:12', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_schemas`
--

CREATE TABLE IF NOT EXISTS `j415k_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_schemas`
--

INSERT INTO `j415k_schemas` (`extension_id`, `version_id`) VALUES
(700, '2.5.1-2012-01-26');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_session`
--

CREATE TABLE IF NOT EXISTS `j415k_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) DEFAULT '',
  `data` mediumtext,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) DEFAULT '',
  `usertype` varchar(50) DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `whosonline` (`guest`,`usertype`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_session`
--

INSERT INTO `j415k_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`, `usertype`) VALUES
('2cnml4o65iukc4l1lgfjr20ni3', 1, 0, '1333009042', '__default|a:9:{s:15:"session.counter";i:83;s:19:"session.timer.start";i:1333008280;s:18:"session.timer.last";i:1333009042;s:17:"session.timer.now";i:1333009042;s:22:"session.client.browser";s:68:"Mozilla/5.0 (X11; Linux x86_64; rv:11.0) Gecko/20100101 Firefox/11.0";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":4:{s:11:"application";O:8:"stdClass":1:{s:4:"lang";s:0:"";}s:6:"global";O:8:"stdClass":1:{s:4:"list";O:8:"stdClass":1:{s:5:"limit";s:2:"20";}}s:11:"com_content";O:8:"stdClass":2:{s:8:"articles";O:8:"stdClass":5:{s:6:"filter";O:8:"stdClass":7:{s:6:"search";s:0:"";s:6:"access";i:0;s:9:"author_id";s:0:"";s:9:"published";s:0:"";s:11:"category_id";s:2:"56";s:5:"level";i:0;s:8:"language";s:5:"vi-VN";}s:10:"limitstart";i:0;s:8:"ordercol";s:7:"a.title";s:9:"orderdirn";s:3:"asc";s:5:"modal";O:8:"stdClass":4:{s:6:"filter";O:8:"stdClass":5:{s:6:"search";s:0:"";s:6:"access";i:0;s:9:"published";s:0:"";s:11:"category_id";s:2:"56";s:8:"language";s:0:"";}s:10:"limitstart";i:0;s:8:"ordercol";s:7:"a.title";s:9:"orderdirn";s:3:"asc";}}s:4:"edit";O:8:"stdClass":1:{s:7:"article";O:8:"stdClass":2:{s:2:"id";a:0:{}s:4:"data";N;}}}s:9:"com_menus";O:8:"stdClass":2:{s:5:"items";O:8:"stdClass":2:{s:6:"filter";O:8:"stdClass":1:{s:8:"menutype";s:15:"sản-phẩm-vi";}s:10:"limitstart";i:0;}s:4:"edit";O:8:"stdClass":1:{s:4:"item";O:8:"stdClass":4:{s:2:"id";a:0:{}s:4:"data";N;s:4:"type";N;s:4:"link";N;}}}}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:1;s:2:"id";s:2:"42";s:4:"name";s:10:"Super User";s:8:"username";s:7:"hiephoa";s:5:"email";s:17:"hiephoa@hn.vnn.vn";s:8:"password";s:65:"e182dc369274e8de060a447da2f311c1:UPuuzyx7gPTf4upXcLMc0FaWnltRLvAd";s:14:"password_clear";s:0:"";s:8:"usertype";s:10:"deprecated";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:12:"registerDate";s:19:"2012-03-07 04:09:54";s:13:"lastvisitDate";s:19:"2012-03-29 07:52:58";s:10:"activation";s:1:"0";s:6:"params";s:102:"{"admin_style":"","admin_language":"vi-VN","language":"vi-VN","editor":"","helpsite":"","timezone":""}";s:6:"groups";a:1:{i:8;s:1:"8";}s:5:"guest";i:0;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":6:{s:11:"admin_style";s:0:"";s:14:"admin_language";s:5:"vi-VN";s:8:"language";s:5:"vi-VN";s:6:"editor";s:0:"";s:8:"helpsite";s:0:"";s:8:"timezone";s:0:"";}}s:14:"\0*\0_authGroups";a:2:{i:0;i:1;i:1;i:8;}s:14:"\0*\0_authLevels";a:4:{i:0;i:1;i:1;i:1;i:2;i:2;i:3;i:3;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}s:13:"session.token";s:32:"f6ff61ac080d905b1300638639a01f88";s:9:"s_showcat";s:1:"0";}__wf|a:1:{s:13:"session.token";s:32:"de4d6a17dfe0542b4dde5f3eb66ac4bd";}', 42, 'hiephoa', ''),
('5009dnlt03sgnmm3o1s7b4l217', 0, 1, '1333009007', '__default|a:7:{s:15:"session.counter";i:27;s:19:"session.timer.start";i:1333008275;s:18:"session.timer.last";i:1333009005;s:17:"session.timer.now";i:1333009007;s:22:"session.client.browser";s:68:"Mozilla/5.0 (X11; Linux x86_64; rv:11.0) Gecko/20100101 Firefox/11.0";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:0;s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:6:"groups";a:0:{}s:5:"guest";i:1;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:1:{i:0;i:1;}s:14:"\0*\0_authLevels";a:2:{i:0;i:1;i:1;i:1;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}}', 0, '', ''),
('7l0kroucdh0llu9q1jshd2qp92', 0, 1, '1333009562', '__default|a:7:{s:15:"session.counter";i:49;s:19:"session.timer.start";i:1333009049;s:18:"session.timer.last";i:1333009562;s:17:"session.timer.now";i:1333009562;s:22:"session.client.browser";s:68:"Mozilla/5.0 (X11; Linux x86_64; rv:11.0) Gecko/20100101 Firefox/11.0";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:0;s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:6:"groups";a:0:{}s:5:"guest";i:1;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:1:{i:0;i:1;}s:14:"\0*\0_authLevels";a:2:{i:0;i:1;i:1;i:1;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}}', 0, '', ''),
('9u2mgtng33ua3onq8ngji7uk61', 1, 0, '1333009500', '__default|a:8:{s:15:"session.counter";i:58;s:19:"session.timer.start";i:1333009051;s:18:"session.timer.last";i:1333009499;s:17:"session.timer.now";i:1333009500;s:22:"session.client.browser";s:68:"Mozilla/5.0 (X11; Linux x86_64; rv:11.0) Gecko/20100101 Firefox/11.0";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":6:{s:11:"application";O:8:"stdClass":1:{s:4:"lang";s:0:"";}s:11:"com_content";O:8:"stdClass":2:{s:8:"articles";O:8:"stdClass":4:{s:6:"filter";O:8:"stdClass":7:{s:6:"search";s:0:"";s:6:"access";i:0;s:9:"author_id";s:0:"";s:9:"published";s:0:"";s:11:"category_id";s:2:"66";s:5:"level";i:0;s:8:"language";s:0:"";}s:10:"limitstart";i:0;s:8:"ordercol";s:7:"a.title";s:9:"orderdirn";s:3:"asc";}s:4:"edit";O:8:"stdClass":1:{s:7:"article";O:8:"stdClass":2:{s:2:"id";a:0:{}s:4:"data";N;}}}s:6:"global";O:8:"stdClass":1:{s:4:"list";O:8:"stdClass":1:{s:5:"limit";s:2:"20";}}s:13:"com_installer";O:8:"stdClass":2:{s:7:"message";s:0:"";s:17:"extension_message";s:0:"";}s:9:"com_menus";O:8:"stdClass":2:{s:5:"items";O:8:"stdClass":6:{s:6:"filter";O:8:"stdClass":4:{s:8:"menutype";s:15:"sản-phẩm-en";s:6:"access";i:0;s:5:"level";i:0;s:8:"language";s:0:"";}s:10:"limitstart";i:0;s:6:"search";s:0:"";s:9:"published";s:0:"";s:8:"ordercol";s:5:"a.lft";s:9:"orderdirn";s:3:"asc";}s:4:"edit";O:8:"stdClass":1:{s:4:"item";O:8:"stdClass":4:{s:2:"id";a:0:{}s:4:"data";N;s:4:"type";N;s:4:"link";N;}}}s:14:"com_categories";O:8:"stdClass":1:{s:10:"categories";O:8:"stdClass":2:{s:6:"filter";O:8:"stdClass":1:{s:9:"extension";s:11:"com_content";}s:7:"content";O:8:"stdClass":5:{s:6:"search";s:0:"";s:6:"filter";O:8:"stdClass":4:{s:5:"level";i:0;s:6:"access";i:0;s:9:"published";s:0:"";s:8:"language";s:5:"en-GB";}s:10:"limitstart";i:0;s:8:"ordercol";s:5:"a.lft";s:9:"orderdirn";s:3:"asc";}}}}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:1;s:2:"id";s:2:"42";s:4:"name";s:10:"Super User";s:8:"username";s:7:"hiephoa";s:5:"email";s:17:"hiephoa@hn.vnn.vn";s:8:"password";s:65:"e182dc369274e8de060a447da2f311c1:UPuuzyx7gPTf4upXcLMc0FaWnltRLvAd";s:14:"password_clear";s:0:"";s:8:"usertype";s:10:"deprecated";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:12:"registerDate";s:19:"2012-03-07 04:09:54";s:13:"lastvisitDate";s:19:"2012-03-29 08:04:44";s:10:"activation";s:1:"0";s:6:"params";s:102:"{"admin_style":"","admin_language":"vi-VN","language":"vi-VN","editor":"","helpsite":"","timezone":""}";s:6:"groups";a:1:{i:8;s:1:"8";}s:5:"guest";i:0;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":6:{s:11:"admin_style";s:0:"";s:14:"admin_language";s:5:"vi-VN";s:8:"language";s:5:"vi-VN";s:6:"editor";s:0:"";s:8:"helpsite";s:0:"";s:8:"timezone";s:0:"";}}s:14:"\0*\0_authGroups";a:2:{i:0;i:1;i:1;i:8;}s:14:"\0*\0_authLevels";a:4:{i:0;i:1;i:1;i:1;i:2;i:2;i:3;i:3;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}s:13:"session.token";s:32:"ae81b006d9b2f541cc0048d1676f6d43";}__wf|a:1:{s:13:"session.token";s:32:"2b613d57c2d5b917bd70fe9ee0965b89";}', 42, 'hiephoa', '');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_swmenufree_config`
--

CREATE TABLE IF NOT EXISTS `j415k_swmenufree_config` (
  `id` int(11) NOT NULL DEFAULT '0',
  `main_top` smallint(8) DEFAULT '0',
  `main_left` smallint(8) DEFAULT '0',
  `main_height` smallint(8) DEFAULT '20',
  `sub_border_over` varchar(30) DEFAULT '0',
  `main_width` smallint(8) DEFAULT '100',
  `sub_width` smallint(8) DEFAULT '100',
  `main_back` varchar(7) DEFAULT '#4682B4',
  `main_over` varchar(7) DEFAULT '#5AA7E5',
  `sub_back` varchar(7) DEFAULT '#4682B4',
  `sub_over` varchar(7) DEFAULT '#5AA7E5',
  `sub_border` varchar(30) DEFAULT '#FFFFFF',
  `main_font_size` smallint(8) DEFAULT '0',
  `sub_font_size` smallint(8) DEFAULT '0',
  `main_border_over` varchar(30) DEFAULT '0',
  `sub_font_color` varchar(7) DEFAULT '#000000',
  `main_border` varchar(30) DEFAULT '#FFFFFF',
  `main_font_color` varchar(7) DEFAULT '#000000',
  `sub_font_color_over` varchar(7) DEFAULT '#FFFFFF',
  `main_font_color_over` varchar(7) DEFAULT '#FFFFFF',
  `main_align` varchar(8) DEFAULT 'left',
  `sub_align` varchar(8) DEFAULT 'left',
  `sub_height` smallint(7) DEFAULT '20',
  `position` varchar(10) DEFAULT 'absolute',
  `orientation` varchar(20) DEFAULT NULL,
  `font_family` varchar(50) DEFAULT 'Arial',
  `font_weight` varchar(10) DEFAULT 'normal',
  `font_weight_over` varchar(10) DEFAULT 'normal',
  `level2_sub_top` int(11) DEFAULT '0',
  `level2_sub_left` int(11) DEFAULT '0',
  `level1_sub_top` int(11) NOT NULL DEFAULT '0',
  `level1_sub_left` int(11) NOT NULL DEFAULT '0',
  `main_back_image` varchar(100) DEFAULT NULL,
  `main_back_image_over` varchar(100) DEFAULT NULL,
  `sub_back_image` varchar(100) DEFAULT NULL,
  `sub_back_image_over` varchar(100) DEFAULT NULL,
  `specialA` varchar(50) DEFAULT '80',
  `main_padding` varchar(40) DEFAULT '0px 0px 0px 0px',
  `sub_padding` varchar(40) DEFAULT '0px 0px 0px 0px',
  `specialB` varchar(100) DEFAULT '50',
  `sub_font_family` varchar(50) DEFAULT 'Arial',
  `extra` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_swmenufree_config`
--

INSERT INTO `j415k_swmenufree_config` (`id`, `main_top`, `main_left`, `main_height`, `sub_border_over`, `main_width`, `sub_width`, `main_back`, `main_over`, `sub_back`, `sub_over`, `sub_border`, `main_font_size`, `sub_font_size`, `main_border_over`, `sub_font_color`, `main_border`, `main_font_color`, `sub_font_color_over`, `main_font_color_over`, `main_align`, `sub_align`, `sub_height`, `position`, `orientation`, `font_family`, `font_weight`, `font_weight_over`, `level2_sub_top`, `level2_sub_left`, `level1_sub_top`, `level1_sub_left`, `main_back_image`, `main_back_image_over`, `sub_back_image`, `sub_back_image_over`, `specialA`, `main_padding`, `sub_padding`, `specialB`, `sub_font_family`, `extra`) VALUES
(1, 0, 0, 0, '0px none #FFFFFF', 0, 0, '#135CAE', '#0DB3D3', '#135CAE', '#0DB3D3', '0px none #FFFFFF', 12, 12, '1px solid #FFFFFF', '#FFFF85', '0px none #FFFFFF', '#FFFFFF', '#FFFFFF', '#FFFF85', 'left', 'left', 0, 'left', 'vertical', 'Verdana, Arial, Helvetica, sans-serif', 'normal', 'normal', 0, 0, 0, 0, '', '', '', '', '90', '7px 15px 7px 10px', '7px 5px 8px 5px', '300', 'Verdana, Arial, Helvetica, sans-serif', '1');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_template_styles`
--

CREATE TABLE IF NOT EXISTS `j415k_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `j415k_template_styles`
--

INSERT INTO `j415k_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(2, 'bluestork', 1, '1', 'Bluestork - Default', '{"useRoundedCorners":"1","showSiteName":"0"}'),
(3, 'atomic', 0, '0', 'Atomic - Default', '{}'),
(4, 'beez_20', 0, '1', 'Beez2 - Default', '{"wrapperSmall":53,"wrapperLarge":72,"logo":"images\\/joomla_black.gif","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(6, 'beez5', 0, '0', 'Beez5 - Default', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/sampledata\\/fruitshop\\/fruits.gif","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","html5":"0"}');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_updates`
--

CREATE TABLE IF NOT EXISTS `j415k_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `categoryid` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(10) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  PRIMARY KEY (`update_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Available Updates' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_update_categories`
--

CREATE TABLE IF NOT EXISTS `j415k_update_categories` (
  `categoryid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT '',
  `description` text NOT NULL,
  `parent` int(11) DEFAULT '0',
  `updatesite` int(11) DEFAULT '0',
  PRIMARY KEY (`categoryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Update Categories' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_update_sites`
--

CREATE TABLE IF NOT EXISTS `j415k_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  PRIMARY KEY (`update_site_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Update Sites' AUTO_INCREMENT=6 ;

--
-- Dumping data for table `j415k_update_sites`
--

INSERT INTO `j415k_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`) VALUES
(1, 'Joomla Core', 'collection', 'http://update.joomla.org/core/list.xml', 0, 1331093410),
(2, 'Joomla Extension Directory', 'collection', 'http://update.joomla.org/jed/list.xml', 0, 1331093410),
(3, 'JCE Editor Updates', 'extension', 'https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=1', 0, 1331094108),
(4, 'Plugin Googlemap Update Site', 'extension', 'http://tech.reumer.net/update/plugin_googlemap2/extension.xml', 0, 1331113815),
(5, 'ImageSizer - Update', 'extension', 'http://www.redim.de/update/61', 0, 1331433461);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_update_sites_extensions`
--

CREATE TABLE IF NOT EXISTS `j415k_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';

--
-- Dumping data for table `j415k_update_sites_extensions`
--

INSERT INTO `j415k_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 10001),
(4, 10008),
(5, 10024);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_usergroups`
--

CREATE TABLE IF NOT EXISTS `j415k_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `j415k_usergroups`
--

INSERT INTO `j415k_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 20, 'Public'),
(2, 1, 6, 17, 'Registered'),
(3, 2, 7, 14, 'Author'),
(4, 3, 8, 11, 'Editor'),
(5, 4, 9, 10, 'Publisher'),
(6, 1, 2, 5, 'Manager'),
(7, 6, 3, 4, 'Administrator'),
(8, 1, 18, 19, 'Super Users');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_users`
--

CREATE TABLE IF NOT EXISTS `j415k_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `usertype` varchar(25) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usertype` (`usertype`),
  KEY `idx_name` (`name`),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `j415k_users`
--

INSERT INTO `j415k_users` (`id`, `name`, `username`, `email`, `password`, `usertype`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`) VALUES
(42, 'Super User', 'hiephoa', 'hiephoa@hn.vnn.vn', 'e182dc369274e8de060a447da2f311c1:UPuuzyx7gPTf4upXcLMc0FaWnltRLvAd', 'deprecated', 0, 1, '2012-03-07 04:09:54', '2012-03-29 08:17:35', '0', '{"admin_style":"","admin_language":"vi-VN","language":"vi-VN","editor":"","helpsite":"","timezone":""}');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_user_notes`
--

CREATE TABLE IF NOT EXISTS `j415k_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_user_profiles`
--

CREATE TABLE IF NOT EXISTS `j415k_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `j415k_user_usergroup_map`
--

CREATE TABLE IF NOT EXISTS `j415k_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `j415k_user_usergroup_map`
--

INSERT INTO `j415k_user_usergroup_map` (`user_id`, `group_id`) VALUES
(42, 8);

-- --------------------------------------------------------

--
-- Table structure for table `j415k_viewlevels`
--

CREATE TABLE IF NOT EXISTS `j415k_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `j415k_viewlevels`
--

INSERT INTO `j415k_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 1, '[6,2,8]'),
(3, 'Special', 2, '[6,3,8]');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_weblinks`
--

CREATE TABLE IF NOT EXISTS `j415k_weblinks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `access` int(11) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if link is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_wf_profiles`
--

CREATE TABLE IF NOT EXISTS `j415k_wf_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `users` text NOT NULL,
  `types` varchar(255) NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `j415k_wf_profiles`
--

INSERT INTO `j415k_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Default', 'Default Profile for all users', '', '3,4,5,6,8,7', '', 0, 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,blockquote,formatselect,styleselect,removeformat,cleanup;fontselect,fontsizeselect,forecolor,backcolor,spacer,paste,indent,outdent,numlist,bullist,sub,sup,textcase,charmap,hr;directionality,fullscreen,preview,source,print,searchreplace,spacer,table;visualaid,visualchars,nonbreaking,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'contextmenu,browser,inlinepopups,media,help,paste,searchreplace,directionality,fullscreen,preview,source,table,textcase,print,style,nonbreaking,visualchars,xhtmlxtras,imgmanager,link,spellchecker,article', 1, 1, 0, '0000-00-00 00:00:00', ''),
(2, 'Front End', 'Sample Front-end Profile', '', '3,4,5', '', 1, 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,formatselect,styleselect;paste,searchreplace,indent,outdent,numlist,bullist,cleanup,charmap,removeformat,hr,sub,sup,textcase,nonbreaking,visualchars;fullscreen,preview,print,visualaid,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'contextmenu,inlinepopups,help,paste,searchreplace,fullscreen,preview,print,style,textcase,nonbreaking,visualchars,xhtmlxtras,imgmanager,link,spellchecker,article', 0, 2, 0, '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `j415k_xmap_items`
--

CREATE TABLE IF NOT EXISTS `j415k_xmap_items` (
  `uid` varchar(100) NOT NULL,
  `itemid` int(11) NOT NULL,
  `view` varchar(10) NOT NULL,
  `sitemap_id` int(11) NOT NULL,
  `properties` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`uid`,`itemid`,`view`,`sitemap_id`),
  KEY `uid` (`uid`,`itemid`),
  KEY `view` (`view`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `j415k_xmap_sitemap`
--

CREATE TABLE IF NOT EXISTS `j415k_xmap_sitemap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `introtext` text,
  `metadesc` text,
  `metakey` text,
  `attribs` text,
  `selections` text,
  `excluded_items` text,
  `is_default` int(1) DEFAULT '0',
  `state` int(2) DEFAULT NULL,
  `access` int(11) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `count_xml` int(11) DEFAULT NULL,
  `count_html` int(11) DEFAULT NULL,
  `views_xml` int(11) DEFAULT NULL,
  `views_html` int(11) DEFAULT NULL,
  `lastvisit_xml` int(11) DEFAULT NULL,
  `lastvisit_html` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `j415k_xmap_sitemap`
--

INSERT INTO `j415k_xmap_sitemap` (`id`, `title`, `alias`, `introtext`, `metadesc`, `metakey`, `attribs`, `selections`, `excluded_items`, `is_default`, `state`, `access`, `created`, `count_xml`, `count_html`, `views_xml`, `views_html`, `lastvisit_xml`, `lastvisit_html`) VALUES
(1, 'Sơ đồ trang @Vi', 'so-d-trang-vi', '<p>Sơ đồ trang</p>', NULL, NULL, '{"showintro":"1","show_menutitle":"1","classname":"","columns":"2","exlinks":"img_blue.gif","compress_xml":"1","beautify_xml":"1","news_publication_name":""}', '{"s\\u1ea3n-ph\\u1ea9m-vi":{"priority":"0.5","changefreq":"weekly","ordering":0},"li\\u00ean-doanh-\\u0111\\u1ed1i-t\\u00e1c":{"priority":"0.5","changefreq":"weekly","ordering":1},"li\\u00ean-h\\u1ec7-vi":{"priority":"0.5","changefreq":"weekly","ordering":2}}', NULL, 1, 1, 1, '2012-03-26 00:25:43', 0, 24, 0, 15, 0, 1332831286),
(2, 'Sitemap @En', 'sitemap-en', '<p>Sitemap</p>', NULL, NULL, '{"showintro":"1","show_menutitle":"1","classname":"","columns":"2","exlinks":"img_blue.gif","compress_xml":"1","beautify_xml":"1","news_publication_name":""}', '{"s\\u1ea3n-ph\\u1ea9m-en":{"priority":"0.5","changefreq":"weekly","ordering":0},"li\\u00ean-doanh-\\u0111\\u1ed1i-t\\u00e1c-en":{"priority":"0.5","changefreq":"weekly","ordering":1},"li\\u00ean-h\\u1ec7-en":{"priority":"0.5","changefreq":"weekly","ordering":2}}', NULL, 0, 1, 1, '2012-03-26 19:05:03', 0, 25, 0, 18, 0, 1333009552);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
