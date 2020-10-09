-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 08, 2020 at 01:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Product_rating_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_rating`
--

CREATE TABLE `tbl_product_rating` (
  `rating_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `ratingNumber` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `comments` varchar(255) NOT NULL,
  `created_at` date NOT NULL,
  `modified_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product_rating`
--

INSERT INTO `tbl_product_rating` (`rating_id`, `product_id`, `user_id`, `ratingNumber`, `title`, `comments`, `created_at`, `modified_at`) VALUES
(1, 12345678, 1234567, 5, 'Quality is good.', 'awesome product very nice I like this product very much', '2020-10-08', '2020-10-08'),
(2, 12345678, 1234567, 4, 'Too high price', 'Too High price of this product but  quality of cloth is good and fast delivery.', '2020-10-08', '2020-10-08'),
(3, 12345678, 1234567, 3, 'Awesome product', 'Awesome product and best quality i am happy thank you❤️❤️❤️', '2020-10-08', '2020-10-08'),
(4, 12345678, 1234567, 5, ' very comfortable to wear', 'Very nice product for fashion and is very comfortable to wear and provide a good feeling.😊😍😘\r\n', '2020-10-08', '2020-10-08'),
(5, 12345678, 1234567, 1, 'Colors', 'Average quality  of cotton after first wash it color became little bit fade!😠 😡', '2020-10-08', '2020-10-08'),
(6, 12345678, 1234567, 2, 'Cheap quality', 'I am not satisfied with quality of this product. I will not  order again.😑  😑', '2020-10-08', '2020-10-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_product_rating`
--
ALTER TABLE `tbl_product_rating`
  ADD PRIMARY KEY (`rating_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_product_rating`
--
ALTER TABLE `tbl_product_rating`
  MODIFY `rating_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
