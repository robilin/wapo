-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2016 at 06:01 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gaadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '0',
  `ip_address` varchar(45) CHARACTER SET latin1 NOT NULL DEFAULT '0',
  `user_agent` varchar(120) CHARACTER SET latin1 NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('6583e6a29c79c76350686932a421e48f', '::1', 'Mozilla/5.0 (Windows NT 6.2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36', 1481431654, 'a:9:{s:9:"user_data";s:0:"";s:9:"user_name";s:4:"juma";s:4:"name";s:4:"Juma";s:11:"employee_id";s:1:"5";s:17:"employee_login_id";s:1:"5";s:8:"loggedin";b:1;s:9:"user_type";s:1:"0";s:8:"user_pic";s:0:"";s:3:"url";s:15:"admin/dashboard";}');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
`idCountry` int(5) NOT NULL,
  `countryCode` char(2) NOT NULL DEFAULT '',
  `countryName` varchar(45) NOT NULL DEFAULT ''
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=251 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`idCountry`, `countryCode`, `countryName`) VALUES
(1, 'AD', 'Andorra'),
(2, 'AE', 'United Arab Emirates'),
(3, 'AF', 'Afghanistan'),
(4, 'AG', 'Antigua and Barbuda'),
(5, 'AI', 'Anguilla'),
(6, 'AL', 'Albania'),
(7, 'AM', 'Armenia'),
(8, 'AO', 'Angola'),
(9, 'AQ', 'Antarctica'),
(10, 'AR', 'Argentina'),
(11, 'AS', 'American Samoa'),
(12, 'AT', 'Austria'),
(13, 'AU', 'Australia'),
(14, 'AW', 'Aruba'),
(15, 'AX', 'Ã…land'),
(16, 'AZ', 'Azerbaijan'),
(17, 'BA', 'Bosnia and Herzegovina'),
(18, 'BB', 'Barbados'),
(19, 'BD', 'Bangladesh'),
(20, 'BE', 'Belgium'),
(21, 'BF', 'Burkina Faso'),
(22, 'BG', 'Bulgaria'),
(23, 'BH', 'Bahrain'),
(24, 'BI', 'Burundi'),
(25, 'BJ', 'Benin'),
(26, 'BL', 'Saint BarthÃ©lemy'),
(27, 'BM', 'Bermuda'),
(28, 'BN', 'Brunei'),
(29, 'BO', 'Bolivia'),
(30, 'BQ', 'Bonaire'),
(31, 'BR', 'Brazil'),
(32, 'BS', 'Bahamas'),
(33, 'BT', 'Bhutan'),
(34, 'BV', 'Bouvet Island'),
(35, 'BW', 'Botswana'),
(36, 'BY', 'Belarus'),
(37, 'BZ', 'Belize'),
(38, 'CA', 'Canada'),
(39, 'CC', 'Cocos [Keeling] Islands'),
(40, 'CD', 'Democratic Republic of the Congo'),
(41, 'CF', 'Central African Republic'),
(42, 'CG', 'Republic of the Congo'),
(43, 'CH', 'Switzerland'),
(44, 'CI', 'Ivory Coast'),
(45, 'CK', 'Cook Islands'),
(46, 'CL', 'Chile'),
(47, 'CM', 'Cameroon'),
(48, 'CN', 'China'),
(49, 'CO', 'Colombia'),
(50, 'CR', 'Costa Rica'),
(51, 'CU', 'Cuba'),
(52, 'CV', 'Cape Verde'),
(53, 'CW', 'Curacao'),
(54, 'CX', 'Christmas Island'),
(55, 'CY', 'Cyprus'),
(56, 'CZ', 'Czech Republic'),
(57, 'DE', 'Germany'),
(58, 'DJ', 'Djibouti'),
(59, 'DK', 'Denmark'),
(60, 'DM', 'Dominica'),
(61, 'DO', 'Dominican Republic'),
(62, 'DZ', 'Algeria'),
(63, 'EC', 'Ecuador'),
(64, 'EE', 'Estonia'),
(65, 'EG', 'Egypt'),
(66, 'EH', 'Western Sahara'),
(67, 'ER', 'Eritrea'),
(68, 'ES', 'Spain'),
(69, 'ET', 'Ethiopia'),
(70, 'FI', 'Finland'),
(71, 'FJ', 'Fiji'),
(72, 'FK', 'Falkland Islands'),
(73, 'FM', 'Micronesia'),
(74, 'FO', 'Faroe Islands'),
(75, 'FR', 'France'),
(76, 'GA', 'Gabon'),
(77, 'GB', 'United Kingdom'),
(78, 'GD', 'Grenada'),
(79, 'GE', 'Georgia'),
(80, 'GF', 'French Guiana'),
(81, 'GG', 'Guernsey'),
(82, 'GH', 'Ghana'),
(83, 'GI', 'Gibraltar'),
(84, 'GL', 'Greenland'),
(85, 'GM', 'Gambia'),
(86, 'GN', 'Guinea'),
(87, 'GP', 'Guadeloupe'),
(88, 'GQ', 'Equatorial Guinea'),
(89, 'GR', 'Greece'),
(90, 'GS', 'South Georgia and the South Sandwich Islands'),
(91, 'GT', 'Guatemala'),
(92, 'GU', 'Guam'),
(93, 'GW', 'Guinea-Bissau'),
(94, 'GY', 'Guyana'),
(95, 'HK', 'Hong Kong'),
(96, 'HM', 'Heard Island and McDonald Islands'),
(97, 'HN', 'Honduras'),
(98, 'HR', 'Croatia'),
(99, 'HT', 'Haiti'),
(100, 'HU', 'Hungary'),
(101, 'ID', 'Indonesia'),
(102, 'IE', 'Ireland'),
(103, 'IL', 'Israel'),
(104, 'IM', 'Isle of Man'),
(105, 'IN', 'India'),
(106, 'IO', 'British Indian Ocean Territory'),
(107, 'IQ', 'Iraq'),
(108, 'IR', 'Iran'),
(109, 'IS', 'Iceland'),
(110, 'IT', 'Italy'),
(111, 'JE', 'Jersey'),
(112, 'JM', 'Jamaica'),
(113, 'JO', 'Jordan'),
(114, 'JP', 'Japan'),
(115, 'KE', 'Kenya'),
(116, 'KG', 'Kyrgyzstan'),
(117, 'KH', 'Cambodia'),
(118, 'KI', 'Kiribati'),
(119, 'KM', 'Comoros'),
(120, 'KN', 'Saint Kitts and Nevis'),
(121, 'KP', 'North Korea'),
(122, 'KR', 'South Korea'),
(123, 'KW', 'Kuwait'),
(124, 'KY', 'Cayman Islands'),
(125, 'KZ', 'Kazakhstan'),
(126, 'LA', 'Laos'),
(127, 'LB', 'Lebanon'),
(128, 'LC', 'Saint Lucia'),
(129, 'LI', 'Liechtenstein'),
(130, 'LK', 'Sri Lanka'),
(131, 'LR', 'Liberia'),
(132, 'LS', 'Lesotho'),
(133, 'LT', 'Lithuania'),
(134, 'LU', 'Luxembourg'),
(135, 'LV', 'Latvia'),
(136, 'LY', 'Libya'),
(137, 'MA', 'Morocco'),
(138, 'MC', 'Monaco'),
(139, 'MD', 'Moldova'),
(140, 'ME', 'Montenegro'),
(141, 'MF', 'Saint Martin'),
(142, 'MG', 'Madagascar'),
(143, 'MH', 'Marshall Islands'),
(144, 'MK', 'Macedonia'),
(145, 'ML', 'Mali'),
(146, 'MM', 'Myanmar [Burma]'),
(147, 'MN', 'Mongolia'),
(148, 'MO', 'Macao'),
(149, 'MP', 'Northern Mariana Islands'),
(150, 'MQ', 'Martinique'),
(151, 'MR', 'Mauritania'),
(152, 'MS', 'Montserrat'),
(153, 'MT', 'Malta'),
(154, 'MU', 'Mauritius'),
(155, 'MV', 'Maldives'),
(156, 'MW', 'Malawi'),
(157, 'MX', 'Mexico'),
(158, 'MY', 'Malaysia'),
(159, 'MZ', 'Mozambique'),
(160, 'NA', 'Namibia'),
(161, 'NC', 'New Caledonia'),
(162, 'NE', 'Niger'),
(163, 'NF', 'Norfolk Island'),
(164, 'NG', 'Nigeria'),
(165, 'NI', 'Nicaragua'),
(166, 'NL', 'Netherlands'),
(167, 'NO', 'Norway'),
(168, 'NP', 'Nepal'),
(169, 'NR', 'Nauru'),
(170, 'NU', 'Niue'),
(171, 'NZ', 'New Zealand'),
(172, 'OM', 'Oman'),
(173, 'PA', 'Panama'),
(174, 'PE', 'Peru'),
(175, 'PF', 'French Polynesia'),
(176, 'PG', 'Papua New Guinea'),
(177, 'PH', 'Philippines'),
(178, 'PK', 'Pakistan'),
(179, 'PL', 'Poland'),
(180, 'PM', 'Saint Pierre and Miquelon'),
(181, 'PN', 'Pitcairn Islands'),
(182, 'PR', 'Puerto Rico'),
(183, 'PS', 'Palestine'),
(184, 'PT', 'Portugal'),
(185, 'PW', 'Palau'),
(186, 'PY', 'Paraguay'),
(187, 'QA', 'Qatar'),
(188, 'RE', 'RÃ©union'),
(189, 'RO', 'Romania'),
(190, 'RS', 'Serbia'),
(191, 'RU', 'Russia'),
(192, 'RW', 'Rwanda'),
(193, 'SA', 'Saudi Arabia'),
(194, 'SB', 'Solomon Islands'),
(195, 'SC', 'Seychelles'),
(196, 'SD', 'Sudan'),
(197, 'SE', 'Sweden'),
(198, 'SG', 'Singapore'),
(199, 'SH', 'Saint Helena'),
(200, 'SI', 'Slovenia'),
(201, 'SJ', 'Svalbard and Jan Mayen'),
(202, 'SK', 'Slovakia'),
(203, 'SL', 'Sierra Leone'),
(204, 'SM', 'San Marino'),
(205, 'SN', 'Senegal'),
(206, 'SO', 'Somalia'),
(207, 'SR', 'Suriname'),
(208, 'SS', 'South Sudan'),
(209, 'ST', 'SÃ£o TomÃ© and PrÃ­ncipe'),
(210, 'SV', 'El Salvador'),
(211, 'SX', 'Sint Maarten'),
(212, 'SY', 'Syria'),
(213, 'SZ', 'Swaziland'),
(214, 'TC', 'Turks and Caicos Islands'),
(215, 'TD', 'Chad'),
(216, 'TF', 'French Southern Territories'),
(217, 'TG', 'Togo'),
(218, 'TH', 'Thailand'),
(219, 'TJ', 'Tajikistan'),
(220, 'TK', 'Tokelau'),
(221, 'TL', 'East Timor'),
(222, 'TM', 'Turkmenistan'),
(223, 'TN', 'Tunisia'),
(224, 'TO', 'Tonga'),
(225, 'TR', 'Turkey'),
(226, 'TT', 'Trinidad and Tobago'),
(227, 'TV', 'Tuvalu'),
(228, 'TW', 'Taiwan'),
(229, 'TZ', 'Tanzania'),
(230, 'UA', 'Ukraine'),
(231, 'UG', 'Uganda'),
(232, 'UM', 'U.S. Minor Outlying Islands'),
(233, 'US', 'United States'),
(234, 'UY', 'Uruguay'),
(235, 'UZ', 'Uzbekistan'),
(236, 'VA', 'Vatican City'),
(237, 'VC', 'Saint Vincent and the Grenadines'),
(238, 'VE', 'Venezuela'),
(239, 'VG', 'British Virgin Islands'),
(240, 'VI', 'U.S. Virgin Islands'),
(241, 'VN', 'Vietnam'),
(242, 'VU', 'Vanuatu'),
(243, 'WF', 'Wallis and Futuna'),
(244, 'WS', 'Samoa'),
(245, 'XK', 'Kosovo'),
(246, 'YE', 'Yemen'),
(247, 'YT', 'Mayotte'),
(248, 'ZA', 'South Africa'),
(249, 'ZM', 'Zambia'),
(250, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `installer`
--

CREATE TABLE IF NOT EXISTS `installer` (
  `id` int(1) NOT NULL,
  `installer_flag` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `installer`
--

INSERT INTO `installer` (`id`, `installer_flag`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attribute`
--

CREATE TABLE IF NOT EXISTS `tbl_attribute` (
`attribute_id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `attribute_name` varchar(100) NOT NULL,
  `attribute_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attribute_set`
--

CREATE TABLE IF NOT EXISTS `tbl_attribute_set` (
`attribute_set_id` int(11) NOT NULL,
  `attribute_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_business_profile`
--

CREATE TABLE IF NOT EXISTS `tbl_business_profile` (
`business_profile_id` int(2) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `logo` varchar(150) DEFAULT NULL,
  `full_path` varchar(150) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `currency` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_business_profile`
--

INSERT INTO `tbl_business_profile` (`business_profile_id`, `company_name`, `logo`, `full_path`, `email`, `address`, `phone`, `currency`) VALUES
(1, 'Tembotel East Africa Limited', 'img/uploads/gaa_logo.png', '/home/gaatz/public_html/pos/img/uploads/gaa_logo.png', 'info@gaaaholdingstz.com', 'Magila/ndanda Street,kariakoo area,\nP.O.Box 5458, Dar es salaam, Tanzania', '+255 784 643 064/+255 713 009 339/+255 767 643 068', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_campaign`
--

CREATE TABLE IF NOT EXISTS `tbl_campaign` (
`campaign_id` int(11) NOT NULL,
  `campaign_name` varchar(128) NOT NULL,
  `subject` varchar(128) NOT NULL,
  `email_body` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` varchar(128) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_campaign`
--

INSERT INTO `tbl_campaign` (`campaign_id`, `campaign_name`, `subject`, `email_body`, `date`, `created_by`) VALUES
(1, 'Discount', 'discount', '<p>haloween discount 2016, dec, we are offering over 50% discount in all purchases wiht more than 5000 orders</p>', '2016-11-17 12:22:11', 'Administrator'),
(2, 'moja', 'info@tasty.co.tz', '<p>vvvvvvi wanvi wanvvvvi wanvvvvvvvi wanvi wanvvvvi wanvvvvvvvi wanvi wanvvvvi wanvvvvvvvi wanvi wanvvvvi wanv</p>', '2016-12-09 18:52:09', 'Gideon Alfred'),
(3, 'moja', 'robilin2@yahoo.com', '<p>yoooo</p>', '2016-12-09 19:43:43', 'Gideon Alfred'),
(4, '0', '0', '0', '2016-12-10 08:52:40', 'Gideon Alfred'),
(5, 'moja', 'robilin2@yahoo.com', '<p>Doomsday</p>', '2016-12-10 09:24:26', 'Gideon Alfred');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_campaign_result`
--

CREATE TABLE IF NOT EXISTS `tbl_campaign_result` (
`campaign_result_id` int(11) NOT NULL,
  `campaign_id` int(10) NOT NULL,
  `campaign_name` varchar(128) NOT NULL,
  `subject` varchar(128) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `send_by` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE IF NOT EXISTS `tbl_category` (
`category_id` int(5) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `created_datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`, `created_datetime`) VALUES
(1, 'general', '2016-11-15 11:57:36');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE IF NOT EXISTS `tbl_customer` (
`customer_id` int(11) NOT NULL,
  `customer_code` int(11) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `discount` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=221 ;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`customer_id`, `customer_code`, `customer_name`, `email`, `phone`, `address`, `discount`) VALUES
(2, 102, 'Bahari Pharmacy', 'Kipata/Nyamwezi Kariakoo', '', 'Kipata/Nyamwezi Kariakoo', ''),
(3, 103, 'Babito Pharmacy', 'babitotrading@yahoo.com', '', 'Mbeya city', ''),
(4, 104, 'Laja Enterprises', 'Mwanza city', '', 'Mwanza city', ''),
(5, 105, 'Sunpalm  Pharmacy', 'Shinyanga', '', 'Shinyanga', ''),
(6, 106, 'Nyaunge Pharmacy', 'Geita', '', 'Geita', ''),
(7, 107, 'Sakamu Dispensary', 'Geita', '', 'Geita', ''),
(8, 108, 'Chambira Pharmacy', 'Mtwara', '', 'Mtwara', ''),
(9, 109, 'Nashukuru Pharmacy', 'Kipata/Nyamwezi Kariakoo', '', 'Kipata/Nyamwezi Kariakoo', ''),
(10, 110, 'Grants Care', 'Congo/Kipata Kariakoo', '', 'Congo/Kipata Kariakoo', ''),
(11, 111, 'D & B Laboratory', 'Congo/Lindi Kariakoo', '', 'Congo/Lindi Kariakoo', ''),
(12, 112, 'SOSO ', 'Mbeya city', '', 'Mbeya city', ''),
(13, 113, 'Besa Enterprises', 'Mwanza city', '', 'Mwanza city', ''),
(14, 114, 'World Lab Care', 'Mwanza city', '', 'Mwanza city', ''),
(15, 115, 'MK Pharmacy', 'Kagera', '', 'Kagera', ''),
(16, 116, 'Burton Traders', 'Magomen Dar es salaam', '', 'Magomen Dar es salaam', ''),
(17, 117, 'Magira Phamarcy', 'Mwanza city', '', 'Mwanza city', ''),
(18, 118, 'Bwire Surgical', 'Nyamwezi/Lindi Kariakoo', '', 'Nyamwezi/Lindi Kariakoo', ''),
(19, 119, 'Hospital Lab', 'Big bon Kariakoo', '', 'Big bon Kariakoo', ''),
(20, 120, 'STC ', 'Temeke', '', 'Temeke', ''),
(21, 121, 'Mikumi Hospital', 'Magomen Dar es salaam', '', 'Magomen Dar es salaam', ''),
(22, 122, 'Kagera Lab', 'Ilala Boma', '', 'Ilala Boma', ''),
(23, 123, 'Rose Nkya', 'Mwanza city', '', 'Mwanza city', ''),
(24, 124, 'PK Dispensary', 'Tegeta Dar es salaam', '', 'Tegeta Dar es salaam', ''),
(25, 125, 'Bariki Pharmacy', 'Nyamwezi/Kipata Kariakoo', '', 'Nyamwezi/Kipata Kariakoo', ''),
(26, 126, 'Nyakusagira', 'Korogwe Tanga', '', 'Korogwe Tanga', ''),
(27, 127, 'Ititi Dispensary', 'Kilimanjaro', '', 'Kilimanjaro', ''),
(28, 128, 'Health Zone', 'Nyamwezi/Lindi Kariakoo', '', 'Nyamwezi/Lindi Kariakoo', ''),
(29, 129, 'Nyerere Medics', 'Tarime Musoma', '', 'Tarime Musoma', ''),
(30, 130, 'Rhode Pharmacy', 'Kipata/Congo Kariakoo', '', 'Kipata/Congo Kariakoo', ''),
(31, 131, 'Amanda Pharmacy', 'Kipata/Congo Kariakoo', '', 'Kipata/Congo Kariakoo', ''),
(32, 132, 'Sodox', 'Magila/Ndanda Kariakoo', '', 'Magila/Ndanda Kariakoo', ''),
(33, 133, 'Viva Pharmacy', 'Kipata/Congo Kariakoo', '', 'Kipata/Congo Kariakoo', ''),
(34, 134, 'NF Medical', 'Mbeya city', '', 'Mbeya city', ''),
(35, 135, 'Dr Mgonjwa', 'Tabora', '', 'Tabora', ''),
(36, 136, 'Mamboleo', 'Muheza Dar es salaam', '', 'Muheza Dar es salaam', ''),
(37, 137, 'Dar Surgy', 'Nyamwezi/Lindi Kariakoo', '', 'Nyamwezi/Lindi Kariakoo', ''),
(38, 138, 'Kairuki', 'Mikocheni Dar es salaam', '', 'Mikocheni Dar es salaam', ''),
(39, 139, 'Megido Pharmacy', '', '0764544044', 'Mchikich/Msimbazi Dar es salaam', ''),
(40, 140, 'Upendo Laboratory', 'Magila/Ndanda Kariakoo', '', 'Magila/Ndanda Kariakoo', ''),
(41, 141, 'Mpera Pharmacy', 'Iringa', '', 'Iringa', ''),
(42, 142, 'K/Scientific', 'Kipata/Congo Kariakoo', '', 'Kipata/Congo Kariakoo', ''),
(43, 143, 'Botch Health', 'Mbezi Msugule', '', 'Mbezi Msugule', ''),
(44, 144, 'Kezara Enterprices', '', '', '', ''),
(45, 145, 'SMU Dispensary', '', '', '', ''),
(46, 146, 'Jupiter', '', '', '', ''),
(47, 147, 'Dour  ', '', '', '', ''),
(48, 148, 'Africa Queen Pharmarcy', 'Kipata/Congo Kariakoo', '', 'Kipata/Congo Kariakoo', ''),
(49, 149, 'Mirado Pharmacy', 'Kipata/Congo Kariakoo', '', 'Kipata/Congo Kariakoo', ''),
(50, 150, 'Core Pharmacy', 'Lindi/Congo Kariakoo', '', 'Lindi/Congo Kariakoo', ''),
(51, 151, 'Zeeppy Pharmacy', 'Masasi/Ndanda Kariakoo', '', 'Masasi/Ndanda Kariakoo', ''),
(52, 152, 'Shamshu Pharmacy', 'Posta Dar es salaam', '', 'Posta Dar es salaam', ''),
(53, 153, 'Mashimba Pharmacy', 'Tegeta Dar es salaam', '', 'Tegeta Dar es salaam', ''),
(54, 154, 'Shonas Pharmacy', 'Tegeta Dar es salaam', '', 'Tegeta Dar es salaam', ''),
(55, 155, 'Muhimbili Hospital', 'Muhimbili Dar es salaam', '', 'Muhimbili Dar es salaam', ''),
(56, 156, 'Burhari Charitable', 'Posta Dar es salaam', '', 'Posta Dar es salaam', ''),
(57, 157, 'Family Care', 'Upanga Dar es salaam', '', 'Upanga Dar es salaam', ''),
(58, 158, 'Holywood Pharmacy', 'Posta Dar es salaam', '', 'Posta Dar es salaam', ''),
(59, 159, 'Raja Surgical', 'Upanga Dar es salaam', '', 'Upanga Dar es salaam', ''),
(60, 160, ' Curale Pharmacy', 'Muhimbili Dar es salaam', '', 'Muhimbili Dar es salaam', ''),
(61, 161, ' Rabininsia Memorial Hospital', 'Tegeta Dar es salaam', '', 'Tegeta Dar es salaam', ''),
(62, 162, ' Cotindi Pharmacy', 'Temeke Dar es salaam', '', 'Temeke Dar es salaam', ''),
(63, 163, ' Shaloom Pharmacy', 'Temeke Dar es salaam', '', 'Temeke Dar es salaam', ''),
(64, 164, ' Shine Care Pharmacy', ' ', '', ' ', ''),
(65, 165, ' Maikos Medical Laboratory', '', '', '', ''),
(66, 166, 'Volcan Pharmacy', '', '', '', ''),
(67, 167, ' Wellcare Pharmacy', '', '', '', ''),
(68, 168, 'Ivory Pharmacy', '', '', '', ''),
(69, 169, ' SDA Dispensary', ' Temeke Dar es salam', '', ' Temeke Dar es salam', ''),
(70, 170, ' Changombe Pharmacy', '', '', '', ''),
(71, 171, ' Chanji Pharmacy', '', '', '', ''),
(72, 172, ' Imo Pharmacy', 'DUCE Dar es salaam', '', 'DUCE Dar es salaam', ''),
(73, 173, ' DUCE Dispensary', 'DUCE Dar es salaam', '', 'DUCE Dar es salaam', ''),
(74, 174, ' Kilwa Dispensary', '', '', '', ''),
(75, 175, ' Ebeneza Pharmacy', '', '', '', ''),
(76, 176, ' Rorya Pharmacy', '', '', '', ''),
(77, 177, ' Mtongani Pharmacy', '', '', '', ''),
(78, 178, ' M & A Pharmacy', '', '', '', ''),
(79, 179, ' ST Antony School', '', '', '', ''),
(80, 180, 'Stanhope Pharmacy', '', '', '', ''),
(81, 181, 'Bachu Pharmarcy', ' Mbagala Dar es salaam', '', ' Mbagala Dar es salaam', ''),
(82, 182, 'Nairo Link Tanzania ltd', '', '', '', ''),
(83, 183, 'Mamu Phamarcy', 'Mbagala Dar es salaam', '', 'Mbagala Dar es salaam', ''),
(84, 184, 'Mbagala Pharmacy', 'Mbagala Dar es salaam', '', 'Mbagala Dar es salaam', ''),
(85, 185, 'Cignant Health System', 'Mbagala Dar es salaam', '', 'Mbagala Dar es salaam', ''),
(86, 186, 'Lugeye Dispensary', 'Mbagala Dar es salaam', '', 'Mbagala Dar es salaam', ''),
(87, 187, 'Josephine Pharmarcy', 'Mbagala Dar es salaam', '', 'Mbagala Dar es salaam', ''),
(88, 188, 'Patricia Pharmacy', 'Mbagala Dar es salaam', '', 'Mbagala Dar es salaam', ''),
(89, 189, 'Cignant Health System', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', ''),
(90, 190, 'Bless Dispensary', ' healthbless@yahoo.com', '', 'Mbagala Dar es salaam', ''),
(91, 191, 'Mafarasi Dispensary', 'Mabibo Dar es salaam', '', 'Mabibo Dar es salaam', ''),
(92, 192, 'Mabibo Dispensary', 'Mabibo Dar es salaam', '', 'Mabibo Dar es salaam', ''),
(93, 193, 'University Health Centre', 'UDSM', '', 'UDSM', ''),
(94, 194, 'Palestina Pharmay', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', ''),
(95, 195, ' Dalvis Pediatric Centre', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', ''),
(96, 196, ' AK Pharmarcy', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', ''),
(97, 197, ' Afya Dispensary', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', ''),
(98, 198, ' Mount Ukombozi Hospital', 'Kinondoni Dar es salaam', '', 'Kinondoni Dar es salaam', ''),
(99, 199, ' Kinondoni Hospital', 'Kinondoni Dar es salaam', '', 'Kinondoni Dar es salaam', ''),
(100, 200, ' Amen Dispensary', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', ''),
(101, 201, ' Cino Hospital', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', ''),
(102, 202, ' Kinondoni B Dispensary ', 'Kinondoni Dar es salaam', '', 'Kinondoni Dar es salaam', ''),
(103, 203, ' Apolo Hospital', 'Kisutu Dar es salaam', '', 'Kisutu Dar es salaam', ''),
(104, 204, ' ACT clinic centre', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', ''),
(105, 205, 'Kissa Pharmacy', 'Mbeya city', '', 'Mbeya city', ''),
(106, 206, ' Hekima Dispensary', ' Sumbawanga', '', ' Sumbawanga', ''),
(107, 207, 'Lathan limited', 'aladhani@thenet.co.tz', '', 'Mwanza city', ''),
(108, 208, ' T/A Mlolo General Supplies Ltd', ' Iringa', '', ' Iringa', ''),
(109, 209, 'Babylon Digaostic', ' Dar es salaam', '', ' Dar es salaam', ''),
(110, 210, 'Saidy Kabanda', 'saidykabanda@gmail.com', '', 'Mwananyamala / sisa community health centre', ''),
(111, 211, 'Zanzibar', 'Zanzibar', '', 'Zanzibar', ''),
(112, 212, 'Abat Care', '', '', '', ''),
(114, 214, 'Arafa Bunju', '', '', '', ''),
(115, 215, 'Ahsante Phamarcy', '', '', '', ''),
(116, 216, 'Babilon D/Centre', '', '719679517', '', ''),
(120, 220, 'Besa General co ltd', '', '783253646', 'Besa', ''),
(121, 221, 'Burhani Chemist', '', '', '', ''),
(122, 222, 'Butondo Medical', '', '767202557', 'Mr Nicco', ''),
(123, 223, 'Bwire Surgical', '', '713313606', 'Bwire', ''),
(124, 224, 'Codepa Dispensary', '', '', '', ''),
(125, 225, 'D & B Lab', '', '', '', ''),
(126, 226, 'Dr Juma Ititi', '', '', '', ''),
(127, 227, 'ECT Morogoro', '', '0758828323/0716821338', 'Mr Adam', ''),
(128, 228, 'Elieza Mwanza', '', '', '', ''),
(129, 229, 'Eden Dispensary', '', '', '', ''),
(130, 230, 'Francis Kachinga', '', '763556130', 'Fransis Kachinga', ''),
(131, 231, 'George', '', '', '', ''),
(132, 232, 'Grants', '', '', '', ''),
(133, 233, 'Health Zone', '', '', '', ''),
(134, 234, 'Jomah Trading co tz', '', '765667032', 'Mr Joshua', ''),
(135, 235, 'Kasimwa general supplies', '', '0784452777/0767452777', 'Kasuku', ''),
(136, 236, 'Komanya', '', '', '', ''),
(137, 237, 'Laja Enterprises', '', '764150357', 'Mr Maufi', ''),
(138, 238, 'Lubajo co. Mwanza', '', '', '', ''),
(139, 239, 'Magira Phamarcy', '', '', '', ''),
(141, 241, 'Mtongani Phamarcy', '', '', '', ''),
(142, 242, 'Muhimbili Hospital', '', '', '', ''),
(143, 243, 'New Hope Buma Dispensary', '', '784680171', 'Mrs Nyagabona', ''),
(144, 244, 'New Hope Lab', '', '', '', ''),
(145, 245, 'Njingo Lab', '', '', '', ''),
(146, 246, 'Numpe Mwanza', '', '787804365', '', ''),
(147, 247, 'Nyehunge Pharmacy', '', '757117639', 'Mr Daniel', ''),
(148, 248, 'Planet Phamarcy', '', '', '', ''),
(149, 249, 'Regency Hospital', '', '', '', ''),
(150, 250, 'Ripae co ltd Arusha', '', '', '', ''),
(151, 251, 'Sakamu Dispensary (Dr Musimu)', '', '0784673128/0717140987', 'Dr Msimu', ''),
(152, 252, 'SEC Temeke SDA', '', '', '', ''),
(153, 253, 'Shree Hindu Mandal', '', '', '', ''),
(154, 254, 'Vema Medical laboratory', '', '', '', ''),
(155, 255, 'DR. MGONJA', '', '', '', ''),
(156, 256, 'Sodox', '', '', '', ''),
(157, 257, 'Kagera Laboratory', '', '', '', ''),
(158, 258, 'Jirabi Masiage', '', '', '', ''),
(159, 259, 'Shefa Dispensary', '', '', '', ''),
(160, 260, 'Labcare', '', '', '', ''),
(161, 261, 'Mico Kinondoni', '', '', '', ''),
(162, 262, 'Musoma Lab (daha)', '', '', '', ''),
(163, 263, 'Continental pharmacy', '', '', '', ''),
(164, 264, 'Nzumi sumbawanga', '', '', '', ''),
(165, 265, 'Gairo district', '', '', '', ''),
(166, 266, 'Daha Musoma Laboratory', '', '', '', ''),
(167, 267, 'Zahara Pharmacy', '', '', '', ''),
(168, 268, 'Hospital laboratory', '', '', '', ''),
(169, 269, 'Ibadakuli Dispensary', '', '', '', ''),
(170, 270, 'Ukonga Dispensary', '', '', '', ''),
(171, 271, 'Chibe Dispensary', '', '', '', ''),
(174, 274, 'Nashukuru pharmacy', '', '', '', ''),
(175, 275, 'Mashimba', '', '', '', ''),
(176, 276, 'Galamba Dispensary', '', '', '', ''),
(177, 277, 'Mr. Ndesi', '', '', '', ''),
(178, 278, 'Mawaza Dispensary', '', '', '', ''),
(179, 279, 'Regional commisioner office Mtwara', '', '', '', ''),
(180, 280, 'Mwamalili Dispensary', '', '', '', ''),
(181, 461, 'Telesphory', '', '0685294447', '', ''),
(182, 463, 'Grace', '', '', '', ''),
(183, 465, 'Suzan', '', '', '', ''),
(184, 467, 'Romana Asenda', '', '', '', ''),
(185, 469, 'Wellness Pharmacy', '', '', '', ''),
(186, 471, 'Hagai ', '', '', '', ''),
(187, 473, 'Editha Laboratory', '', '', 'Mabibo Mwisho', ''),
(188, 475, 'Bonde la Mpunga Dispensary', '', '', 'Msasani Dar es salaam', ''),
(190, 479, 'Samiro Pharmay', '', '', 'Uhuru / Congo ', ''),
(191, 481, 'Mrs Ester Abayo', '', '', '', ''),
(192, 483, 'Dr Marwa Immutu', '', '0762463531', '', ''),
(193, 485, 'Mamula Pharmacy', '', '', '', ''),
(194, 487, 'Consolata Mission', '', '', '', ''),
(195, 489, 'Mr Talasias', '', '', '', ''),
(196, 491, 'Arafa Mbagala Dispensary', '', '', '', ''),
(197, 493, 'Gasto Mtei', '', '', 'Dodoma', ''),
(198, 495, 'Baraka Medical Lab', '', '', 'Dodoma', ''),
(199, 497, 'Blue Care', '', '', 'Msasani', ''),
(200, 499, 'Afya Health Center', '', '', 'Morogoro', ''),
(201, 501, 'Decca Pharmacy', '', '', 'Dodoma', ''),
(202, 503, 'Anthony Vienna ', '', '', 'Kawe', ''),
(203, 505, 'Nyota njema', '', '', 'Bunju', ''),
(204, 507, 'steve', '', '', '', ''),
(206, 511, ' Abasi', '', '', '', ''),
(207, 513, 'Muzdalifah dispensary', '', '', 'Tabata', ''),
(208, 515, ' Amina dispensary', '', '', 'tanga', ''),
(209, 517, 'Omary', '', '', 'Manzese', ''),
(210, 519, 'KDY Pharmacy', '', '', 'Gongo la Mboto', ''),
(211, 521, 'Charles Omujuni', '', '', 'Mbezi Beach', ''),
(212, 523, 'Paul', '', '', 'Kairuki', ''),
(213, 525, 'Upendo Dispensary', '', '', '', ''),
(214, 527, 'Bakwata Dispensary', '', '', 'Msasani- Maandazi Road', ''),
(215, 529, 'Dr Mdoe', '', '', '', ''),
(216, 531, 'Amanda Pharmacy', '', '', 'Congo / Kipata', ''),
(217, 533, 'Abacus Pharmacy', '', '', 'Kipata / Uhuru', ''),
(218, 535, 'Vidate Laboratory', '', '', 'Mabibo Mwisho', ''),
(219, 537, 'Abasi Yusufu', '', '', 'Ilala', ''),
(220, 539, 'Osterbay Dispensary', '', '', 'Osterbay', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_damage_product`
--

CREATE TABLE IF NOT EXISTS `tbl_damage_product` (
`damage_product_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_code` int(11) NOT NULL,
  `product_name` varchar(127) NOT NULL,
  `category` varchar(128) NOT NULL,
  `qty` int(5) NOT NULL,
  `note` text NOT NULL,
  `decrease` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0= no; 1= yes',
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_expense`
--

CREATE TABLE IF NOT EXISTS `tbl_expense` (
`expense_id` int(11) NOT NULL,
  `expense_category_id` varchar(100) NOT NULL,
  `amount` double NOT NULL,
  `description` varchar(100) NOT NULL,
  `date_time_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_expense`
--

INSERT INTO `tbl_expense` (`expense_id`, `expense_category_id`, `amount`, `description`, `date_time_created`, `created_by`) VALUES
(8, 'Pet Cashes', 3000, '<p>yeah</p>', '2016-12-11 04:13:47', 'Gideon Alfred'),
(9, 'Salary', 1000, '<p>yes man</p>', '2016-12-11 04:23:01', 'Gideon Alfred');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_expense_category`
--

CREATE TABLE IF NOT EXISTS `tbl_expense_category` (
`expense_category_id` int(5) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `created_datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_expense_category`
--

INSERT INTO `tbl_expense_category` (`expense_category_id`, `category_name`, `created_datetime`) VALUES
(3, 'Travel', '2016-12-08 14:20:35'),
(4, 'Pet Cashes', '2016-12-08 17:22:48'),
(5, 'Salary', '2016-12-08 14:20:59');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory`
--

CREATE TABLE IF NOT EXISTS `tbl_inventory` (
`inventory_id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `product_quantity` int(5) NOT NULL,
  `notify_quantity` int(5) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=214 ;

--
-- Dumping data for table `tbl_inventory`
--

INSERT INTO `tbl_inventory` (`inventory_id`, `product_id`, `product_quantity`, `notify_quantity`) VALUES
(1, 1, 707, 0),
(2, 2, 644, 0),
(3, 3, 338, 0),
(4, 4, 0, 0),
(5, 5, 298, 0),
(6, 6, 80, 0),
(7, 7, 20, 0),
(8, 8, 8, 0),
(9, 9, 166, 0),
(10, 10, 1, 0),
(11, 11, 50, 0),
(12, 12, 1, 0),
(13, 13, 22, 0),
(14, 14, 3, 0),
(15, 15, 3, 0),
(16, 16, 75, 0),
(17, 17, 1, 0),
(18, 18, 287, 0),
(19, 19, 58, 50),
(20, 20, 93, 0),
(21, 21, 7, 0),
(22, 22, 512, 0),
(23, 23, 3, 0),
(24, 24, 308, 50),
(25, 25, 20, 0),
(26, 26, 482, 0),
(27, 27, 366, 0),
(28, 28, 297, 0),
(29, 29, 1, 0),
(30, 30, 8, 0),
(31, 31, 109, 0),
(32, 32, 8, 0),
(33, 33, 29, 0),
(34, 34, 34, 0),
(35, 35, 5, 0),
(36, 36, 8, 0),
(37, 37, 30, 0),
(38, 38, 35, 0),
(39, 39, 33, 0),
(40, 40, 3, 0),
(41, 41, 4, 0),
(42, 42, 2, 0),
(43, 43, 1, 0),
(44, 44, 6, 0),
(45, 45, 1, 0),
(46, 46, 22, 0),
(47, 47, 1, 0),
(48, 48, 2, 0),
(49, 49, 10, 0),
(50, 50, 53, 0),
(51, 51, 4, 0),
(52, 52, 14144, 0),
(53, 53, 1600, 0),
(54, 54, 1870, 0),
(55, 55, 38, 0),
(56, 56, 6, 0),
(57, 57, 41, 0),
(58, 58, 20750, 30000),
(59, 59, 291, 50),
(60, 60, 90, 0),
(61, 61, 39, 0),
(62, 62, 113, 50),
(63, 63, 311, 0),
(64, 64, 392, 0),
(65, 65, 18, 0),
(66, 66, 305, 0),
(67, 67, 1108, 0),
(68, 68, 1072, 1000),
(69, 69, 79, 0),
(70, 70, 450, 0),
(71, 71, 22, 0),
(72, 72, 58, 0),
(73, 73, 5445, 0),
(74, 74, 9, 0),
(75, 75, 8, 0),
(76, 76, 3, 0),
(77, 77, 41, 0),
(78, 78, 3, 0),
(79, 79, 11, 0),
(80, 80, 2, 0),
(81, 81, 30, 0),
(82, 82, 9, 0),
(83, 83, 28049, 0),
(84, 84, 6, 0),
(85, 85, 512, 0),
(86, 86, 2684, 0),
(87, 87, 19, 0),
(88, 88, 312, 0),
(89, 89, 120, 0),
(90, 90, 5116, 0),
(91, 91, 1337, 0),
(92, 92, 3408, 0),
(93, 93, 590, 0),
(94, 94, 2, 0),
(95, 95, 44145, 0),
(96, 96, 56926, 0),
(97, 97, 2820, 0),
(98, 98, 77, 0),
(99, 99, 28, 0),
(100, 100, 78, 0),
(101, 101, 328, 0),
(102, 102, 5363, 0),
(103, 103, 476, 0),
(104, 104, 79, 0),
(105, 105, 130, 0),
(106, 106, 1, 0),
(107, 107, 0, 0),
(108, 108, 14, 0),
(109, 109, 492, 0),
(110, 110, 209, 0),
(111, 111, 189, 0),
(112, 112, 167, 0),
(113, 113, 18, 0),
(114, 114, 162, 0),
(115, 115, 454, 0),
(116, 116, 5, 0),
(117, 117, 1, 0),
(118, 118, 46, 0),
(119, 119, 40, 0),
(120, 120, 17, 0),
(121, 121, 44, 50),
(122, 122, 37, 0),
(123, 123, 36, 0),
(124, 124, 0, 0),
(125, 125, 16, 0),
(126, 126, 7, 0),
(127, 127, 4, 0),
(128, 128, 24, 0),
(129, 129, 1, 0),
(130, 130, 0, 0),
(131, 131, 12, 0),
(132, 132, 285, 0),
(133, 133, 46, 0),
(134, 134, 0, 0),
(135, 135, 5, 0),
(136, 136, 5, 0),
(137, 137, 0, 0),
(138, 138, 180, 0),
(139, 139, 74, 0),
(140, 140, 3, 0),
(141, 141, 1, 0),
(142, 142, 55, 0),
(143, 143, 5, 0),
(144, 144, 1, 0),
(145, 145, 131, 50),
(146, 146, 84, 0),
(147, 147, 56, 0),
(148, 148, 1, 0),
(149, 149, 1, 0),
(150, 150, 1, 0),
(151, 151, 5, 0),
(152, 152, 28, 20),
(153, 153, 1200, 0),
(154, 154, 467, 200),
(155, 155, 550, 0),
(156, 156, 200, 0),
(157, 157, 3, 0),
(158, 158, 9, 0),
(159, 159, 200, 0),
(160, 160, 0, 0),
(161, 161, 1197, 0),
(162, 162, 3919, 0),
(163, 163, 61, 0),
(164, 164, 57, 0),
(165, 165, 7, 20),
(166, 166, 2, 20),
(167, 167, 4, 20),
(168, 168, 1998, 0),
(169, 169, 9, 0),
(170, 170, 10, 0),
(171, 171, 10220, 0),
(172, 172, 29, 0),
(173, 173, 7, 0),
(174, 174, 0, 0),
(175, 175, 16, 0),
(176, 176, 20, 0),
(177, 177, 19, 0),
(178, 178, 40, 0),
(179, 179, 20, 0),
(180, 180, 5, 0),
(181, 181, 3, 0),
(182, 182, 1, 0),
(183, 183, 1, 0),
(184, 184, 1, 0),
(185, 185, 1, 0),
(186, 186, 1, 0),
(187, 187, 41, 0),
(188, 188, 53, 0),
(189, 189, 14, 0),
(190, 190, 1, 0),
(191, 191, 50, 0),
(192, 192, 1, 0),
(193, 193, 1, 0),
(194, 194, 3, 0),
(195, 195, 0, 0),
(196, 196, 36, 0),
(197, 197, 1, 0),
(198, 198, 5, 0),
(199, 199, 3, 0),
(200, 200, 1, 0),
(201, 201, 0, 0),
(202, 202, 0, 0),
(203, 203, 0, 0),
(204, 204, 0, 0),
(205, 205, 0, 0),
(206, 206, 0, 0),
(207, 207, 0, 0),
(208, 208, 0, 20),
(209, 209, 0, 20),
(210, 210, 78, 50),
(211, 211, 21, 50),
(212, 212, 30, 50),
(213, 213, 0, 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_invoice`
--

CREATE TABLE IF NOT EXISTS `tbl_invoice` (
`invoice_id` int(5) NOT NULL,
  `invoice_no` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `invoice_date` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=89 ;

--
-- Dumping data for table `tbl_invoice`
--

INSERT INTO `tbl_invoice` (`invoice_id`, `invoice_no`, `order_id`, `invoice_date`) VALUES
(1, 5900, 1, '2016-11-21 12:10:22'),
(2, 5901, 2, '2016-11-21 12:44:29'),
(3, 5902, 3, '2016-11-21 12:55:10'),
(4, 5903, 4, '2016-11-21 15:45:58'),
(5, 5904, 5, '2016-11-21 16:18:26'),
(6, 5905, 6, '2016-11-21 17:02:24'),
(7, 5906, 7, '2016-11-21 17:11:01'),
(8, 5907, 8, '2016-11-22 18:05:11'),
(9, 5908, 9, '2016-11-22 18:36:01'),
(10, 5909, 13, '2016-11-22 18:47:01'),
(11, 5910, 14, '2016-11-22 18:50:51'),
(12, 5911, 15, '2016-11-22 09:10:35'),
(13, 5912, 17, '2016-11-22 09:41:39'),
(15, 5914, 19, '2016-11-22 11:33:41'),
(16, 5915, 20, '2016-11-22 11:38:21'),
(17, 5916, 21, '2016-11-22 11:58:52'),
(18, 5917, 22, '2016-11-22 14:59:36'),
(19, 5918, 23, '2016-11-22 15:23:10'),
(20, 5919, 24, '2016-11-22 15:27:48'),
(21, 5920, 25, '2016-11-22 15:30:43'),
(22, 5921, 26, '2016-11-22 15:48:46'),
(24, 5923, 28, '2016-11-22 15:56:38'),
(25, 5924, 29, '2016-11-23 07:46:01'),
(26, 5925, 30, '2016-11-23 08:10:53'),
(27, 5926, 31, '2016-11-23 09:21:05'),
(28, 5927, 32, '2016-11-23 10:01:16'),
(29, 5928, 33, '2016-11-23 14:05:07'),
(30, 5929, 34, '2016-11-24 08:13:15'),
(31, 5930, 35, '2016-11-24 08:24:13'),
(33, 5932, 37, '2016-11-24 08:41:07'),
(34, 5933, 38, '2016-11-24 09:49:06'),
(35, 5934, 39, '2016-11-24 11:41:04'),
(36, 5935, 40, '2016-11-24 13:02:51'),
(37, 5936, 41, '2016-11-24 14:11:58'),
(38, 5937, 42, '2016-11-24 14:17:09'),
(40, 5939, 44, '2016-11-24 14:58:45'),
(41, 5940, 45, '2016-11-24 15:27:33'),
(42, 5941, 46, '2016-11-25 09:24:04'),
(43, 5942, 47, '2016-11-25 09:30:10'),
(44, 5943, 48, '2016-11-25 12:40:27'),
(45, 5944, 49, '2016-11-25 12:52:02'),
(46, 5945, 50, '2016-11-25 13:52:56'),
(48, 5947, 52, '2016-11-25 09:52:54'),
(49, 5948, 53, '2016-11-25 09:53:51'),
(50, 5949, 54, '2016-11-28 13:08:26'),
(51, 5950, 55, '2016-11-28 13:43:14'),
(52, 5951, 56, '2016-11-28 13:58:25'),
(53, 5952, 57, '2016-11-28 14:00:07'),
(54, 5953, 58, '2016-11-28 16:12:06'),
(55, 5954, 59, '2016-11-28 16:52:09'),
(56, 5955, 60, '2016-11-29 10:41:38'),
(57, 5956, 61, '2016-11-29 13:31:01'),
(58, 5957, 62, '2016-11-29 15:43:34'),
(59, 5958, 63, '2016-11-30 07:49:54'),
(60, 5959, 64, '2016-11-30 07:52:52'),
(61, 5960, 65, '2016-11-30 11:26:32'),
(62, 5961, 66, '2016-11-30 13:30:22'),
(63, 5962, 67, '2016-11-30 13:46:09'),
(65, 5964, 69, '2016-11-30 15:24:37'),
(66, 5965, 70, '2016-11-30 15:30:59'),
(67, 5966, 71, '2016-12-01 08:51:16'),
(68, 5967, 72, '2016-12-01 08:58:59'),
(69, 5968, 73, '2016-12-01 09:00:40'),
(70, 5969, 74, '2016-12-01 09:08:05'),
(71, 5970, 75, '2016-12-01 10:05:00'),
(72, 5971, 76, '2016-12-01 10:28:17'),
(74, 5973, 78, '2016-12-01 11:43:53'),
(75, 5974, 79, '2016-12-01 15:27:08'),
(77, 5976, 81, '2016-12-02 10:33:57'),
(78, 5977, 82, '2016-12-02 11:20:51'),
(79, 5978, 83, '2016-12-02 11:22:45'),
(81, 5980, 85, '2016-12-02 11:35:31'),
(82, 5981, 86, '2016-12-02 11:51:11'),
(83, 5982, 87, '2016-12-02 14:01:15'),
(84, 5983, 88, '2016-12-02 14:05:08'),
(85, 5984, 89, '2016-12-02 15:51:16'),
(86, 5985, 90, '2016-12-02 16:21:54'),
(87, 5986, 91, '2016-12-03 22:32:41'),
(88, 5987, 92, '2016-12-03 23:19:25');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_localization`
--

CREATE TABLE IF NOT EXISTS `tbl_localization` (
`localization_id` int(11) NOT NULL,
  `timezone` varchar(100) CHARACTER SET latin1 NOT NULL,
  `country` int(11) NOT NULL,
  `date_format` varchar(50) CHARACTER SET latin1 NOT NULL,
  `currency_format` varchar(50) CHARACTER SET latin1 NOT NULL,
  `language` varchar(100) NOT NULL,
  `currency` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_localization`
--

INSERT INTO `tbl_localization` (`localization_id`, `timezone`, `country`, `date_format`, `currency_format`, `language`, `currency`) VALUES
(1, 'Africa/Nairobi', 229, 'd M yyyy', '5', '0', 'TZS');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE IF NOT EXISTS `tbl_menu` (
`menu_id` int(11) NOT NULL,
  `label` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `parent` int(5) NOT NULL,
  `sort` int(5) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`menu_id`, `label`, `link`, `icon`, `parent`, `sort`) VALUES
(1, 'Dashboard', 'admin/dashboard', 'fa fa-dashboard', 0, 1),
(2, 'Settings', '#', 'fa fa-cogs', 0, 10),
(3, 'Business Profile', 'admin/settings/business_profile', 'glyphicon glyphicon-briefcase', 2, 1),
(4, 'Employee Management', '#', 'entypo-users', 0, 11),
(5, 'Employee List', 'admin/employee/employee_list', 'fa fa-users', 4, 1),
(6, 'Add Employee', 'admin/employee/add_employee', 'entypo-user-add', 4, 2),
(7, 'Product', '#', 'glyphicon glyphicon-th-large', 0, 5),
(8, 'Category', '#', 'glyphicon glyphicon-indent-left', 7, 4),
(9, 'Product Category', 'admin/product/category', 'glyphicon glyphicon-tag', 8, 1),
(10, 'Sub Category', 'admin/product/subcategory', 'glyphicon glyphicon-tags', 8, 2),
(13, 'Add Product', 'admin/product/add_product', 'glyphicon glyphicon-plus', 7, 1),
(14, 'Manage Product', 'admin/product/manage_product', 'glyphicon glyphicon-th-list', 7, 2),
(17, 'Manage Tax Rules', 'admin/settings/tax', 'glyphicon glyphicon-credit-card', 2, 2),
(18, 'Manage Purchase', '#', 'fa fa-truck', 0, 3),
(19, 'Supplier', '#', 'glyphicon glyphicon-gift', 18, 1),
(20, 'Add Supplier', 'admin/purchase/add_supplier', 'glyphicon glyphicon-plus', 19, 1),
(21, 'Manage Supplier', 'admin/purchase/manage_supplier', 'glyphicon glyphicon-briefcase', 19, 2),
(22, 'Purchase', '#', 'glyphicon glyphicon-credit-card', 18, 2),
(23, 'New Purchase', 'admin/purchase/new_purchase', 'glyphicon glyphicon-shopping-cart', 22, 1),
(24, 'Purchase History', 'admin/purchase/purchase_list', 'glyphicon glyphicon-th-list', 22, 2),
(25, 'Customer', '', 'glyphicon glyphicon-user', 0, 7),
(26, 'Add Customer', 'admin/customer/add_customer', 'glyphicon glyphicon-plus', 25, 1),
(27, 'Manage Customer', 'admin/customer/manage_customer', 'glyphicon glyphicon-th-list', 25, 2),
(28, 'Damage Product', 'admin/product/damage_product', 'glyphicon glyphicon-trash', 7, 3),
(29, 'Barcode Print', 'admin/product/print_barcode', 'glyphicon glyphicon-barcode', 7, 3),
(30, 'Order Process', '#', 'glyphicon glyphicon-shopping-cart', 0, 6),
(31, 'New Order', 'admin/order/new_order', 'fa fa-cart-plus', 30, 1),
(32, 'Manage Order', 'admin/order/manage_order', 'glyphicon glyphicon-th-list', 30, 2),
(33, 'Manage Invoice', 'admin/order/manage_invoice', 'glyphicon glyphicon-list-alt', 30, 3),
(34, 'Report', 'admin/report', 'glyphicon glyphicon-signal', 0, 8),
(35, 'Sales Report', 'admin/report/sales_report', 'fa fa-bar-chart', 34, 1),
(36, 'Purchase Report', 'admin/report/purchase_report', 'fa fa-line-chart', 34, 2),
(37, 'Email Campaign', '#', 'glyphicon glyphicon-send', 0, 9),
(38, 'New campaign', 'admin/campaign/new_campaign', 'glyphicon glyphicon-envelope', 37, 1),
(39, 'Manage Campaign', 'admin/campaign/manage_campaign', 'glyphicon glyphicon-th-list', 37, 2),
(40, 'Camaign Result', 'admin/campaign/campaign_result', 'glyphicon glyphicon-bullhorn', 37, 3),
(41, 'Localisation', 'admin/settings/localisation', 'fa fa-globe', 2, 2),
(42, 'Sales Summery Report', 'admin/report/sales_summery_report', 'fa fa-circle-o', 34, 2),
(43, 'Stock Report', 'admin/report/stock_report', 'fa fa-file-o', 34, 3),
(44, 'Manage Delivery', 'admin/order/manage_delivery', 'glyphicon glyphicon-road', 30, 4),
(45, 'Expenses', '#', 'glyphicon glyphicon-eur', 0, 8),
(46, 'Add expense', 'admin/expense/add_expense', 'glyphicon glyphicon-plus', 45, 1),
(47, 'Expense Category', 'admin/expense/category', 'glyphicon glyphicon-tags', 45, 2),
(48, 'Manage Expense', 'admin/expense/manage_expense', 'glyphicon glyphicon-pencil', 45, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE IF NOT EXISTS `tbl_order` (
`order_id` int(11) NOT NULL,
  `order_no` int(10) NOT NULL,
  `order_date` datetime NOT NULL,
  `customer_id` int(10) NOT NULL,
  `customer_name` varchar(128) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `customer_phone` varchar(100) NOT NULL,
  `customer_address` text NOT NULL,
  `shipping_address` text NOT NULL,
  `sub_total` double NOT NULL,
  `discount` double NOT NULL,
  `discount_amount` double NOT NULL,
  `total_tax` double NOT NULL,
  `grand_total` double NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `payment_ref` varchar(120) NOT NULL,
  `order_status` int(2) NOT NULL DEFAULT '0' COMMENT '0= pending; 1= cancel; 2=confirm',
  `note` text NOT NULL,
  `sales_person` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=94 ;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`order_id`, `order_no`, `order_date`, `customer_id`, `customer_name`, `customer_email`, `customer_phone`, `customer_address`, `shipping_address`, `sub_total`, `discount`, `discount_amount`, `total_tax`, `grand_total`, `payment_method`, `payment_ref`, `order_status`, `note`, `sales_person`) VALUES
(1, 250, '2016-11-21 12:10:22', 0, 'walking Client', '', '', '', '', 280000, 0, 0, 0, 280000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(2, 251, '2016-11-21 12:44:29', 182, 'Grace', '', '', '', '', 25000, 0, 0, 0, 25000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(3, 252, '2016-11-21 12:55:10', 183, 'Suzan', '', '', '', '', 30000, 0, 0, 0, 30000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(4, 253, '2016-11-21 15:45:58', 0, 'walking Client', '', '', '', '', 70000, 0, 0, 0, 70000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(5, 254, '2016-11-21 16:18:26', 185, 'Wellness Pharmacy', '', '', '', 'Tegeta ', 55000, 0, 0, 0, 55000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(6, 255, '2016-11-21 17:02:24', 186, 'Hagai ', '', '', '', '', 17500, 0, 0, 0, 17500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(7, 256, '2016-11-21 17:11:01', 186, 'Hagai ', '', '', '', '', 15000, 0, 0, 0, 15000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(8, 257, '2016-11-22 18:05:11', 185, 'Wellness Pharmacy', '', '', '', 'Tegeta Dar es salaam', 150000, 0, 0, 0, 150000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(9, 258, '2016-11-22 18:36:01', 11, 'D & B Laboratory', 'Congo/Lindi Kariakoo', '', 'Congo/Lindi Kariakoo', 'Congo/Lindi Kariakoo', 2640000, 0, 0, 0, 2640000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(10, 259, '2016-11-22 18:40:59', 0, 'walking Client', '', '', '', '', 300, 0, 0, 0, 300, 'cash', '', 1, '', 'admin'),
(11, 260, '2016-11-22 18:41:00', 0, 'walking Client', '', '', '', '', 300, 0, 0, 0, 300, 'cash', '', 1, '', 'admin'),
(12, 261, '2016-11-22 18:41:00', 0, 'walking Client', '', '', '', '', 300, 0, 0, 0, 300, 'cash', '', 1, '', 'admin'),
(13, 262, '2016-11-22 18:47:00', 187, 'Editha Laboratory', '', '', 'Mabibo Mwisho', 'Mabibo Mwisho', 98000, 0, 0, 0, 98000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(14, 263, '2016-11-22 08:50:51', 0, 'walking Client', '', '', '', 'Morogoro', 285000, 0, 0, 0, 285000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(15, 264, '2016-11-22 09:10:35', 188, 'Bonde la Mpunga Dispensary', '', '', 'Msasani Dar es salaam', 'Msasani Dar es salaam', 63000, 0, 0, 0, 63000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(16, 265, '2016-11-22 09:28:57', 0, 'walking Client', '', '', '', '', 300, 0, 0, 0, 300, 'cash', '', 1, '', 'admin'),
(17, 266, '2016-11-22 09:41:39', 190, 'Samiro Pharmay', '', '', 'Uhuru / Congo ', 'Uhuru / Congo ', 560000, 0, 0, 0, 560000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(18, 267, '2016-11-22 10:07:34', 191, 'Mrs Anna Abayo', '', '', '', '', 159000, 0, 0, 0, 159000, 'cash', '', 1, '', 'Winny Mbalilaki'),
(19, 268, '2016-11-22 11:33:41', 192, 'Dr Marwa Immutu', '', '0762463531', '', 'Himtu Hospital', 75000, 0, 0, 0, 75000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(20, 269, '2016-11-22 11:38:21', 191, 'Mrs Ester Abayo', '', '', '', '', 159000, 0, 0, 0, 159000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(21, 270, '2016-11-22 11:58:52', 0, 'walking Client', '', '', '', '', 169300, 0, 0, 0, 169300, 'cash', '', 2, '', 'Winny Mbalilaki'),
(22, 271, '2016-11-22 14:59:36', 190, 'Samiro Pharmay', '', '', 'Uhuru / Congo ', 'Uhuru / Congo ', 560000, 0, 0, 0, 560000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(23, 272, '2016-11-22 15:23:10', 194, 'Consolata Mission', '', '', '', 'Mbagala Dar es salaam', 1095000, 0, 0, 0, 1095000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(24, 273, '2016-11-22 15:27:48', 195, 'Mr Talasias', '', '', '', '', 27000, 0, 0, 0, 27000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(25, 274, '2016-11-22 15:30:43', 196, 'Arafa Mbagala Dispensary', '', '', '', 'Mbagala Kuu', 24000, 0, 0, 0, 24000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(26, 275, '2016-11-22 15:48:46', 197, 'Gasto Mtei', '', '', 'Dodoma', 'Dodoma', 250000, 0, 0, 0, 250000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(27, 276, '2016-11-22 15:53:55', 0, 'walking Client', '', '', '', '', 99000, 0, 0, 0, 99000, 'cash', '', 1, '', 'Winny Mbalilaki'),
(28, 277, '2016-11-22 15:56:37', 198, 'Baraka Medical Lab', '', '', 'Dodoma', 'Dodoma', 99000, 0, 0, 0, 99000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(29, 278, '2016-11-23 07:46:01', 199, 'Blue Care', '', '', 'Msasani', 'Msasani', 128500, 0, 0, 0, 128500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(30, 279, '2016-11-23 08:10:53', 199, 'Blue Care', '', '', 'Msasani', 'Msasani', 15000, 0, 0, 0, 15000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(31, 280, '2016-11-23 09:21:05', 200, 'Afya Health Center', '', '', 'Morogoro', 'Morogoro', 285000, 0, 0, 0, 285000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(32, 281, '2016-11-23 10:01:16', 201, 'Decca Pharmacy', '', '', 'Dodoma', 'Dodoma', 990000, 0, 0, 0, 990000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(33, 282, '2016-11-23 14:05:07', 194, 'Consolata Mission', '', '', '', 'Mbagala Mission', 300000, 0, 0, 0, 300000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(34, 283, '2016-11-24 08:13:15', 202, 'Anthony Vienna ', '', '', 'Kawe', 'Kawe', 260000, 0, 0, 0, 260000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(35, 284, '2016-11-24 08:24:13', 203, 'Nyota njema', '', '', 'Bunju', 'Bunju', 65000, 0, 0, 0, 65000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(36, 285, '2016-11-24 08:27:29', 199, 'Blue Care', '', '', 'Msasani', 'Msasani', 19500, 0, 0, 0, 19500, 'cash', '', 1, '', 'Winny Mbalilaki'),
(37, 286, '2016-11-24 08:41:07', 199, 'Blue Care', '', '', 'Msasani', 'Msasani', 18000, 0, 0, 0, 18000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(38, 287, '2016-11-24 09:49:06', 14, 'World Lab Care', 'Mwanza city', '', 'Mwanza city', 'Mwanza city', 1120000, 0, 0, 0, 1120000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(39, 288, '2016-11-24 11:41:04', 40, 'Upendo Laboratory', 'Magila/Ndanda Kariakoo', '', 'Magila/Ndanda Kariakoo', 'Magila/Ndanda Kariakoo', 6000, 0, 0, 0, 6000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(40, 289, '2016-11-24 13:02:51', 2, 'Bahari Pharmacy', 'Kipata/Nyamwezi Kariakoo', '', 'Kipata/Nyamwezi Kariakoo', 'Kipata/Nyamwezi Kariakoo', 2300000, 0, 0, 0, 2300000, 'invoice', '', 2, '', 'Winny Mbalilaki'),
(41, 290, '2016-11-24 14:11:58', 204, 'steve', '', '', '', '', 40000, 0, 0, 0, 40000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(42, 291, '2016-11-24 14:17:09', 206, ' Abasi', '', '', '', '', 5000, 0, 0, 0, 5000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(43, 292, '2016-11-24 14:54:09', 0, 'walking Client', '', '', '', '', 120000, 0, 0, 0, 120000, 'invoice', '', 1, '', 'Winny Mbalilaki'),
(44, 293, '2016-11-24 14:58:45', 163, 'Continental pharmacy', '', '', '', '', 120000, 0, 0, 0, 120000, 'invoice', '', 2, '', 'Winny Mbalilaki'),
(45, 294, '2016-11-24 15:27:32', 172, 'Telesphory', '', '', '', '', 245000, 0, 0, 0, 245000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(46, 295, '2016-11-25 09:24:04', 98, ' Mount Ukombozi Hospital', 'Kinondoni Dar es salaam', '', 'Kinondoni Dar es salaam', 'Kinondoni Dar es salaam', 36000, 0, 0, 0, 36000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(47, 296, '2016-11-25 09:30:10', 65, ' Maikos Medical Laboratory', '', '', '', '', 15000, 0, 0, 0, 15000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(48, 297, '2016-11-25 12:40:27', 38, 'Kairuki', 'Mikocheni Dar es salaam', '', 'Mikocheni Dar es salaam', 'Mikocheni Dar es salaam', 80500, 0, 0, 0, 80500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(49, 298, '2016-11-25 12:52:02', 207, 'Muzdalifah dispensary', '', '', 'Tabata', 'Tabata', 15000, 0, 0, 0, 15000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(50, 299, '2016-11-25 13:52:56', 50, 'Core Pharmacy', 'Lindi/Congo Kariakoo', '', 'Lindi/Congo Kariakoo', 'Lindi/Congo Kariakoo', 1120000, 0, 0, 0, 1120000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(51, 300, '2016-11-25 15:41:05', 208, ' Amina dispensary', '', '', 'tanga', 'tanga', 424500, 0, 0, 0, 424500, 'cash', '', 1, '', 'Winny Mbalilaki'),
(52, 301, '2016-11-25 09:52:54', 208, ' Amina dispensary', '', '', 'tanga', 'Tanga', 513500, 1, 3496.935, 0, 510003.065, 'cash', '', 2, '', 'Winny Mbalilaki'),
(53, 302, '2016-11-25 09:53:51', 65, ' Maikos Medical Laboratory', '', '', '', 'Temeke', 26000, 0, 0, 0, 26000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(54, 303, '2016-11-28 13:08:26', 209, 'Omary', '', '', 'Manzese', 'Manzese', 18000, 0, 0, 0, 18000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(55, 304, '2016-11-28 13:43:14', 172, 'Telesphory', '', '', '', 'Magomeni', 532500, 0, 0, 0, 532500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(56, 305, '2016-11-28 13:58:25', 196, 'Arafa Mbagala Dispensary', '', '', '', 'Mbagala', 61500, 0, 0, 0, 61500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(57, 306, '2016-11-28 14:00:07', 128, 'Elieza Mwanza', '', '', '', 'Mwanza', 175000, 0, 0, 0, 175000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(58, 307, '2016-11-28 16:12:06', 210, 'KDY Pharmacy', '', '', 'Gongo la Mboto', 'Gongo la Mboto', 15000, 0, 0, 0, 15000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(59, 308, '2016-11-28 16:52:09', 211, 'Charles Omujuni', '', '', 'Mbezi Beach', 'Mbezi Beach', 35000, 0, 0, 0, 35000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(60, 309, '2016-11-29 10:41:38', 25, 'Bariki Pharmacy', 'Nyamwezi/Kipata Kariakoo', '', 'Nyamwezi/Kipata Kariakoo', 'Nyamwezi/Kipata Kariakoo', 350000, 0, 0, 0, 350000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(61, 310, '2016-11-29 13:31:01', 212, 'Paul', '', '', 'Kairuki', 'Kairuki', 67000, 0, 0, 0, 67000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(62, 311, '2016-11-29 15:43:33', 213, 'Upendo Dispensary', '', '', '', 'Kariakoo', 6000, 0, 0, 0, 6000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(63, 312, '2016-11-30 07:49:54', 214, 'Bakwata Dispensary', '', '', 'Msasani- Maandazi Road', 'Msasani- Maandazi Road', 30000, 0, 0, 0, 30000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(64, 313, '2016-11-30 07:52:52', 173, 'Wellness Pharmacy', '', '', '', 'Tegeta', 112500, 0, 0, 0, 112500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(65, 314, '2016-11-30 11:26:31', 172, 'Telesphory', '', '', '', 'Magomeni', 155000, 0, 0, 0, 155000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(66, 315, '2016-11-30 13:30:22', 98, ' Mount Ukombozi Hospital', 'Kinondoni Dar es salaam', '', 'Kinondoni Dar es salaam', 'Kinondoni Dar es salaam', 130000, 0, 0, 0, 130000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(67, 316, '2016-11-30 13:46:09', 11, 'D & B Laboratory', 'Congo/Lindi Kariakoo', '', 'Congo/Lindi Kariakoo', 'Congo/Lindi Kariakoo', 690000, 0, 0, 0, 690000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(68, 317, '2016-11-30 15:23:31', 190, 'Samiro Pharmay', '', '', 'Uhuru / Congo ', 'Uhuru / Congo ', 150000, 0, 0, 0, 150000, 'cash', '', 1, '', 'Winny Mbalilaki'),
(69, 318, '2016-11-30 15:24:37', 190, 'Samiro Pharmay', '', '', 'Uhuru / Congo ', 'Uhuru / Congo ', 180000, 0, 0, 0, 180000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(70, 319, '2016-11-30 15:30:59', 190, 'Samiro Pharmay', '', '', 'Uhuru / Congo ', 'Uhuru / Congo ', 360000, 0, 0, 0, 360000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(71, 320, '2016-12-01 08:51:16', 31, 'Amanda Pharmacy', 'Kipata/Congo Kariakoo', '', 'Kipata/Congo Kariakoo', 'Kipata/Congo Kariakoo', 140000, 0, 0, 0, 140000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(72, 321, '2016-12-01 08:58:59', 215, 'Dr Mdoe', '', '', '', 'Tegeta', 18000, 0, 0, 0, 18000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(73, 322, '2016-12-01 09:00:40', 214, 'Bakwata Dispensary', '', '', 'Msasani- Maandazi Road', 'Msasani- Maandazi Road', 16000, 0, 0, 0, 16000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(74, 323, '2016-12-01 09:08:04', 207, 'Muzdalifah dispensary', '', '', 'Tabata', 'Tabata', 129050, 0, 0, 0, 129050, 'cash', '', 2, '', 'Winny Mbalilaki'),
(75, 324, '2016-12-01 10:05:00', 97, ' Afya Dispensary', 'Sinza Dar es salaam', '', 'Sinza Dar es salaam', 'Sinza Dar es salaam', 44000, 0, 0, 0, 44000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(76, 325, '2016-12-01 10:28:17', 217, 'Abacus Pharmacy', '', '', 'Kipata / Uhuru', 'Kipata / Uhuru', 52000, 0, 0, 0, 52000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(77, 326, '2016-12-01 10:47:00', 172, 'Telesphory', '', '', '', 'Magomeni', 126000, 0, 0, 0, 126000, 'cash', '', 1, '', 'Winny Mbalilaki'),
(78, 327, '2016-12-01 11:43:53', 136, 'Komanya', '', '', '', 'Kinondoni', 1902500, 0, 0, 0, 1902500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(79, 328, '2016-12-01 15:27:08', 25, 'Bariki Pharmacy', 'Nyamwezi/Kipata Kariakoo', '', 'Nyamwezi/Kipata Kariakoo', 'Nyamwezi/Kipata Kariakoo', 4200000, 0, 0, 0, 4200000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(80, 329, '2016-12-02 10:31:26', 121, 'Burhani Chemist', '', '', '', 'Posta', 325000, 0, 0, 0, 325000, 'cash', '', 1, '', 'Winny Mbalilaki'),
(81, 330, '2016-12-02 10:33:57', 121, 'Burhani Chemist', '', '', '', 'Posta', 325000, 0, 0, 0, 325000, 'invoice', '', 2, '', 'Winny Mbalilaki'),
(82, 331, '2016-12-02 11:20:51', 187, 'Editha Laboratory', '', '', 'Mabibo Mwisho', 'Mabibo Mwisho', 33500, 0, 0, 0, 33500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(83, 332, '2016-12-02 11:22:45', 218, 'Vidate Laboratory', '', '', 'Mabibo Mwisho', 'Mabibo Mwisho', 60000, 0, 0, 0, 60000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(84, 333, '2016-12-02 11:33:32', 181, 'Telesphory', '', '0685294447', '', 'Magomeni', 50000, 0, 0, 0, 50000, 'cash', '', 1, '', 'Winny Mbalilaki'),
(85, 334, '2016-12-02 11:35:31', 181, 'Telesphory', '', '0685294447', '', 'Magomeni', 49000, 0, 0, 0, 49000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(86, 335, '2016-12-02 11:51:11', 121, 'Burhani Chemist', '', '', '', 'Posta', 18000, 0, 0, 0, 18000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(87, 336, '2016-12-02 14:01:15', 219, 'Abasi Yusufu', '', '', 'Ilala', 'Ilala', 12860, 0, 0, 0, 12860, 'cash', '', 2, '', 'Winny Mbalilaki'),
(88, 337, '2016-12-02 14:05:08', 39, 'Megido Pharmacy', 'Mchikich/Msimbazi Dar es salaam', '0764544044', 'Mchikich/Msimbazi Dar es salaam', 'Mchikich/Msimbazi Dar es salaam', 13000, 0, 0, 0, 13000, 'cash', '', 2, '', 'Winny Mbalilaki'),
(89, 338, '2016-12-02 15:51:16', 213, 'Upendo Dispensary', '', '', '', 'Kariakoo', 10500, 0, 0, 0, 10500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(90, 339, '2016-12-02 16:21:54', 220, 'Osterbay Dispensary', '', '', 'Osterbay', 'Osterbay', 23500, 0, 0, 0, 23500, 'cash', '', 2, '', 'Winny Mbalilaki'),
(91, 340, '2016-12-03 22:32:41', 8, 'Chambira Pharmacy', 'Mtwara', '', 'Mtwara', 'Mtwara', 200000, 0, 0, 0, 200000, 'cash', '', 2, '', 'Gideon Alfred'),
(92, 341, '2016-12-03 23:19:25', 8, 'Chambira Pharmacy', 'Mtwara', '', 'Mtwara', 'Mtwara', 20000, 0, 0, 0, 20000, 'cash', '', 2, '', 'Gideon Alfred'),
(93, 342, '2016-12-03 23:20:02', 0, 'walking Client', '', '', '', '', 20000, 0, 0, 0, 20000, '', '', 0, '', 'Gideon Alfred');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_details`
--

CREATE TABLE IF NOT EXISTS `tbl_order_details` (
`order_details_id` int(10) NOT NULL,
  `order_id` int(10) NOT NULL,
  `product_code` varchar(200) NOT NULL,
  `product_name` varchar(128) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `product_quantity` int(5) NOT NULL,
  `buying_price` double NOT NULL,
  `selling_price` double NOT NULL,
  `product_tax` double NOT NULL,
  `sub_total` double NOT NULL,
  `price_option` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=194 ;

--
-- Dumping data for table `tbl_order_details`
--

INSERT INTO `tbl_order_details` (`order_details_id`, `order_id`, `product_code`, `product_name`, `unit`, `product_quantity`, `buying_price`, `selling_price`, `product_tax`, `sub_total`, `price_option`) VALUES
(1, 1, 'GAA071', 'Bokang BP machine Anaeroid ', 'pcs', 8, 13000, 35000, 0, 280000, 'general'),
(2, 2, 'GAA067', 'First Aid box Green', 'pcs', 1, 11000, 25000, 0, 25000, 'general'),
(3, 3, 'GAA178', 'Tuning fork', 'pcs', 1, 3000, 15000, 0, 15000, 'general'),
(4, 3, 'GAA129', 'Patella hammer iron', 'pcs', 1, 0, 15000, 0, 15000, 'general'),
(5, 4, 'GAA135', 'BP machine digital 20H', 'pcs', 1, 30000, 70000, 0, 70000, 'custom_price'),
(6, 5, 'GAA068', 'Blood Lancet', 'boxes', 20, 1300, 2750, 0, 55000, 'custom_price'),
(7, 6, 'GAA138', 'Digital thermometer', 'pcs', 5, 2500, 3500, 0, 17500, 'custom_price'),
(8, 7, 'GAA058', 'UPT', 'pcs', 100, 120, 150, 0, 15000, 'general'),
(9, 8, 'GAA058', 'UPT', 'pcs', 1000, 120, 150, 0, 150000, 'general'),
(10, 9, 'GAA104', 'Hospital screen', 'pcs', 12, 110000, 220000, 0, 2640000, 'custom_price'),
(11, 10, 'GAA096', 'Urine container', 'pcs', 1, 156, 300, 0, 300, 'general'),
(12, 11, 'GAA096', 'Urine container', 'pcs', 1, 156, 300, 0, 300, 'general'),
(13, 12, 'GAA096', 'Urine container', 'pcs', 1, 156, 300, 0, 300, 'general'),
(14, 13, 'GAA038', 'Easy Touch G strips', 'boxes', 1, 22000, 26000, 0, 26000, 'general'),
(15, 13, 'GAA037', 'Easy Touch GBH strips', 'boxes', 1, 22000, 26000, 0, 26000, 'general'),
(16, 13, 'GAA068', 'Blood Lancet', 'boxes', 1, 1300, 3000, 0, 3000, 'general'),
(17, 13, 'GAA069', 'Microscope slides Frosted', 'boxes', 1, 2130, 3000, 0, 3000, 'general'),
(18, 13, 'GAA071', 'Bokang BP machine Anaeroid ', 'pcs', 1, 13000, 40000, 0, 40000, 'custom_price'),
(19, 14, 'GAA062', 'Vaccutainer Plain Tube', 'pack', 5, 13500, 18000, 0, 90000, 'general'),
(20, 14, 'GAA095', 'Stool container', 'pcs', 200, 156, 300, 0, 60000, 'general'),
(21, 14, 'GAA154', 'Examination Gloves', 'boxes', 10, 5150, 6000, 0, 60000, 'custom_price'),
(22, 14, 'GAA091', 'Blue Tip', 'pack', 5, 3600, 15000, 0, 75000, 'general'),
(23, 15, 'GAA068', 'Blood Lancet', 'boxes', 8, 1300, 3000, 0, 24000, 'general'),
(24, 15, 'GAA058', 'UPT', 'pcs', 100, 120, 150, 0, 15000, 'general'),
(25, 15, 'GAA122', 'Zinc plaster 7.5cm', 'pcs', 12, 0, 2000, 0, 24000, 'general'),
(26, 16, 'GAA096', 'Urine container', 'pcs', 1, 156, 300, 0, 300, 'general'),
(27, 17, 'GAA058', 'UPT', 'pcs', 4000, 120, 140, 0, 560000, 'custom_price'),
(28, 18, 'GAA165', 'Lab Coat small', 'pcs', 4, 20000, 30000, 0, 120000, 'custom_price'),
(29, 18, 'GAA154', 'Examination Gloves', 'boxes', 6, 5150, 6500, 0, 39000, 'general'),
(30, 19, 'GAA175', 'Automatic Digital BP machine', 'pcs', 1, 31000, 75000, 0, 75000, 'custom_price'),
(31, 20, 'GAA209', 'Lab coat XXL', 'pcs', 1, 20000, 30000, 0, 30000, 'custom_price'),
(32, 20, 'GAA208', 'Lab coat XL', 'pcs', 1, 20000, 30000, 0, 30000, 'custom_price'),
(33, 20, 'GAA166', 'Lab Coat medium', 'pcs', 2, 20000, 30000, 0, 60000, 'custom_price'),
(34, 20, 'GAA154', 'Examination Gloves', 'boxes', 6, 5150, 6500, 0, 39000, 'general'),
(35, 21, 'GAA028', 'Syringe 10cc', 'boxes', 1, 11500, 14500, 0, 14500, 'custom_price'),
(36, 21, 'GAA007', 'Vicryl 1', 'dozn', 1, 15000, 45000, 0, 45000, 'custom_price'),
(37, 21, 'GAA006', 'Vicryl 0 ', 'dozn', 1, 15000, 45000, 0, 45000, 'custom_price'),
(38, 21, 'GAA003', 'Chromic Catgut 2', 'dozn', 3, 6000, 12000, 0, 36000, 'custom_price'),
(39, 21, 'GAA123', 'Zinc plaster 2.5cm', 'pcs', 12, 0, 1200, 0, 14400, 'custom_price'),
(40, 21, 'GAA121', 'Zinc plaster 5cm', 'pcs', 6, 0, 2400, 0, 14400, 'custom_price'),
(41, 22, 'GAA058', 'UPT', 'pcs', 4000, 120, 140, 0, 560000, 'custom_price'),
(42, 23, 'GAA095', 'Stool container', 'pcs', 1000, 156, 300, 0, 300000, 'general'),
(43, 23, 'GAA096', 'Urine container', 'pcs', 2000, 156, 300, 0, 600000, 'general'),
(44, 23, 'GAA027', 'syringe 5cc', 'boxes', 25, 6800, 7800, 0, 195000, 'custom_price'),
(45, 24, 'GAA056', 'Lysol 5lt', 'gallon', 1, 400, 27000, 0, 27000, 'custom_price'),
(46, 25, 'GAA095', 'Stool container', 'pcs', 25, 156, 300, 0, 7500, 'general'),
(47, 25, 'GAA096', 'Urine container', 'pcs', 25, 156, 300, 0, 7500, 'general'),
(48, 25, 'GAA068', 'Blood Lancet', 'boxes', 3, 1300, 3000, 0, 9000, 'general'),
(49, 26, 'GAA095', 'Stool container', 'pcs', 500, 156, 250, 0, 125000, 'custom_price'),
(50, 26, 'GAA096', 'Urine container', 'pcs', 500, 156, 250, 0, 125000, 'custom_price'),
(51, 27, 'GAA033', 'Glucoplus strips', 'pcs', 3, 29000, 33000, 0, 99000, 'custom_price'),
(52, 28, 'GAA033', 'Glucoplus strips', 'pcs', 3, 29000, 33000, 0, 99000, 'custom_price'),
(53, 29, 'GAA028', 'Syringe 10cc', 'boxes', 1, 11500, 15000, 0, 15000, 'general'),
(54, 29, 'GAA026', 'Syringe 2cc', 'boxes', 1, 6800, 8000, 0, 8000, 'general'),
(55, 29, 'GAA027', 'syringe 5cc', 'boxes', 1, 6800, 8000, 0, 8000, 'general'),
(56, 29, 'GAA063', 'Cotton wool 500g', 'rolls', 20, 3100, 3600, 0, 72000, 'custom_price'),
(57, 29, 'GAA052', 'Surgical gloves 7.5', 'pair', 50, 290, 350, 0, 17500, 'general'),
(58, 29, 'GAA050', 'Spirit 100ml', 'bottle', 20, 0, 400, 0, 8000, 'custom_price'),
(59, 30, 'GAA058', 'UPT', 'pcs', 100, 120, 150, 0, 15000, 'general'),
(60, 31, 'GAA154', 'Examination Gloves', 'boxes', 10, 5150, 6000, 0, 60000, 'custom_price'),
(61, 31, 'GAA091', 'Blue Tip', 'pack', 5, 3600, 15000, 0, 75000, 'general'),
(62, 31, 'GAA095', 'Stool container', 'pcs', 200, 156, 300, 0, 60000, 'general'),
(63, 31, 'GAA062', 'Vaccutainer Plain Tube', 'pack', 5, 13500, 18000, 0, 90000, 'general'),
(64, 32, 'GAA033', 'Glucoplus strips', 'pcs', 20, 29000, 32000, 0, 640000, 'custom_price'),
(65, 32, 'GAA032', 'Glucoplus machine', 'pcs', 10, 29000, 35000, 0, 350000, 'custom_price'),
(66, 33, 'GAA005', 'Chromic Catgut 3/0', 'dozn', 9, 6000, 12000, 0, 108000, 'custom_price'),
(67, 33, 'GAA024', 'Silk 3/0', 'dozn', 12, 5000, 9500, 0, 114000, 'custom_price'),
(68, 33, 'GAA174', 'Digital BP machine', 'pcs', 1, 0, 78000, 0, 78000, 'custom_price'),
(69, 34, 'GAA096', 'Urine container', 'pcs', 1000, 156, 260, 0, 260000, 'custom_price'),
(70, 35, 'GAA145', 'Gauze 90cm x 100m hospital size', 'rolls', 1, 20000, 30000, 0, 30000, 'general'),
(71, 35, 'GAA063', 'Cotton wool 500g', 'rolls', 2, 3100, 4500, 0, 9000, 'general'),
(72, 35, 'GAA037', 'Easy Touch GBH strips', 'boxes', 1, 22000, 26000, 0, 26000, 'general'),
(73, 36, 'GAA154', 'Examination Gloves', 'boxes', 3, 5150, 6500, 0, 19500, 'general'),
(74, 37, 'GAA154', 'Examination Gloves', 'boxes', 3, 5150, 6000, 0, 18000, 'custom_price'),
(75, 38, 'GAA095', 'Stool container', 'pcs', 2000, 156, 280, 0, 560000, 'custom_price'),
(76, 38, 'GAA096', 'Urine container', 'pcs', 2000, 156, 280, 0, 560000, 'custom_price'),
(77, 39, 'GAA068', 'Blood Lancet', 'boxes', 2, 1300, 3000, 0, 6000, 'general'),
(78, 40, 'GAA111', 'Hepatitis C', 'boxes', 10, 0, 70000, 0, 700000, 'general'),
(79, 40, 'GAA110', 'Hepatitis B', 'boxes', 10, 0, 60000, 0, 600000, 'general'),
(80, 40, 'GAA054', 'Surgical Gloves long cuf', 'pair', 500, 900, 2000, 0, 1000000, 'general'),
(81, 41, 'GAA105', 'Walking Stick', 'pcs', 1, 0, 40000, 0, 40000, 'custom_price'),
(82, 42, 'GAA138', 'Digital thermometer', 'pcs', 1, 2500, 5000, 0, 5000, 'general'),
(83, 43, 'GAA008', 'Vicryl 2', 'dozn', 3, 25000, 40000, 0, 120000, 'general'),
(84, 44, 'GAA008', 'Vicryl 2', 'dozn', 3, 25000, 40000, 0, 120000, 'general'),
(85, 45, 'GAA178', 'Tuning fork', 'pcs', 10, 3000, 14000, 0, 140000, 'custom_price'),
(86, 45, 'GAA071', 'Bokang BP machine Anaeroid ', 'pcs', 3, 13000, 35000, 0, 105000, 'custom_price'),
(87, 46, 'GAA062', 'Vaccutainer Plain Tube', 'pack', 1, 13500, 18000, 0, 18000, 'general'),
(88, 46, 'GAA059', 'EDTA Tube', 'pack', 1, 13500, 18000, 0, 18000, 'general'),
(89, 47, 'GAA068', 'Blood Lancet', 'boxes', 5, 1300, 3000, 0, 15000, 'general'),
(90, 48, 'GAA071', 'Bokang BP machine Anaeroid ', 'pcs', 2, 13000, 35000, 0, 70000, 'general'),
(91, 48, 'GAA138', 'Digital thermometer', 'pcs', 3, 2500, 3500, 0, 10500, 'custom_price'),
(92, 49, 'GAA028', 'Syringe 10cc', 'boxes', 1, 11500, 15000, 0, 15000, 'general'),
(93, 50, 'GAA058', 'UPT', 'pcs', 8000, 120, 140, 0, 1120000, 'custom_price'),
(94, 51, 'GAA070', 'Microscope slides', 'boxes', 1, 2000, 3500, 0, 3500, 'custom_price'),
(95, 51, 'GAA096', 'Urine container', 'pcs', 5, 156, 300, 0, 1500, 'general'),
(96, 51, 'GAA095', 'Stool container', 'pcs', 5, 156, 300, 0, 1500, 'general'),
(97, 51, 'GAA059', 'EDTA Tube', 'pack', 1, 13500, 18000, 0, 18000, 'general'),
(98, 51, 'GAA081', 'Centrifuge Electrical 6tubes', 'pcs', 1, 110000, 300000, 0, 300000, 'general'),
(99, 51, 'GAA035', 'Easy Touch GHB machine', 'pcs', 1, 75000, 100000, 0, 100000, 'general'),
(100, 52, 'GAA210', 'MRDT kit', 'kit', 1, 10000, 20000, 0, 20000, 'general'),
(101, 52, 'GAA211', 'Blood grouping', 'boxes', 1, 22000, 24000, 0, 24000, 'general'),
(102, 52, 'GAA081', 'Centrifuge Electrical 6tubes', 'pcs', 1, 110000, 300000, 0, 300000, 'general'),
(103, 52, 'GAA138', 'Digital thermometer', 'pcs', 1, 2500, 5000, 0, 5000, 'general'),
(104, 52, 'GAA152', 'Determine HIV 1/2 set', 'set', 1, 0, 40000, 0, 40000, 'custom_price'),
(105, 52, 'GAA069', 'Microscope slides Frosted', 'boxes', 1, 2130, 3500, 0, 3500, 'custom_price'),
(106, 52, 'GAA096', 'Urine container', 'pcs', 5, 156, 300, 0, 1500, 'general'),
(107, 52, 'GAA059', 'EDTA Tube', 'pack', 1, 13500, 18000, 0, 18000, 'general'),
(108, 52, 'GAA095', 'Stool container', 'pcs', 5, 156, 300, 0, 1500, 'general'),
(109, 52, 'GAA035', 'Easy Touch GHB machine', 'pcs', 1, 75000, 100000, 0, 100000, 'general'),
(110, 53, 'GAA038', 'Easy Touch G strips', 'boxes', 1, 22000, 26000, 0, 26000, 'general'),
(111, 54, 'GAA139', 'Clinical thermometer', 'pcs', 12, 1000, 1500, 0, 18000, 'custom_price'),
(112, 55, 'GAA071', 'Bokang BP machine Anaeroid ', 'pcs', 10, 13000, 35000, 0, 350000, 'general'),
(113, 55, 'GAA178', 'Tuning fork', 'pcs', 10, 3000, 14000, 0, 140000, 'custom_price'),
(114, 55, 'GAA139', 'Clinical thermometer', 'pcs', 12, 1000, 1500, 0, 18000, 'custom_price'),
(115, 55, 'GAA138', 'Digital thermometer', 'pcs', 7, 2500, 3500, 0, 24500, 'custom_price'),
(116, 56, 'GAA095', 'Stool container', 'pcs', 50, 156, 300, 0, 15000, 'general'),
(117, 56, 'GAA096', 'Urine container', 'pcs', 25, 156, 300, 0, 7500, 'general'),
(118, 56, 'GAA068', 'Blood Lancet', 'boxes', 3, 1300, 3000, 0, 9000, 'general'),
(119, 56, 'GAA213', 'Uriscan strips', '', 1, 28000, 30000, 0, 30000, 'general'),
(120, 57, 'GAA138', 'Digital thermometer', 'pcs', 50, 2500, 3500, 0, 175000, 'custom_price'),
(121, 58, 'GAA058', 'UPT', 'pcs', 100, 120, 150, 0, 15000, 'general'),
(122, 59, 'GAA033', 'Glucoplus strips', 'pcs', 1, 29000, 35000, 0, 35000, 'general'),
(123, 60, 'GAA058', 'UPT', 'pcs', 2500, 120, 140, 0, 350000, 'custom_price'),
(124, 61, 'GAA177', 'Pen Torch', 'pcs', 2, 6500, 10000, 0, 20000, 'custom_price'),
(125, 61, 'GAA178', 'Tuning fork', 'pcs', 1, 3000, 15000, 0, 15000, 'general'),
(126, 61, 'GAA129', 'Patella hammer iron', 'pcs', 1, 6000, 14000, 0, 14000, 'custom_price'),
(127, 61, 'GAA138', 'Digital thermometer', 'pcs', 3, 2500, 5000, 0, 15000, 'general'),
(128, 61, 'GAA139', 'Clinical thermometer', 'pcs', 2, 1000, 1500, 0, 3000, 'custom_price'),
(129, 62, 'GAA069', 'Microscope slides Frosted', 'boxes', 1, 2130, 3000, 0, 3000, 'general'),
(130, 62, 'GAA068', 'Blood Lancet', 'boxes', 1, 1300, 3000, 0, 3000, 'general'),
(131, 63, 'GAA058', 'UPT', 'pcs', 200, 120, 150, 0, 30000, 'general'),
(132, 64, 'GAA052', 'Surgical gloves 7.5', 'pair', 200, 290, 350, 0, 70000, 'general'),
(133, 64, 'GAA102', 'Surgical blade', 'boxes', 5, 7000, 8500, 0, 42500, 'custom_price'),
(134, 65, 'GAA139', 'Clinical thermometer', 'pcs', 31, 1000, 1500, 0, 46500, 'custom_price'),
(135, 65, 'GAA138', 'Digital thermometer', 'pcs', 31, 2500, 3500, 0, 108500, 'custom_price'),
(136, 66, 'GAA188', 'Haemocue 201', 'pcs', 2, 40000, 65000, 0, 130000, 'custom_price'),
(137, 67, 'GAA076', 'Drip Stand two hooks', 'pcs', 23, 25000, 30000, 0, 690000, 'custom_price'),
(138, 68, 'GAA109', 'Mackintosh', 'meters', 25, 5000, 6000, 0, 150000, 'custom_price'),
(139, 69, 'GAA109', 'Mackintosh', 'meters', 30, 5000, 6000, 0, 180000, 'custom_price'),
(140, 70, 'GAA109', 'Mackintosh', 'meters', 60, 5000, 6000, 0, 360000, 'custom_price'),
(141, 71, 'GAA058', 'UPT', 'pcs', 1000, 120, 140, 0, 140000, 'custom_price'),
(142, 72, 'GAA128', 'Multstick strips', 'boxes', 1, 14000, 18000, 0, 18000, 'general'),
(143, 73, 'GAA027', 'syringe 5cc', 'boxes', 2, 6800, 8000, 0, 16000, 'general'),
(144, 74, 'GAA145', 'Gauze 90cm x 100m hospital size', 'rolls', 1, 20000, 30000, 0, 30000, 'general'),
(145, 74, 'GAA063', 'Cotton wool 500g', 'rolls', 2, 3100, 5000, 0, 10000, 'custom_price'),
(146, 74, 'GAA037', 'Easy Touch GBH strips', 'boxes', 1, 22000, 26000, 0, 26000, 'general'),
(147, 74, 'GAA154', 'Examination Gloves', 'boxes', 7, 5150, 6200, 0, 43400, 'custom_price'),
(148, 74, 'GAA052', 'Surgical gloves 7.5', 'pair', 6, 290, 350, 0, 2100, 'general'),
(149, 74, 'GAA068', 'Blood Lancet', 'boxes', 3, 1300, 3000, 0, 9000, 'general'),
(150, 74, 'GAA160', 'Cotton wow bandage 7.5cm x 3m', 'rolls', 3, 0, 1500, 0, 4500, 'general'),
(151, 74, 'GAA161', 'Bandage gaze 50cm x 10cm', 'rolls', 3, 0, 1350, 0, 4050, 'custom_price'),
(152, 75, 'GAA046', 'Dirui strips', 'pcs', 2, 18000, 22000, 0, 44000, 'general'),
(153, 76, 'GAA109', 'Mackintosh', 'meters', 8, 5000, 6500, 0, 52000, 'general'),
(154, 77, 'GAA139', 'Clinical thermometer', 'pcs', 84, 1000, 1500, 0, 126000, 'custom_price'),
(155, 78, 'GAA211', 'Blood grouping', 'boxes', 2, 22000, 24000, 0, 48000, 'general'),
(156, 78, 'GAA046', 'Dirui strips', 'pcs', 10, 18000, 20000, 0, 200000, 'custom_price'),
(157, 78, 'GAA154', 'Examination Gloves', 'boxes', 50, 5150, 6000, 0, 300000, 'custom_price'),
(158, 78, 'GAA069', 'Microscope slides Frosted', 'boxes', 15, 2130, 3000, 0, 45000, 'general'),
(159, 78, 'GAA033', 'Glucoplus strips', 'pcs', 4, 29000, 33000, 0, 132000, 'custom_price'),
(160, 78, 'GAA110', 'Hepatitis B', 'boxes', 5, 0, 55000, 0, 275000, 'custom_price'),
(161, 78, 'GAA055', 'Spirit methylated X5LT', 'gallon', 5, 11500, 14000, 0, 70000, 'custom_price'),
(162, 78, 'GAA026', 'Syringe 2cc', 'boxes', 15, 6800, 7500, 0, 112500, 'custom_price'),
(163, 78, 'GAA027', 'syringe 5cc', 'boxes', 15, 6800, 7500, 0, 112500, 'custom_price'),
(164, 78, 'GAA058', 'UPT', 'pcs', 250, 120, 150, 0, 37500, 'general'),
(165, 78, 'GAA059', 'EDTA Tube', 'pack', 20, 13500, 17000, 0, 340000, 'custom_price'),
(166, 78, 'GAA062', 'Vaccutainer Plain Tube', 'pack', 10, 13500, 17000, 0, 170000, 'custom_price'),
(167, 78, 'GAA212', 'Widal test reagent', 'boxes', 5, 12000, 12000, 0, 60000, 'custom_price'),
(168, 79, 'GAA058', 'UPT', 'pcs', 30000, 120, 140, 0, 4200000, 'custom_price'),
(169, 80, 'GAA026', 'Syringe 2cc', 'boxes', 35, 6800, 8000, 0, 280000, 'general'),
(170, 80, 'GAA058', 'UPT', 'pcs', 300, 120, 150, 0, 45000, 'general'),
(171, 81, 'GAA026', 'Syringe 2cc', 'boxes', 35, 6800, 8000, 0, 280000, 'general'),
(172, 81, 'GAA058', 'UPT', 'pcs', 300, 120, 150, 0, 45000, 'general'),
(173, 82, 'GAA037', 'Easy Touch GBH strips', 'boxes', 1, 22000, 26000, 0, 26000, 'general'),
(174, 82, 'GAA095', 'Stool container', 'pcs', 25, 156, 300, 0, 7500, 'general'),
(175, 83, 'GAA110', 'Hepatitis B', 'boxes', 1, 0, 60000, 0, 60000, 'general'),
(176, 84, 'GAA129', 'Patella hammer iron', 'pcs', 1, 6000, 15000, 0, 15000, 'general'),
(177, 84, 'GAA071', 'Bokang BP machine Anaeroid ', 'pcs', 1, 13000, 35000, 0, 35000, 'general'),
(178, 85, 'GAA129', 'Patella hammer iron', 'pcs', 1, 6000, 14000, 0, 14000, 'custom_price'),
(179, 85, 'GAA071', 'Bokang BP machine Anaeroid ', 'pcs', 1, 13000, 35000, 0, 35000, 'general'),
(180, 86, 'GAA139', 'Clinical thermometer', 'pcs', 12, 1000, 1500, 0, 18000, 'custom_price'),
(181, 87, 'GAA109', 'Mackintosh', 'meters', 1, 5000, 7000, 0, 7000, 'custom_price'),
(182, 87, 'GAA063', 'Cotton wool 500g', 'rolls', 1, 3100, 5000, 0, 5000, 'custom_price'),
(183, 87, 'GAA168', 'Umblical Cord', 'pcs', 2, 0, 150, 0, 300, 'general'),
(184, 87, 'GAA027', 'syringe 5cc', 'boxes', 2, 6800, 80, 0, 160, 'custom_price'),
(185, 87, 'GAA102', 'Surgical blade', 'boxes', 2, 7000, 200, 0, 400, 'custom_price'),
(186, 88, 'GAA109', 'Mackintosh', 'meters', 2, 5000, 6500, 0, 13000, 'general'),
(187, 89, 'GAA095', 'Stool container', 'pcs', 25, 156, 300, 0, 7500, 'general'),
(188, 89, 'GAA068', 'Blood Lancet', 'boxes', 1, 1300, 3000, 0, 3000, 'general'),
(189, 90, 'GAA026', 'Syringe 2cc', 'boxes', 2, 6800, 8000, 0, 16000, 'general'),
(190, 90, 'GAA096', 'Urine container', 'pcs', 25, 156, 300, 0, 7500, 'general'),
(191, 91, 'GAA210', 'MRDT kit', 'kit', 10, 10000, 20000, 0, 200000, 'general'),
(192, 92, 'GAA210', 'MRDT kit', 'kit', 1, 10000, 20000, 0, 20000, 'general'),
(193, 93, 'GAA210', 'MRDT kit', 'kit', 1, 10000, 20000, 0, 20000, 'general');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE IF NOT EXISTS `tbl_product` (
`product_id` int(11) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `product_note` text NOT NULL,
  `status` tinyint(2) DEFAULT '1' COMMENT '0=Inactive,1=Active',
  `subcategory_id` int(5) NOT NULL,
  `barcode_path` varchar(300) NOT NULL,
  `barcode` varchar(100) NOT NULL,
  `tax_id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=214 ;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`product_id`, `product_code`, `product_name`, `unit`, `product_note`, `status`, `subcategory_id`, `barcode_path`, `barcode`, `tax_id`) VALUES
(1, 'GAA001', 'Chromic Catgut 0', 'dozn', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA001.jpg', 'img/barcode/GAA001.jpg', 1),
(2, 'GAA002', 'Chromic Catgut 1', 'dozn', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA002.jpg', 'img/barcode/GAA002.jpg', 1),
(3, 'GAA003', 'Chromic Catgut 2', 'dozn', '', 1, 1, '', '', 1),
(4, 'GAA004', 'Chromic Catgut 2/0', 'dozn', '', 1, 1, '', '', 1),
(5, 'GAA005', 'Chromic Catgut 3/0', 'dozn', '', 1, 1, '', '', 1),
(6, 'GAA006', 'Vicryl 0 ', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA006.jpg', 'img/barcode/GAA006.jpg', 1),
(7, 'GAA007', 'Vicryl 1', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA007.jpg', 'img/barcode/GAA007.jpg', 1),
(8, 'GAA008', 'Vicryl 2', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA008.jpg', 'img/barcode/GAA008.jpg', 1),
(9, 'GAA009', 'Vicryl 2/0', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA009.jpg', 'img/barcode/GAA009.jpg', 1),
(10, 'GAA010', 'Vicryl 4/0', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA010.jpg', 'img/barcode/GAA010.jpg', 1),
(11, 'GAA011', 'Vicryl 3/0', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA011.jpg', 'img/barcode/GAA011.jpg', 1),
(12, 'GAA012', 'Vicryl 5/0', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA012.jpg', 'img/barcode/GAA012.jpg', 1),
(13, 'GAA013', 'Ethilon 0', 'dozn', '', 1, 1, '', '', 1),
(14, 'GAA014', 'Ethilon 1', 'dozn', '', 1, 1, '', '', 1),
(15, 'GAA015', 'Ethilon 2', 'dozn', '', 1, 1, '', '', 1),
(16, 'GAA016', 'Ethilon 2/0', 'dozn', '', 1, 1, '', '', 1),
(17, 'GAA017', 'Monocryl 1', 'dozn', '', 1, 1, '', '', 1),
(18, 'GAA018', 'Silk 0', 'dozn', '', 1, 1, '', '', 1),
(19, 'GAA019', 'Silk 1', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA019.jpg', 'img/barcode/GAA019.jpg', 1),
(20, 'GAA020', 'Silk 2 (China)', 'dozn', '', 1, 1, '', '', 1),
(21, 'GAA021', 'Silk 2', 'dozn', '', 1, 1, '', '', 1),
(22, 'GAA022', 'Silk 2/0', 'dozn', '', 1, 1, '', '', 1),
(23, 'GAA023', 'Silk 3', 'dozn', '', 1, 1, '', '', 1),
(24, 'GAA024', 'Silk 3/0', 'dozn', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA024.jpg', 'img/barcode/GAA024.jpg', 1),
(25, 'GAA025', 'Syringe 1cc', 'boxes', '', 1, 1, '', '', 1),
(26, 'GAA026', 'Syringe 2cc', 'boxes', '', 1, 1, '', '', 1),
(27, 'GAA027', 'syringe 5cc', 'boxes', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA027.jpg', 'img/barcode/GAA027.jpg', 1),
(28, 'GAA028', 'Syringe 10cc', 'boxes', '', 1, 1, '', '', 1),
(29, 'GAA029', 'Syringe 60ml', 'boxes', '', 1, 1, '', '', 1),
(30, 'GAA030', 'Ostoscope', 'pcs', '', 1, 1, '', '', 1),
(31, 'GAA031', 'Stethoscope professional', 'pcs', '', 1, 1, '', '', 1),
(32, 'GAA032', 'Glucoplus machine', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA032.jpg', 'img/barcode/GAA032.jpg', 1),
(33, 'GAA033', 'Glucoplus strips', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA033.jpg', 'img/barcode/GAA033.jpg', 1),
(34, 'GAA034', 'Immersional oil', 'bottle', '', 1, 1, '', '', 1),
(35, 'GAA035', 'Easy Touch GHB machine', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA035.jpg', 'img/barcode/GAA035.jpg', 1),
(36, 'GAA036', 'Easy Touch G machine', 'pcs', '', 1, 1, '', '', 1),
(37, 'GAA037', 'Easy Touch GBH strips', 'boxes', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA037.jpg', 'img/barcode/GAA037.jpg', 1),
(38, 'GAA038', 'Easy Touch G strips', 'boxes', '', 1, 1, '', '', 1),
(39, 'GAA039', 'Microplus/ Micropipette', 'pcs', '', 1, 1, '', '', 1),
(40, 'GAA040', 'Micropipette stand', 'pcs', '', 1, 1, '', '', 1),
(41, 'GAA041', 'High quality stethoscope', 'pcs', '', 1, 1, '', '', 1),
(42, 'GAA042', 'Cyber sonic', 'pcs', '', 1, 1, '', '', 1),
(43, 'GAA043', 'Blood glucoplus true result twist', 'pcs', '', 1, 1, '', '', 1),
(44, 'GAA044', 'Stopwatch', 'pcs', '', 1, 1, '', '', 1),
(45, 'GAA045', 'On call plus', 'pcs', '', 1, 1, '', '', 1),
(46, 'GAA046', 'Dirui strips', 'pcs', '', 1, 1, '', '', 1),
(47, 'GAA047', 'Dirui machine', '', '', 1, 1, '', '', 1),
(48, 'GAA048', 'Field stain A', 'bottle', '', 1, 1, '', '', 1),
(49, 'GAA049', 'Field stain B', 'bottle', '', 1, 1, '', '', 1),
(50, 'GAA050', 'Spirit 100ml', 'bottle', '', 1, 1, '', '', 1),
(51, 'GAA051', 'Body Infrared Thermometer', 'pcs', '', 1, 1, '', '', 1),
(52, 'GAA052', 'Surgical gloves 7.5', 'pair', '', 1, 1, '', '', 1),
(53, 'GAA053', 'Surgical gloves 7', 'pair', '', 1, 1, '', '', 1),
(54, 'GAA054', 'Surgical Gloves long cuf', 'pair', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA054.jpg', 'img/barcode/GAA054.jpg', 1),
(55, 'GAA055', 'Spirit methylated X5LT', 'gallon', '', 1, 1, '', '', 1),
(56, 'GAA056', 'Lysol 5lt', 'gallon', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA056.jpg', 'img/barcode/GAA056.jpg', 1),
(57, 'GAA057', 'Breach (JIK) X5LT', 'gallon', '', 1, 1, '', '', 1),
(58, 'GAA058', 'UPT', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA058.jpg', 'img/barcode/GAA058.jpg', 1),
(59, 'GAA059', 'EDTA Tube', 'pack', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA059.jpg', 'img/barcode/GAA059.jpg', 1),
(60, 'GAA060', 'ESR Tube', 'pack', '', 1, 1, '', '', 1),
(61, 'GAA061', 'SSGT Tube', 'pack', '', 1, 1, '', '', 1),
(62, 'GAA062', 'Vaccutainer Plain Tube', 'pack', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA062.jpg', 'img/barcode/GAA062.jpg', 1),
(63, 'GAA063', 'Cotton wool 500g', 'rolls', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA063.jpg', 'img/barcode/GAA063.jpg', 1),
(64, 'GAA064', 'Safety boxes', 'pcs', '', 1, 1, '', '', 1),
(65, 'GAA065', 'First Aid box Aluminium', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA065.jpg', 'img/barcode/GAA065.jpg', 1),
(66, 'GAA066', 'First Aid box White', 'pcs', '', 1, 1, '', '', 1),
(67, 'GAA067', 'First Aid box Green', 'pcs', '', 1, 1, '', '', 1),
(68, 'GAA068', 'Blood Lancet', 'boxes', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA068.jpg', 'img/barcode/GAA068.jpg', 1),
(69, 'GAA069', 'Microscope slides Frosted', 'boxes', '', 1, 1, '', '', 1),
(70, 'GAA070', 'Microscope slides', 'boxes', '', 1, 1, '', '', 1),
(71, 'GAA071', 'Bokang BP machine Anaeroid ', 'pcs', '', 1, 1, '', '', 1),
(72, 'GAA072', 'BP machine Mercury', 'pcs', '', 1, 1, '', '', 1),
(73, 'GAA073', 'Water for Injection', 'amps', '', 1, 1, '', '', 1),
(74, 'GAA074', 'Operating Lamp', 'pcs', '', 1, 1, '', '', 1),
(75, 'GAA075', 'Weighing scale Digital', 'pcs', '', 1, 1, '', '', 1),
(76, 'GAA076', 'Drip Stand two hooks', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA076.jpg', 'img/barcode/GAA076.jpg', 1),
(77, 'GAA077', 'Drip Stand four hooks', 'pcs', '', 1, 1, '', '', 1),
(78, 'GAA078', 'Examination Lamp', 'pcs', '', 1, 1, '', '', 1),
(79, 'GAA079', 'Centrifuge Electrical 12tube China', 'pcs', '', 1, 1, '', '', 1),
(80, 'GAA080', 'Centrifuge Electrical 12tube German', 'pcs', '', 1, 1, '', '', 1),
(81, 'GAA081', 'Centrifuge Electrical 6tubes', 'pcs', '', 1, 1, '', '', 1),
(82, 'GAA082', 'Centrifuge manual', 'pcs', '', 1, 1, '', '', 1),
(83, 'GAA083', 'Scalp Vein ', 'pcs', '', 1, 1, '', '', 1),
(84, 'GAA084', 'Microscope Monocular', 'pcs', '', 1, 1, '', '', 1),
(85, 'GAA085', 'Cannula ', 'pcs', '', 1, 1, '', '', 1),
(86, 'GAA086', 'POP 10cm', 'rolls', '', 1, 1, '', '', 1),
(87, 'GAA087', 'POP 15cm', 'rolls', '', 1, 1, '', '', 1),
(88, 'GAA088', 'POP 7.5cm', 'rolls', '', 1, 1, '', '', 1),
(89, 'GAA089', 'POP 20cm', 'rolls', '', 1, 1, '', '', 1),
(90, 'GAA090', 'Parafine gauze', 'pcs', '', 1, 1, '', '', 1),
(91, 'GAA091', 'Blue Tip', 'pack', '', 1, 1, '', '', 1),
(92, 'GAA092', 'Yellow Tip', 'pack', '', 1, 1, '', '', 1),
(93, 'GAA093', 'Foley catheter 2way 14F', 'pcs', '', 1, 1, '', '', 1),
(94, 'GAA094', 'Oxygen concentrator', 'pcs', '', 1, 1, '', '', 1),
(95, 'GAA095', 'Stool container', 'pcs', '', 1, 1, '', '', 1),
(96, 'GAA096', 'Urine container', 'pcs', '', 1, 1, '', '', 1),
(97, 'GAA097', 'Urine container / specimen cotton', 'pcs', '', 1, 1, '', '', 1),
(98, 'GAA098', 'Neck support', 'pcs', '', 1, 1, '', '', 1),
(99, 'GAA099', 'Bed pan aluminum', 'pcs', '', 1, 1, '', '', 1),
(100, 'GAA100', 'Baby scale hanging', 'pcs', '', 1, 1, '', '', 1),
(101, 'GAA101', 'Face mask', 'boxes', '', 1, 1, '', '', 1),
(102, 'GAA102', 'Surgical blade', 'boxes', '', 1, 1, '', '', 1),
(103, 'GAA103', 'Autoclave tape', 'pcs', '', 1, 1, '', '', 1),
(104, 'GAA104', 'Hospital screen', 'pcs', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA104.jpg', 'img/barcode/GAA104.jpg', 1),
(105, 'GAA105', 'Walking Stick', 'pcs', '', 1, 1, '', '', 1),
(106, 'GAA106', 'Delivery bed', 'pcs', '', 1, 1, '', '', 1),
(107, 'GAA107', 'Weighing scale with height', 'pcs', '', 1, 1, '', '', 1),
(108, 'GAA108', 'Baby scale mechanical', 'pcs', '', 1, 1, '', '', 1),
(109, 'GAA109', 'Mackintosh', 'meters', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA109.jpg', 'img/barcode/GAA109.jpg', 1),
(110, 'GAA110', 'Hepatitis B', 'boxes', '', 1, 1, '', '', 1),
(111, 'GAA111', 'Hepatitis C', 'boxes', '', 1, 1, '', '', 1),
(112, 'GAA112', 'Medical trolley', 'pcs', '', 1, 1, '', '', 1),
(113, 'GAA113', 'Wheel chair', 'pcs', '', 1, 1, '', '', 1),
(114, 'GAA114', 'Littman stethoscope', 'pcs', '', 1, 1, '', '', 1),
(115, 'GAA115', 'Applicator stick', 'boxes', '', 1, 1, '', '', 1),
(116, 'GAA116', 'Hospital bed', 'pcs', '', 1, 1, '', '', 1),
(117, 'GAA117', 'Operating Lamp 6tube', 'pcs', '', 1, 1, '', '', 1),
(118, 'GAA118', 'Female urinal plastic', 'pcs', '', 1, 1, '', '', 1),
(119, 'GAA119', 'Male urinal plastic', 'pcs', '', 1, 1, '', '', 1),
(120, 'GAA120', 'Male urinal aluminum', 'pcs', '', 1, 1, '', '', 1),
(121, 'GAA121', 'Zinc plaster 5cm', 'pcs', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA121.jpg', 'img/barcode/GAA121.jpg', 1),
(122, 'GAA122', 'Zinc plaster 7.5cm', 'pcs', '', 1, 1, '', '', 1),
(123, 'GAA123', 'Zinc plaster 2.5cm', 'pcs', '', 1, 1, '', '', 1),
(124, 'GAA124', 'Zinc plaster 10cm', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA124.jpg', 'img/barcode/GAA124.jpg', 1),
(125, 'GAA125', 'Formaldehse 5lt', 'gallon', '', 1, 1, '', '', 1),
(126, 'GAA126', 'Digital counting balance', 'pcs', '', 1, 1, '', '', 1),
(127, 'GAA127', 'Diagnostic kit', 'pcs', '', 1, 1, '', '', 1),
(128, 'GAA128', 'Multstick strips', 'boxes', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA128.jpg', 'img/barcode/GAA128.jpg', 1),
(129, 'GAA129', 'Patella hammer iron', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA129.jpg', 'img/barcode/GAA129.jpg', 1),
(130, 'GAA130', 'Patella hammer plastic', 'pcs', '', 1, 1, '', '', 1),
(131, 'GAA131', 'Otoscope', 'pcs', '', 1, 1, '', '', 1),
(132, 'GAA132', 'Cover glass', 'pack', '', 1, 1, '', '', 1),
(133, 'GAA133', 'Digital Therapy', 'pcs', '', 1, 1, '', '', 1),
(134, 'GAA134', 'BP machine digital 103H', 'pcs', '', 1, 1, '', '', 1),
(135, 'GAA135', 'BP machine digital 20H', 'pcs', '', 1, 1, '', '', 1),
(136, 'GAA136', 'Microscope Binocular', 'pcs', '', 1, 1, '', '', 1),
(137, 'GAA137', 'Digital thermometer (China)', 'pcs', '', 1, 1, '', '', 1),
(138, 'GAA138', 'Digital thermometer', 'pcs', '', 1, 1, '', '', 1),
(139, 'GAA139', 'Clinical thermometer', 'pcs', '', 1, 1, '', '', 1),
(140, 'GAA140', 'Folding stretcher', 'pcs', '', 1, 1, '', '', 1),
(141, 'GAA141', 'Autoclave ', 'pcs', '', 1, 1, '', '', 1),
(142, 'GAA142', 'Sharp container 5lt', 'pcs', '', 1, 1, '', '', 1),
(143, 'GAA143', 'Sharp container 5.1lt', 'pcs', '', 1, 1, '', '', 1),
(144, 'GAA144', 'Digital colorimeter', 'pcs', '', 1, 1, '', '', 1),
(145, 'GAA145', 'Gauze 90cm x 100m hospital size', 'rolls', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA145.jpg', 'img/barcode/GAA145.jpg', 1),
(146, 'GAA146', 'Fetoscope', 'pcs', '', 1, 1, '', '', 1),
(147, 'GAA147', 'Cotton wool 50g', 'rolls', '', 1, 1, '', '', 1),
(148, 'GAA148', 'Drum large', 'pcs', '', 1, 1, '', '', 1),
(149, 'GAA149', 'Drum small', 'pcs', '', 1, 1, '', '', 1),
(150, 'GAA150', 'BP machine with standing', 'pcs', '', 1, 1, '', '', 1),
(151, 'GAA151', 'Uni - Gold HIV', 'boxes', '', 1, 1, '', '', 1),
(152, 'GAA152', 'Determine HIV 1/2 set', 'set', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA152.jpg', 'img/barcode/GAA152.jpg', 1),
(153, 'GAA153', 'Vaccutainer needle', 'pcs', '', 1, 1, '', '', 1),
(154, 'GAA154', 'Examination Gloves', 'boxes', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA154.jpg', 'img/barcode/GAA154.jpg', 1),
(155, 'GAA155', 'Spinal needle 21G', 'pcs', '', 1, 1, '', '', 1),
(156, 'GAA156', 'Spinal needle 20G', 'pcs', '', 1, 1, '', '', 1),
(157, 'GAA157', 'Reagent', 'ctn', '', 1, 1, '', '', 1),
(158, 'GAA158', 'Planilon (Savalon)', 'bottle', '', 1, 1, '', '', 1),
(159, 'GAA159', 'Film x - ray', 'pcs', '', 1, 1, '', '', 1),
(160, 'GAA160', 'Cotton wow bandage 7.5cm x 3m', 'rolls', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA160.jpg', 'img/barcode/GAA160.jpg', 1),
(161, 'GAA161', 'Bandage gaze 50cm x 10cm', 'rolls', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA161.jpg', 'img/barcode/GAA161.jpg', 1),
(162, 'GAA162', 'Sun Gloves', 'pcs', '', 1, 1, '', '', 1),
(163, 'GAA163', 'Wooden Tongue Depresser', 'boxes', '', 1, 1, '', '', 1),
(164, 'GAA164', 'Theatre Gaun', 'pcs', '', 1, 1, '', '', 1),
(165, 'GAA165', 'Lab Coat small', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA165.jpg', 'img/barcode/GAA165.jpg', 1),
(166, 'GAA166', 'Lab Coat medium', 'pcs', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA166.jpg', 'img/barcode/GAA166.jpg', 1),
(167, 'GAA167', 'Lab Coat Large', 'pcs', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA167.jpg', 'img/barcode/GAA167.jpg', 1),
(168, 'GAA168', 'Umblical Cord', 'pcs', '', 1, 1, '', '', 1),
(169, 'GAA169', 'Rolling paper chemistry', 'rolls', '', 1, 1, '', '', 1),
(170, 'GAA170', 'Rolling paper urine', 'rolls', '', 1, 1, '', '', 1),
(171, 'GAA171', 'Medical Envelope', 'pcs', '', 1, 1, '', '', 1),
(172, 'GAA172', 'ECG paper', 'rolls', '', 1, 1, '', '', 1),
(173, 'GAA173', 'Lyser for Hemotoloy Analyser', 'bottle', '', 1, 1, '', '', 1),
(174, 'GAA174', 'Digital BP machine', 'pcs', '', 1, 1, '', '', 1),
(175, 'GAA175', 'Automatic Digital BP machine', 'pcs', '', 1, 1, '', '', 1),
(176, 'GAA176', 'Lancing device', 'pcs', '', 1, 1, '', '', 1),
(177, 'GAA177', 'Pen Torch', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA177.jpg', 'img/barcode/GAA177.jpg', 1),
(178, 'GAA178', 'Tuning fork', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA178.jpg', 'img/barcode/GAA178.jpg', 1),
(179, 'GAA179', 'Theatre slipper', 'pair', '', 1, 1, '', '', 1),
(180, 'GAA180', 'Dressing Kit', 'kit', '', 1, 1, '', '', 1),
(181, 'GAA181', 'Fetal Doppler', 'pcs', '', 1, 1, '', '', 1),
(182, 'GAA182', 'Delivery Kit super quality', 'pcs', '', 1, 1, '', '', 1),
(183, 'GAA183', 'Slim belt', 'pcs', '', 1, 1, '', '', 1),
(184, 'GAA184', 'Medical Tray', 'pcs', '', 1, 1, '', '', 1),
(185, 'GAA185', 'Min chemistry Analyser', 'pcs', '', 1, 1, '', '', 1),
(186, 'GAA186', 'Blood mix', 'pcs', '', 1, 1, '', '', 1),
(187, 'GAA187', 'Kidney Dish', 'pcs', '', 1, 1, '', '', 1),
(188, 'GAA188', 'Haemocue 201', 'pcs', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA188.jpg', 'img/barcode/GAA188.jpg', 1),
(189, 'GAA189', 'Baby scale', 'pcs', '', 1, 1, '', '', 1),
(190, 'GAA190', 'Utrasound Printer', 'pcs', '', 1, 1, '', '', 1),
(191, 'GAA191', 'Vagnal speclaim', 'pcs', '', 1, 1, '', '', 1),
(192, 'GAA192', 'Bed pan plastic', 'pcs', '', 1, 1, '', '', 1),
(193, 'GAA193', 'Autoclave 18ltr', 'pcs', '', 1, 1, '', '', 1),
(194, 'GAA194', 'Pedal sunction', 'pcs', '', 1, 1, '', '', 1),
(195, 'GAA195', 'Ultrasound transmission Gel 5ltr', 'bottle', '', 1, 1, '', '', 1),
(196, 'GAA196', 'Tape measure', 'pcs', '', 1, 1, '', '', 1),
(197, 'GAA197', 'Utrasound machine', 'pcs', '', 1, 1, '', '', 1),
(198, 'GAA198', 'Dissection kit', 'kit', '', 1, 1, '', '', 1),
(199, 'GAA199', 'Nurse watch', 'pcs', '', 1, 1, '', '', 1),
(200, 'GAA200', 'Scissors', 'pcs', '', 1, 1, '', '', 1),
(201, 'GAA201', 'Hemotology rolls', 'rolls', '', 1, 1, '', '', 1),
(202, 'GAA202', 'Urea reagent', 'boxes', '', 1, 1, '', '', 1),
(203, 'GAA203', 'Alat Reagent', 'kit', '', 1, 1, '', '', 1),
(204, 'GAA204', 'Asat Reagent', 'kit', '', 1, 1, '', '', 1),
(205, 'GAA205', 'Utrasound Printer paper', 'rolls', '', 1, 1, '', '', 1),
(206, 'GAA206', 'Automatic Developer 49lt', 'ltr', '', 1, 1, '', '', 1),
(207, 'GAA207', 'Personal scale', '', '', 1, 1, '', '', 1),
(208, 'GAA208', 'Lab coat XL', 'pcs', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA208.jpg', 'img/barcode/GAA208.jpg', 1),
(209, 'GAA209', 'Lab coat XXL', 'pcs', '', 1, 1, '/home/gaatz/public_html/pos/img/barcode/GAA209.jpg', 'img/barcode/GAA209.jpg', 1),
(210, 'GAA210', 'MRDT kit', 'kit', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA210.jpg', 'img/barcode/GAA210.jpg', 1),
(211, 'GAA211', 'Blood grouping', 'boxes', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA211.jpg', 'img/barcode/GAA211.jpg', 1),
(212, 'GAA212', 'Widal test reagent', 'boxes', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA212.jpg', 'img/barcode/GAA212.jpg', 1),
(213, 'GAA213', 'Uriscan strips', '', '', 1, 1, 'C:\\xampp\\htdocs\\gaapos/img/barcode/GAA213.jpg', 'img/barcode/GAA213.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_image`
--

CREATE TABLE IF NOT EXISTS `tbl_product_image` (
`product_image_id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `image_path` varchar(300) NOT NULL,
  `filename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_price`
--

CREATE TABLE IF NOT EXISTS `tbl_product_price` (
`product_price_id` int(11) NOT NULL,
  `product_id` int(5) NOT NULL,
  `buying_price` double NOT NULL,
  `selling_price` double NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=214 ;

--
-- Dumping data for table `tbl_product_price`
--

INSERT INTO `tbl_product_price` (`product_price_id`, `product_id`, `buying_price`, `selling_price`) VALUES
(1, 1, 6000, 10500),
(2, 2, 6000, 10500),
(3, 3, 6000, 10500),
(4, 4, 6000, 10500),
(5, 5, 6000, 10500),
(6, 6, 25000, 40000),
(7, 7, 25000, 40000),
(8, 8, 25000, 40000),
(9, 9, 25000, 40000),
(10, 10, 25000, 40000),
(11, 11, 25000, 40000),
(12, 12, 25000, 40000),
(13, 13, 15000, 35000),
(14, 14, 15000, 35000),
(15, 15, 15000, 35000),
(16, 16, 15000, 35000),
(17, 17, 25000, 40000),
(18, 18, 5000, 10500),
(19, 19, 5000, 10500),
(20, 20, 5000, 10500),
(21, 21, 5000, 10500),
(22, 22, 5000, 10500),
(23, 23, 5000, 10500),
(24, 24, 5000, 10500),
(25, 25, 3500, 3875),
(26, 26, 6800, 8000),
(27, 27, 6800, 8000),
(28, 28, 11500, 15000),
(29, 29, 0, 12500),
(30, 30, 0, 85000),
(31, 31, 0, 10000),
(32, 32, 29000, 45000),
(33, 33, 29000, 35000),
(34, 34, 4500, 6000),
(35, 35, 75000, 100000),
(36, 36, 30000, 45000),
(37, 37, 22000, 26000),
(38, 38, 22000, 26000),
(39, 39, 0, 150000),
(40, 40, 0, 50000),
(41, 41, 9000, 35000),
(42, 42, 0, 35000),
(43, 43, 30000, 40000),
(44, 44, 0, 15000),
(45, 45, 0, 45000),
(46, 46, 18000, 22000),
(47, 47, 1600000, 1900000),
(48, 48, 10000, 15000),
(49, 49, 10000, 15000),
(50, 50, 0, 500),
(51, 51, 30000, 65000),
(52, 52, 290, 350),
(53, 53, 290, 350),
(54, 54, 900, 2000),
(55, 55, 11500, 13500),
(56, 56, 17000, 30000),
(57, 57, 6000, 9500),
(58, 58, 120, 150),
(59, 59, 13500, 18000),
(60, 60, 0, 55000),
(61, 61, 0, 25000),
(62, 62, 13500, 18000),
(63, 63, 3100, 4500),
(64, 64, 2000, 35000),
(65, 65, 24000, 65000),
(66, 66, 5200, 15000),
(67, 67, 11000, 25000),
(68, 68, 1300, 3000),
(69, 69, 2130, 3000),
(70, 70, 2000, 2500),
(71, 71, 13000, 35000),
(72, 72, 0, 45000),
(73, 73, 60, 80),
(74, 74, 0, 300000),
(75, 75, 0, 300000),
(76, 76, 25000, 35000),
(77, 77, 51000, 75000),
(78, 78, 0, 250000),
(79, 79, 0, 500000),
(80, 80, 200000, 550000),
(81, 81, 110000, 300000),
(82, 82, 51000, 90000),
(83, 83, 90, 120),
(84, 84, 40000, 120000),
(85, 85, 0, 400),
(86, 86, 620, 1200),
(87, 87, 950, 1400),
(88, 88, 510, 900),
(89, 89, 2000, 2200),
(90, 90, 340, 500),
(91, 91, 3600, 15000),
(92, 92, 3500, 15000),
(93, 93, 710, 1000),
(94, 94, 1195000, 2500000),
(95, 95, 156, 300),
(96, 96, 156, 300),
(97, 97, 0, 500),
(98, 98, 0, 15000),
(99, 99, 35000, 45000),
(100, 100, 14500, 50000),
(101, 101, 0, 6000),
(102, 102, 7000, 9000),
(103, 103, 5600, 12000),
(104, 104, 110000, 250000),
(105, 105, 0, 50000),
(106, 106, 0, 850000),
(107, 107, 85000, 0),
(108, 108, 27000, 65000),
(109, 109, 5000, 6500),
(110, 110, 0, 60000),
(111, 111, 0, 70000),
(112, 112, 66000, 300000),
(113, 113, 165000, 250000),
(114, 114, 30000, 85000),
(115, 115, 0, 12000),
(116, 116, 170000, 350000),
(117, 117, 0, 5000000),
(118, 118, 0, 12000),
(119, 119, 0, 15000),
(120, 120, 20500, 35000),
(121, 121, 0, 1200),
(122, 122, 0, 2000),
(123, 123, 0, 800),
(124, 124, 0, 1500),
(125, 125, 0, 45000),
(126, 126, 0, 500000),
(127, 127, 0, 250000),
(128, 128, 14000, 18000),
(129, 129, 6000, 15000),
(130, 130, 0, 15000),
(131, 131, 0, 80000),
(132, 132, 0, 2500),
(133, 133, 15000, 50000),
(134, 134, 38000, 85000),
(135, 135, 30000, 75000),
(136, 136, 360000, 800000),
(137, 137, 1570, 3000),
(138, 138, 2500, 5000),
(139, 139, 1000, 2000),
(140, 140, 98000, 150000),
(141, 141, 265000, 650000),
(142, 142, 0, 8000),
(143, 143, 0, 8000),
(144, 144, 400000, 600000),
(145, 145, 20000, 30000),
(146, 146, 4000, 12000),
(147, 147, 0, 1200),
(148, 148, 0, 55000),
(149, 149, 0, 40000),
(150, 150, 0, 165000),
(151, 151, 0, 60000),
(152, 152, 0, 60000),
(153, 153, 0, 200),
(154, 154, 5150, 6500),
(155, 155, 850, 1500),
(156, 156, 850, 1500),
(157, 157, 0, 0),
(158, 158, 25000, 30000),
(159, 159, 0, 0),
(160, 160, 0, 1500),
(161, 161, 0, 400),
(162, 162, 1400, 2000),
(163, 163, 1350, 5000),
(164, 164, 0, 35000),
(165, 165, 20000, 25000),
(166, 166, 20000, 25000),
(167, 167, 20000, 25000),
(168, 168, 0, 150),
(169, 169, 0, 7000),
(170, 170, 0, 7000),
(171, 171, 0, 1500),
(172, 172, 0, 35000),
(173, 173, 0, 0),
(174, 174, 0, 85000),
(175, 175, 31000, 85000),
(176, 176, 0, 5000),
(177, 177, 6500, 15000),
(178, 178, 3000, 15000),
(179, 179, 0, 10000),
(180, 180, 0, 25000),
(181, 181, 285000, 500000),
(182, 182, 0, 700000),
(183, 183, 0, 30000),
(184, 184, 0, 0),
(185, 185, 0, 2000000),
(186, 186, 0, 400000),
(187, 187, 0, 9000),
(188, 188, 40000, 60000),
(189, 189, 0, 65000),
(190, 190, 0, 2500000),
(191, 191, 0, 0),
(192, 192, 0, 15000),
(193, 193, 0, 650000),
(194, 194, 0, 150000),
(195, 195, 0, 40000),
(196, 196, 420, 0),
(197, 197, 0, 7500000),
(198, 198, 0, 25000),
(199, 199, 0, 8000),
(200, 200, 0, 0),
(201, 201, 9500, 0),
(202, 202, 54000, 75000),
(203, 203, 49000, 75000),
(204, 204, 49000, 75000),
(205, 205, 0, 0),
(206, 206, 0, 0),
(207, 207, 0, 0),
(208, 208, 20000, 25000),
(209, 209, 20000, 25000),
(210, 210, 10000, 20000),
(211, 211, 22000, 24000),
(212, 212, 12000, 15000),
(213, 213, 28000, 30000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_tag`
--

CREATE TABLE IF NOT EXISTS `tbl_product_tag` (
`product_tag_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `tag` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_purchase`
--

CREATE TABLE IF NOT EXISTS `tbl_purchase` (
`purchase_id` int(11) NOT NULL,
  `purchase_order_number` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `supplier_name` varchar(128) NOT NULL,
  `grand_total` int(5) NOT NULL,
  `purchase_ref` varchar(128) NOT NULL,
  `payment_method` varchar(128) NOT NULL,
  `payment_ref` varchar(128) NOT NULL,
  `purchase_by` varchar(100) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_purchase`
--

INSERT INTO `tbl_purchase` (`purchase_id`, `purchase_order_number`, `supplier_id`, `supplier_name`, `grand_total`, `purchase_ref`, `payment_method`, `payment_ref`, `purchase_by`, `datetime`) VALUES
(1, 101, 1, 'iGates Technology Ltd', 100000, '', 'cash', '', 'Gideon Alfred', '2016-12-10 10:57:07');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_purchase_product`
--

CREATE TABLE IF NOT EXISTS `tbl_purchase_product` (
`purchase_product_id` int(11) NOT NULL,
  `purchase_id` int(11) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_name` varchar(128) NOT NULL,
  `qty` int(5) NOT NULL,
  `unit_price` int(5) NOT NULL,
  `sub_total` int(5) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_purchase_product`
--

INSERT INTO `tbl_purchase_product` (`purchase_product_id`, `purchase_id`, `product_code`, `product_name`, `qty`, `unit_price`, `sub_total`) VALUES
(1, 1, 'GAA210', 'MRDT kit', 10, 10000, 100000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_special_offer`
--

CREATE TABLE IF NOT EXISTS `tbl_special_offer` (
`special_offer_id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `offer_price` double DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subcategory`
--

CREATE TABLE IF NOT EXISTS `tbl_subcategory` (
`subcategory_id` int(5) NOT NULL,
  `category_id` int(5) NOT NULL,
  `subcategory_name` varchar(100) NOT NULL,
  `created_datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_subcategory`
--

INSERT INTO `tbl_subcategory` (`subcategory_id`, `category_id`, `subcategory_name`, `created_datetime`) VALUES
(1, 1, 'general', '2016-11-15 11:57:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_supplier`
--

CREATE TABLE IF NOT EXISTS `tbl_supplier` (
`supplier_id` int(11) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `supplier_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_supplier`
--

INSERT INTO `tbl_supplier` (`supplier_id`, `company_name`, `supplier_name`, `email`, `phone`, `address`) VALUES
(1, 'iGates Technology Ltd', 'venance', 'robilin2@yahoo.com', '0717222303', '<p>Yeah</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tag`
--

CREATE TABLE IF NOT EXISTS `tbl_tag` (
`tag_id` int(11) NOT NULL,
  `tag` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tax`
--

CREATE TABLE IF NOT EXISTS `tbl_tax` (
`tax_id` int(11) NOT NULL,
  `tax_title` varchar(100) NOT NULL,
  `tax_rate` double NOT NULL,
  `tax_type` int(2) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_tax`
--

INSERT INTO `tbl_tax` (`tax_id`, `tax_title`, `tax_rate`, `tax_type`) VALUES
(1, 'VAT', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tier_price`
--

CREATE TABLE IF NOT EXISTS `tbl_tier_price` (
`tier_price_id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `tier_price` double NOT NULL,
  `quantity_above` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
`user_id` int(5) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `filename` varchar(128) NOT NULL,
  `image_path` varchar(128) NOT NULL,
  `flag` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_name`, `name`, `email`, `password`, `filename`, `image_path`, `flag`) VALUES
(2, 'winny', 'Winny Mbalilaki', 'winny@gaaholdingstz.com', 'fd857860d062143ba9f32b4913093edfaf80d3f43a690516d92159a03439f823b285ac397aaa7e1ee9823eba07a23db19826c6e587178e7ab72ab96436ad14f6', '', '', 1),
(4, 'admin', 'Gideon Alfred', 'robilin2@yahoo.com', '55677fc54be3b674770b697114ce0730300da0f6783202e2d17d7191ba68ec97cab4b61d3470f298d0ca2435111c29b8d5ad63058b725916336fdab9584829f4', 'img/uploads/akiba046.jpg', 'C:/xampp/htdocs/gaapos/img/uploads/akiba046.jpg', 1),
(5, 'juma', 'Juma', 'juma@jumaemail.com', '17ada7ce7a6a9f01f0aabbb431321d365b01a3e3474f107562e738afbfe0c13abf9ea7ee61e22c990912fd2bc5ef0e4c657b4c82f132bf8e79f6dacb14d3c466', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_role`
--

CREATE TABLE IF NOT EXISTS `tbl_user_role` (
`user_role_id` int(11) NOT NULL,
  `employee_login_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `tbl_user_role`
--

INSERT INTO `tbl_user_role` (`user_role_id`, `employee_login_id`, `menu_id`) VALUES
(1, 2, 1),
(2, 2, 30),
(3, 2, 31),
(4, 2, 32),
(5, 2, 33),
(6, 2, 44),
(7, 4, 1),
(8, 4, 7),
(9, 4, 8),
(10, 4, 9),
(11, 4, 10),
(12, 4, 13),
(13, 4, 14),
(14, 4, 28),
(15, 4, 29),
(16, 4, 18),
(17, 4, 19),
(18, 4, 20),
(19, 4, 21),
(20, 4, 22),
(21, 4, 23),
(22, 4, 24),
(23, 4, 25),
(24, 4, 26),
(25, 4, 27),
(26, 4, 30),
(27, 4, 31),
(28, 4, 32),
(29, 4, 33),
(30, 4, 44),
(31, 4, 34),
(32, 4, 35),
(33, 4, 36),
(34, 4, 42),
(35, 4, 43),
(36, 4, 37),
(37, 4, 38),
(38, 4, 39),
(39, 4, 40),
(42, 5, 2),
(43, 5, 3),
(44, 5, 17),
(45, 5, 41),
(46, 5, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
 ADD PRIMARY KEY (`session_id`), ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
 ADD PRIMARY KEY (`idCountry`);

--
-- Indexes for table `tbl_attribute`
--
ALTER TABLE `tbl_attribute`
 ADD PRIMARY KEY (`attribute_id`);

--
-- Indexes for table `tbl_attribute_set`
--
ALTER TABLE `tbl_attribute_set`
 ADD PRIMARY KEY (`attribute_set_id`);

--
-- Indexes for table `tbl_business_profile`
--
ALTER TABLE `tbl_business_profile`
 ADD PRIMARY KEY (`business_profile_id`);

--
-- Indexes for table `tbl_campaign`
--
ALTER TABLE `tbl_campaign`
 ADD PRIMARY KEY (`campaign_id`);

--
-- Indexes for table `tbl_campaign_result`
--
ALTER TABLE `tbl_campaign_result`
 ADD PRIMARY KEY (`campaign_result_id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
 ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `tbl_damage_product`
--
ALTER TABLE `tbl_damage_product`
 ADD PRIMARY KEY (`damage_product_id`);

--
-- Indexes for table `tbl_expense`
--
ALTER TABLE `tbl_expense`
 ADD PRIMARY KEY (`expense_id`);

--
-- Indexes for table `tbl_expense_category`
--
ALTER TABLE `tbl_expense_category`
 ADD PRIMARY KEY (`expense_category_id`);

--
-- Indexes for table `tbl_inventory`
--
ALTER TABLE `tbl_inventory`
 ADD PRIMARY KEY (`inventory_id`);

--
-- Indexes for table `tbl_invoice`
--
ALTER TABLE `tbl_invoice`
 ADD PRIMARY KEY (`invoice_id`);

--
-- Indexes for table `tbl_localization`
--
ALTER TABLE `tbl_localization`
 ADD PRIMARY KEY (`localization_id`), ADD UNIQUE KEY `localization_id` (`localization_id`), ADD UNIQUE KEY `localization_id_2` (`localization_id`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
 ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
 ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `tbl_order_details`
--
ALTER TABLE `tbl_order_details`
 ADD PRIMARY KEY (`order_details_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
 ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `tbl_product_image`
--
ALTER TABLE `tbl_product_image`
 ADD PRIMARY KEY (`product_image_id`);

--
-- Indexes for table `tbl_product_price`
--
ALTER TABLE `tbl_product_price`
 ADD PRIMARY KEY (`product_price_id`);

--
-- Indexes for table `tbl_product_tag`
--
ALTER TABLE `tbl_product_tag`
 ADD PRIMARY KEY (`product_tag_id`);

--
-- Indexes for table `tbl_purchase`
--
ALTER TABLE `tbl_purchase`
 ADD PRIMARY KEY (`purchase_id`);

--
-- Indexes for table `tbl_purchase_product`
--
ALTER TABLE `tbl_purchase_product`
 ADD PRIMARY KEY (`purchase_product_id`);

--
-- Indexes for table `tbl_special_offer`
--
ALTER TABLE `tbl_special_offer`
 ADD PRIMARY KEY (`special_offer_id`);

--
-- Indexes for table `tbl_subcategory`
--
ALTER TABLE `tbl_subcategory`
 ADD PRIMARY KEY (`subcategory_id`);

--
-- Indexes for table `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
 ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `tbl_tag`
--
ALTER TABLE `tbl_tag`
 ADD PRIMARY KEY (`tag_id`);

--
-- Indexes for table `tbl_tax`
--
ALTER TABLE `tbl_tax`
 ADD PRIMARY KEY (`tax_id`);

--
-- Indexes for table `tbl_tier_price`
--
ALTER TABLE `tbl_tier_price`
 ADD PRIMARY KEY (`tier_price_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_user_role`
--
ALTER TABLE `tbl_user_role`
 ADD PRIMARY KEY (`user_role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
MODIFY `idCountry` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=251;
--
-- AUTO_INCREMENT for table `tbl_attribute`
--
ALTER TABLE `tbl_attribute`
MODIFY `attribute_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_attribute_set`
--
ALTER TABLE `tbl_attribute_set`
MODIFY `attribute_set_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_business_profile`
--
ALTER TABLE `tbl_business_profile`
MODIFY `business_profile_id` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_campaign`
--
ALTER TABLE `tbl_campaign`
MODIFY `campaign_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_campaign_result`
--
ALTER TABLE `tbl_campaign_result`
MODIFY `campaign_result_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
MODIFY `category_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=221;
--
-- AUTO_INCREMENT for table `tbl_damage_product`
--
ALTER TABLE `tbl_damage_product`
MODIFY `damage_product_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_expense`
--
ALTER TABLE `tbl_expense`
MODIFY `expense_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `tbl_expense_category`
--
ALTER TABLE `tbl_expense_category`
MODIFY `expense_category_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_inventory`
--
ALTER TABLE `tbl_inventory`
MODIFY `inventory_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=214;
--
-- AUTO_INCREMENT for table `tbl_invoice`
--
ALTER TABLE `tbl_invoice`
MODIFY `invoice_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `tbl_localization`
--
ALTER TABLE `tbl_localization`
MODIFY `localization_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT for table `tbl_order_details`
--
ALTER TABLE `tbl_order_details`
MODIFY `order_details_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=194;
--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=214;
--
-- AUTO_INCREMENT for table `tbl_product_image`
--
ALTER TABLE `tbl_product_image`
MODIFY `product_image_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_product_price`
--
ALTER TABLE `tbl_product_price`
MODIFY `product_price_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=214;
--
-- AUTO_INCREMENT for table `tbl_product_tag`
--
ALTER TABLE `tbl_product_tag`
MODIFY `product_tag_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_purchase`
--
ALTER TABLE `tbl_purchase`
MODIFY `purchase_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_purchase_product`
--
ALTER TABLE `tbl_purchase_product`
MODIFY `purchase_product_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_special_offer`
--
ALTER TABLE `tbl_special_offer`
MODIFY `special_offer_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_subcategory`
--
ALTER TABLE `tbl_subcategory`
MODIFY `subcategory_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_tag`
--
ALTER TABLE `tbl_tag`
MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_tax`
--
ALTER TABLE `tbl_tax`
MODIFY `tax_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_tier_price`
--
ALTER TABLE `tbl_tier_price`
MODIFY `tier_price_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_user_role`
--
ALTER TABLE `tbl_user_role`
MODIFY `user_role_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
