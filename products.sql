-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2024 at 02:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `price` int(10) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `category`, `price`, `image`) VALUES
(27, 'seafood pesto pizza', 'pizzas', 6, 'pizza1.png'),
(28, 'sh', 'pizzas', 6, 'pizza2.png'),
(29, 'seafood cocktail pizza', 'pizzas', 6, 'pizza3.png'),
(30, 'tropical seafood pizza', 'pizzas', 6, 'pizza4.png'),
(31, 'seafood deluxe pizza', 'pizzas', 6, 'pizza5.png'),
(32, 'aloha pizza', 'pizzas', 6, 'pizza6.png'),
(33, 'chicken burger', 'burgers', 4, 'burger1.png'),
(34, 'bacon & swiss chicken burger', 'burgers', 4, 'burger2.png'),
(35, 'whopper burger', 'burgers', 4, 'burger3.png'),
(36, 'bacon burger', 'burgers', 4, 'burger4.png'),
(37, 'double cheese burger', 'burgers', 4, 'burger5.png'),
(38, 'classic melt burger', 'burgers', 4, 'burger6.png'),
(39, 'pepsi', 'drinks', 2, 'pepsi.png'),
(40, '7up', 'drinks', 2, '7up.webp'),
(41, 'fanta', 'drinks', 2, 'fanta.png'),
(42, 'aquafina', 'drinks', 1, 'aquarina.png'),
(44, 'mirinda ice cream soda', 'drinks', 2, 'mirinda.png'),
(45, 'pepsi black lime', 'drinks', 2, 'pepsiblacklime.png'),
(46, 'traditional haft chicken', 'chicken', 7, 'chicken1.png'),
(47, 'red half chicken', 'chicken', 8, 'chicken2.png'),
(48, 'black half chicken', 'chicken', 8, 'chicken3.png'),
(49, 'traditional chicken thighs', 'chicken', 7, 'chicken4.png'),
(50, 'traditional chicken wings', 'chicken', 7, 'chicken5.png'),
(51, 'traditional boneless chicken ', 'chicken', 7, 'chicken6.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
