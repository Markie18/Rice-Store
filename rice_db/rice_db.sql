-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2024 at 06:19 AM
-- Server version: 11.4.2-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rice_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer_ID` int(11) NOT NULL,
  `Cname` varchar(50) NOT NULL,
  `Ccontact_info` varchar(50) NOT NULL,
  `Cpurchase_history` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Customer_ID`, `Cname`, `Ccontact_info`, `Cpurchase_history`) VALUES
(32654, 'John Smith', '9123456789', 'Basmati Rice (10 kg) - ₱1,500'),
(32655, 'Mary Johnson', '9234567890', 'Jasmine Rice (25 kg) - ₱3,000'),
(32656, 'James Williams\r\n', '9345678901\r\n', 'Long Grain White Rice (20 kg) - ₱2,400'),
(32657, 'Sarah Brown', '9456789012', 'Brown Rice (15 kg) - ₱1,950'),
(32659, 'Michael Jones', '9567890123', 'Wild Rice (5 kg) - ₱1,000'),
(32660, 'Jessica Davis', '9678901234', 'Arborio Rice (10 kg) - ₱1,800'),
(32661, 'Robert Miller', '9789012345', 'Sushi Rice (30 kg) - ₱5,400'),
(32662, 'Jennifer Wilson', '9890123456', 'Quinoa (10 kg) - ₱4,000'),
(32663, 'William Moore', '9901234567', 'Couscous (5 kg) - ₱1,500'),
(32664, 'Emily Taylor', '9111223344', 'Parboiled Rice (15 kg) - ₱2,250'),
(32665, 'David Anderson', '9222334455', 'Rice Flour (5 kg) - ₱600\r\n'),
(32666, 'Ashley Thomas', '9333445566\r\n', 'Rice Vinegar (5 liters) - ₱400'),
(32667, 'Charles Jackson', '9444556677\r\n', 'Rice Noodles (3 kg) - ₱450\r\n'),
(32668, 'Amanda White', '9555667788\r\n', 'Rice Bran Oil (10 liters) - ₱3,500\r\n'),
(32669, 'Daniel Harris', '9666778899\r\n', 'Coconut Oil (5 liters) - ₱800'),
(32670, 'Samantha Martin', '9777889900\r\n', 'Olive Oil (5 liters) - ₱1,600\r\n'),
(32671, 'Christopher Thompson', '9888990011\r\n', 'Sesame Oil (2 liters) - ₱500\r\n'),
(32672, 'Sarah Garcia', '9999001122', 'Sunflower Oil (8 liters) - ₱1,600'),
(32673, 'Ryan Martinez', '9123456789\r\n', 'Peanut Oil (5 liters) - ₱1,200\r\n'),
(32674, 'Lauren Robinson', '9234567890\r\n', 'Ghee (5 kg) - ₱2,000'),
(32675, 'Justin Clark', '9345678901\r\n', 'Turmeric (500 g) - ₱250'),
(32676, 'Megan Rodriguez', '9456789012', 'Cumin (500 g) - ₱300'),
(32677, 'Joshua Lewis', '9567890123\r\n', 'Coriander (500 g) - ₱200\r\n'),
(32678, 'Olivia Walker', '9678901234\r\n', 'Paprika (500 g) - ₱350\r\n'),
(32679, 'Brandon Hall\r\n', '9789012345\r\n', 'Chili Powder (500 g) - ₱250\r\n'),
(32680, 'Emily Young', '9890123456\r\n', 'Curry Powder (500 g) - ₱300\r\n'),
(32681, 'Zachary King', '9901234567\r\n', 'Garam Masala (500 g) - ₱400\r\n'),
(32682, 'Victoria Wright', '9111223344\r\n', 'Black Pepper (500 g) - ₱450'),
(32683, 'Austin Scott', '9222334455\r\n', 'Cayenne Pepper (500 g) - ₱300'),
(32684, 'Kimberly Green', '9333445566\r\n', 'Mustard Seeds (500 g) - ₱200'),
(32685, 'Nicholas Adams\r\n', '9444556677\r\n', 'Cardamom (250 g) - ₱500\r\n'),
(32686, 'Lauren Baker\r\n', '9555667788\r\n', 'Cloves (250 g) - ₱400'),
(32687, 'Caleb Perez', '9666778899\r\n', 'Cinnamon (250 g) - ₱350'),
(32688, 'Hailey Turner', '9777889900', 'Nutmeg (250 g) - ₱450'),
(32689, 'Andrew Roberts', '9888990011\r\n', 'Bay Leaves (100 g) - ₱150\r\n'),
(32690, 'Sophia Cox', '9999001122', 'Fenugreek (250 g) - ₱200\r\n'),
(32691, 'Benjamin Howard\r\n', '9123456789', 'Fennel Seeds (250 g) - ₱250'),
(32692, 'Morgan Foster', '9234567890\r\n', 'Allspice (250 g) - ₱300'),
(32693, 'Kayla Murphy\r\n', '9345678901', 'Star Anise (100 g) - ₱200\r\n'),
(32694, 'Gavin Richardson\r\n', '9456789012\r\n', 'Saffron (2 g) - ₱1,000'),
(32695, 'Sydney Sanders', '9567890123\r\n', 'Garlic Powder (500 g) - ₱250'),
(32696, 'Joseph Ramirez\r\n', '9678901234\r\n', 'Onion Powder (500 g) - ₱250\r\n'),
(32697, 'Lily Bailey\r\n', '9789012345', 'Ginger Powder (500 g) - ₱300'),
(32698, 'Kevin Martinez', '9890123456', 'Chili Flakes (500 g) - ₱200'),
(32699, 'Alyssa Scott\r\n', '9901234567', 'Oregano (250 g) - ₱150\r\n'),
(32700, 'Henry Walker', '9111223344\r\n', 'Thyme (250 g) - ₱200\r\n'),
(32701, 'Maria Rodriguez\r\n', '9222334455\r\n', 'Basil (250 g) - ₱200\r\n'),
(32702, 'Lucas Young\r\n', '9333445566', 'Rosemary (250 g) - ₱250\r\n'),
(32703, 'Julia Turner', '9444556677', 'Sage (100 g) - ₱150'),
(32704, 'Austin Nelson\r\n', '9555667788\r\n', 'Parsley (100 g) - ₱100');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Product_ID` int(11) NOT NULL,
  `Pname` varchar(50) NOT NULL,
  `Ptype` varchar(50) NOT NULL,
  `Pprice` float NOT NULL DEFAULT 0,
  `Pquantity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Product_ID`, `Pname`, `Ptype`, `Pprice`, `Pquantity`) VALUES
(8907, 'Basmati Rice', 'Rice', 7500, '50 kg'),
(8908, 'Jasmine Rice', 'Rice', 6000, '50 kg'),
(8909, 'Long Grain White Rice', 'Rice', 5000, '50 kg'),
(8910, 'Brown Rice', 'Rice', 6500, '50 kg'),
(8911, 'Wild Rice', 'Rice', 5000, '25 kg'),
(8912, 'Arborio Rice', 'Rice', 4500, '25 kg'),
(8913, 'Sushi Rice', 'Rice', 9000, '50 kg'),
(8914, 'Quinoa', 'Spices', 12500, '25 kg'),
(8915, 'Couscous', 'Spices', 3750, '25 kg '),
(8916, 'Parboiled Rice', 'Rice', 5500, '50 kg\r\n'),
(8917, 'Rice Flour', 'Spices', 1250, '25 kg'),
(8918, 'Rice Vinegar', 'Spices\r\n', 800, '10 liters\r\n'),
(8919, 'Rice Noodles', 'Rice', 700, '10 kg'),
(8920, 'Rice Bran Oil', 'Oil\r\n', 4000, '20 liters'),
(8921, 'Coconut Oil', 'Oil', 1200, '10 liters'),
(8922, 'Olive Oil', 'Oil\r\n', 2500, '10 liters'),
(8923, 'Sesame Oil', 'Oil\r\n', 750, '5 liters'),
(8924, 'Sunflower Oil\r\n', 'Oil\r\n', 2000, '20 liters\r\n'),
(8925, 'Peanut Oil', 'Oil\r\n', 1800, '10 liters'),
(8926, 'Ghee', 'Spices', 3000, '1 kg'),
(8927, 'Turmeric\r\n', 'Spices', 500, '1 kg\r\n'),
(8928, 'Cumin\r\n', 'Spices', 600, '1 kg\r\n'),
(8929, 'Coriander', 'Spices', 400, '1 kg\r\n'),
(8930, 'Paprika', 'Spices', 700, '1 kg\r\n'),
(8931, 'Chili Powder', 'Spices', 500, '1 kg\r\n'),
(8932, 'Curry Powder', 'Spices', 600, '1 kg\r\n'),
(8933, 'Garam Masala', 'Spices', 800, '1 kg\r\n'),
(8934, 'Black Pepper\r\n', 'Spices', 900, '1 kg\r\n'),
(8935, 'Cayenne Pepper', 'Spices', 600, '1 kg\r\n'),
(8936, 'Mustard Seeds\r\n', 'Spices', 400, '1 kg\r\n'),
(8937, 'Cardamom', 'Spices', 1000, '500 g'),
(8938, 'Cloves\r\n', 'Spices', 800, '500 g\r\n'),
(8939, 'Cinnamon', 'Spices', 700, '500 g\r\n'),
(8940, 'Nutmeg', 'Spices', 900, '500 g\r\n'),
(8941, 'Bay Leaves\r\n', 'Spices', 300, '500 g\r\n'),
(8942, 'Fenugreek\r\n', 'Spices', 400, '500 g\r\n'),
(8943, 'Fennel Seeds', 'Spices', 500, '500 g\r\n'),
(8944, 'Allspice\r\n', 'Spices', 600, '500 g\r\n'),
(8945, 'Star Anise', 'Spices', 400, '250 g'),
(8946, 'Saffron', 'Spices', 2500, '250 g\r\n'),
(8947, 'Garlic Powder\r\n', 'Spices', 500, '5 g\r\n'),
(8948, 'Onion Powder', 'Spices', 500, '1 kg\r\n'),
(8949, 'Ginger Powder\r\n', 'Spices', 600, '1 kg\r\n'),
(8950, 'Chili Flakes', 'Spices', 400, '1 kg\r\n'),
(8951, 'Oregano\r\n', 'Spices', 300, '1 kg\r\n'),
(8952, 'Thyme\r\n', 'Spices', 400, '500 g\r\n'),
(8953, 'Basil\r\n', 'Spices', 400, '500 g\r\n'),
(8954, 'Rosemary\r\n', 'Spices', 500, '500 g\r\n'),
(8955, 'Sage\r\n', 'Spices', 300, '500 g\r\n'),
(8956, 'Parsley', 'Spices', 200, '250 g\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `Staff_ID` int(11) NOT NULL,
  `Sname` varchar(50) NOT NULL,
  `Sposition` varchar(50) NOT NULL,
  `Scontact_info` varchar(50) NOT NULL,
  `Saddress` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`Staff_ID`, `Sname`, `Sposition`, `Scontact_info`, `Saddress`) VALUES
(2054187, 'Sophia Kim', 'Stock Clerks\r\n', '+63 906 543 2178\r\n', 'Apartment 202, Orchid Building, 123 Kamia Road, Di'),
(5178032, 'Benjamin Thompson\r\n', 'Cleaning Staff\r\n', '+63 927 864 5309\r\n', 'Lot 3, Block 7, Sunflower Subdivision, Barangay Ca'),
(7491063, 'Lucas Chen', 'Sales Associates', '+63 912 345 6789', 'Unit B, Rosewood Apartments, 456 Narra Avenue, Bar'),
(8642098, 'Nonoy Rodriguez', 'Store Manager\r\n', '+63 987 654 3210\r\n', 'Block 10, Lot 5, Jasmine Street, Barangay Gubat, D'),
(9326741, 'Emily Patel', 'Cashier\r\n', '+63 998 765 4321\r\n', '789 Magnolia Street, Barangay Bagasbas, Daet, Cama');

-- --------------------------------------------------------

--
-- Table structure for table `storage`
--

CREATE TABLE `storage` (
  `Storage_ID` int(11) NOT NULL,
  `Slocation` varchar(50) NOT NULL,
  `Scapacity` varchar(50) NOT NULL,
  `Sdescription` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `storage`
--

INSERT INTO `storage` (`Storage_ID`, `Slocation`, `Scapacity`, `Sdescription`) VALUES
(215, 'Storage A', '1000 kg', 'Rice'),
(504, 'Storage C', '500 kg', 'Spices'),
(738, 'Storage B', '300 liters', 'Oil');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `Supplier_ID` int(11) NOT NULL,
  `Sname` varchar(50) NOT NULL,
  `Scontact_info` varchar(50) NOT NULL,
  `Saddress` varchar(50) NOT NULL,
  `Spayment_items` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`Supplier_ID`, `Sname`, `Scontact_info`, `Saddress`, `Spayment_items`) VALUES
(4321890, 'Global Oils Inc.\r\n', '+63 82 987 6543\r\n', '901 Oakwood Lane, Cagayan de Oro City, Misamis Ori', 'Cash on Delivery (COD)\r\n'),
(5678234, 'Spice Haven Enterprises', '+63 33 901 2345\r\n', '789 Oak Boulevard, Davao City, Davao del Sur\r\n', 'Advance Payment\r\n'),
(8796543, 'Healthy Harvest Inc.\r\n', '+63 88 234 5678', '901 Oakwood Lane, Cagayan de Oro City, Misamis Ori', 'Partial Payment\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer_ID`) USING BTREE;

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`Product_ID`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`Staff_ID`);

--
-- Indexes for table `storage`
--
ALTER TABLE `storage`
  ADD PRIMARY KEY (`Storage_ID`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`Supplier_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Customer_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32705;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `Product_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8957;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `Staff_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9326745;

--
-- AUTO_INCREMENT for table `storage`
--
ALTER TABLE `storage`
  MODIFY `Storage_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=739;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `Supplier_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8796544;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
