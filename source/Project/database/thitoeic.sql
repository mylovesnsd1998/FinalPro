-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 25, 2018 at 05:08 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thitoeic`
--

-- --------------------------------------------------------

--
-- Table structure for table `dethi1`
--

CREATE TABLE `dethi1` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dethi1`
--

INSERT INTO `dethi1` (`id`, `tieude`, `link`) VALUES
(1, 'Giải đề thi TOEIC thật ngày 13/3/2016 | câu 101-108', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/5Aht802UVco\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Giải đề thi TOEIC thật ngày 13/3/2016 | câu 109-116', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/l-JuUhS9MbQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Giải đề thi TOEIC thật ngày 13/3/2016 | câu 117-124', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/vMPCAM5QI_U\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Giải đề thi TOEIC thật ngày 13/3/2016 | câu 125-132', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/S6leVdLSrUI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Giải đề thi TOEIC thật ngày 13/3/2016 | câu 133-140', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/dQsa3O9cCK8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Giải đề thi TOEIC thật ngày 27/3/2016 | câu 101-108', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/XsAoxuCA6UU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Giải đề thi TOEIC thật ngày 27/3/2016 | câu 109-116', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/22S0V84lMIo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Giải đề thi TOEIC thật ngày 27/3/2016 | câu 117-124', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/rKDRRAKzyO8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `dethi2`
--

CREATE TABLE `dethi2` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dethi2`
--

INSERT INTO `dethi2` (`id`, `tieude`, `link`) VALUES
(1, 'Giải đề thi TOEIC thật ngày 27/3/2016 | câu 125-132', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/V7s41x5twPw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Giải đề thi TOEIC thật ngày 27/3/2016 | câu 133-140', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/PPXnY0bGw0o\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Giải đề thi TOEIC thật ngày 10/4/2016 | câu 101-108', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/OuN8Bce76Sg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Giải đề thi TOEIC thật ngày 10/4/2016 | câu 109-116', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/bfQoo-vGos8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Giải đề thi TOEIC thật ngày 10/4/2016 | câu 117-124', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/PjWz2ooo-Jg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Giải đề thi TOEIC thật ngày 10/4/2016 | câu 125-132', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/9CnYT10ZY_I\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Giải đề thi TOEIC thật ngày 24/4/2016 | câu 101-108', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/YSY9hyYnHlA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Giải đề thi TOEIC thật ngày 24/4/2016 | câu 109-116', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/GMfMV7lChC0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `dethi3`
--

CREATE TABLE `dethi3` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dethi3`
--

INSERT INTO `dethi3` (`id`, `tieude`, `link`) VALUES
(1, 'Giải đề thi TOEIC thật ngày 24/4/2016 | câu 117-124', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/gMso9z8enw0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Giải đề thi TOEIC thật ngày 24/4/2016 | câu 125-132', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/HkGFKKB5F_k\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Giải đề thi TOEIC thật ngày 08/5/2016 | câu 101-108', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/DDRG6CL3YgY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Giải đề thi TOEIC thật ngày 08/5/2016 | câu 109-116', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/0_JxDgKzxrk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Giải đề thi TOEIC thật ngày 08/5/2016 | câu 117-124', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/19o7Fj2NzJo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Giải đề thi TOEIC thật ngày 15/5/2016 | câu 117-124', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/2yBOpyTMcR0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Giải đề thi TOEIC thật ngày 15/5/2016 | câu 109-116', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/uG7nd-VpxkU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Giải đề thi TOEIC thật ngày 15/5/2016 | câu 101-108', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ct2qPEbP7KQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `nguphap1`
--

CREATE TABLE `nguphap1` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nguphap1`
--

INSERT INTO `nguphap1` (`id`, `tieude`, `link`) VALUES
(1, 'Ngữ pháp TOEIC – Bài 1: Từ loại', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Iqs6PGoJzsQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Ngữ pháp TOEIC – Bài 2: Cấu trúc của chủ ngữ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Cxuo9xcc-Ig\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Ngữ pháp TOEIC – Bài 3: Cấu trúc của vị ngữ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/yqpgahuuMC0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Ngữ pháp TOEIC – Bài 4: Ví dụ phân tích cấu trúc của chủ ngữ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/OFdGZ0NOLIo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Ngữ pháp TOEIC – Bài 5: Ví dụ phân tích cấu trúc của vị ngữ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/0jJuhdp2uuw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `nguphap2`
--

CREATE TABLE `nguphap2` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nguphap2`
--

INSERT INTO `nguphap2` (`id`, `tieude`, `link`) VALUES
(1, 'Ngữ pháp TOEIC – Bài 6: Cách nhận biết vị ngữ – P1: động từ BE', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/AjBRvzMFYAE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Ngữ pháp TOEIC – Bài 6: Cách nhận biết vị ngữ – P2: các trợ động từ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/kLFhDQsjcpQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Ngữ pháp TOEIC – Bài 6: Cách nhận biết vị ngữ – P3: không có trợ động từ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/XOhBrBuTt1Y\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Ngữ pháp TOEIC – Bài 7: hai câu trong một câu (câu phức)', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/qw2-lj5I5L0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Ngữ pháp TOEIC – Bài 8: Câu có hai vị ngữ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/fXiMBpFswVA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `nguphap3`
--

CREATE TABLE `nguphap3` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nguphap3`
--

INSERT INTO `nguphap3` (`id`, `tieude`, `link`) VALUES
(1, 'Ngữ pháp TOEIC – Bài 9: to V và V-ing không bắt đầu một vị ngữ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/PAvTPnfHs0I\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Ngữ pháp TOEIC – Bài 10: Chủ động và bị động', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/7QSF6I4hw9k\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Ngữ pháp TOEIC – Bài 11: Mệnh đề quan hệ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Aj5oNdndLxw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Ngữ pháp TOEIC – Bài 11a: Ví dụ mệnh đề quan hệ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/wa9cRkvJBDo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `tuloai1`
--

CREATE TABLE `tuloai1` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tuloai1`
--

INSERT INTO `tuloai1` (`id`, `tieude`, `link`) VALUES
(1, 'Bài 31: tránh nhầm lẫn Adv với Adj – P6: make, keep, find', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/NzL2SmghNms\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Bài 32: tránh nhầm lẫn Adv với N – P1: sau động từ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/O3RxP8_Y4WA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Bài 33: tránh nhầm lẫn Adv với N – P2: nhìn danh từ số nhiều', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/mSbP_Uj8foY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Bài 34: tránh nhầm lẫn Adv với N – P3: nhìn đuôi danh từ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/3QuLw5WWCe8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Bài 35: tránh nhầm lẫn Adv với N – P4: nhìn đuôi tính từ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/vg1CD0mXMzU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Bài 36: tránh nhầm lẫn Adv với N – P5: nhìn danh từ chỉ người', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/zRSAJhHaJMQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Bài 37: tránh nhầm lẫn Adv với N – P6: xét nghĩa', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/m59aOmRg6WU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Bài 38: tránh nhầm lẫn Adv với N – P6: xét nghĩa (tiếp theo)', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/iN5qw2Zxqh8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(9, 'Bài 39: tránh nhầm lẫn Adv với N – P7: sau bị động', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/CEFNCSNVrAw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(10, 'Bài 40: khi nào chọn động từ?', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/_lUfNauhyOE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(11, 'Bài 41: ví dụ cho vị trí trước cụm danh từ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/CzPUPwmWgGM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(12, 'Bài 42: tóm tắt câu từ loại – Phần 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/m-CnIUidRf4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(13, 'Bài 43: tóm tắt câu từ loại – Phần 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/7cUIwPLa5Kw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `tuloai2`
--

CREATE TABLE `tuloai2` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tuloai2`
--

INSERT INTO `tuloai2` (`id`, `tieude`, `link`) VALUES
(1, 'Bài 16: các ví dụ cho vị trí tính từ – Phần 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/nIemssnqOPM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Bài 17: phân biệt tính từ dạng V-ing và V-ed', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Wpa663wphFY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Bài 18: ví dụ phân biệt tính từ V-ing và V-ed – P1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/iFPuI2q69fA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Bài 19: ví dụ phân biệt tính từ V-ing và V-ed – P2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/zDyizkGZOgY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Bài 20: tính từ thường vs. tính từ V-ing / V-ed', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/rVC4UVOLkuw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Bài 21: ví dụ tính từ thường vs. tính từ V-ing / V-ed', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/YPyh8sKJMKc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Bài 22: so sánh hơn – so sánh nhất', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/VlLSJqOdaAM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Bài 23: khi nào chọn trạng từ?', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/qNCArtlBrBY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(9, 'Bài 24: tổng hợp các vị trí trạng từ – Phần 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/SotgBQNs5Q8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(10, 'Bài 25: tổng hợp các vị trí trạng từ – Phần 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Jroly6-Jvog\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(11, 'Bài 26: tránh nhầm lẫn Adv với Adj – P1: sau to be', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/42Q61zFs_k4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(12, 'Bài 27: tránh nhầm lẫn Adv với Adj – P2: trước N', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/DWdPIMv9gLQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(13, 'Bài 28: tránh nhầm lẫn Adv với Adj – P3: sau more, very…', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/0BOHHQCKgWE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(14, 'Bài 29: tránh nhầm lẫn Adv với Adj – P4: sau trợ động từ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/okDsgmd2pZQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(15, 'Bài 30: tránh nhầm lẫn Adv với Adj – P5: trước V-ing', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/wMXeW5J7wP8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `tuloai3`
--

CREATE TABLE `tuloai3` (
  `id` int(11) NOT NULL,
  `tieude` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tuloai3`
--

INSERT INTO `tuloai3` (`id`, `tieude`, `link`) VALUES
(1, 'Bài 1: giới thiệu câu từ loại trong TOEIC', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/KMTpXZBHjM8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Bài 2: vị trí danh từ chính', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/dJp3RO9Knyg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Bài 3: dấu hiệu chọn danh từ chính', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/l7iqpvxoijs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Bài 4: ví dụ dạng chọn danh từ chính', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/BxkyvZQWDog\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Bài 5: danh từ chỉ người / chỉ vật – P1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xuWdcZQgjHg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Bài 6: danh từ chỉ người / chỉ vật – P2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/gE9Hf204fu0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Bài 7: danh từ số ít – số nhiều', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/5ze-21qDL0s\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Bài 8: ví dụ danh từ số ít – số nhiều', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/fGruE8d5Q3I\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(9, 'Bài 9: V-ing hiếm khi làm danh từ chính', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/V4-TMNm2SBE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(10, 'Bài 10: ví dụ dạng gặp V-ing', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/vM582TkZD6o\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(11, 'Bài 11: đuôi -tive và -al làm danh từ chính', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/576CELcjsao\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(12, 'Bài 12: vị trí trước danh từ chính', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/-UaeanPRR-E\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(13, 'Bài 13: ví dụ câu trước danh từ chính', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/7DPIx7pZPB8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(14, 'Bài 14: tổng hợp các vị trí tính từ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/-sUvMVOnyMg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(15, 'Bài 15: các ví dụ cho vị trí tính từ – Phần 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ra0o4hFTJ5c\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(1, 'namhai', 'hpacy5nxca', ''),
(2, 'admin1', 'hpacy5nxca', '51600023@student.tdtu.edu.vn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dethi1`
--
ALTER TABLE `dethi1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dethi2`
--
ALTER TABLE `dethi2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dethi3`
--
ALTER TABLE `dethi3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nguphap1`
--
ALTER TABLE `nguphap1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nguphap2`
--
ALTER TABLE `nguphap2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nguphap3`
--
ALTER TABLE `nguphap3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tuloai1`
--
ALTER TABLE `tuloai1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tuloai2`
--
ALTER TABLE `tuloai2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tuloai3`
--
ALTER TABLE `tuloai3`
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
-- AUTO_INCREMENT for table `dethi1`
--
ALTER TABLE `dethi1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dethi2`
--
ALTER TABLE `dethi2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dethi3`
--
ALTER TABLE `dethi3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `nguphap1`
--
ALTER TABLE `nguphap1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `nguphap2`
--
ALTER TABLE `nguphap2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `nguphap3`
--
ALTER TABLE `nguphap3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tuloai1`
--
ALTER TABLE `tuloai1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tuloai2`
--
ALTER TABLE `tuloai2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tuloai3`
--
ALTER TABLE `tuloai3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
