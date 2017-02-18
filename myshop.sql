-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2017 at 02:13 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpgurukulshopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `cartdetails`
--

CREATE TABLE `cartdetails` (
  `ser_no` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cartdetails`
--

INSERT INTO `cartdetails` (`ser_no`, `email`, `image1`, `product_name`, `price`) VALUES
(1, 'rashmicsjm5@gmail.com', 'm1.jpg', 'HP Laptop', '5000');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `S.no` int(11) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `address` varchar(5000) NOT NULL,
  `phone_no` varchar(200) NOT NULL,
  `mobile_no` varchar(200) NOT NULL,
  `email_id` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`S.no`, `company_name`, `address`, `phone_no`, `mobile_no`, `email_id`) VALUES
(1, 'Himanshu Electronics & Communitation ', '', '45455455', 'q44234', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ser_no` int(11) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ser_no`, `user_name`, `password`) VALUES
(1, 'phpgurukul', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ser_no` int(11) NOT NULL,
  `product_code` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `pro_cat` varchar(200) NOT NULL,
  `product_price` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `brand` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `features` varchar(200) NOT NULL,
  `plateform` varchar(200) NOT NULL,
  `model` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `display` varchar(200) NOT NULL,
  `waranty` varchar(200) NOT NULL,
  `shipping_time` varchar(300) NOT NULL,
  `price` varchar(100) NOT NULL,
  `offer_price` varchar(100) NOT NULL,
  `save` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ser_no`, `product_code`, `product_name`, `pro_cat`, `product_price`, `description`, `brand`, `category`, `features`, `plateform`, `model`, `type`, `display`, `waranty`, `shipping_time`, `price`, `offer_price`, `save`, `image1`) VALUES
(26, 'SNTVE1', 'Samsung SNTVE1', 'tv', '6000', 'Samsung tv', 'Samsung', 'T.V', '21 "', 'Samsung', 'Samsung', 'LED TV', 'Samsung', '1 year warranty ', 'within 5-7 working days', '6000', '5500', '500', 'tv1.png'),
(4, 'SNMO2', 'LG-L5II- E450SNMO2', 'mobile', '9573', 'Sales Package Handset, USB Cable, Charger, Battery', 'LG', 'LG', 'LG', 'Primary Camera 5 MP, Secondary Camera 1.2 MP', 'Internal Memory Capacity 16 GB', 'LG', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '9573', '9000', '573', 'm2.png'),
(6, ' SNMO4', 'Nokia-301 SNMO4', 'mobile', '5129', 'Sales Package Handset, USB Cable, Charger, Battery', 'Nokia', 'Nokia', 'single sim', 'Nokia', 'Nokia-301', 'Nokia', 'Nokia', '1 year warranty ', 'within 15-20 working days', '5129', '5000', '129', 'm4.png'),
(11, 'SNCAMERA3', 'SAMSUNG SNCAMERA3', 'camera', '8000', 'SAMSUNG', 'samsung', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'LED ', 'Display Type LED', '1 year', 'within 10-15 days', '8000', '7500', '500', 'camera3.png'),
(12, 'SNCAMERA4', 'NIKON SNCAMERA4', 'camera', '11000', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'LED ', 'Display Type LED', '2 year', 'within 20 days', '11000', '10000', '1000', 'camera4.png'),
(17, 'SNM3', 'PANASONIC SNM3', 'music', '28000', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'Home Theater', 'PANASONIC ', '2 years', '20 days', '28000', '27000', '1000', 'music3.png'),
(18, 'SNM4', 'SAMSUNGMUSIC4', 'music', '25000', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', '5 year', '15-20 days', '25000', '24000', '1000', 'music4.png'),
(24, 'SNTVE6', 'PhilipsSNTVE6', 'tv', '20000', 'Philips', 'Philips', 'Philips', 'Philips', 'Philips', 'Philips', 'LED TV', 'Display Type LED', '2 years ', '20 days', '20000', '19000', '1000', 'tv5.png'),
(27, 'SNL1', 'SONY LAPTOP', 'laptop', '40000', ' USB Cable, Charger, Battery', 'SONY', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '40000', '38000', '2000', 'laptop3.png'),
(28, 'SNL2', 'LENOVO Laptop', 'laptop', '36000', 'LENOVO Laptop', 'LENOVO', 'LENOVO Laptop', 'LENOVO Laptop', 'LENOVO Laptop', 'LENOVO Laptop', 'LED TV', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '36000', '35000', '1000', 'laptop2.png'),
(31, ' PS2 DUAL PAC', 'SONY PLAY STATION PS2 DUAL PAC', 'game', '12000', 'dsfrsetfgrdgtrdhtyh', 'sony', 'rtgrg', 'tygty', 'ygtyt', 'ytygr', 'htyhutf', 'tyhtfyh', '1 year warranty ', 'within 15-20 working days', '12000', '10000', '2000', 'game3.jpg'),
(32, 'SNTVE9', 'samsung SNTVE9', 'tv', '20000', 'dsfrsetfgrdgtrdhtyh', 'samsung', 'iPads & Tablets', 'gftgh', 'ghfth', 'Internal Memory Capacity 16 GB', 'LED TV', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '20000', '18000', '2000', 'tv8.png'),
(34, 'MICRO A075', 'CANON SNCAMERA1', 'tv', '8000', '2G Android Dual Core Phablet', 'Micromax', 'Micromax', '8 MP With Video Recording,Front 0.3 MP Digital Camera5.2 Inch (13.20 c) Screen Size,Android 4.0.3 ICS Operating System', 'Android', 'A075', 'LED ', 'Display Type LED', '1 year', 'within 5-7 working days', '8000', '5990', '2010', 'may-16-announcement-of-2014-election-results.png');

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart`
--

CREATE TABLE `shopping_cart` (
  `ser_no` int(11) NOT NULL,
  `email` varchar(500) NOT NULL,
  `product_code` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `image1` varchar(500) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `txn_status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopping_cart`
--

INSERT INTO `shopping_cart` (`ser_no`, `email`, `product_code`, `product_name`, `image1`, `quantity`, `price`, `txn_status`) VALUES
(105, 'r@gmail.com', 'SNTVE1', 'Samsung SNTVE1', 'tv1.png', '1', '5500', ''),
(5, 'rashmi@gmail.com', '$code', 'Nokia SNTV3', 'm3.png', '3', '6000', ''),
(14, 'rashmi@gmail.com', 'SNTVE2', 'philipsSNTVE2', 'tv3.png', '1', '', ''),
(64, 'rashmicsjm5@gmail.com', 'SNM1', 'SONYMUSIC1', 'music1.png', '1', '35000', ''),
(21, 'h@gmail.com', 'SNTVE2', 'philipsSNTVE2', 'tv3.png', '1', '', ''),
(58, 'a@gmail.com', 'SNTVE1', 'philipsSNTVE1', 'tv2.png', '1', '', ''),
(95, 'bsraazit@gmail.com', 'SNTVE2', 'SONYSNTVE2', 'tv2.png', '1', '10500', ''),
(88, 'raj@gmail.com', 'SNTVE3', 'VideoconSNTVE3', 'tv3.png', '2', '18000', ''),
(115, 'amit@gmail.com', 'SNMO2', 'LG-L5II- E450SNMO2', 'm2.png', '1', '9000', ''),
(103, 'rashmicsjm5@gmail.com', 'SNTVE4', 'ONIDASNTVE4', 'tv4.png', '1', '24000', ''),
(111, 'amit@gmail.com', 'SNTVE3', 'VideoconSNTVE3', 'tv3.png', '1', '18000', ''),
(118, 'anuj.lpu1@gmail.com', 'SNTVE2', 'SONYSNTVE2', 'tv2.png', '1', '10500', '');

-- --------------------------------------------------------

--
-- Table structure for table `static`
--

CREATE TABLE `static` (
  `static_id` int(11) NOT NULL,
  `page` varchar(200) NOT NULL,
  `details` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static`
--

INSERT INTO `static` (`static_id`, `page`, `details`) VALUES
(1, 'aboutus', '\r\n<font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family: Verdana, Geneva, sans-serif;">\r\n <div style="text-align: justify;"><font face="times new roman" color="#000033"><b>PHPGURKUL Shopping - </b>in full bloom</font></div><div style="text-align: justify;"><font face="times new roman" color="#000033"><br></font></div><div><font face="times new roman"><div style="text-align: justify;"><b style="color: rgb(0, 0, 51);">PHPGURKUL Shopping</b><font color="#000033">, holds the distinction of being the one-stop-destination for quality electronic Products in Central India. It offers an array of world-renowned brands like Apple, Sony, Samsung, LG, Philips, Nokia, Dell, Lenovo, Blackberry, Compaq, Nikon, Canon, Whirlpool, Hitachi etc. all under one roof.</font></div><div style="text-align: justify;"><font color="#000033"><br></font></div><div><div style="text-align: justify;"><font color="#000033">Online shopping - Great Brands, Great Value</font></div></div><div style="text-align: justify;"><font color="#000033"><br></font></div><div><div style="text-align: justify;"><font color="#000033">Apart from 9 mega showrooms in Delhi,&nbsp;</font><b style="color: rgb(0, 0, 51);">PHPGURKUL Shopping</b><font color="#000033">&nbsp;now boasts of a strong presence in the virtual world too. Its website&nbsp;www.phpgurukul.com facilitates safe &amp; convenient online shopping for the customers.&nbsp;</font></div></div><div><div style="text-align: justify;"><font color="#000033">There are many wonderful things that you can do on this website - Get acquainted with the vast number of brands available for each product. Get in-depth information about them, compare the options &amp; select the product of your choice. You can also chat online with our advisors - clear queries &amp; get expert guidance. Plus there are special schemes and offers for the customers. The buying process too is very easy &amp; convenient. Every purchase comes with an assurance of timely delivery, anywhere in India. The happiness does not fade away even after the purchase. The prompt after-sales service keeps the product and your smile intact - year after year.</font></div></div><div style="text-align: justify;"><font color="#000033"><br></font></div><div><div style="text-align: justify;"><font color="#000033">RishtaBehtarZindagi se: A way of life.</font></div></div><div style="text-align: justify;"><font color="#000033"><br></font></div><div><div style="text-align: justify;"><font color="#000033">A bond with a better life, this is the philosophy that we live by and it is reflected in each and every endeavor of the company.</font></div></div><div style="text-align: justify;">&nbsp;</div></font></div></font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n\r\n\r\n'),
(2, 'contact', '\r\n<font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family: Verdana, Geneva, sans-serif;">\r\n <font style="font-family: Verdana, Geneva, sans-serif;">\r\n <font style="font-family: Verdana, Geneva, sans-serif;">\r\n <div><b>PHP GURUKUL Shopping</b></div><div><font face="Verdana, Geneva, sans-serif" color="#000033"><br></font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033">&nbsp;Address : &nbsp; &nbsp; &nbsp;New Delhi</font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033"><br></font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033">&nbsp;Email-Id : &nbsp; &nbsp; anuj.lpu1@gmail.com</font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033"><br></font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033">&nbsp;Contact No : &nbsp;+91-9999857868</font></div><div style="color: rgb(153, 51, 0);"><font face="Verdana, Geneva, sans-serif">&nbsp;</font></div></font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n\r\n\r\n'),
(3, 'Privacy&Policy', ''),
(4, 'Terms&Condition', '');

-- --------------------------------------------------------

--
-- Table structure for table `txn_status`
--

CREATE TABLE `txn_status` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact_no` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `txn_status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `ser_no` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`ser_no`, `name`, `email`, `contact`, `password`) VALUES
(1, 'anuj', 'anuj.lpu1@gmail.com', '123456789', 'phpgurukul'),
(4, 'amit saini', 'amit@gmail.com', '123456789', '123'),
(6, 'Amit', 'a@gmail.com', '123456789', '12'),
(7, 'manish', 'manish@gmail.com', '123456789', '12'),
(11, 'naukri', 'm1@gmail.com', '123456789', '111'),
(13, 'demo', 'demouser@gmail.com', '1234567891', 'php');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cartdetails`
--
ALTER TABLE `cartdetails`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`S.no`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `static`
--
ALTER TABLE `static`
  ADD PRIMARY KEY (`static_id`);

--
-- Indexes for table `txn_status`
--
ALTER TABLE `txn_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`ser_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cartdetails`
--
ALTER TABLE `cartdetails`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `S.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT for table `static`
--
ALTER TABLE `static`
  MODIFY `static_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `txn_status`
--
ALTER TABLE `txn_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
