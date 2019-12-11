-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2019 at 12:50 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `matthew_products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `price` float(6,2) NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `image_href` varchar(255) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `description`, `image_href`) VALUES
(1, 'MICROSOFT Surface Studio 2 28\" Intel® Core™ i7 GTX 1070 All-in-One PC - 2 TB SSD, Silver', 5699.99, 'Product features\r\n\r\n- Achieve: Fast computing with the latest tech\r\n- Intel® Core™ i7-7820HQ Processor\r\n- RAM: 32 GB / Storage: 2 TB SSD\r\n- Graphics: NVIDIA GeForce GTX 1070 8 GB\r\n- 4K Ultra HD display', 'https://brain-images-ssl.cdn.dixons.com/5/2/10190425/u_10190425.jpg'),
(2, 'MICROSOFT 15\" AMD Ryzen 5 Surface Laptop 3 - 256 GB SSD, Platinum', 2039.99, 'Product features\r\n\r\n- Achieve: Fast computing with the latest tech\r\n- Windows 10\r\n- AMD Ryzen 5 3580U Processor\r\n- RAM: 16 GB / Storage: 256 GB SSD\r\n- Graphics: AMD Radeon Vega 9\r\n', 'https://brain-images-ssl.cdn.dixons.com/6/3/10199636/u_10199636.jpg'),
(3, 'MICROSOFT 13.5\" Intel® Core™ i5 Surface Book 2 – 256 GB SSD, Platinum', 1799.00, 'Product features\r\n\r\n- Achieve: Fast computing with the latest tech\r\n- Windows 10 Pro\r\n- Intel® Core™ i5-8350U Processor\r\n- RAM: 8 GB / Storage: 256 GB SSD\r\n- Quad HD display', 'https://brain-images-ssl.cdn.dixons.com/9/5/10192459/l_10192459.jpg'),
(4, 'MICROSOFT 12.3\" Intel® Core™ i5 Surface Pro 7 with Black Type Cover - 256 GB SSD, Platinum', 1579.00, 'Product features\r\n\r\n- Achieve: Fast computing with the latest \r\n  tech\r\n- Windows 10\r\n- Intel® Core™ i5-1035G4 Processor\r\n- RAM: 8 GB / Storage: 256 GB SSD\r\n- Graphics: Intel® Iris™ Plus', 'https://brain-images-ssl.cdn.dixons.com/0/8/10200680/u_10200680.jpg'),
(5, 'MICROSOFT 12.3\" Intel® Core™ i7 Surface Pro 6 - 512 GB SSD, Black', 1799.00, 'Product features\r\n\r\n- Achieve: Fast computing with the latest tech\r\n- Windows 10\r\n- Intel® Core™ i7 Processor\r\n- RAM: 16 GB / Storage: 512 GB SSD\r\n- Quad HD display', 'https://brain-images-ssl.cdn.dixons.com/1/8/10186481/u_10186481.jpg'),
(6, 'Surface Pro X Signature Keyboard with Slim Pen Bundle for Business', 259.99, 'Next-level versatility comes in the perfect pair. Surface Slim Pen stores securely and recharges in the premium Surface Pro X Signature Keyboard with Slim Pen, featuring a large glass trackpad and luxurious, Alcantara® material covering.', 'https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE3rhgV?ver=3fc7&q=90&m=6&h=270&w=270&b=%23FFFFFFFF&o=f&aim=true'),
(7, 'Surface Slim Pen for Business', 129.99, 'Write, sketch, charge and repeat with rechargeable Surface Slim Pen, featuring tilt for shading,¹ exceptional pressure sensitivity, and virtually no lag.\r\n\r\nCompatible with a wide variety of Surface devices.²', 'https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE3rjRV?ver=bbd9&q=90&m=6&h=663&w=998&b=%23FFFFFFFF&l=f&f=jpg&o=t&aim=true'),
(8, 'Surface Dock for Business\r\n', 189.99, 'Turn your ultraportable Surface into a desktop PC and boost your productivity with Surface Dock. Compatible with Surface Pro 3, Surface Pro 4, Surface Pro 5th Gen, Surface Pro 6, Surface Pro 7, Surface Pro X, Surface Laptop, Surface Laptop 2, Surface Laptop 3, Surface Book, Surface Book 2 and Surface Go.', 'https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1epfJ?ver=c297&q=90&m=6&h=270&w=270&b=%23FFFFFFFF&f=jpg&o=f&aim=true'),
(9, 'Surface USB-C™ to 3.5mm Audio Adapter\r\n', 9.99, 'Connect wired earbuds or headphones to your Surface with this USB-C™ to 3.5mm adapter and listen to music, films and calls. Compatible with any Surface PC that includes a USB-C™ port.', 'https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE3oVMV?ver=ccd5&q=90&m=6&h=270&w=270&b=%23FFFFFFFF&f=jpg&o=f&aim=true'),
(10, 'Commercial Surface Arc Mouse – Light Grey', 79.99, 'Commercial Surface Arc Mouse – Light Grey', 'https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1HOY2?ver=118a&q=90&m=6&h=270&w=270&b=%23FFFFFFFF&f=jpg&o=f&aim=true'),
(11, 'Surface Dial', 89.99, 'Surface Dial is a completely new way to interact with technology and create in the most natural, immersive way. Store, customise, access, navigate and reimagine physical tools in the digital world – from concept to creation', 'https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Jq0G?ver=c215&q=90&m=6&h=270&w=270&b=%23FFFFFFFF&f=jpg&o=f&aim=true'),
(12, 'Surface Keyboard', 89.99, 'Meticulously crafted, just like Surface\r\nSleek and simple design\r\nOptimised feedback and return force\r\nBluetooth 4.0', 'https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1luV9?ver=a538&q=90&m=6&h=270&w=270&b=%23FFFFFFFF&f=jpg&o=f&aim=true');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
