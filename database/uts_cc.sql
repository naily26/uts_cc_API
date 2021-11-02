-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2021 at 01:24 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_cc`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `Nama` varchar(125) NOT NULL,
  `Keteranagn` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `Nama`, `Keteranagn`) VALUES
(1, 'Bistro Restaurant', 'restoran satu ini mengusung suasanagardenalias taman. Mulai dari peletakan berbagai tanaman, hingga keberadaan kolam membuat suasana restoran ini cukup nyaman untuk dikunjungi. Kamu juga bisa memilih dua area yang tersedia, yaituindoordanoutdoor. Kamu bisa menuju Jalan Bandung No 28, Penanggungan, Klojen, setiap hari pukul 10:00–22:00 untuk mengunjungi tempat makan di Malang ini.\r\n\r\nKhusus hidangannya, Gardenia Resto menawarkan menu khas Asia. Salah satu menu andalannya adalah Sweet Sour Dory yang dijual seharga Rp32.000. Ada pula berbagai racikan iga yang terkenal cukup lezat di sini. Siapkanlah uang sekitar Rp150.000 jika kamu berniat untuk mencoba hidangan di restoran ini, ya!');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `Id` int(11) NOT NULL,
  `Nama` varchar(125) NOT NULL,
  `Gambar` varchar(255) NOT NULL,
  `Keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`Id`, `Nama`, `Gambar`, `Keterangan`) VALUES
(1, 'Burger Patty', 'https://objectstorage.ap-sydney-1.oraclecloud.com/p/vWlIDEkKVCl9iTgYVrJBinNT8XQi-y_UqtJXQE2i4qnzC4HoFNOLv5dc_2t_TkVm/n/sdg6cgxigeov/b/site/o/Burger%20Patty.jpg', 'Patty atau burger (dalam bahasa Inggris British) adalah sajian daging giling dan/atau kacang polong, biji-bijian, sayuran, atau daging yang diratakan, biasanya berbentuk bulat. Roti ditemukan di berbagai masakan di seluruh dunia.\r\n\r\nBahan-bahannya dipadatkan dan dibentuk, biasanya dimasak, dan disajikan dengan berbagai cara. Beberapa makanan yang disebut \"patties\" menggunakan bahan-bahan di dalam kulit pastry yang kemudian dipanggang atau digoreng. Beberapa roti dilapisi tepung roti, lalu dipanggang atau digoreng. '),
(2, 'Fruits Punch', 'https://objectstorage.ap-sydney-1.oraclecloud.com/p/lP2Frrzh20OMouWWDeU2XqyCaymPOrK_nC41y45y8_UmM7uW0-lMT8U5f0H-cKUy/n/sdg6cgxigeov/b/site/o/Fruits%20Punch.jpg', 'Tidak ada orang yang bisa mengelak dari kesegaran fruit punch. Terlebih jikan fruit punch dijadikan sebagai minuman penutup makan.\r\n\r\nFruit punch adalah minuman yang dibuat dengan jus buah dan campuran buah-buahan. Campuran-campuran buah-buahan inilah yang memerlukan ketepatan dan juga kombinasi yang tepat untuk menghasilkan minuman fruit punch yang enak.'),
(3, 'Salad', 'https://objectstorage.ap-sydney-1.oraclecloud.com/p/kz8jedaYYrJmbMwz8OECfuXac6xF0IneLGPPp3LPUi9EHSTQSnAtrZPvipk5vsvR/n/sdg6cgxigeov/b/site/o/Vegi%20Mallon.jpg', 'Salad adalah jenis makanan yang terdiri dari campuran sayur-sayuran dan bahan-bahan makanan siap santap. Selada didefinisikan oleh The Dictionary of American Food and Drink, sebagai makanan yang berupa sayur-sayuran hijau yang disiram dengan berbagai bumbu dan saus, kemudian ditambahkan dengan sayuran atau buah-buahan lain.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
