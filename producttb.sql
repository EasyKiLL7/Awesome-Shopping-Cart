--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'FRUIT & VEG BUCKET', 1999, './upload/product5.jpg'),
(2, 'PEACH', 470, './upload/peach.jpg'),
(3, 'RED CAPSICUM', 269, './upload/product1.jpg'),
(4, 'RASPBERRIES', 501, './upload/raspberries.jpg'),
(5, 'PINEAPPLE', 1799, './upload/product6.jpg'),
(6, 'TOMATO', 147, './upload/tomato.jpg'),
(7, 'SPINACH', 459, './upload/product7.jpg'),
(8, 'RED-CHILLY', 278, './upload/product8.jpg'),
(9, 'GARLIC', 1200, './upload/garlic.jpg'),
(10, 'AVACADOS', 350, './upload/avacados.jpg'),
(11, 'BANANAS', 69, './upload/bana.jpg'),
(12, 'CARROT', 299, './upload/carrot.jpg'),
(13, 'BROCOLI', 999, './upload/brocoli.jpg'),
(14, 'COCONUT', 200, './upload/coconut.jpg'),
(15, 'GRAPES', 645, './upload/grapes.jpg'),
(16, 'GREEN LEAFED PLANT', 420, './upload/green leafed plant.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

