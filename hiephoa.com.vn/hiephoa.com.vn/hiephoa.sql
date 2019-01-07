-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 09, 2012 at 11:33 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hiephoa`
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `j415k_accordiongallery`
--

INSERT INTO `j415k_accordiongallery` (`id`, `catid`, `ordnum`, `publish`, `name`, `descr`, `altthumb`, `altlarge`, `thumb`, `image`, `linkname`, `linkit`, `reg_price`, `dis_price`, `medfld`) VALUES
(2, 4, 1, 1, 'Xegomrac', 'Xegomrac', 'thumb_Xegomrac', 'Xegomrac', 'thumb_Xegomrac.jpg', 'Xegomrac.jpg', '', '', '0', '0', 1),
(3, 3, 1, 1, 'xechocon', 'xechocon', 'thumb_xechocon', 'xechocon', 'thumb_xechocon.jpg', 'xechocon.jpg', '', '', '0', '0', 1),
(4, 2, 1, 1, 'xetiepnuoc', 'xetiepnuoc', 'thumb_xetiepnuoc', 'xetiepnuoc', 'thumb_xetiepnuoc.jpg', 'xetiepnuoc.jpg', '', '', '0', '0', 1),
(7, 1, 1, 1, 'xerac9m3', 'xerac9m3', 'thumb_xerac9m3', 'xerac9m3', 'thumb_xerac9m3.jpg', 'xerac9m3.jpg', '', '', '0', '0', 1),
(6, 5, 1, 1, 'nhamay', 'nhamay', 'thumb_nhamay', 'nhamay', 'thumb_nhamay.jpg', 'nhamay.jpg', '', '', '0', '0', 1);

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
(1, 5, 1, 'Enviroment Trucks', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', ''),
(2, 4, 1, 'FireFighting Truck', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', ''),
(3, 3, 1, 'Special Trucks', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', ''),
(4, 2, 1, 'Labor Protection', '', '', '', 'noimage_thumb.jpg', 'noimage.jpg', '', ''),
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
(1, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(88, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(89, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(90, '{"assignto_menuitems":0,"assignto_menuitems_selection":[]}'),
(17, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(91, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"or","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(92, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(93, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"or","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(95, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"94","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(94, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"94","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(96, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"96","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(97, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"94","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["119","120","115"],"assignto_menuitems_inc_children":"1","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(98, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"94","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["118","121"],"assignto_menuitems_inc_children":"1","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(99, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"94","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["117","122"],"assignto_menuitems_inc_children":"1","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(100, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"94","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["123","137","138","135","113"],"assignto_menuitems_inc_children":"1","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(101, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"94","match_method":"and","show_ignores":"2","assignto_menuitems":"1","assignto_menuitems_selection":["112","124","139","125","140","126","142","127","141","128","143"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(102, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"102","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(103, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"103","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(104, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(105, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(106, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"106","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(107, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"107","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(108, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"108","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(109, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"109","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(110, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"107","match_method":"and","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}'),
(111, '{"hideempty":"0","color":"FFFFFF","mirror_module":"0","mirror_moduleid":"87","match_method":"or","show_ignores":"2","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"2","assignto_cats":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_cats_inc_children":"0","assignto_articles":"0","assignto_articles_selection":"","assignto_articles_keywords":"","assignto_components":"0","assignto_urls":"0","show_url_field_sef":"0","assignto_urls_selection_sef":"","show_url_field":"0","assignto_urls_selection":"","assignto_browsers":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_seasons":"0","assignto_seasons_selection":["x"],"assignto_seasons_hemisphere":"northern","assignto_months":"0","assignto_months_selection":["x"],"assignto_days":"0","assignto_days_selection":["x"],"assignto_time":"0","assignto_time_publish_up":"0:00","assignto_time_publish_down":"0:00","assignto_usergrouplevels":"0","assignto_users":"0","assignto_users_selection":"","assignto_languages":"0","assignto_templates":"0","assignto_php":"0","assignto_php_selection":""}');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=89 ;

--
-- Dumping data for table `j415k_assets`
--

INSERT INTO `j415k_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 171, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 17, 114, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 115, 116, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 117, 118, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 119, 120, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 121, 122, 1, 'com_login', 'com_login', '{}'),
(13, 1, 123, 124, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 125, 126, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 127, 128, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 129, 130, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 131, 132, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 133, 134, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 135, 138, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 139, 140, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 141, 142, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 143, 144, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 145, 146, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 147, 150, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(25, 1, 151, 154, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(26, 1, 155, 156, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 136, 137, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(31, 25, 152, 153, 2, 'com_weblinks.category.6', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 148, 149, 1, 'com_users.notes.category.7', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 157, 158, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 1, 159, 160, 1, 'com_jce', 'jce', '{}'),
(35, 1, 161, 162, 1, 'com_swmenufree', 'swmenufree', '{}'),
(36, 1, 163, 164, 1, 'com_accordiongallery', 'accordiongallery', '{}'),
(37, 8, 20, 73, 2, 'com_content.category.8', 'Sản phẩm', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(38, 8, 74, 77, 2, 'com_content.category.9', 'Về chúng tôi', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(39, 8, 78, 85, 2, 'com_content.category.10', 'Liên Doanh', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(40, 8, 86, 91, 2, 'com_content.category.11', 'Liên hệ', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(41, 37, 21, 36, 3, 'com_content.category.12', 'Ngành Môi trường', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(42, 37, 37, 50, 3, 'com_content.category.13', 'Ngành Cứu Hỏa', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(43, 37, 51, 54, 3, 'com_content.category.14', 'Bảo hộ lao động', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(44, 37, 55, 68, 3, 'com_content.category.15', 'Thủy lực', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(45, 37, 69, 72, 3, 'com_content.category.16', 'Ngàng Cứu hộ - Cứu nạn', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(46, 8, 92, 101, 2, 'com_content.category.17', 'Nghiên cứu - Chế tạo', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(47, 40, 87, 88, 3, 'com_content.article.1', 'Trụ sở chính', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(48, 41, 22, 23, 4, 'com_content.article.2', 'Xe ô tô chở rác 14m3', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(49, 8, 102, 111, 2, 'com_content.category.18', 'Tin tức hoạt động', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(50, 40, 89, 90, 3, 'com_content.article.3', 'Nhà máy', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(51, 49, 103, 104, 3, 'com_content.article.4', 'Hoàn thành nâng cấp website', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(52, 49, 105, 106, 3, 'com_content.article.5', 'Cập nhật website http://www.hiephoa.com.vn (2)', ''),
(53, 49, 107, 108, 3, 'com_content.article.6', 'Cập nhật website http://www.hiephoa.com.vn (3)', ''),
(54, 49, 109, 110, 3, 'com_content.article.7', 'Cập nhật website http://www.hiephoa.com.vn (4)', ''),
(55, 46, 93, 94, 3, 'com_content.article.8', 'Xe ô tô chuyên dùng phục vụ công tác vệ sinh môi trường', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(56, 46, 95, 96, 3, 'com_content.article.9', 'Xe ô tô chở rác 14m3 (2)', ''),
(57, 46, 97, 98, 3, 'com_content.article.10', 'Xe ô tô chở rác 14m3 (3)', ''),
(58, 46, 99, 100, 3, 'com_content.article.11', 'Xe ô tô chở rác 14m3 (4)', ''),
(59, 39, 79, 80, 3, 'com_content.article.12', 'Darley', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(60, 39, 81, 82, 3, 'com_content.article.13', 'Iveco', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(61, 39, 83, 84, 3, 'com_content.article.14', 'Đối tác KangLim - Hàn Quốc', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(64, 1, 165, 170, 1, 'com_djimageslider', 'com_djimageslider', '{}'),
(65, 64, 166, 167, 2, 'com_djimageslider.category.20', 'Ảnh cuộn', ''),
(66, 8, 112, 113, 2, 'com_content.category.21', 'Đối tác', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(67, 41, 24, 25, 4, 'com_content.article.15', 'Xe ô tô chở rác 14m3 (2)', ''),
(68, 41, 26, 27, 4, 'com_content.article.16', 'Xe ô tô chở rác 14m3 (3)', ''),
(69, 41, 28, 29, 4, 'com_content.article.17', 'Xe ô tô chở rác 14m3 (4)', ''),
(70, 41, 30, 31, 4, 'com_content.article.18', 'Xe ô tô chở rác 14m3 (5)', ''),
(71, 41, 32, 33, 4, 'com_content.article.19', 'Xe ô tô chở rác 14m3 (6)', ''),
(72, 41, 34, 35, 4, 'com_content.article.20', 'Xe ô tô chở rác 14m3 (7)', ''),
(73, 42, 38, 39, 4, 'com_content.article.21', 'Xe ô tô chở rác 14m3 (2)', ''),
(74, 42, 40, 41, 4, 'com_content.article.22', 'Xe ô tô chở rác 14m3 (3)', ''),
(75, 42, 42, 43, 4, 'com_content.article.23', 'Xe ô tô chở rác 14m3 (4)', ''),
(76, 42, 44, 45, 4, 'com_content.article.24', 'Xe ô tô cứu hỏa', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(77, 42, 46, 47, 4, 'com_content.article.25', 'Xe ô tô chở rác 14m3 (6)', ''),
(78, 42, 48, 49, 4, 'com_content.article.26', 'Xe ô tô chở rác 14m3 (7)', ''),
(79, 44, 56, 57, 4, 'com_content.article.27', 'Xe ô tô chở rác 14m3 (4)', ''),
(80, 44, 58, 59, 4, 'com_content.article.28', 'Xe ô tô chở rác 14m3 (5)', ''),
(81, 44, 60, 61, 4, 'com_content.article.29', 'Xe ô tô chở rác 14m3 (6)', ''),
(82, 44, 62, 63, 4, 'com_content.article.30', 'Xe ô tô chở rác 14m3 (7)', ''),
(83, 44, 64, 65, 4, 'com_content.article.31', 'Bơm van thủy lực', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(84, 44, 66, 67, 4, 'com_content.article.32', 'Xe ô tô chở rác 14m3 (3)', ''),
(85, 64, 168, 169, 2, 'com_djimageslider.category.22', 'Liên doanh', ''),
(86, 38, 75, 76, 3, 'com_content.article.33', 'Về chúng tôi', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(87, 43, 52, 53, 4, 'com_content.article.34', 'Quần áo bảo hộ', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(88, 45, 70, 71, 4, 'com_content.article.35', 'Xe ô tô cứu hộ cứu nạn', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `j415k_categories`
--

INSERT INTO `j415k_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`) VALUES
(1, 0, 0, 0, 41, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2009-10-18 16:07:09', 0, '0000-00-00 00:00:00', 0, '*'),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:26:37', 0, '0000-00-00 00:00:00', 0, '*'),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":"","foobar":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:35', 0, '0000-00-00 00:00:00', 0, '*'),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:57', 0, '0000-00-00 00:00:00', 0, '*'),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:15', 0, '0000-00-00 00:00:00', 0, '*'),
(6, 31, 1, 9, 10, 1, 'uncategorised', 'com_weblinks', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(7, 32, 1, 11, 12, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(8, 37, 1, 13, 24, 1, 'sản-phẩm', 'com_content', 'Sản phẩm', 'sản-phẩm', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:24:39', 42, '2012-03-07 07:24:44', 0, '*'),
(9, 38, 1, 25, 26, 1, 'về-chúng-tôi', 'com_content', 'Về chúng tôi', 'về-chúng-tôi', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:25:46', 0, '0000-00-00 00:00:00', 0, '*'),
(10, 39, 1, 27, 28, 1, 'liên-doanh', 'com_content', 'Liên Doanh', 'liên-doanh', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:26:05', 0, '0000-00-00 00:00:00', 0, '*'),
(11, 40, 1, 29, 30, 1, 'liên-hệ', 'com_content', 'Liên hệ', 'liên-hệ', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:26:33', 0, '0000-00-00 00:00:00', 0, '*'),
(12, 41, 8, 14, 15, 2, 'sản-phẩm/ngành-môi-trường', 'com_content', 'Ngành Môi trường', 'ngành-môi-trường', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"images\\/accordiongallery\\/gallery\\/thumb_xetiepnuoc.jpg"}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:27:40', 42, '2012-03-07 09:14:32', 0, '*'),
(13, 42, 8, 16, 17, 2, 'sản-phẩm/ngành-cứu-hỏa', 'com_content', 'Ngành Cứu Hỏa', 'ngành-cứu-hỏa', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:28:06', 0, '0000-00-00 00:00:00', 0, '*'),
(14, 43, 8, 18, 19, 2, 'sản-phẩm/bảo-hộ-lao-động', 'com_content', 'Bảo hộ lao động', 'bảo-hộ-lao-động', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:28:24', 0, '0000-00-00 00:00:00', 0, '*'),
(15, 44, 8, 20, 21, 2, 'sản-phẩm/thủy-lực', 'com_content', 'Thủy lực', 'thủy-lực', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:29:30', 0, '0000-00-00 00:00:00', 0, '*'),
(16, 45, 8, 22, 23, 2, 'sản-phẩm/ngàng-cứu-hộ-cứu-nạn', 'com_content', 'Ngàng Cứu hộ - Cứu nạn', 'ngàng-cứu-hộ-cứu-nạn', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:30:00', 0, '0000-00-00 00:00:00', 0, '*'),
(17, 46, 1, 31, 32, 1, 'nghiên-cứu-chế-tạo', 'com_content', 'Nghiên cứu - Chế tạo', 'nghiên-cứu-chế-tạo', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 07:30:22', 0, '0000-00-00 00:00:00', 0, '*'),
(18, 49, 1, 33, 34, 1, 'tin-tức-hoạt-động', 'com_content', 'Tin tức hoạt động', 'tin-tức-hoạt-động', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-07 15:21:24', 0, '0000-00-00 00:00:00', 0, '*'),
(20, 65, 1, 35, 36, 1, 'ảnh-cuộn', 'com_djimageslider', 'Ảnh cuộn', 'ảnh-cuộn', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-08 07:23:37', 0, '0000-00-00 00:00:00', 0, '*'),
(21, 66, 1, 37, 38, 1, 'đối-tác', 'com_content', 'Đối tác', 'đối-tác', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-09 01:32:13', 42, '2012-03-09 01:32:30', 0, '*'),
(22, 85, 1, 39, 40, 1, 'liên-doanh', 'com_djimageslider', 'Liên doanh', 'liên-doanh', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-03-09 02:37:44', 42, '2012-03-09 02:37:50', 0, '*');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `j415k_content`
--

INSERT INTO `j415k_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 47, 'Trụ sở chính', 'trụ-sở-chính', '', '<p>Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa</p>\r\n<p>Địa chỉ: Số 11 đường Nguyễn Chí Thanh - Q. Đống Đa - Tp. Hà Nội</p>\r\n<p>(hiện tại là: Số 3, ngõ 107 - đường Nguyễn Chí Thanh - Q. Đống Đa - TP. Hà Nội)</p>\r\n<p>ĐT: 84 4 3773 1961</p>\r\n<p>Fax: 84 4 3773 1962</p>\r\n<p>Bản đồ:</p>\r\n<p>{googleMaps lat=21.016693 long=105.806751}&nbsp;</p>', '', 1, 0, 0, 11, '2012-03-07 08:30:11', 42, '', '2012-03-09 07:39:57', 42, 0, '0000-00-00 00:00:00', '2012-03-07 08:30:11', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 14, 0, 0, '', '', 1, 59, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(2, 48, 'Xe ô tô chở rác 14m3', 'xe-ô-tô-chở-rác-14m3', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', 1, 0, 0, 12, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 18, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(3, 50, 'Nhà máy', 'nhà-máy', '', '<p>Nhà máy Ô tô chuyên dùng Hiệp Hòa</p>\r\n<p>Địa chỉ: xã Minh Đức - huyện Mỹ Hào - tỉnh Hưng Yên</p>\r\n<p>(tại KM số 31 đường Quốc Lộ số 5 Hà Nội - Hải Phòng)</p>\r\n<p>ĐT: 84 0321 3955 904</p>\r\n<p>Fax: 84 0321 3955 904</p>\r\n<p>Bản đồ:</p>', '', 1, 0, 0, 11, '2012-03-07 08:30:11', 42, '', '2012-03-09 07:41:29', 42, 0, '0000-00-00 00:00:00', '2012-03-07 08:30:11', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 13, 0, 0, '', '', 1, 32, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(4, 51, 'Hoàn thành nâng cấp website', 'hoàn-thành-nâng-cấp-website', '', '<p style="line-height: 150%; text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sau một thời gian tạm dừng để nâng cấp và hoàn thiện, website <a href="http://www.hiephoa.com.vn/"></a><a href="http://www.hiephoa.com.vn">http://www.hiephoa.com.vn</a> đã hoạt động trở lại. Giao diện mới với gam màu trầm chắc chắn, được bố trí thông tin hợp lý và dễ dàng tìm kiếm thông tin. Danh mục sản phẩm được phân loại và bố trí rõ ràng, hình ảnh mô tả được hiển thị đẹp và nhẹ.</p>\r\n<p style="line-height: 150%; text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tốc độ truy cập trang web được nâng lên rất nhiều. Ngay tại trang chủ, khách hàng có thể thấy được toàn bộ các sản phẩm của công ty. Các sản phẩm hiển thị ở trang chủ cũng được phân loại theo nhóm sản phẩm, tự động chuyển hình ảnh của các sản phẩm theo thứ tự do người quản trị sắp xếp.</p>\r\n<p style="line-height: 150%; text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phần liên hệ được bổ xung bản đồ, hiển thị vị trí công ty và nhà máy trên ứng dụng bản đồ nổi tiếng thế giới là googlemap.</p>\r\n<p style="line-height: 150%; text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ngoài ra, module hình ảnh còn hiển thị logo của các liên doanh với công ty Hiệp Hòa. Một module hiển thị hình ảnh các sản phẩm của công ty với hiệu ứng trôi ngang, khi click vào một hình ảnh sản phẩm nào đó, người dùng sẽ được đưa tới trang thông tin và chính sản phẩm.</p>\r\n<p style="line-height: 150%; text-align: justify;">Một module hiển thị các thông tin mới nhất mà công ty mới đăng lên, với hiệu ứng cuộn đều lên trên.</p>\r\n<p style="line-height: 150%; text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tính năng tìm kiếm rất thuận lợi cho việc tìm kiếm thông tin tại trang web, cho phép tìm kiếm bằng tiếng Việt có dấu, không chỉ tìm kiếm trong danh mục sản phẩm mà còn tìm kiếm trong toàn bộ cơ sở dữ liệu của trang web.</p>\r\n<p style="line-height: 150%; text-align: justify;" align="RIGHT">Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa.</p>\r\n<p style="margin-bottom: 0cm; line-height: 150%; text-align: justify;">&nbsp;</p>', '', 1, 0, 0, 18, '2012-03-08 01:54:10', 42, '', '2012-03-09 07:21:02', 42, 0, '0000-00-00 00:00:00', '2012-03-08 01:54:10', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(5, 52, 'Cập nhật website http://www.hiephoa.com.vn (2)', 'cập-nhật-website-http-www-hiephoa-com-vn-2', '', '<p>Sau một thời gian nâng cấp và cập nhật, Công ty TNHH Thương mại &amp; Thiết bị Môi trường Hiệp Hòa trân trọng giới thiệu cổng thông tin với nhiều thay đổi mới, đẹp mắt và thuận tiện trong việc tìm kiếm sản phẩm của chúng tôi.</p>', '', -2, 0, 0, 18, '2012-03-08 01:54:10', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-03-08 01:54:10', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(6, 53, 'Cập nhật website http://www.hiephoa.com.vn (3)', 'cập-nhật-website-http-www-hiephoa-com-vn-3', '', '<p>Sau một thời gian nâng cấp và cập nhật, Công ty TNHH Thương mại &amp; Thiết bị Môi trường Hiệp Hòa trân trọng giới thiệu cổng thông tin với nhiều thay đổi mới, đẹp mắt và thuận tiện trong việc tìm kiếm sản phẩm của chúng tôi.</p>', '', -2, 0, 0, 18, '2012-03-08 01:54:10', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-03-08 01:54:10', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(7, 54, 'Cập nhật website http://www.hiephoa.com.vn (4)', 'cập-nhật-website-http-www-hiephoa-com-vn-4', '', '<p>Sau một thời gian nâng cấp và cập nhật, Công ty TNHH Thương mại &amp; Thiết bị Môi trường Hiệp Hòa trân trọng giới thiệu cổng thông tin với nhiều thay đổi mới, đẹp mắt và thuận tiện trong việc tìm kiếm sản phẩm của chúng tôi.</p>', '', -2, 0, 0, 18, '2012-03-08 01:54:10', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-03-08 01:54:10', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(8, 55, 'Xe ô tô chuyên dùng phục vụ công tác vệ sinh môi trường', 'xe-ô-tô-chuyên-dùng-phục-vụ-công-tác-vệ-sinh-môi-trường', '', '<p>&nbsp;</p>\r\n<p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Với gần 20 năm kinh nghiệm trong linh vực sản xuất xe ô tô chuyên dùng phục vụ công tác vệ sinh môi trường, Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa và nhà máy Ô tô chuyên dùng Hiệp Hòa là đơn vị hàng đầu của Việt Nam, đi tiên phong trong việc nâng cao chất lượng sản phẩm, nâng cao chất lượng dịch vụ.</p>\r\n<p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tới nay chúng tôi đã nghiên cứu chế tạo hàng chục mẫu xe ô tô chuyên dùng phục vụ công tác vệ sinh môi trường. Các mẫu xe với nhiều tính năng ưu việt, chất lượng tốt, hoạt động ổn định trong mọi điều kiện ở mọi vùng miền trên cả nước.</p>\r\n<p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chúng tôi đã và đang hướng tới xuất khẩu sản phẩm ra nhiều nước trên thị trường thế giới.</p>\r\n<p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Các tính năng ưu việt của sản phẩm mà chúng tôi cung cấp như:</p>\r\n<ol style="text-align: justify;">\r\n<li>Xylanh đẩy loại 3 tầng, hạn chế việc bị kẹt cứng như cơ cấu compa truyền thống.</li>\r\n<li>Càng gắp đa năng, thích hợp với mọi sản phẩm thùng chứa rác.</li>\r\n<li>Hệ thống cuộn ép rác được sản xuất từ vật liệu thép chất lượng cao, nhập khẩu từ Nhật Bản.</li>\r\n<li>.........</li>\r\n</ol>\r\n<p>&nbsp;</p>', '', 1, 0, 0, 17, '2012-03-08 02:03:37', 42, '', '2012-03-09 07:36:24', 42, 0, '0000-00-00 00:00:00', '2012-03-08 02:03:37', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(9, 56, 'Xe ô tô chở rác 14m3 (2)', 'xe-ô-tô-chở-rác-14m3-2', '', '<p>Nghiên cứu chế tạo sản phẩm Xe ô tô chuyên dùng 14m<sup>3</sup> với nhiều đặc tính ưu việt:</p>\r\n<p>- Càng gắp đa năng</p>\r\n<p>- Xylanh đẩy 3 tầng</p>\r\n<p>- ........</p>', '', -2, 0, 0, 17, '2012-03-08 02:03:37', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-03-08 02:03:37', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(10, 57, 'Xe ô tô chở rác 14m3 (3)', 'xe-ô-tô-chở-rác-14m3-3', '', '<p>Nghiên cứu chế tạo sản phẩm Xe ô tô chuyên dùng 14m<sup>3</sup> với nhiều đặc tính ưu việt:</p>\r\n<p>- Càng gắp đa năng</p>\r\n<p>- Xylanh đẩy 3 tầng</p>\r\n<p>- ........</p>', '', -2, 0, 0, 17, '2012-03-08 02:03:37', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-03-08 02:03:37', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(11, 58, 'Xe ô tô chở rác 14m3 (4)', 'xe-ô-tô-chở-rác-14m3-4', '', '<p>Nghiên cứu chế tạo sản phẩm Xe ô tô chuyên dùng 14m<sup>3</sup> với nhiều đặc tính ưu việt:</p>\r\n<p>- Càng gắp đa năng</p>\r\n<p>- Xylanh đẩy 3 tầng</p>\r\n<p>- ........</p>', '', -2, 0, 0, 17, '2012-03-08 02:03:37', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-03-08 02:03:37', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(12, 59, 'Darley', 'darley', '', '<p><img alt="darley fire logo" src="images/liendoanh/darley_fire_logo.jpg" height="141" width="300" /></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hãng Darley được thành lập năm 1908 và bắt đầu sản xuất các loại bơm cứu hỏa từ năm 1934. Đến nay, các loại bơm Darley được sử dụng trên toàn thế giới. Hãng Darley được công nhận đứng hàng đầu thế giới trong lĩnh vực sản xuất bơm với số lượng bơm sản xuất hàng năm lên tới hàng trăm nghìn chiếc.</p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY">', '</p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Với nhà máy sản xuất bơm có quy mô hiện đại trên diện tích hơn 75,000m<sup>2</sup> tại Chippewa bang Wisconsin và hệ thống quản lý chất lượng đạt tiêu chuẩn ISO 9001:2000, hãng luôn cam kết cung cấp đến tay người sử dụng các loại bơm có chất lượng tốt nhất thế giới.</p>', 1, 0, 0, 10, '2012-03-08 02:07:40', 42, '', '2012-03-09 07:49:17', 42, 0, '0000-00-00 00:00:00', '2012-03-08 02:07:40', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 2, '', '', 1, 12, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(13, 60, 'Iveco', 'iveco', '', '<p style="margin-bottom: 0cm; text-align: justify;" align="JUSTIFY"><img alt="iveco magirus logo" src="images/liendoanh/iveco_magirus_logo.jpg" height="115" width="300" /></p>\r\n<p style="margin-bottom: 0cm; text-align: justify;" align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Iveco Magirus là tập đoàn đa quốc gia có trụ sở chính ở Cộng Hòa liên bang Đức và nhà máy sản xuất ở nhiều nước trên thế giới: Italy, Áo, Đức, Pháp…Hãng được thành lập năm 1864, chuyên nghiên cứu sản xuất các loại xe thang, xe cứu hộ, xe cứu hỏa và các thiết bị khác phục vụ công tác cứu hỏa cứu hộ, đảm bảo an sinh xã hội.</p>\r\n<p style="margin-bottom: 0cm; text-align: justify;" align="JUSTIFY">', '</p>\r\n<p style="margin-bottom: 0cm; text-align: justify;" align="JUSTIFY">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trải qua 149 năm kinh nghiệm hoạt động và sản xuất, hãng được xếp hàng đầu thế giới trong lĩnh vực này, đặc biệt Iveco Magirus là hãng đầu tiên ở Châu Âu sản xuất thành công xe thang có chiều cao làm việc 55m, 60m với trọng lượng nhẹ, hoạt động an toàn, hiệu quả cao.</p>', 1, 0, 0, 10, '2012-03-08 02:08:18', 42, '', '2012-03-09 15:46:07', 42, 0, '0000-00-00 00:00:00', '2012-03-08 02:08:18', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 1, '', '', 1, 17, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(14, 61, 'Đối tác KangLim - Hàn Quốc', 'đối-tác-kanglim-hàn-quốc', '', '<p>Đối tác KangLim - Hàn Quốc</p>', '', -2, 0, 0, 10, '2012-03-08 02:09:20', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-03-08 02:09:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(15, 67, 'Xe ô tô chở rác 14m3 (2)', 'xe-ô-tô-chở-rác-14m3-2', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 12, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(16, 68, 'Xe ô tô chở rác 14m3 (3)', 'xe-ô-tô-chở-rác-14m3-3', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 12, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(17, 69, 'Xe ô tô chở rác 14m3 (4)', 'xe-ô-tô-chở-rác-14m3-4', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 12, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(18, 70, 'Xe ô tô chở rác 14m3 (5)', 'xe-ô-tô-chở-rác-14m3-5', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 12, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(19, 71, 'Xe ô tô chở rác 14m3 (6)', 'xe-ô-tô-chở-rác-14m3-6', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 12, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(20, 72, 'Xe ô tô chở rác 14m3 (7)', 'xe-ô-tô-chở-rác-14m3-7', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 12, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(21, 73, 'Xe ô tô chở rác 14m3 (2)', 'xe-ô-tô-chở-rác-14m3-2', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 13, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 7, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(22, 74, 'Xe ô tô chở rác 14m3 (3)', 'xe-ô-tô-chở-rác-14m3-3', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 13, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(23, 75, 'Xe ô tô chở rác 14m3 (4)', 'xe-ô-tô-chở-rác-14m3-4', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 13, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(24, 76, 'Xe ô tô cứu hỏa', 'xe-ô-tô-cứu-hỏa', '', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=24:xe-%C3%B4-t%C3%B4-ch%E1%BB%9F-r%C3%A1c-14m3-5&amp;catid=13:ng%C3%A0nh-c%E1%BB%A9u-h%E1%BB%8Fa&amp;Itemid=125"><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></a></p>', '', 1, 0, 0, 13, '2012-03-07 15:11:19', 42, '', '2012-03-09 16:03:30', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 9, 0, 0, '', '', 1, 10, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(25, 77, 'Xe ô tô chở rác 14m3 (6)', 'xe-ô-tô-chở-rác-14m3-6', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 13, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(26, 78, 'Xe ô tô chở rác 14m3 (7)', 'xe-ô-tô-chở-rác-14m3-7', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 13, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(27, 79, 'Xe ô tô chở rác 14m3 (4)', 'xe-ô-tô-chở-rác-14m3-4', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 15, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(28, 80, 'Xe ô tô chở rác 14m3 (5)', 'xe-ô-tô-chở-rác-14m3-5', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 15, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(29, 81, 'Xe ô tô chở rác 14m3 (6)', 'xe-ô-tô-chở-rác-14m3-6', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 15, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(30, 82, 'Xe ô tô chở rác 14m3 (7)', 'xe-ô-tô-chở-rác-14m3-7', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 15, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(31, 83, 'Bơm van thủy lực', 'bơm-van-thủy-lực', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', 1, 0, 0, 15, '2012-03-07 15:11:19', 42, '', '2012-03-09 16:04:01', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(32, 84, 'Xe ô tô chở rác 14m3 (3)', 'xe-ô-tô-chở-rác-14m3-3', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', -2, 0, 0, 15, '2012-03-07 15:11:19', 42, '', '2012-03-09 01:58:06', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');
INSERT INTO `j415k_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(33, 86, 'Về chúng tôi', 'về-chúng-tôi', '', '<p style="margin-bottom: 0cm; line-height: 200%;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Là một trong những công ty đầu tiên tại Việt nam nghiên cứu sản xuất và nhập khẩu các thiết bị môi trường, chúng tôi tự hào là người tìm kiếm và phát triển những công nghệ mới để bảo vệ môi trường cho đất nước.</b> </span></span></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="CENTER"><img src="images/giamdoc.jpg" alt="" /></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="CENTER">&nbsp;</p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Từ những sản phẩm đơn giản như xe gom rác đến những xe chuyên dùng phức tạp phục vụ cho nhiều ngành khác nhau như xe cuốn ép rác, xe phun nước, xe chữa cháy, xe thang chuyên dùng, xe cảnh sát, xe tải... chúng tôi luôn nỗ lực mang đến cho khách hàng những sản phẩm có chất lượng cao, đem lại hiệu quả công việc tốt nhất.</span></span></p>\r\n<p style="text-indent: 1.27cm; margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Đối với khách hàng, chúng tôi luôn cam kết: Chịu trách nhiệm đến cùng đối với sản phẩm, Là người bạn đồng hành tin cậy của mỗi khách hàng. </span></span></p>\r\n<p style="text-indent: 1.27cm; margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Đối với các đối tác, chúng tôi hành động theo phương châm: Cùng tồn tại cùng phát triển. Chúng tôi coi đối tác là bạn, cùng hỗ trợ hợp tác, chia sẻ kinh nghiệm, chia sẻ lợi ích để tiến tới sự thịnh vượng chung. Với chúng tôi, thế giới là ngôi nhà chung để chúng ta gặp nhau, bắt tay hợp tác và cùng tiến tới tương lai.</span></span></p>\r\n<p style="text-indent: 1.27cm; margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Quyết tâm xây dựng một tập thể đoàn kết, năng động, hành động vì một mục tiêu chung của công ty, chúng tôi tin trong kinh doanh, lợi nhuận là hàng đầu, nhưng trên cả lợi nhuận, chúng tôi trân trọng tình nghĩa và nỗ lực xây dựng lòng tin từ phía khách hàng, đối tác cũng như mỗi thành viên của công ty.</span></span></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="CENTER"><img src="images/congty.jpg" alt="" /></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="CENTER"><strong><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">GiỚI THIỆU CÔNG TY</span></span></strong></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="CENTER"><img src="images/nhamay.jpg" alt="" /></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY">&nbsp;</p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Công ty Thương mại và Thiết bị môi trường Hiệp Hòa thành lập từ năm 1996 với tên ban đầu là Công ty Thương mại Hiệp Hòa. Đi lên từ sản xuất và kinh doanh các thiết bị và quần áo cho ngành môi trường và giao thông công chính, Công ty Hiệp Hòa đã nhanh chóng lớn mạnh và mở rộng hoạt động kinh doanh sang nhiều lĩnh vực khác nhau.</span></span></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Công ty Hiệp Hòa là thành viên chính thức của Hiệp Hội Môi trường Việt Nam. Công ty chúng tôi đã đóng vai trò tích cực cho hoạt động của Hội. Chúng tôi có quan hệ gắn bó với các công ty môi trường đô thị của hầu hết các tỉnh và thành phố. Trong hơn 10 năm qua, công ty Hiệp Hòa đã cung cấp hàng trăm xe chuyên dùng và trở thành đối tác thường xuyên của khách hàng trong ngành môi trường.</span></span></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hiệp Hòa đồng thời là nhà cung cấp tin cậy của nhiều cơ quan khách nhau thuộc Bộ Công An như: Tổng Cục cảnh sát, Tổng Cục Hậu cần, Cục cảnh sát phòng cháy chữa cháy. Chúng tôi đã và đang cung cấp nhiều loại xe chuyên dùng khác nhau như: xe cứu hỏa, xe cứu thương, xe chống đạn, xe phun nước chống bạo loạn, xe cảnh sát giao thông..</span></span></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dù ai là khách hàng, Hiệp Hòa luôn nỗ lực hết sức để cung cấp các sản phẩm chất lượng cao và dịch vụ sau bán hàng tốt nhất. Mục đích đầu tiên của Hiệp Hòa là xây dựng và gìn giữ lòng tin của khách hàng.</span></span></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY">&nbsp;<span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Mốc lịch sử quan trọng</span></span></p>\r\n<p style="margin-bottom: 0cm; line-height: 200%;" align="JUSTIFY">&nbsp;</p>\r\n<table style="width: 631px; height: 378px;" cellpadding="0" cellspacing="0"><colgroup><col width="45" /> <col width="545" /> </colgroup>\r\n<tbody>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">1996</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Thành lập Cng ty Thương Mại Hiệp Hòa</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">1996</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Xây dựng và đưa và sản xuất Nhà máy may Hiệp hòa</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">1999</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Xây dựng và đưa vào sản xuất Nhà máy ô tô cơ khí chuyên dùng Hiệp Hòa</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">2000</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Công ty Thương mại và Thiết bị môi trường Hiệp Hòa</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">2002</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Trở thành đại lý chính thức của công ty KANGLIM</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" rowspan="2" width="45">\r\n<p style="margin-bottom: 0.5cm; padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">2004</span></span></p>\r\n<p style="padding: 0cm;">&nbsp;</p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Mở văn phòng chi nhánh tại TP. Hồ Chí Minh</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Trở thành đại lý chính thức MORITA CORPORATION, cung cấp các loại xe chữa cháy.</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" rowspan="2" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">2005</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Ký hợp đồng liên doanh với MORITA CORPORATION về việc sản xuât xe cứu hỏa theo công nghệ Nhật Bản tại Việt nam</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Trở thành đại lý chính thức của Mitsubishi Fuso Bus and Truck </span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">2006</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Khởi công xây dựng nhà máy mới diện tích 30.000m tại Hưng Yên</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">2007</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Chuyển toàn bộ hoạt động tới nhà máy mới tại Hưng Yên</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">2008</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Công ty TNHH Morita Việt nam (Liên doanh giữa Công ty Hiệp Hoà và Tập đoàn Morita) chính thức được thành lập và đi vào hoạt động</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;">&nbsp;</p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Khánh thành Trung tâm Công nghệ cao sản xuất các sản phẩm cơ khí chính xác</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">2009</span></span></p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Hoàn thiện nhà máy và khu văn phòng mới tại Hưng Yên</span></span></p>\r\n</td>\r\n</tr>\r\n<tr valign="TOP">\r\n<td style="padding: 0cm;" width="45">\r\n<p style="padding: 0cm;">&nbsp;</p>\r\n</td>\r\n<td style="padding: 0cm;" width="545">\r\n<p style="padding: 0cm;"><span style="font-family: Times New Roman,serif;" face="Times New Roman, serif"><span style="font-size: medium;" size="4">Hoàn thiện và đưa vào sử dụng Trạm Đăng Kiểm (Công nghệ Đan Mạch)</span></span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '', 1, 0, 0, 9, '2012-03-09 14:44:52', 42, '', '2012-03-09 15:12:47', 42, 0, '0000-00-00 00:00:00', '2012-03-09 14:44:52', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 8, 0, 0, '', '', 1, 20, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(34, 87, 'Quần áo bảo hộ', 'quần-áo-bảo-hộ', '', '<p><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></p>', '', 1, 0, 0, 14, '2012-03-07 15:11:19', 42, '', '2012-03-09 16:06:04', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 0, '', '', 1, 16, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(35, 88, 'Xe ô tô cứu hộ cứu nạn', 'xe-ô-tô-cứu-hộ-cứu-nạn', '', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=24:xe-%C3%B4-t%C3%B4-ch%E1%BB%9F-r%C3%A1c-14m3-5&amp;catid=13:ng%C3%A0nh-c%E1%BB%A9u-h%E1%BB%8Fa&amp;Itemid=125"><img src="images/accordiongallery/gallery/xerac9m3.jpg" height="393" width="635" /></a></p>', '', 1, 0, 0, 16, '2012-03-07 15:11:19', 42, '', '2012-03-09 16:06:30', 42, 0, '0000-00-00 00:00:00', '2012-03-07 15:11:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 0, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', '');

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
(2, 6),
(15, 4),
(24, 5),
(31, 3),
(34, 2),
(35, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `j415k_djimageslider`
--

INSERT INTO `j415k_djimageslider` (`id`, `catid`, `title`, `alias`, `image`, `description`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`) VALUES
(1, 20, '1', '1', 'images/anhcuon/nhamay.jpg', '', 1, 0, '0000-00-00 00:00:00', 1, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(2, 20, '2', '2', 'images/anhcuon/Xegomrac.jpg', '', 1, 0, '0000-00-00 00:00:00', 2, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(3, 20, '3', '3', 'images/anhcuon/xechocon.jpg', '', 1, 0, '0000-00-00 00:00:00', 3, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(4, 20, '4', '4', 'images/anhcuon/xechopham.jpg', '', 1, 0, '0000-00-00 00:00:00', 4, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(5, 20, '5', '5', 'images/anhcuon/xerac14m3.jpg', '', 1, 0, '0000-00-00 00:00:00', 5, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(6, 20, '6', '6', 'images/anhcuon/xerac7m3.jpg', '', 1, 0, '0000-00-00 00:00:00', 6, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(7, 20, '7', '7', 'images/anhcuon/xerac9m3.jpg', '', 1, 0, '0000-00-00 00:00:00', 7, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(8, 20, '8', '8', 'images/anhcuon/xetaithung.jpg', '', 1, 0, '0000-00-00 00:00:00', 8, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(9, 20, '9', '9', 'images/anhcuon/xetiepnuoc.jpg', '', 1, 0, '0000-00-00 00:00:00', 9, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(10, 20, '10', '10', 'images/anhcuon/nhamay.jpg', '', 1, 0, '0000-00-00 00:00:00', 10, '{"link_type":"","link_menu":"123","link_url":"","link_article":""}'),
(11, 22, 'iveco', 'iveco', 'images/liendoanh/iveco_magirus_logo.jpg', '', 1, 0, '0000-00-00 00:00:00', 11, '{"link_type":"url","link_menu":"123","link_url":"","link_article":""}'),
(12, 22, 'hino', 'hino', 'images/liendoanh/logohino.jpg', '', 1, 0, '0000-00-00 00:00:00', 12, '{"link_type":"url","link_menu":"123","link_url":"","link_article":""}'),
(13, 22, 'darley', 'darley', 'images/liendoanh/darley_fire_logo.jpg', '', 1, 0, '0000-00-00 00:00:00', 13, '{"link_type":"url","link_menu":"123","link_url":"","link_article":""}');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10023 ;

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
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_languages","type":"component","creationDate":"2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"en-GB","site":"en-GB"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTENT_XML_DESCRIPTION","group":""}', '{"article_layout":"_:default","show_title":"1","link_titles":"1","show_intro":"1","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_readmore":"0","show_readmore_title":"0","readmore_limit":"100","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","urls_position":"0","show_publishing_options":"1","show_article_options":"1","show_urls_images_frontend":"0","show_urls_images_backend":"1","targeta":0,"targetb":0,"targetc":0,"float_intro":"left","float_fulltext":"left","category_layout":"_:blog","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"1","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"1","show_cat_num_articles":"0","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_articles_cat":"1","num_leading_articles":"0","num_intro_articles":"12","num_columns":"3","num_links":"12","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"1","list_show_date":"0","date_format":"","list_show_hits":"1","list_show_author":"1","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1","feed_summary":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
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
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"legacy":false,"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 10, 0),
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
(10005, 'COM_ADVANCEDMODULES', 'component', 'com_advancedmodules', '', 1, 1, 0, 0, '{"legacy":false,"name":"COM_ADVANCEDMODULES","type":"component","creationDate":"February 2012","author":"NoNumber! (Peter van Westen)","copyright":"Copyright \\u00a9 2011 NoNumber! All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"2.4.1","description":"COM_ADVANCEDMODULES_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'PLG_SYSTEM_ADVANCEDMODULES', 'plugin', 'advancedmodules', 'system', 0, 1, 1, 0, '{"legacy":true,"name":"PLG_SYSTEM_ADVANCEDMODULES","type":"plugin","creationDate":"February 2012","author":"NoNumber! (Peter van Westen)","copyright":"Copyright \\u00a9 2011 NoNumber! All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"2.4.1","description":"PLG_SYSTEM_ADVANCEDMODULES_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 'PLG_SYSTEM_NNFRAMEWORK', 'plugin', 'nnframework', 'system', 0, 1, 1, 0, '{"legacy":true,"name":"PLG_SYSTEM_NNFRAMEWORK","type":"plugin","creationDate":"February 2012","author":"NoNumber! (Peter van Westen)","copyright":"Copyright \\u00a9 2011 NoNumber! All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"12.2.5","description":"PLG_SYSTEM_NNFRAMEWORK_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(10022, 'plg_sys_topofthepage', 'plugin', 'topofthepage', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_sys_topofthepage","type":"plugin","creationDate":"April 2011","author":"Michael Richey","copyright":"Copyright (C) 2005 - 2011 Michael Richey. All rights reserved.","authorEmail":"topofthepage@richeyweb.com","authorUrl":"www.richeyweb.com","version":"1.8","description":"PLG_SYS_TOPOFTHEPAGE_XML_DESCRIPTION","group":""}', '{"spyposition":"180","omittext":"0","topalways":"1","smoothscroll":"1","smoothscrollduration":"500","smoothscrolltransition":"linear","smoothscrolleasing":"easeInOut","linklocation":"bottom_right","usestyle":"1","linkstyle":"#gototop{border-radius: 3px; border:1px solid #000;margin:5px 5px 30px 5px;padding:5px;background-color:#ff0;color:#000;text-decoration: none;font-weight: bold} #gototop:hover{background-color:#000; color:#ff0;font-style: normal;font-weight: normal}"}', '', '', 42, '2012-03-09 10:48:18', 0, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `j415k_languages`
--

INSERT INTO `j415k_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=144 ;

--
-- Dumping data for table `j415k_menu`
--

INSERT INTO `j415k_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `ordering`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 119, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 22, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Read Private Message', '', 'Messaging/Read Private Message', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 20, 21, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 23, 28, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 41, 42, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 33, 34, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Weblinks', '', 'Weblinks', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 35, 40, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Links', '', 'Weblinks/Links', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 36, 37, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Categories', '', 'Weblinks/Categories', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 38, 39, 0, '*', 1),
(21, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(101, 'mainmenu', 'Trang chủ', 'trang-chủ', '', 'trang-chủ', 'index.php?option=com_accordiongallery&view=accordiongallery', 'component', 1, 1, 1, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"gallery_width":"827","gallery_height":"358","gallery_bgcolor":"e0dedf","auto_play":"yes","slide_transitiontime":"10","image_scale":"yes","accordion_position":"right","tab_width":"50","tab_opentime":"0.5","tab_openmode":"over","tab_textsize":"25","tab_textcolor":"FFFFFF","tab_bgcolor":"aaaaaa","tab_bgovercolor":"ff5a01","title_size":"14","title_color":"FFFFFF","showdesc":"no","desc_size":"12","desc_color":"FFFFFF","template_type":"3","image_transition_time":".5","tem1_readlink":"Read More","tem1_pic_height":"234","tem2_readlink":"Read More","tem2_descwidth":"250","tem2_descbgcolor":"000000","tem3_descheight":"0","tem3_descbgcolor":"000000","temd3_descbgcoloralpha":"0.5","show_control":"yes","control_btnwidth":"11","control_btnheight":"11","control_btncolor":"ffffff","control_btnovercolor":"ff5a01","snoweffect_type":"0","min_particle_size":"0.7","max_particle_size":"1.1","show_price":"no","show_disprice":"no","pricebtn_xpos":"100","pricebtn_ypos":"100","pricebtn_width":"120","pricebtn_height":"120","pricebtn_img":"flower_blue.png","price_size":"20","price_color":"FFFFFF","currency":"$","target":"_self","wmode":"opaque","default_category_id":"0","category_id":"0","catppv_flag":"2","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 29, 30, 1, '*', 0),
(102, 'main', 'JCE', 'jce', '', 'jce', 'index.php?option=com_jce', 'component', 0, 1, 1, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/logo.png', 0, '', 43, 52, 0, '', 1),
(103, 'main', 'WF_MENU_CPANEL', 'wf_menu_cpanel', '', 'jce/wf_menu_cpanel', 'index.php?option=com_jce', 'component', 0, 102, 2, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-cpanel.png', 0, '', 44, 45, 0, '', 1),
(104, 'main', 'WF_MENU_CONFIG', 'wf_menu_config', '', 'jce/wf_menu_config', 'index.php?option=com_jce&view=config', 'component', 0, 102, 2, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-config.png', 0, '', 46, 47, 0, '', 1),
(105, 'main', 'WF_MENU_PROFILES', 'wf_menu_profiles', '', 'jce/wf_menu_profiles', 'index.php?option=com_jce&view=profiles', 'component', 0, 102, 2, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-profiles.png', 0, '', 48, 49, 0, '', 1),
(106, 'main', 'WF_MENU_INSTALL', 'wf_menu_install', '', 'jce/wf_menu_install', 'index.php?option=com_jce&view=installer', 'component', 0, 102, 2, 10001, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-install.png', 0, '', 50, 51, 0, '', 1),
(107, 'main', 'swMenuFree', 'swmenufree', '', 'swmenufree', 'index.php?option=com_swmenufree', 'component', 0, 1, 1, 10002, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 53, 54, 0, '', 1),
(108, 'main', 'Accordion Gallery Component', 'accordion-gallery-component', '', 'accordion-gallery-component', 'index.php?option=com_accordiongallery', 'component', 0, 1, 1, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 55, 62, 0, '', 1),
(109, 'main', 'Pictures', 'pictures', '', 'accordion-gallery-component/pictures', 'index.php?option=com_accordiongallery', 'component', 0, 108, 2, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 56, 57, 0, '', 1),
(110, 'main', 'Categories', 'categories', '', 'accordion-gallery-component/categories', 'index.php?option=com_accordiongallery&controller=categories', 'component', 0, 108, 2, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 58, 59, 0, '', 1),
(111, 'main', 'Multi Upload', 'multi-upload', '', 'accordion-gallery-component/multi-upload', 'index.php?option=com_accordiongallery&controller=multiup', 'component', 0, 108, 2, 10004, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 60, 61, 0, '', 1),
(112, 'mainmenu', 'Sản phẩm', 'sản-phẩm', '', 'sản-phẩm', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"featured_categories":["8","12","13","14","15","16"],"layout_type":"blog","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 63, 66, 0, '*', 0),
(113, 'mainmenu', 'Liên Doanh', 'liên-doanh', '', 'liên-doanh', 'index.php?option=com_content&view=category&layout=blog&id=10', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"3","num_columns":"1","num_links":"3","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 67, 68, 0, '*', 0),
(115, 'mainmenu', 'Liên hệ', 'liên-hệ', '', 'liên-hệ', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 73, 74, 0, '*', 0),
(116, 'mainmenu', 'Môi trường', 'môi-trường', '', 'sản-phẩm/môi-trường', 'index.php?option=com_content&view=category&layout=blog&id=12', 'component', -2, 112, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"1","num_intro_articles":"4","num_columns":"2","num_links":"4","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 64, 65, 0, '*', 0),
(117, 'mainmenu', 'Nghiên cứu - Chế tạo', 'nghiên-cứu-chế-tạo', '', 'nghiên-cứu-chế-tạo', 'index.php?option=com_content&view=category&layout=blog&id=17', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"3","num_columns":"1","num_links":"3","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 69, 70, 0, '*', 0),
(118, 'mainmenu', 'Tin tức hoạt động', 'tin-tức-hoạt-động', '', 'tin-tức-hoạt-động', 'index.php?option=com_content&view=category&layout=blog&id=18', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"3","num_columns":"1","num_links":"3","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 71, 72, 0, '*', 0),
(119, 'liên-hệ', 'Trụ sở chính', 'trụ-sở-chính', '', 'trụ-sở-chính', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 75, 76, 0, '*', 0),
(120, 'liên-hệ', 'Nhà máy', 'nhà-máy', '', 'nhà-máy', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 77, 78, 0, '*', 0),
(121, 'tin-tức-hoạt-động', 'Tin tức', 'tin-tức', '', 'tin-tức', 'index.php?option=com_content&view=category&layout=blog&id=18', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"3","num_columns":"1","num_links":"3","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 79, 80, 0, '*', 0),
(122, 'nghiên-cứu-chế-tạo', 'Nghiên cứu - Chế tạo mới', 'nghiên-cứu-chế-tạo-mới', '', 'nghiên-cứu-chế-tạo-mới', 'index.php?option=com_content&view=category&layout=blog&id=17', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"3","num_columns":"1","num_links":"3","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 81, 82, 0, '*', 0),
(123, 'liên-doanh', 'Liên doanh', 'liên-doanh1', '', 'liên-doanh1', 'index.php?option=com_content&view=category&layout=blog&id=10', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"3","num_columns":"1","num_links":"3","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 83, 88, 0, '*', 0),
(124, 'sản-phẩm', 'Ngành môi trường', 'ngành-môi-trường', '', 'ngành-môi-trường', 'index.php?option=com_content&view=category&layout=blog&id=12', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"1","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 89, 92, 0, '*', 0),
(125, 'sản-phẩm', 'Ngành cứu hỏa', 'ngành-cứu-hỏa', '', 'ngành-cứu-hỏa', 'index.php?option=com_content&view=category&layout=blog&id=13', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 93, 96, 0, '*', 0),
(126, 'sản-phẩm', 'Bảo hộ lao động', 'bảo-hộ-lao-động', '', 'bảo-hộ-lao-động', 'index.php?option=com_content&view=category&layout=blog&id=14', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 97, 100, 0, '*', 0),
(127, 'sản-phẩm', 'Thủy lực', 'thủy-lực', '', 'thủy-lực', 'index.php?option=com_content&view=category&layout=blog&id=15', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 101, 104, 0, '*', 0),
(128, 'sản-phẩm', 'Ngành cứu hộ - Cứu nạn', 'ngành-cứu-hộ-cứu-nạn', '', 'ngành-cứu-hộ-cứu-nạn', 'index.php?option=com_content&view=category&layout=blog&id=16', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 105, 108, 0, '*', 0),
(132, 'main', 'COM_DJIMAGESLIDER', 'com_djimageslider', '', 'com_djimageslider', 'index.php?option=com_djimageslider', 'component', 0, 1, 1, 10017, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_djimageslider/assets/icon-16-dj.png', 0, '', 109, 114, 0, '', 1),
(133, 'main', 'SLIDES', 'slides', '', 'com_djimageslider/slides', 'index.php?option=com_djimageslider&view=items', 'component', 0, 132, 2, 10017, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 110, 111, 0, '', 1),
(134, 'main', 'CATEGORIES', 'categories', '', 'com_djimageslider/categories', 'index.php?option=com_categories&extension=com_djimageslider', 'component', 0, 132, 2, 10017, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:category', 0, '', 112, 113, 0, '', 1),
(135, 'liên-doanh', 'Đối tác', 'đối-tác', '', 'đối-tác', 'index.php?option=com_content&view=category&layout=blog&id=21', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 115, 116, 0, '*', 0),
(136, 'mainmenu', 'Về chúng tôi', 'về-chúng-tôi', '', 'về-chúng-tôi', 'index.php?option=com_content&view=article&id=33', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 117, 118, 0, '*', 0),
(137, 'liên-doanh', 'Iveco', 'iveco', '', 'liên-doanh1/iveco', 'index.php?option=com_content&view=article&id=13', 'component', 1, 123, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 84, 85, 0, '*', 0),
(138, 'liên-doanh', 'Darley', 'darley', '', 'liên-doanh1/darley', 'index.php?option=com_content&view=article&id=12', 'component', 1, 123, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 86, 87, 0, '*', 0),
(139, 'sản-phẩm', 'Xe ô tô chở rác 14m3', 'xe-ô-tô-chở-rác-14m3', '', 'ngành-môi-trường/xe-ô-tô-chở-rác-14m3', 'index.php?option=com_content&view=article&id=2', 'component', 1, 124, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 90, 91, 0, '*', 0),
(140, 'sản-phẩm', 'Xe ô tô cứu hỏa', 'xe-ô-tô-cứu-hỏa', '', 'ngành-cứu-hỏa/xe-ô-tô-cứu-hỏa', 'index.php?option=com_content&view=article&id=24', 'component', 1, 125, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 94, 95, 0, '*', 0),
(141, 'sản-phẩm', 'Bơm van thủy lực', 'bơm-van-thủy-lực', '', 'thủy-lực/bơm-van-thủy-lực', 'index.php?option=com_content&view=article&id=31', 'component', 1, 127, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 102, 103, 0, '*', 0),
(142, 'sản-phẩm', 'Quần áo bảo hộ', 'quần-áo-bảo-hộ', '', 'bảo-hộ-lao-động/quần-áo-bảo-hộ', 'index.php?option=com_content&view=article&id=34', 'component', 1, 126, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 98, 99, 0, '*', 0),
(143, 'sản-phẩm', 'Xe ô tô cứu hộ cứu nạn', 'xe-ô-tô-cứu-hộ-cứu-nạn', '', 'ngành-cứu-hộ-cứu-nạn/xe-ô-tô-cứu-hộ-cứu-nạn', 'index.php?option=com_content&view=article&id=35', 'component', 1, 128, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 106, 107, 0, '*', 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `j415k_menu_types`
--

INSERT INTO `j415k_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Main Menu', 'The main menu for the site'),
(2, 'sản-phẩm', 'Sản phẩm', ''),
(3, 'liên-doanh', 'Liên Doanh', ''),
(4, 'nghiên-cứu-chế-tạo', 'Nghiên cứu - Chế tạo', ''),
(5, 'tin-tức-hoạt-động', 'Tin tức hoạt động', ''),
(6, 'liên-hệ', 'Liên hệ', '');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=112 ;

--
-- Dumping data for table `j415k_modules`
--

INSERT INTO `j415k_modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 'Main Menu', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 0, '{"menutype":"mainmenu","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
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
(16, 'Login Form', '', '', 10, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_login', 1, 1, '{"greeting":"1","name":"0"}', 0, '*'),
(17, 'Breadcrumbs', '', '', 2, 'position-99', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breadcrumbs', 1, 0, '{"showHere":"1","showHome":"1","homeText":"Trang ch\\u1ee7","showLast":"1","separator":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(79, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(86, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(87, 'Accordion Gallery', '', '', 99, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_accordion_gallery', 1, 1, '', 0, '*'),
(88, 'Bản quyền', '', '<p style="text-align: center;">Công ty TNHH Thương mại và Thiết bị Môi trường Hiệp Hòa</p>\r\n<p style="text-align: center;">Địa chỉ: Số 11 - đường Nguyễn Chí Thanh - Q. Đống Đa - TP. Hà Nội</p>\r\n<p style="text-align: center;">ĐT: +84 4 3773 1961 | Fax: +84 4 3773 1962 | MST: 0101033072</p>', 2, 'position-9', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"_banquyen","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(89, 'trest', '', '', 9, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(90, 'menungang', '', '', 8, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_swmenufree', 1, 0, 'menutype=mainmenu\nmenustyle=superfishmenu\nmoduleID=90\nlevels=0\nparentid=0\nparent_level=0\nhybrid=0\nactive_menu=1\ntables=0\ncssload=0\nsub_indicator=2\nselectbox_hack=0\nshow_shadow=0\npadding_hack=0\noverlay_hack=0\nauto_position=0\ncache=0\ncache_time=1 hour\nmoduleclass_sfx=\neditor_hack=0\ntemplate=All\nlanguage=*\ncomponent=All\n', 0, '*'),
(91, 'Liên kết nóng', '', '<p style="text-align: right;"><a href="index.php?option=com_content&amp;view=featured&amp;Itemid=112">Sản phẩm</a> | <a href="index.php?option=com_content&amp;view=article&amp;id=1&amp;Itemid=115">Liên hệ</a></p>', 3, 'position-99', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(92, 'Tìm kiếm', '', '', 0, 'position-99', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_search', 1, 0, '{"label":"","width":"20","text":"","button":"","button_pos":"right","imagebutton":"","button_text":"","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(93, 'Tìm kiếm', '', '', 1, 'position-99', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{"label":">>","width":"20","text":"T\\u00ecm ki\\u1ebfm","button":"","button_pos":"left","imagebutton":"","button_text":"","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"_timkiem","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(94, 'Menu doc', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_accordeonck', 1, 0, '{"menutype":"mainmenu","startLevel":"1","endLevel":"0","imgalignement":"right","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, '*'),
(95, 'Menu ngang', '', '', 2, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_maximenuck', 1, 0, '{"menutype":"mainmenu","menuid":"maximenuck","startLevel":"1","endLevel":"1","zindexlevel":"10","layout":"_:default","moduleclass_sfx":"_menungang","cache":"1","cache_time":"900","cachemode":"itemid","imagerollprefix":"_hover","imageonly":"0","menu_images_align":"bottom","usemootools":"1","style":"moomenu","opentype":"open","mooduration":"500","mootransition":"Quad","mooease":"easeOut","dureein":"0","dureeout":"500","useopacity":"0","testoverflow":"0","direction":"normal","directionoffset1":"30","directionoffset2":"30","usefancy":"1","fancyduration":"500","fancytransition":"Quad","fancyease":"easeOut","theme":"css3megamenu","usecss":"1","orientation":"0","menubgcolor":"#413BFF","titlescolor":"#FF784F","descscolor":"","titleshovercolor":"","descshovercolor":"","thirdparty":"none","usevmimages":"0","usevmsuffix":"0","vmimagesuffix":"_mini","vmcategoryroot":"0","vmcategorydepth":"0"}', 0, '*'),
(96, 'SWFobject', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_swfobject', 1, 0, '{"name":"flashcontent","id":"flashid","file":"modules\\/mod_swfobject\\/lib\\/logo.swf","width":"1010","height":"180","bgcolor":"","version":"9","alt_content":"","moduleclass_sfx":"","flash_link":"0","wmode":"window","allowscriptaccess":"always","param_n1":"","param_v1":"","param_n2":"","param_v2":"","param_n3":"","param_v3":"","param_n4":"","param_v4":"","var_n1":"","var_v1":"","var_n2":"","var_v2":"","var_n3":"","var_v3":"","var_n4":"","var_v4":""}', 0, '*'),
(97, 'Liên hệ với chúng tôi', '', '', 6, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 1, '{"menutype":"li\\u00ean-h\\u1ec7","startLevel":"1","endLevel":"0","imgalignement":"right","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, '*'),
(98, 'Tin tức hoạt động', '', '', 3, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 1, '{"menutype":"tin-t\\u1ee9c-ho\\u1ea1t-\\u0111\\u1ed9ng","startLevel":"1","endLevel":"0","imgalignement":"right","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, '*'),
(99, 'Nghiên cứu - Chế tạo', '', '', 11, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 1, '{"menutype":"nghi\\u00ean-c\\u1ee9u-ch\\u1ebf-t\\u1ea1o","startLevel":"1","endLevel":"0","imgalignement":"right","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, '*'),
(100, 'Liên doanh - Đối tác', '', '', 4, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 1, '{"menutype":"li\\u00ean-doanh","startLevel":"1","endLevel":"0","imgalignement":"right","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, '*'),
(101, 'Sản phẩm', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_accordeonck', 1, 1, '{"menutype":"s\\u1ea3n-ph\\u1ea9m","startLevel":"1","endLevel":"0","imgalignement":"right","tag_id":"","class_sfx":"_menudoc","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","usestyles":"1","fontsize1":"12px","desccustomcss1":"display: block;color: #666;","fontsize2":"11px","desccustomcss2":"display: block;color: #666;","fontsize3":"10px","desccustomcss3":"display: block;color: #666;","fontsize4":"10px","desccustomcss4":"display: block;color: #666;","fontsize5":"10px","desccustomcss5":"display: block;color: #666;"}', 0, '*'),
(107, 'Hình chạy', '', '', 1, 'position-10', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"0","link_image":"1","image_folder":"images\\/anhcuon","link":"","category":"20","show_title":"0","show_desc":"0","show_readmore":"0","link_title":"0","link_desc":"0","limit_desc":"","image_width":"124","image_height":"75","fit_to":"2","visible_images":"8","space_between_images":"2","max_images":"20","sort_by":"1","effect":"Linear","autoplay":"1","show_buttons":"0","show_arrows":"0","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"easeIn","duration":"5000","delay":"0","preload":"800","moduleclass_sfx":"_anhchay","cache":"0"}', 0, '*'),
(108, 'SP News Highlighter', '', '', 5, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_sp_news_highlighter', 1, 1, '{"content_source":"joomla","catid":["17","18"],"count":"5","ordering":"a.title","ordering_direction":"ASC","user_id":"0","show_featured":"","titleas":"0","titlelimit":"20","showtitle":"1","date_format":"DATE_FORMAT_LC2","linkable":"1","width":"780","height":"30","button_width":"110","bgcolor":"#F9F9F9","linkcolor":"#047aac","linkhover":"#039ee1","textcolor":"#666666","text":"Highlighter","show_arrows":"1","arrows":"style1.png","effects":"cover-horizontal-fade","interval":"5000","fxduration":"1000","transition":"Sine.easeOut","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(109, 'Tin chạy', '', '', 14, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_vertical_scroll_recent_article', 1, 0, '{"vspost_height":"50","vspost_display":"5","vspost_category_id":"18","vspost_no_of_items":"10","vspost_no_of_chars":"200","vspost_order_field":"cn.id","vspost_order_by":"desc","vspost_use_cache":"N"}', 0, '*'),
(110, 'Liên doanh - Đối tác', '', '', 13, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"1","link_image":"1","image_folder":"images\\/anhcuon","link":"","category":"22","show_title":"0","show_desc":"0","show_readmore":"0","link_title":"0","link_desc":"0","limit_desc":"","image_width":"240","image_height":"90","fit_to":"1","visible_images":"3","space_between_images":"8","max_images":"20","sort_by":"1","effect":"Linear","autoplay":"1","show_buttons":"0","show_arrows":"0","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"easeIn","duration":"5000","delay":"0","preload":"800","moduleclass_sfx":"_liendoanh","cache":"0"}', 0, '*'),
(111, 'Tìm kiếm 2', '', '', 2, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{"label":">>","width":"20","text":"T\\u00ecm ki\\u1ebfm","button":"1","button_pos":"right","imagebutton":"","button_text":" T\\u00ecm ","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"_timkiem2","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*');

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
(1, 0),
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
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 115),
(97, 119),
(97, 120),
(98, 118),
(98, 121),
(99, 117),
(99, 122),
(100, 113),
(100, 123),
(100, 135),
(100, 137),
(100, 138),
(101, 112),
(101, 124),
(101, 125),
(101, 126),
(101, 127),
(101, 128),
(101, 139),
(101, 140),
(101, 141),
(101, 142),
(101, 143),
(107, 0),
(108, 0),
(109, 0),
(110, 0),
(111, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

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
(7, 'http://localhost/hiephoa.com.vn/index.php/liên-doanh1/blank.gif', '', 'http://localhost/hiephoa.com.vn/index.php/li%C3%AAn-doanh1/13-iveco', '', 0, '2012-03-09 07:44:56', '0000-00-00 00:00:00');

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
('0661igh8pf07m89j3gjs8s6fc5', 1, 0, '1331310678', '__default|a:8:{s:15:"session.counter";i:48;s:19:"session.timer.start";i:1331310364;s:18:"session.timer.last";i:1331310678;s:17:"session.timer.now";i:1331310678;s:22:"session.client.browser";s:72:"Mozilla/5.0 (X11; Linux x86_64; rv:10.0.1) Gecko/20100101 Firefox/10.0.1";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":3:{s:11:"application";O:8:"stdClass":1:{s:4:"lang";s:0:"";}s:19:"com_advancedmodules";O:8:"stdClass":3:{s:7:"modules";O:8:"stdClass":1:{s:6:"filter";O:8:"stdClass":1:{s:18:"client_id_previous";i:0;}}s:4:"edit";O:8:"stdClass":1:{s:6:"module";O:8:"stdClass":2:{s:2:"id";a:0:{}s:4:"data";N;}}s:3:"add";O:8:"stdClass":1:{s:6:"module";O:8:"stdClass":2:{s:12:"extension_id";N;s:6:"params";N;}}}s:9:"com_menus";O:8:"stdClass":2:{s:5:"items";O:8:"stdClass":2:{s:6:"filter";O:8:"stdClass":1:{s:8:"menutype";s:25:"nghiên-cứu-chế-tạo";}s:10:"limitstart";i:0;}s:4:"edit";O:8:"stdClass":1:{s:4:"item";O:8:"stdClass":4:{s:2:"id";a:0:{}s:4:"data";N;s:4:"type";N;s:4:"link";N;}}}}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:1;s:2:"id";s:2:"42";s:4:"name";s:10:"Super User";s:8:"username";s:7:"hiephoa";s:5:"email";s:17:"hiephoa@hn.vnn.vn";s:8:"password";s:65:"e182dc369274e8de060a447da2f311c1:UPuuzyx7gPTf4upXcLMc0FaWnltRLvAd";s:14:"password_clear";s:0:"";s:8:"usertype";s:10:"deprecated";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:12:"registerDate";s:19:"2012-03-07 04:09:54";s:13:"lastvisitDate";s:19:"2012-03-09 15:45:45";s:10:"activation";s:1:"0";s:6:"params";s:0:"";s:6:"groups";a:1:{i:8;s:1:"8";}s:5:"guest";i:0;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:2:{i:0;i:1;i:1;i:8;}s:14:"\0*\0_authLevels";a:4:{i:0;i:1;i:1;i:1;i:2;i:2;i:3;i:3;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}s:13:"session.token";s:32:"2ecdf9036fc760d80c61d8df9cb7ad85";}', 42, 'hiephoa', ''),
('g4toe5hmj5uai84kdgnunvobc5', 0, 1, '1331310759', '__default|a:7:{s:15:"session.counter";i:305;s:19:"session.timer.start";i:1331304482;s:18:"session.timer.last";i:1331310758;s:17:"session.timer.now";i:1331310759;s:22:"session.client.browser";s:72:"Mozilla/5.0 (X11; Linux x86_64; rv:10.0.1) Gecko/20100101 Firefox/10.0.1";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:0;s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:6:"groups";a:0:{}s:5:"guest";i:1;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:1:{i:0;i:1;}s:14:"\0*\0_authLevels";a:2:{i:0;i:1;i:1;i:1;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}}', 0, '', '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

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
(4, 'beez_20', 0, '1', 'Beez2 - Default', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/joomla_black.gif","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal","html5":"0"}'),
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Update Sites' AUTO_INCREMENT=5 ;

--
-- Dumping data for table `j415k_update_sites`
--

INSERT INTO `j415k_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`) VALUES
(1, 'Joomla Core', 'collection', 'http://update.joomla.org/core/list.xml', 0, 1331093410),
(2, 'Joomla Extension Directory', 'collection', 'http://update.joomla.org/jed/list.xml', 0, 1331093410),
(3, 'JCE Editor Updates', 'extension', 'https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=1', 0, 1331094108),
(4, 'Plugin Googlemap Update Site', 'extension', 'http://tech.reumer.net/update/plugin_googlemap2/extension.xml', 0, 1331113815);

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
(4, 10008);

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
(42, 'Super User', 'hiephoa', 'hiephoa@hn.vnn.vn', 'e182dc369274e8de060a447da2f311c1:UPuuzyx7gPTf4upXcLMc0FaWnltRLvAd', 'deprecated', 0, 1, '2012-03-07 04:09:54', '2012-03-09 16:26:08', '0', '');

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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
