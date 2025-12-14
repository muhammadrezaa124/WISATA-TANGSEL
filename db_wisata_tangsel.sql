-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2025 at 03:45 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_wisata_tangsel`
--

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `rating` decimal(3,1) DEFAULT NULL,
  `reviewCount` int(11) DEFAULT NULL,
  `categories` varchar(255) DEFAULT NULL,
  `video_url` text DEFAULT NULL,
  `map_url` text DEFAULT NULL,
  `address` text DEFAULT NULL,
  `image_url` text DEFAULT NULL,
  `district` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `title`, `description`, `rating`, `reviewCount`, `categories`, `video_url`, `map_url`, `address`, `image_url`, `district`, `created_at`) VALUES
('alun-alun-pamulang', 'Alun-Alun Pamulang', 'Tempat favorit masyarakat untuk bersantai dan beraktivitas.', 4.1, 189, 'keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Raya Pamulang', '1764511369_3247.jpeg', 'pamulang', '2025-11-25 15:21:53'),
('bintaro-xchange-mall', 'Bintaro Xchange Mall (BXc Mall & BXc Park)', 'Pusat perbelanjaan modern dengan taman BXc Park.', 4.5, 567, 'keluarga,belanja,kuliner', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Bintaro Jaya Sektor 7, Jl. Lkr. Jaya, Pd. Jaya, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15220', '1764253243_5404.jpg', 'pondokaren', '2025-11-25 15:19:35'),
('broadway-alam-sutera', 'Broadway - The Flavor Bliss Alam Sutera', 'Destinasi kuliner dan spot foto konsep Broadway.', 4.4, 423, 'kuliner', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Alam Sutera, Serpong Utara', '1764512587_4762.jpg', 'serpongutara', '2025-11-25 15:24:35'),
('camping-ground-situ-gintung', 'Camping Ground Situ Gintung', 'Area camping tepi danau yang cocok untuk keluarga dan gathering.', 4.4, 92, 'alam,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Situ Gintung, Ciputat Timur', 'https://images.unsplash.com/photo-1571863533956-01c88e79957e?q=80', 'ciputattimur', '2025-11-25 15:14:11'),
('danau-pamulang', 'Danau Pamulang', 'Wisata danau sederhana cocok untuk bersantai.', 3.9, 76, 'alam', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Siliwangi, Pamulang', '1764511417_5332.jpeg', 'pamulang', '2025-11-25 15:21:53'),
('hutan-kota-jombang', 'Hutan Kota Jombang', 'Ruang terbuka hijau untuk bersantai, jogging, dan menikmati udara segar.', 4.5, 234, 'alam,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Jombang Raya, Ciputat, Tangerang Selatan', '1764511077_8197.jpeg', 'ciputat', '2025-11-25 15:10:22'),
('kampung-konservasi-rimbun', 'Rimbun Conservation', 'Destinasi edukasi dan alam yang fokus pada konservasi lingkungan.', 4.5, 134, 'alam,edukasi', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Ciater, Kec. Serpong, Kota Tangerang Selatan, Banten 15310', '1764253455_7303.jpeg', 'serpong', '2025-11-25 15:22:50'),
('kandank-jurank-doank', 'Kandank Jurank Creative Park', 'Wisata edukasi kreatif dari Dik Doank dengan aktivitas seni dan alam.', 4.5, 156, 'edukasi,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.131704846909!2d106.7265365!3d-6.2959256!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f006dfa04409%3A0xd7b545ee01c3c4eb!2sKandank%20Jurank%20Creative%20Park!5e0!3m2!1sid!2sid!4v1700000000001', 'Kompleks Alvita Blok Q No. 14, Sawah Baru, Ciputat, Sawah Lama, Kec. Ciputat, Kota Tangerang Selatan, Banten 15413', '1764253368_6860.jpg', 'ciputat', '2025-11-25 15:10:22'),
('living-world-alam-sutera', 'Living World Alam Sutera', 'Pusat retail & hiburan modern.', 4.6, 39454, 'keluarga,belanja,kuliner', 'https://www.youtube.com/embed/qVPtGaMwWq8', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.7682788887316!2d106.653103!3d-6.2443767!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fbbfddc33093%3A0x12783cb2371fb070!2sLiving%20World%20Alam%20Sutera!5e0!3m2!1sid!2sid!4v1700000000006', 'Jl. Alam Sutera Boulevard No.Kav. 21, Pakulonan, Kec. Serpong Utara, Kota Tangerang Selatan, Banten 15325', '1764253652_6498.jpeg', 'serpongutara', '2025-11-25 15:24:35'),
('mall-alam-sutera', 'Mall @ Alam Sutera', 'Pusat hiburan dan belanja lengkap.', 4.4, 512, 'keluarga,belanja,kuliner', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Alam Sutera, Serpong Utara', '1764512615_6513.jpg', 'serpongutara', '2025-11-25 15:24:35'),
('menteng-park-bintaro', 'Taman Menteng Bintaro', 'Taman keluarga asri dengan fasilitas bermain anak.', 4.5, 234, 'alam,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Menteng Raya, Pondok Aren', '1764511301_4858.jpg', 'pondokaren', '2025-11-25 15:19:35'),
('monumen-palagan-lengkong', 'Monumen Palagan Lengkong', 'Monumen bersejarah untuk edukasi sejarah perjuangan.', 4.0, 67, 'edukasi', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Serpong Utara', '1764512509_1419.jpeg', 'serpongutara', '2025-11-25 15:24:35'),
('ocean-park-bsd', 'Ocean Park BSD City', 'Waterpark keluarga terbesar di BSD City dengan berbagai wahana air.', 4.6, 892, 'keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Pahlawan Seribu, Lengkong Gudang, Kec. Serpong, Kota Tangerang Selatan, Banten 15310', '1764253008_8960.jpeg', 'serpong', '2025-11-25 15:22:50'),
('paradise-dreamland', 'Paradise Dreamland Swimming Pool', 'Kolam renang keluarga dengan berbagai wahana air dan playground.', 4.0, 145, 'keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Raya Serpong, Setu', 'https://images.unsplash.com/photo-1575429198097-0414ec08e8cd?q=80', 'setu', '2025-11-25 15:18:32'),
('scientia-square-park', 'Scientia Square Park (SQP Park)', 'Taman edukasi modern dengan konsep sains dan teknologi.', 4.4, 345, 'edukasi,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Scientia Boulevard, Curug Sangereng, Kecamatan Kelapa Dua, Kabupaten Tangerang, Banten 15810', '1764258543_7526.jpg', 'serpong', '2025-11-25 15:22:50'),
('situ-gintung-2', 'Taman Wisata Pulau Situ Gintung 2', 'Destinasi wisata alam dengan danau indah, cocok untuk memancing dan bersantai.', 4.1, 178, 'alam,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Situ Gintung, Ciputat Timur', 'https://images.unsplash.com/photo-1506905925346-21bda4d32df4?q=80', 'ciputattimur', '2025-11-25 15:14:11'),
('situ-rawa-kutuk', 'Situ Pondok Jagung', 'Danau kecil yang tenang untuk bersantai.', 4.5, 45, 'alam', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Rawa Kutuk, Pd. Jagung Tim., Kec. Serpong Utara, Kota Tangerang Selatan, Banten 15326', '1764253968_7091.jpeg', 'serpongutara', '2025-11-25 15:24:35'),
('taman-edukasi-ganespa', 'Taman Edukasi Ganespa', 'Taman edukatif dengan permainan anak-anak.', 4.2, 98, 'edukasi,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Jl. Ganesha, Pamulang', '1764511339_7998.jpeg', 'pamulang', '2025-11-25 15:21:53'),
('taman-kota-bsd1', 'Taman Kota BSD 1', 'Ruang hijau populer untuk olahraga dan bersantai.', 4.3, 278, 'alam,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'BSD City, Serpong', '1764512533_1330.png', 'serpong', '2025-11-25 15:22:50'),
('taman-kota-bsd2', 'Taman Kota BSD 2', 'Taman kota modern dengan fasilitas outdoor lengkap.', 4.2, 156, 'alam,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'BSD City, Serpong', '1764512552_2552.png', 'serpong', '2025-11-25 15:22:50'),
('tanah-tingal', 'Tanah Tingal', 'Wisata alam dan edukasi yang menawarkan pengalaman belajar sambil bermain di alam terbuka. Tempat yang cocok untuk keluarga dan anak-anak.', 4.3, 89, 'alam,edukasi,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.317217331874!2d106.7181439!3d-6.2996439', 'Jl. Cireundeu Raya No. 1, Ciputat, Tangerang Selatan', '1764510967_9425.jpg', 'ciputat', '2025-11-25 15:10:22'),
('the-nice-garden-serpong', 'The Nice Garden Serpong', 'Taman keluarga dengan landscape indah.', 4.3, 189, 'alam,keluarga', 'https://www.youtube.com/embed/dQw4w9WgXcQ', 'https://www.google.com/maps/embed?pb=', 'Serpong Utara', '1764512736_8065.jpeg', 'serpongutara', '2025-11-25 15:24:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin') DEFAULT 'admin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(1, 'admin', '$2y$10$Zy72d/wYlS3PLagtrD5s6OJg0E3qT6F6f4SCzV8LZo1g7JnbVu62q', 'admin'),
(2, 'admin@dispar.go.id', 'admin123', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
