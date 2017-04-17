-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2017 at 07:42 PM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_user2`
--

-- --------------------------------------------------------

--
-- Table structure for table `a`
--

CREATE TABLE `a` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a`
--

INSERT INTO `a` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400733, 'SD NEGERI JARAKAN', ' Bantul', 'SD', 'Negeri', 'A'),
(2, 20400750, 'SD NEGERI WOJO', ' Bantul', 'SD', 'Negeri', 'A'),
(3, 20400695, 'SD NEGERI DONOTIRTO', ' Bantul', 'SD', 'Negeri', 'A'),
(4, 20400464, 'SD MUH PULOKADANG', ' Bantul', 'SD', 'Swasta', 'A'),
(5, 20400665, 'SD NEGERI BAKULAN', ' Bantul', 'SD', 'Negeri', 'A'),
(6, 20400230, 'SD NEGERI KEBONAGUNG', ' Bantul', 'SD', 'Negeri', 'A'),
(7, 20400601, 'SD MUH BLAWONG II', ' Bantul', 'SD', 'Swasta', 'A'),
(8, 20400599, 'SD MUH BOJONG', ' Bantul', 'SD', 'Swasta', 'A'),
(9, 20400490, 'SD MUHAMMADIYAH PANDES', ' Bantul', 'SD', 'Swasta', 'A'),
(10, 20400801, 'SD NEGERI 2 SABDODADI', ' Bantul', 'SD', 'Negeri', 'A'),
(11, 20400759, 'SD NEGERI TIRTOHARGO', ' Bantul', 'SD', 'Negeri', 'A'),
(12, 20400476, 'SD MUH WONOKROMO 2', ' Bantul', 'SD', 'Swasta', 'A'),
(13, 20400799, 'SD N 2 SANDEN', ' Bantul', 'SD', 'Negeri', 'A'),
(14, 20400633, 'SD N BARAN', ' Bantul', 'SD', 'Negeri', 'A'),
(15, 20400792, 'SD NEGERI KAUMAN', ' Bantul', 'SD', 'Negeri', 'A'),
(16, 20400535, 'SD NEGERI KEMBANGSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(17, 20400139, 'SD NEGERI PIYUNGAN', ' Bantul', 'SD', 'Negeri', 'A'),
(18, 20400509, 'SD NEGERI PUCUNG', ' Bantul', 'SD', 'Negeri', 'A'),
(19, 20400468, 'SD MUH WONOKROMO 1', ' Bantul', 'SD', 'Swasta', 'A'),
(20, 20400212, 'SD 2 PANJANGREJO', ' Bantul', 'SD', 'Negeri', 'A'),
(21, 20400215, 'SD NEGERI KOWANG', ' Bantul', 'SD', 'Negeri', 'A'),
(22, 20400510, 'SD NEGERI I PUNDONG', ' Bantul', 'SD', 'Negeri', 'A'),
(23, 20400270, 'SEKOLAH DASAR NEGERI MOJOSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(24, 20411876, 'SD MUTIARA PERSADA', ' Bantul', 'SD', 'Swasta', 'A'),
(25, 20400250, 'SD NEGERI NOGOSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(26, 69768178, 'SDS IT BINA ANAK ISLAM KRAPYAK', ' Bantul', 'SD', 'Swasta', 'A'),
(27, 20411840, 'SD UNGGULAN MUHAMMADIYAH KRETE', ' Bantul', 'SD', 'Swasta', 'A'),
(28, 20400263, 'SD NEGERI SENDANGSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(29, 20400113, 'SD NEGERI TALKONDO', ' Bantul', 'SD', 'Negeri', 'A'),
(30, 20400132, 'SD NEGERI SANANSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(31, 20400145, 'SD NEGERI SAMPANGAN', ' Bantul', 'SD', 'Negeri', 'A'),
(32, 20403519, 'SD IT SAMAWI', ' Bantul', 'SD', 'Swasta', 'A'),
(33, 20400244, 'SD NGOTO', ' Bantul', 'SD', 'Negeri', 'A'),
(34, 20400210, 'SD NEGERI KRAPYAK WETAN', ' Bantul', 'SD', 'Negeri', 'A'),
(35, 20400307, 'SMP MUHAMMADIYAH IMOGIRI', ' Bantul', 'SMP', 'Swasta', 'A'),
(36, 20400301, 'SMP NEGERI 1 DLINGO', ' Bantul', 'SMP', 'Negeri', 'A'),
(37, 20411879, 'SMP UNGGULAN AISYIAH BANTUL', ' Bantul', 'SMP', 'Swasta', 'A'),
(38, 20400335, 'SMP NEGERI 3 PAJANGAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(39, 20400314, 'SMP MUHAMMADIYAH PIYUNGAN', ' Bantul', 'SMP', 'Swasta', 'A'),
(40, 20400412, 'SMP MUHAMMADIYAH 1 BAMBANGLIPU', ' Bantul', 'SMP', 'Swasta', 'A'),
(41, 20400336, 'SMP NEGERI 3 PANDAK', ' Bantul', 'SMP', 'Negeri', 'A'),
(42, 20400332, 'SMP NEGERI 2 SRANDAKAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(43, 20400330, 'SMP NEGERI 3 BANTUL', ' Bantul', 'SMP', 'Negeri', 'A'),
(44, 20400315, 'SMP MUHAMMADIYAH PLERET', ' Bantul', 'SMP', 'Swasta', 'A'),
(45, 20400361, 'SMP NEGERI 2 PLERET', ' Bantul', 'SMP', 'Negeri', 'A'),
(46, 20400426, 'SMP KANISIUS BAMBANGLIPURO', ' Bantul', 'SMP', 'Swasta', 'A'),
(47, 20400368, 'SMP NEGERI 1 PLERET', ' Bantul', 'SMP', 'Negeri', 'A'),
(48, 20400322, 'SMP MUHAMMADIYAH SEWON', ' Bantul', 'SMP', 'Swasta', 'A'),
(49, 20400297, 'SMP NEGERI 1 KRETEK', ' Bantul', 'SMP', 'Negeri', 'A'),
(50, 20400331, 'SMP NEGERI 3 BANGUNTAPAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(51, 20400304, 'SMP PGRI KASIHAN', ' Bantul', 'SMP', 'Swasta', 'A'),
(52, 20400321, 'SMP MUHAMMADIYAH SRANDAKAN', ' Bantul', 'SMP', 'Swasta', 'A'),
(53, 20400318, 'SMP PEMBANGUNAN PIYUNGAN', ' Bantul', 'SMP', 'Swasta', 'A'),
(54, 20400346, 'SMP NEGERI 3 SEWON', ' Bantul', 'SMP', 'Negeri', 'A'),
(55, 20400308, 'SMP MUHAMMADIYAH BANTUL', ' Bantul', 'SMP', 'Swasta', 'A'),
(56, 20400326, 'SMP NEGERI 3 KASIHAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(57, 20400298, 'SMP NEGERI 1 KASIHAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(58, 20400347, 'SMP NEGERI 2 SEDAYU', ' Bantul', 'SMP', 'Negeri', 'A'),
(59, 20400354, 'SMP NEGERI 1 SEDAYU', ' Bantul', 'SMP', 'Negeri', 'A'),
(60, 20400366, 'SMP NEGERI 2 KASIHAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(61, 20400327, 'SMP NEGERI 3 JETIS', ' Bantul', 'SMP', 'Negeri', 'A'),
(62, 20400372, 'SMA NEGERI 1 SEDAYU', ' Bantul', 'SMA', 'Negeri', 'A'),
(63, 20400377, 'SMA NEGERI 1 PAJANGAN', ' Bantul', 'SMA', 'Negeri', 'A'),
(64, 20400407, 'SMA NEGERI 1 BAMBANGLIPURO', ' Bantul', 'SMA', 'Negeri', 'A'),
(65, 20400396, 'SMA PANGUDI LUHUR SEDAYU', ' Bantul', 'SMA', 'Swasta', 'A'),
(66, 20400376, 'SMA NEGERI 1 PIYUNGAN', ' Bantul', 'SMA', 'Negeri', 'A'),
(67, 20400282, 'SMA MUHAMMADIYAH IMOGIRI', ' Bantul', 'SMA', 'Swasta', 'A'),
(68, 20400380, 'SMA NEGERI 2 BANGUNTAPAN', ' Bantul', 'SMA', 'Negeri', 'A'),
(69, 20400374, 'SMA NEGERI 1 PUNDONG', ' Bantul', 'SMA', 'Negeri', 'A'),
(70, 20400167, 'SMA BOPKRI BANGUNTAPAN', ' Bantul', 'SMA', 'Swasta', 'A'),
(71, 20400391, 'SMA NEGERI 1 JETIS', ' Bantul', 'SMA', 'Negeri', 'A'),
(72, 20400375, 'SMA NEGERI 1 PLERET', ' Bantul', 'SMA', 'Negeri', 'A'),
(73, 20400388, 'SMA NEGERI 1 DLINGO', ' Bantul', 'SMA', 'Negeri', 'A'),
(74, 20400392, 'SMA PGRI KASIHAN', ' Bantul', 'SMA', 'Swasta', 'A'),
(75, 20409906, 'SMA KESATUAN BANGSA', ' Bantul', 'SMA', 'Swasta', 'A'),
(76, 20400411, 'SMA MUHAMMADIYAH KASIHAN', ' Bantul', 'SMA', 'Swasta', 'A'),
(77, 20400398, 'SMA MUHAMMADIYAH PLERET', ' Bantul', 'SMA', 'Swasta', 'A'),
(78, 20400403, 'SMA NEGERI 1 IMOGIRI', ' Bantul', 'SMA', 'Negeri', 'A'),
(79, 20400405, 'SMA NEGERI 1 BANTUL', ' Bantul', 'SMA', 'Negeri', 'A'),
(80, 20400381, 'SMA NEGERI 2 BANTUL', ' Bantul', 'SMA', 'Negeri', 'A'),
(81, 20400389, 'SMA NEGERI 3 BANTUL', ' Bantul', 'SMA', 'Negeri', 'A'),
(82, 20400406, 'SMA NEGERI 1 BANGUNTAPAN', ' Bantul', 'SMA', 'Negeri', 'A'),
(83, 20400371, 'SMA NEGERI 1 SEWON', ' Bantul', 'SMA', 'Negeri', 'A'),
(84, 20402116, 'SMAN 1 SEMIN', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(85, 20402117, 'SMAN 1 SEMANU', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(86, 20402127, 'SMAN 2 PLAYEN', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(87, 20402041, 'SMA DOMINIKUS WONOSARI', ' Gunung Kidul', 'SMA', 'Swasta', 'A'),
(88, 20402120, 'SMAN 1 PATUK', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(89, 20402137, 'SMAN 2 WONOSARI', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(90, 20402052, 'SMA PEMBANGUNAN 2 KARANGMOJO', ' Gunung Kidul', 'SMA', 'Swasta', 'A'),
(91, 20400448, 'SMK NEGERI 1 KASIHAN', ' Bantul', 'SMK', 'Negeri', 'A'),
(92, 20400449, 'SMK NEGERI 1 DLINGO', ' Bantul', 'SMK', 'Negeri', 'A'),
(93, 20400453, 'SMK MUHAMMADIYAH IMOGIRI', ' Bantul', 'SMK', 'Swasta', 'A'),
(94, 20400420, 'SMK NEGERI 1 SEWON', ' Bantul', 'SMK', 'Negeri', 'A'),
(95, 20400384, 'SMK MUHAMMADIYAH 1 BAMBANGLIPU', ' Bantul', 'SMK', 'Swasta', 'A'),
(96, 20400386, 'SMK NASIONAL BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(97, 20400422, 'SMK SANTO PAULUS 1 SEDAYU', ' Bantul', 'SMK', 'Swasta', 'A'),
(98, 20400383, 'SMK MUHAMMADIYAH 1 BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(99, 20400417, 'SMK NEGERI 3 KASIHAN', ' Bantul', 'SMK', 'Negeri', 'A'),
(100, 20409904, 'SMK KESEHATAN BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(101, 20409339, 'SMK NEGERI 1 PLERET', ' Bantul', 'SMK', 'Negeri', 'A'),
(102, 20400445, 'SMK MUHAMMADIYAH 2 BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(103, 20400421, 'SMK PUTRA TAMA BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(104, 20400419, 'SMK NEGERI 2 KASIHAN', ' Bantul', 'SMK', 'Negeri', 'A'),
(105, 20400416, 'SMK NEGERI 1 BANTUL', ' Bantul', 'SMK', 'Negeri', 'A'),
(106, 20400451, 'SMK MUHAMMADIYAH PIYUNGAN', ' Bantul', 'SMK', 'Swasta', 'A'),
(107, 20400385, 'SMK COKROAMINOTO PANDAK', ' Bantul', 'SMK', 'Swasta', 'A'),
(108, 20400436, 'SMK MAARIF 1 KRETEK', ' Bantul', 'SMK', 'Swasta', 'A'),
(109, 20402092, 'SMKN 1 GEDANGSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(110, 20402110, 'SMK YAPPI WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(111, 20402100, 'SMK PEMBANGUNAN KARANGMOJO', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(112, 20402089, 'SMKN 2 WONOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(113, 20407433, 'SMKN 1 PONJONG', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(114, 20402132, 'SMK MUHAMMADIYAH 2 PLAYEN', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(115, 20407382, 'SMKN 2 GEDANGSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(116, 20402133, 'SMK MUHAMMADIYAH WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(117, 20402135, 'SMK MAARIF WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(118, 20402090, 'SMKN 1 SAPTOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(119, 20402113, 'SMK TERUNA JAYA GUNUNGKIDUL', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(120, 20402103, 'SMKN 1 PURWOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(121, 20402098, 'SMK 45 WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(122, 20407368, 'SMKN 1 NGAWEN', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(123, 20402093, 'SMK MUHAMMADIYAH 1 PLAYEN', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(124, 20402091, 'SMKN 1 GIRISUBO', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(125, 20402114, 'SMK SANJAYA GUNUNGKIDUL', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(126, 20407362, 'SMKN 1 TANJUNGSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(127, 20402130, 'SMK MUHAMMADIYAH SEMIN', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(128, 20402099, 'SMKN 3 WONOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(129, 20402787, 'SMK NEGERI 1 NANGGULAN', ' Kulon Progo', 'SMK', 'Negeri', 'A'),
(130, 20400435, 'SMK MUHAMMADIYAH 1 WATES', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(131, 20402836, 'SMK MUHAMMADIYAH 1 LENDAH', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(132, 20402815, 'SMK MUHAMMADIYAH 2 WATES', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(133, 20402812, 'SMK BOPKRI 1 SENTOLO', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(134, 20402829, 'SMK MAARIF 1 WATES', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(135, 20402784, 'SMK MAARIF 1 TEMON', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(136, 20402817, 'SMK N 2 PENGASIH', ' Kulon Progo', 'SMK', 'Negeri', 'A'),
(137, 20402838, 'SMK MUHAMMADIYAH 3 WATES', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(138, 20402840, 'SMK MUHAMMADIYAH 1 TEMON', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(139, 20401141, 'SMKS MUHAMMADIYAH 1 TURI', ' Sleman', 'SMK', 'Swasta', 'A'),
(140, 20401304, 'SMKS MAARIF 2 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(141, 20401314, 'SMKS NASIONAL', ' Sleman', 'SMK', 'Swasta', 'A'),
(142, 20401307, 'SMKS YPKK 2 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(143, 20401311, 'SMKS PENERBANGAN AAG ADISUTJIP', ' Sleman', 'SMK', 'Swasta', 'A'),
(144, 20401139, 'SMKS MUHAMMADIYAH BERBAH', ' Sleman', 'SMK', 'Swasta', 'A'),
(145, 20401134, 'SMKS 17 1 SEYEGAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(146, 20401175, 'SMKS MUHAMMADIYAH 2 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(147, 20401171, 'SMKS YAPEMDA 1 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(148, 20401317, 'SMKS MUHAMMADIYAH PRAMBANAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(149, 20401193, 'SMKN 1 DEPOK', ' Sleman', 'SMK', 'Negeri', 'A'),
(150, 20401137, 'SMKN 1 GODEAN', ' Sleman', 'SMK', 'Negeri', 'A'),
(151, 20401192, 'SMKN 1 KALASAN', ' Sleman', 'SMK', 'Negeri', 'A'),
(152, 20401198, 'SMKS MUHAMMADIYAH 1 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(153, 20404136, 'SMKS DIPONEGORO DEPOK', ' Sleman', 'SMK', 'Swasta', 'A'),
(154, 20401319, 'SMKS MUHAMMADIYAH MLATI', ' Sleman', 'SMK', 'Swasta', 'A'),
(155, 20401043, 'SMKS PUTRA SAMODERA YOGYAKARTA', ' Sleman', 'SMK', 'Swasta', 'A'),
(156, 20401306, 'SMKS YPKK 3 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(157, 20401135, 'SMKS SANJAYA PAKEM', ' Sleman', 'SMK', 'Swasta', 'A'),
(158, 20401174, 'SMKS MUHAMMADIYAH 2 TEMPEL', ' Sleman', 'SMK', 'Swasta', 'A'),
(159, 20401176, 'SMKS MUHAMMADIYAH 1 MOYUDAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(160, 20401310, 'SMKS MUHAMMADIYAH 2 TURI', ' Sleman', 'SMK', 'Swasta', 'A'),
(161, 69772535, 'SMKS KESEHATAN SADEWA', ' Sleman', 'SMK', 'Swasta', 'A'),
(162, 20401144, 'SMKS HAMONG PUTERA 1 PAKEM', ' Sleman', 'SMK', 'Swasta', 'A'),
(163, 20401182, 'SMKS KANISIUS 1 PAKEM', ' Sleman', 'SMK', 'Swasta', 'A'),
(164, 20401194, 'SMKN 1 CANGKRINGAN', ' Sleman', 'SMK', 'Negeri', 'A'),
(165, 20401315, 'SMKN 2 DEPOK', ' Sleman', 'SMK', 'Negeri', 'A'),
(166, 20407390, 'SMKS MUHAMMADIYAH GAMPING', ' Sleman', 'SMK', 'Swasta', 'A'),
(167, 20401321, 'SMKS YPKK 1 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(168, 69772536, 'SMKS BUDI MULIA DUA', ' Sleman', 'SMK', 'Swasta', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `b`
--

CREATE TABLE `b` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b`
--

INSERT INTO `b` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400500, 'SD NEGERI 1 PEDES', ' Bantul', 'SD', 'Negeri', 'B'),
(2, 20400783, 'SD NEGERI 2 PEDES', ' Bantul', 'SD', 'Negeri', 'B'),
(3, 20400629, 'SD NEGERI CEGOKAN', ' Bantul', 'SD', 'Negeri', 'B'),
(4, 20400479, 'SD MUHAMMADIYAH KALIPAKEM 2', ' Bantul', 'SD', 'Swasta', 'B'),
(5, 20400173, 'SD NEGERI WIYORO', ' Bantul', 'SD', 'Negeri', 'B'),
(6, 20400185, 'SD NEGERI TRUCUK', ' Bantul', 'SD', 'Negeri', 'B'),
(7, 20400238, 'SD KARANGMOJO', ' Bantul', 'SD', 'Negeri', 'B'),
(8, 20400504, 'SD PANGGANG', ' Bantul', 'SD', 'Negeri', 'B'),
(9, 20400645, 'SD NEGERI BONGGALAN', ' Bantul', 'SD', 'Negeri', 'B'),
(10, 20400179, 'SD NEGERI TEGALSARI', ' Bantul', 'SD', 'Negeri', 'B'),
(11, 20400495, 'SD MUHAMMADIYAH KARANGTENGAH', ' Bantul', 'SD', 'Swasta', 'B'),
(12, 20400636, 'SD BANYAKAN', ' Bantul', 'SD', 'Negeri', 'B'),
(13, 20400487, 'SD MUH KALIPAKEM 3', ' Bantul', 'SD', 'Swasta', 'B'),
(14, 20400718, 'SD NEGERI 2 DINGKIKAN', ' Bantul', 'SD', 'Negeri', 'B'),
(15, 20400276, 'SD NEGERI NGABLAK', ' Bantul', 'SD', 'Negeri', 'B'),
(16, 20400209, 'SD NEGERI KREBET', ' Bantul', 'SD', 'Negeri', 'B'),
(17, 20400311, 'SMP MUHAMMADIYAH 2 DLINGO', ' Bantul', 'SMP', 'Swasta', 'B'),
(18, 20400358, 'SMP NEGERI 2 DLINGO', ' Bantul', 'SMP', 'Negeri', 'B'),
(19, 20400285, 'SMP YP 17 I PANDAK', ' Bantul', 'SMP', 'Swasta', 'B'),
(20, 20400312, 'SMP MUHAMMADIYAH 2 BAMBANGLIPU', ' Bantul', 'SMP', 'Swasta', 'B'),
(21, 20400369, 'SMP MUHAMMADIYAH I DLINGO', ' Bantul', 'SMP', 'Swasta', 'B'),
(22, 20400292, 'SMP YP BANTUL', ' Bantul', 'SMP', 'Swasta', 'B'),
(23, 20400306, 'SMP MUHAMMADIYAH JETIS', ' Bantul', 'SMP', 'Swasta', 'B'),
(24, 20400289, 'SMP TD 01 DLINGO', ' Bantul', 'SMP', 'Swasta', 'B'),
(25, 20400430, 'SMP BINAJAYA BANGUNTAPAN', ' Bantul', 'SMP', 'Swasta', 'B'),
(26, 20400165, 'SMA DHARMA AMILUHUR', ' Bantul', 'SMA', 'Swasta', 'B'),
(27, 20400399, 'SMA MUHAMMADIYAH PIYUNGAN', ' Bantul', 'SMA', 'Swasta', 'B'),
(28, 20402040, 'SMA GOTONG ROYONG SEMIN', ' Gunung Kidul', 'SMA', 'Swasta', 'B'),
(29, 20402039, 'SMAS PEMBANGUNAN I WONOSARI', ' Gunung Kidul', 'SMA', 'Swasta', 'B'),
(30, 20402050, 'SMA IKIP VETERAN III TAMBAKROM', ' Gunung Kidul', 'SMA', 'Swasta', 'B'),
(31, 20402057, 'SMA MUHAMMADIYAH PONJONG', ' Gunung Kidul', 'SMA', 'Swasta', 'B'),
(32, 20400432, 'SMK NEGERI 1 SEDAYU', ' Bantul', 'SMK', 'Negeri', 'B'),
(33, 20409902, 'SMK MAARIF AL MUNAWWIR KRAPYAK', ' Bantul', 'SMK', 'Swasta', 'B'),
(34, 20400452, 'SMK MUHAMMADIYAH KRETEK', ' Bantul', 'SMK', 'Swasta', 'B'),
(35, 20400454, 'SMK BINAWIYATA SRANDAKAN', ' Bantul', 'SMK', 'Swasta', 'B'),
(36, 20408005, 'SMK MAARIF 1 PIYUNGAN', ' Bantul', 'SMK', 'Swasta', 'B'),
(37, 20400393, 'SMK PEMBANGUNAN DLINGO', ' Bantul', 'SMK', 'Swasta', 'B'),
(38, 20400370, 'SMK TUJUH BELAS BANTUL', ' Bantul', 'SMK', 'Swasta', 'B'),
(39, 20402129, 'SMK MUHAMMADIYAH TEPUS', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(40, 20407435, 'SMK DOMINIKUS WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(41, 20407419, 'SMK MUHAMMADIYAH 2 PONJONG', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(42, 20407412, 'SMKN TEPUS', ' Gunung Kidul', 'SMK', 'Negeri', 'B'),
(43, 20402122, 'SMKN 1 NGLIPAR', ' Gunung Kidul', 'SMK', 'Negeri', 'B'),
(44, 20402105, 'SMK MUHAMMADIYAH 1 PONJONG', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(45, 20407434, 'SMK MUHAMMADIYAH RONGKOP', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(46, 20402131, 'SMK MUHAMMADIYAH KARANGMOJO', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(47, 20407360, 'SMK TAMAN KARYA MADYA TEHNIK', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(48, 20402128, 'SMKN 1 WONOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'B'),
(49, 20402831, 'SMK MAARIF 2 TEMON', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(50, 20402782, 'SMK BOPKRI WATES', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(51, 20402814, 'SMK MUHAMMADIYAH 2 LENDAH', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(52, 20407363, 'SMK NEGERI 1 PANJATAN', ' Kulon Progo', 'SMK', 'Negeri', 'B'),
(53, 20404075, 'SMK YPKK 2 KULON PROGO', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(54, 20402816, 'SMK NEGERI 1 TEMON', ' Kulon Progo', 'SMK', 'Negeri', 'B'),
(55, 20402786, 'SMK MUHAMMADIYAH KALIBAWANG', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(56, 20402781, 'SMK BOPKRI SAMIGALUH', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(57, 20402783, 'SMK KUNCUP SAMIGALUH', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(58, 20409840, 'SMK DARUL ULUM MUHAMMADIYAH GA', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(59, 20409725, 'SMK NEGERI 1 KOKAP', ' Kulon Progo', 'SMK', 'Negeri', 'B'),
(60, 20402792, 'SMK YPKK 1 KULON PROGO', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(61, 20404138, 'SMKS SULAIMAN SLEMAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(62, 20401302, 'SMKS HAMONG PUTERA 2 PAKEM', ' Sleman', 'SMK', 'Swasta', 'B'),
(63, 20401143, 'SMKS MAARIF 1 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(64, 20401038, 'SMKS YPPN SLEMAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(65, 20401041, 'SMKS TRISULA I DEPOK', ' Sleman', 'SMK', 'Swasta', 'B'),
(66, 20401142, 'SMKS MUHAMMADIYAH 1 TEMPEL', ' Sleman', 'SMK', 'Swasta', 'B'),
(67, 20407398, 'SMKS BINA HARAPAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(68, 20409729, 'SMKS MUHAMMADIYAH SEYEGAN', ' Sleman', 'SMK', 'Swasta', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `c`
--

CREATE TABLE `c` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c`
--

INSERT INTO `c` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20402053, 'SMA PEMBANGUNAN 4 PLAYEN', ' Gunung Kidul', 'SMA', 'Swasta', 'C'),
(2, 20401986, 'SMA PGRI PLAYEN', ' Gunung Kidul', 'SMA', 'Swasta', 'C'),
(3, 20400387, 'SMK DARMA BHAKTI SEDAYU', ' Bantul', 'SMK', 'Swasta', 'C'),
(4, 20409903, 'SMK AR-RAHMAH', ' Bantul', 'SMK', 'Swasta', 'C'),
(5, 20408201, 'SMK GOTONG ROYONG SEMIN', ' Gunung Kidul', 'SMK', 'Swasta', 'C'),
(6, 20407421, 'SMK MUHAMMADIYAH GALUR', ' Kulon Progo', 'SMK', 'Swasta', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `databanyak`
--

CREATE TABLE `databanyak` (
  `id` int(10) NOT NULL,
  `semua` int(10) NOT NULL,
  `negeri` int(10) NOT NULL,
  `swasta` int(10) NOT NULL,
  `a` int(10) NOT NULL,
  `b` int(10) NOT NULL,
  `c` int(10) NOT NULL,
  `non_akr` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `databanyak`
--

INSERT INTO `databanyak` (`id`, `semua`, `negeri`, `swasta`, `a`, `b`, `c`, `non_akr`) VALUES
(5, 500, 222, 278, 168, 68, 6, 258);

-- --------------------------------------------------------

--
-- Table structure for table `datanegeri`
--

CREATE TABLE `datanegeri` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datanegeri`
--

INSERT INTO `datanegeri` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400733, 'SD NEGERI JARAKAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(2, 20400750, 'SD NEGERI WOJO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(3, 20400695, 'SD NEGERI DONOTIRTO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(4, 20400223, 'SD NEGERI KALIPUCANG', ' Bantul', 'Negeri', 'Negeri', '-'),
(5, 20400106, 'SD NEGERI SEMBUNGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(6, 20400770, 'SD NEGERI 3 KADIPIRO', ' Bantul', 'Negeri', 'Negeri', '-'),
(7, 20400684, 'SD NEGERI JETIS', ' Bantul', 'Negeri', 'Negeri', '-'),
(8, 20400500, 'SD NEGERI 1 PEDES', ' Bantul', 'Negeri', 'Negeri', 'B'),
(9, 20400783, 'SD NEGERI 2 PEDES', ' Bantul', 'Negeri', 'Negeri', 'B'),
(10, 20400105, 'SD SEMUTEN', ' Bantul', 'Negeri', 'Negeri', '-'),
(11, 20400523, 'SD NEGERI 1 DODOGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(12, 20400665, 'SD NEGERI BAKULAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(13, 20400670, 'SD NEGERI 2 PATALAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(14, 20400737, 'SD NEGERI 2 BANJARHARJO', ' Bantul', 'Negeri', 'Negeri', '-'),
(15, 20400230, 'SD NEGERI KEBONAGUNG', ' Bantul', 'Negeri', 'Negeri', 'A'),
(16, 20400762, 'SD NEGERI 2 TEMUWUH', ' Bantul', 'Negeri', 'Negeri', '-'),
(17, 20400114, 'SD NEGERI SUTRAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(18, 20400672, 'SD NEGERI PALBAPANG BARU', ' Bantul', 'Negeri', 'Negeri', '-'),
(19, 20400206, 'SD I TRIRENGGO', ' Bantul', 'Negeri', 'Negeri', '-'),
(20, 20400801, 'SD NEGERI 2 SABDODADI', ' Bantul', 'Negeri', 'Negeri', 'A'),
(21, 20400138, 'SD NEGERI PLAKARAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(22, 20400140, 'SD NEGERI PIRING', ' Bantul', 'Negeri', 'Negeri', '-'),
(23, 20400759, 'SD NEGERI TIRTOHARGO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(24, 20403529, 'SD NEGERI REJODADI', ' Bantul', 'Negeri', 'Negeri', '-'),
(25, 20400631, 'SD NEGERI BAWURAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(26, 20400638, 'SD NEGERI BEJI', ' Bantul', 'Negeri', 'Negeri', '-'),
(27, 20400629, 'SD NEGERI CEGOKAN', ' Bantul', 'Negeri', 'Negeri', 'B'),
(28, 20400538, 'SD NEGERI JEJERAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(29, 20400525, 'SD NEGERI 1 DINGKIKAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(30, 20400264, 'SD NEGERI MANGUNAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(31, 20400173, 'SD NEGERI WIYORO', ' Bantul', 'Negeri', 'Negeri', 'B'),
(32, 20400103, 'SD NEGERI SEYEGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(33, 20400799, 'SD N 2 SANDEN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(34, 20400633, 'SD N BARAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(35, 20400635, 'SD NEGERI BANYURIPAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(36, 20400148, 'SD NEGERI ROJONITEN', ' Bantul', 'Negeri', 'Negeri', '-'),
(37, 20400225, 'SD NEGERI KALIGATUK', ' Bantul', 'Negeri', 'Negeri', '-'),
(38, 20400792, 'SD NEGERI KAUMAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(39, 20400699, 'SD DAHROMO', ' Bantul', 'Negeri', 'Negeri', '-'),
(40, 20400648, 'SD NEGERI BIBIS', ' Bantul', 'Negeri', 'Negeri', '-'),
(41, 20400664, 'SD NEGERI BALONG', ' Bantul', 'Negeri', 'Negeri', '-'),
(42, 20400630, 'SD BECARI', ' Bantul', 'Negeri', 'Negeri', '-'),
(43, 20400175, 'SD NEGERI TIMBULHARJO', ' Bantul', 'Negeri', 'Negeri', '-'),
(44, 20400196, 'SD NEGERI LEMAHRUBUH', ' Bantul', 'Negeri', 'Negeri', '-'),
(45, 20400757, 'SD NEGERI SONO', ' Bantul', 'Negeri', 'Negeri', '-'),
(46, 20400198, 'SD SABDODADI KEYONGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(47, 20400535, 'SD NEGERI KEMBANGSARI', ' Bantul', 'Negeri', 'Negeri', 'A'),
(48, 20403530, 'SD NEGERI JOLOSUTRO', ' Bantul', 'Negeri', 'Negeri', '-'),
(49, 20400719, 'SD NEGERI 2 CEPOKOJAJAR', ' Bantul', 'Negeri', 'Negeri', '-'),
(50, 20400252, 'SD NEGERI PAYUNGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(51, 20400152, 'SD NEGERI PENI', ' Bantul', 'Negeri', 'Negeri', '-'),
(52, 20400533, 'SD NEGERI KREKAH', ' Bantul', 'Negeri', 'Negeri', '-'),
(53, 20400686, 'SD NEGERI KABREGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(54, 20400628, 'SD NEGERI 1 SEWON', ' Bantul', 'Negeri', 'Negeri', '-'),
(55, 20400185, 'SD NEGERI TRUCUK', ' Bantul', 'Negeri', 'Negeri', 'B'),
(56, 20400139, 'SD NEGERI PIYUNGAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(57, 20400501, 'SDN PAYAK', ' Bantul', 'Negeri', 'Negeri', '-'),
(58, 20400509, 'SD NEGERI PUCUNG', ' Bantul', 'Negeri', 'Negeri', 'A'),
(59, 20400257, 'SD NEGERI PAKIS', ' Bantul', 'Negeri', 'Negeri', '-'),
(60, 20400457, 'SD NEGERI BANTULAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(61, 20400747, 'SD NEGERI 1 TERONG', ' Bantul', 'Negeri', 'Negeri', '-'),
(62, 20400238, 'SD KARANGMOJO', ' Bantul', 'Negeri', 'Negeri', 'B'),
(63, 20400203, 'SD NEGERI KEMBANGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(64, 20400504, 'SD PANGGANG', ' Bantul', 'Negeri', 'Negeri', 'B'),
(65, 20400645, 'SD NEGERI BONGGALAN', ' Bantul', 'Negeri', 'Negeri', 'B'),
(66, 20400212, 'SD 2 PANJANGREJO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(67, 69852105, 'SD KLENGGOTAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(68, 20400470, 'SD NEGERI 1 BANJARHARJO', ' Bantul', 'Negeri', 'Negeri', '-'),
(69, 20400215, 'SD NEGERI KOWANG', ' Bantul', 'Negeri', 'Negeri', 'A'),
(70, 20400274, 'SD NEGERI NGASINAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(71, 20400676, 'SD NEGERI JARANAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(72, 20400742, 'SD N 1 SRIBITAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(73, 20400229, 'SD NEGERI KARANGJATI', ' Bantul', 'Negeri', 'Negeri', '-'),
(74, 20400195, 'SD NEGERI PELEM', ' Bantul', 'Negeri', 'Negeri', '-'),
(75, 20400510, 'SD NEGERI I PUNDONG', ' Bantul', 'Negeri', 'Negeri', 'A'),
(76, 20400270, 'SEKOLAH DASAR NEGERI MOJOSARI', ' Bantul', 'Negeri', 'Negeri', 'A'),
(77, 20400179, 'SD NEGERI TEGALSARI', ' Bantul', 'Negeri', 'Negeri', 'B'),
(78, 20400636, 'SD BANYAKAN', ' Bantul', 'Negeri', 'Negeri', 'B'),
(79, 20400199, 'SD NEGERI KEPUH', ' Bantul', 'Negeri', 'Negeri', '-'),
(80, 20400216, 'SD NEGERI KEDUNGMIRI', ' Bantul', 'Negeri', 'Negeri', '-'),
(81, 20400265, 'SD NEGERI MANGIR LOR', ' Bantul', 'Negeri', 'Negeri', '-'),
(82, 20400104, 'SD SENDANGSARI', ' Bantul', 'Negeri', 'Negeri', '-'),
(83, 20400521, 'SD NEGERI CANDEN', ' Bantul', 'Negeri', 'Negeri', '-'),
(84, 20400250, 'SD NEGERI NOGOSARI', ' Bantul', 'Negeri', 'Negeri', 'A'),
(85, 20400241, 'SD NEGERI NGRUKEMAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(86, 20400101, 'SD NEGERI SOKA', ' Bantul', 'Negeri', 'Negeri', '-'),
(87, 20400524, 'SD NEGERI DLINGO', ' Bantul', 'Negeri', 'Negeri', '-'),
(88, 20400773, 'SD NEGERI 3 IMOGIRI', ' Bantul', 'Negeri', 'Negeri', '-'),
(89, 20400688, 'SD NEGERI JURUG', ' Bantul', 'Negeri', 'Negeri', '-'),
(90, 20400150, 'SD 1 GADINGHARJO', ' Bantul', 'Negeri', 'Negeri', '-'),
(91, 20400263, 'SD NEGERI SENDANGSARI', ' Bantul', 'Negeri', 'Negeri', 'A'),
(92, 20400718, 'SD NEGERI 2 DINGKIKAN', ' Bantul', 'Negeri', 'Negeri', 'B'),
(93, 20400671, 'SD NEGERI MUTIHAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(94, 20400113, 'SD NEGERI TALKONDO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(95, 20400132, 'SD NEGERI SANANSARI', ' Bantul', 'Negeri', 'Negeri', 'A'),
(96, 20400659, 'SD NEGERI CIMPON', ' Bantul', 'Negeri', 'Negeri', '-'),
(97, 20400276, 'SD NEGERI NGABLAK', ' Bantul', 'Negeri', 'Negeri', 'B'),
(98, 20400145, 'SD NEGERI SAMPANGAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(99, 20400772, 'SD NEGERI 3 JARAKAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(100, 20400267, 'SD NEGERI MANDUNGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(101, 20400741, 'SD NEGERI 1 SUKORAME', ' Bantul', 'Negeri', 'Negeri', '-'),
(102, 20400683, 'SD NEGERI BANGUNHARJO', ' Bantul', 'Negeri', 'Negeri', '-'),
(103, 20400117, 'SD SUKOHARJO', ' Bantul', 'Negeri', 'Negeri', '-'),
(104, 20400228, 'SD NEGERI KARANGGONDANG', ' Bantul', 'Negeri', 'Negeri', '-'),
(105, 20400244, 'SD NGOTO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(106, 20400209, 'SD NEGERI KREBET', ' Bantul', 'Negeri', 'Negeri', 'B'),
(107, 20400210, 'SD NEGERI KRAPYAK WETAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(108, 20400508, 'SD NEGERI 1 PETIR', ' Bantul', 'Negeri', 'Negeri', '-'),
(109, 20400205, 'SD NEGERI KLANGON', ' Bantul', 'Negeri', 'Negeri', '-'),
(110, 20400231, 'SD KATEGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(111, 20400708, 'SD NEGERI GUMULAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(112, 20400261, 'SD NGENTAK', ' Bantul', 'Negeri', 'Negeri', '-'),
(113, 20400174, 'SD NEGERI WIROKERTEN', ' Bantul', 'Negeri', 'Negeri', '-'),
(114, 20400517, 'SD NEGERI PUTREN', ' Bantul', 'Negeri', 'Negeri', '-'),
(115, 20400785, 'SD NEGERI 2 PARANGTRITIS', ' Bantul', 'Negeri', 'Negeri', '-'),
(116, 20400565, 'MI NEGERI KEBONAGUNG', 'Bantul', 'Negeri', 'Negeri', '-'),
(117, 60714022, 'MI Negeri  PAJANGAN', 'Bantul', 'Negeri', 'Negeri', '-'),
(118, 20400566, 'MIN  JEJERAN', 'Bantul', 'Negeri', 'Negeri', '-'),
(119, 60714043, 'MI Negeri Jurangjero', 'Gunung Kidul', 'Negeri', 'Negeri', '-'),
(120, 60714097, 'MI NEGERI SEMIN', 'Gunung Kidul', 'Negeri', 'Negeri', '-'),
(121, 20400334, 'SMP NEGERI 2 SEWON', ' Bantul', 'Negeri', 'Negeri', '-'),
(122, 20400341, 'SMP NEGERI 4 SEWON', ' Bantul', 'Negeri', 'Negeri', '-'),
(123, 20400301, 'SMP NEGERI 1 DLINGO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(124, 20400358, 'SMP NEGERI 2 DLINGO', ' Bantul', 'Negeri', 'Negeri', 'B'),
(125, 20400342, 'SMP N 4 PANDAK', ' Bantul', 'Negeri', 'Negeri', '-'),
(126, 20400339, 'SMP NEGERI 1 BAMBANGLIPURO', ' Bantul', 'Negeri', 'Negeri', '-'),
(127, 20400335, 'SMP NEGERI 3 PAJANGAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(128, 20400336, 'SMP NEGERI 3 PANDAK', ' Bantul', 'Negeri', 'Negeri', 'A'),
(129, 20400332, 'SMP NEGERI 2 SRANDAKAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(130, 20400340, 'SMP NEGERI 5 BANGUNTAPAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(131, 20400357, 'SMP NEGERI 2 BANTUL', ' Bantul', 'Negeri', 'Negeri', '-'),
(132, 20400330, 'SMP NEGERI 3 BANTUL', ' Bantul', 'Negeri', 'Negeri', 'A'),
(133, 20400361, 'SMP NEGERI 2 PLERET', ' Bantul', 'Negeri', 'Negeri', 'A'),
(134, 20400344, 'SMP NEGERI 4 BANGUNTAPAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(135, 20400368, 'SMP NEGERI 1 PLERET', ' Bantul', 'Negeri', 'Negeri', 'A'),
(136, 20400297, 'SMP NEGERI 1 KRETEK', ' Bantul', 'Negeri', 'Negeri', 'A'),
(137, 20400331, 'SMP NEGERI 3 BANGUNTAPAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(138, 20400346, 'SMP NEGERI 3 SEWON', ' Bantul', 'Negeri', 'Negeri', 'A'),
(139, 20400326, 'SMP NEGERI 3 KASIHAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(140, 20400298, 'SMP NEGERI 1 KASIHAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(141, 20400347, 'SMP NEGERI 2 SEDAYU', ' Bantul', 'Negeri', 'Negeri', 'A'),
(142, 20400354, 'SMP NEGERI 1 SEDAYU', ' Bantul', 'Negeri', 'Negeri', 'A'),
(143, 20400366, 'SMP NEGERI 2 KASIHAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(144, 20400327, 'SMP NEGERI 3 JETIS', ' Bantul', 'Negeri', 'Negeri', 'A'),
(145, 20400390, 'SMA NEGERI 1 KASIHAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(146, 20400372, 'SMA NEGERI 1 SEDAYU', ' Bantul', 'Negeri', 'Negeri', 'A'),
(147, 20400377, 'SMA NEGERI 1 PAJANGAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(148, 20400407, 'SMA NEGERI 1 BAMBANGLIPURO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(149, 20400376, 'SMA NEGERI 1 PIYUNGAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(150, 20400373, 'SMA NEGERI 1 SANDEN', ' Bantul', 'Negeri', 'Negeri', '-'),
(151, 20400380, 'SMA NEGERI 2 BANGUNTAPAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(152, 20400374, 'SMA NEGERI 1 PUNDONG', ' Bantul', 'Negeri', 'Negeri', 'A'),
(153, 20400391, 'SMA NEGERI 1 JETIS', ' Bantul', 'Negeri', 'Negeri', 'A'),
(154, 20400375, 'SMA NEGERI 1 PLERET', ' Bantul', 'Negeri', 'Negeri', 'A'),
(155, 20400388, 'SMA NEGERI 1 DLINGO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(156, 20400379, 'SMA NEGERI 1 SRANDAKAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(157, 20400403, 'SMA NEGERI 1 IMOGIRI', ' Bantul', 'Negeri', 'Negeri', 'A'),
(158, 20400405, 'SMA NEGERI 1 BANTUL', ' Bantul', 'Negeri', 'Negeri', 'A'),
(159, 20400378, 'SMA NEGERI 1 KRETEK', ' Bantul', 'Negeri', 'Negeri', '-'),
(160, 20400381, 'SMA NEGERI 2 BANTUL', ' Bantul', 'Negeri', 'Negeri', 'A'),
(161, 20400389, 'SMA NEGERI 3 BANTUL', ' Bantul', 'Negeri', 'Negeri', 'A'),
(162, 20400406, 'SMA NEGERI 1 BANGUNTAPAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(163, 20400371, 'SMA NEGERI 1 SEWON', ' Bantul', 'Negeri', 'Negeri', 'A'),
(164, 20402116, 'SMAN 1 SEMIN', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(165, 20402117, 'SMAN 1 SEMANU', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(166, 20407361, 'SMAN 1 TANJUNGSARI', ' Gunung Kidul', 'Negeri', 'Negeri', '-'),
(167, 20402127, 'SMAN 2 PLAYEN', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(168, 20402118, 'SMAN 1 RONGKOP', ' Gunung Kidul', 'Negeri', 'Negeri', '-'),
(169, 20402124, 'SMAN 1 KARANGMOJO', ' Gunung Kidul', 'Negeri', 'Negeri', '-'),
(170, 20402120, 'SMAN 1 PATUK', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(171, 20402137, 'SMAN 2 WONOSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(172, 20411889, 'MA NEGERI GODEAN', 'Sleman', 'Negeri', 'Negeri', '-'),
(173, 20411886, 'MA NEGERI MAGUWOHARJO', 'Sleman', 'Negeri', 'Negeri', '-'),
(174, 20411895, 'MA NEGERI PAKEM', 'Sleman', 'Negeri', 'Negeri', '-'),
(175, 20363265, 'MA NEGERI SABDODADI BANTUL', 'Bantul', 'Negeri', 'Negeri', '-'),
(176, 20411897, 'MA NEGERI TEMPEL', 'Sleman', 'Negeri', 'Negeri', '-'),
(177, 20411891, 'MA NEGERI YOGYAKARTA III', 'Sleman', 'Negeri', 'Negeri', '-'),
(178, 20411882, 'MADRASAH ALIYAH NEGERI 1 KALIB', 'Kulon Progo', 'Negeri', 'Negeri', '-'),
(179, 20402921, 'Madrasah Aliyah Negeri 2 Wates', 'Kulon Progo', 'Negeri', 'Negeri', '-'),
(180, 20403375, 'Madrasah Aliyah Negeri Yogyaka', 'Kota Yogyakarta', 'Negeri', 'Negeri', '-'),
(181, 20363264, 'MAN GANDEKAN BANTUL', 'Bantul', 'Negeri', 'Negeri', '-'),
(182, 20400448, 'SMK NEGERI 1 KASIHAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(183, 20400432, 'SMK NEGERI 1 SEDAYU', ' Bantul', 'Negeri', 'Negeri', 'B'),
(184, 20400449, 'SMK NEGERI 1 DLINGO', ' Bantul', 'Negeri', 'Negeri', 'A'),
(185, 20400420, 'SMK NEGERI 1 SEWON', ' Bantul', 'Negeri', 'Negeri', 'A'),
(186, 20400418, 'SMK NEGERI 2 SEWON', ' Bantul', 'Negeri', 'Negeri', '-'),
(187, 20400417, 'SMK NEGERI 3 KASIHAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(188, 20409339, 'SMK NEGERI 1 PLERET', ' Bantul', 'Negeri', 'Negeri', 'A'),
(189, 20400447, 'SMK NEGERI 1 PAJANGAN', ' Bantul', 'Negeri', 'Negeri', '-'),
(190, 20400433, 'SMK NEGERI 1 SANDEN', ' Bantul', 'Negeri', 'Negeri', '-'),
(191, 20400382, 'SMK NEGERI 1 PUNDONG', ' Bantul', 'Negeri', 'Negeri', '-'),
(192, 20400446, 'SMK NEGERI 1 PANDAK', ' Bantul', 'Negeri', 'Negeri', '-'),
(193, 20400419, 'SMK NEGERI 2 KASIHAN', ' Bantul', 'Negeri', 'Negeri', 'A'),
(194, 20400416, 'SMK NEGERI 1 BANTUL', ' Bantul', 'Negeri', 'Negeri', 'A'),
(195, 20402092, 'SMKN 1 GEDANGSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(196, 20402089, 'SMKN 2 WONOSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(197, 20407433, 'SMKN 1 PONJONG', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(198, 20407382, 'SMKN 2 GEDANGSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(199, 20402090, 'SMKN 1 SAPTOSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(200, 20402103, 'SMKN 1 PURWOSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(201, 20407412, 'SMKN TEPUS', ' Gunung Kidul', 'Negeri', 'Negeri', 'B'),
(202, 20402122, 'SMKN 1 NGLIPAR', ' Gunung Kidul', 'Negeri', 'Negeri', 'B'),
(203, 20407368, 'SMKN 1 NGAWEN', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(204, 20402091, 'SMKN 1 GIRISUBO', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(205, 20402128, 'SMKN 1 WONOSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'B'),
(206, 20407362, 'SMKN 1 TANJUNGSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(207, 20402099, 'SMKN 3 WONOSARI', ' Gunung Kidul', 'Negeri', 'Negeri', 'A'),
(208, 20402787, 'SMK NEGERI 1 NANGGULAN', ' Kulon Progo', 'Negeri', 'Negeri', 'A'),
(209, 20407363, 'SMK NEGERI 1 PANJATAN', ' Kulon Progo', 'Negeri', 'Negeri', 'B'),
(210, 20402816, 'SMK NEGERI 1 TEMON', ' Kulon Progo', 'Negeri', 'Negeri', 'B'),
(211, 69775731, 'SMK NEGERI 1 GIRIMULYO', ' Kulon Progo', 'Negeri', 'Negeri', '-'),
(212, 20402788, 'SMK NEGERI 1 PENGASIH', ' Kulon Progo', 'Negeri', 'Negeri', '-'),
(213, 20402817, 'SMK N 2 PENGASIH', ' Kulon Progo', 'Negeri', 'Negeri', 'A'),
(214, 20409725, 'SMK NEGERI 1 KOKAP', ' Kulon Progo', 'Negeri', 'Negeri', 'B'),
(215, 20402790, 'SMK NEGERI 1 SAMIGALUH', ' Kulon Progo', 'Negeri', 'Negeri', '-'),
(216, 20401303, 'SMKN 2 GODEAN', ' Sleman', 'Negeri', 'Negeri', '-'),
(217, 20401193, 'SMKN 1 DEPOK', ' Sleman', 'Negeri', 'Negeri', 'A'),
(218, 20401137, 'SMKN 1 GODEAN', ' Sleman', 'Negeri', 'Negeri', 'A'),
(219, 20401192, 'SMKN 1 KALASAN', ' Sleman', 'Negeri', 'Negeri', 'A'),
(220, 20401136, 'SMKN 1 TEMPEL', ' Sleman', 'Negeri', 'Negeri', '-'),
(221, 20401194, 'SMKN 1 CANGKRINGAN', ' Sleman', 'Negeri', 'Negeri', 'A'),
(222, 20401315, 'SMKN 2 DEPOK', ' Sleman', 'Negeri', 'Negeri', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `dataswasta`
--

CREATE TABLE `dataswasta` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dataswasta`
--

INSERT INTO `dataswasta` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400595, 'SD MUH AMBARBINANGUN', ' Bantul', 'Swasta', 'Swasta', '-'),
(2, 20400464, 'SD MUH PULOKADANG', ' Bantul', 'Swasta', 'Swasta', 'A'),
(3, 20400601, 'SD MUH BLAWONG II', ' Bantul', 'Swasta', 'Swasta', 'A'),
(4, 20400599, 'SD MUH BOJONG', ' Bantul', 'Swasta', 'Swasta', 'A'),
(5, 20400490, 'SD MUHAMMADIYAH PANDES', ' Bantul', 'Swasta', 'Swasta', 'A'),
(6, 20400622, 'SD BOPKRI TUREN', ' Bantul', 'Swasta', 'Swasta', '-'),
(7, 20400462, 'SD MUHAMMADIYAH SENGGOTAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(8, 20400467, 'SD MUH TRISIGAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(9, 20400600, 'SD MUH BODON', ' Bantul', 'Swasta', 'Swasta', '-'),
(10, 20400479, 'SD MUHAMMADIYAH KALIPAKEM 2', ' Bantul', 'Swasta', 'Swasta', 'B'),
(11, 20400476, 'SD MUH WONOKROMO 2', ' Bantul', 'Swasta', 'Swasta', 'A'),
(12, 20400603, 'SD MUH. BENDO', ' Bantul', 'Swasta', 'Swasta', '-'),
(13, 20400596, 'SD MUH ARGOSARI', ' Bantul', 'Swasta', 'Swasta', '-'),
(14, 20400605, 'SD MUH. BANGUNTAPAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(15, 20400597, 'SD MUH. BABAKAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(16, 20400488, 'SD MUH KALIPAKEM I', ' Bantul', 'Swasta', 'Swasta', '-'),
(17, 69886261, 'SD IT INSAN MULIA', ' Bantul', 'Swasta', 'Swasta', '-'),
(18, 20400592, 'SD KANISIUS KEMBARAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(19, 20400621, 'SD IT AR RAIHAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(20, 20400468, 'SD MUH WONOKROMO 1', ' Bantul', 'Swasta', 'Swasta', 'A'),
(21, 20400598, 'SD MUHAMMADIYAH DUKUH WIDARAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(22, 20400495, 'SD MUHAMMADIYAH KARANGTENGAH', ' Bantul', 'Swasta', 'Swasta', 'B'),
(23, 20400602, 'SD MUH BLAWONG I', ' Bantul', 'Swasta', 'Swasta', '-'),
(24, 20411876, 'SD MUTIARA PERSADA', ' Bantul', 'Swasta', 'Swasta', 'A'),
(25, 20400461, 'SD MUH SERUT', ' Bantul', 'Swasta', 'Swasta', '-'),
(26, 20400482, 'SD MUH KALANGAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(27, 69768178, 'SDS IT BINA ANAK ISLAM KRAPYAK', ' Bantul', 'Swasta', 'Swasta', 'A'),
(28, 20407340, 'SD UNGGULAN AISYIYAH BANTUL', ' Bantul', 'Swasta', 'Swasta', '-'),
(29, 20411840, 'SD UNGGULAN MUHAMMADIYAH KRETE', ' Bantul', 'Swasta', 'Swasta', 'A'),
(30, 20400591, 'SD KANISIUS MANDING', ' Bantul', 'Swasta', 'Swasta', '-'),
(31, 20400487, 'SD MUH KALIPAKEM 3', ' Bantul', 'Swasta', 'Swasta', 'B'),
(32, 20404186, 'SD KANISIUS KANUTAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(33, 20400459, 'SD MUHAMMADIYAH TAMANTIRTO', ' Bantul', 'Swasta', 'Swasta', '-'),
(34, 20403519, 'SD IT SAMAWI', ' Bantul', 'Swasta', 'Swasta', 'A'),
(35, 20400483, 'SD MUH KALAKIJO', ' Bantul', 'Swasta', 'Swasta', '-'),
(36, 20400582, 'MI Baiquniyyah', 'Bantul', 'Swasta', 'Swasta', '-'),
(37, 20400580, 'MI DARUL MAARIF 1 SERUT', 'Bantul', 'Swasta', 'Swasta', '-'),
(38, 20400545, 'MI MAARIF SAMBENG', 'Bantul', 'Swasta', 'Swasta', '-'),
(39, 20400579, 'MI MAARIF DIPONEGORO', 'Bantul', 'Swasta', 'Swasta', '-'),
(40, 60714025, 'MI AL ISLAMIYAH GANDEKAN', 'Bantul', 'Swasta', 'Swasta', '-'),
(41, 20400544, 'MI MIFTAHUL ULUM SARANG', 'Bantul', 'Swasta', 'Swasta', '-'),
(42, 60714031, 'MI AL-ANWAR NANGSRI', 'Bantul', 'Swasta', 'Swasta', '-'),
(43, 20400563, 'MI MAULANA MAGHRIBI', 'Bantul', 'Swasta', 'Swasta', '-'),
(44, 20400581, 'MI.AL- KHOIRIYAH ', 'Bantul', 'Swasta', 'Swasta', '-'),
(45, 20400548, 'MI MAARIF PATALAN', 'Bantul', 'Swasta', 'Swasta', '-'),
(46, 60714027, 'MI SANANUL ULA', 'Bantul', 'Swasta', 'Swasta', '-'),
(47, 60714012, 'MI MUHAMMADIYAH TERONG', 'Bantul', 'Swasta', 'Swasta', '-'),
(48, 60714026, 'MI MAARIF PIJENAN', 'Bantul', 'Swasta', 'Swasta', '-'),
(49, 20400549, 'MI MAARIF KEDIWUNG', 'Bantul', 'Swasta', 'Swasta', '-'),
(50, 20400578, 'MI MAARIF GIRILOYO 1', 'Bantul', 'Swasta', 'Swasta', '-'),
(51, 60714018, 'MI MAARIF GIRILOYO 2', 'Bantul', 'Swasta', 'Swasta', '-'),
(52, 20400552, 'MI MAARIF NGLISENG', 'Bantul', 'Swasta', 'Swasta', '-'),
(53, 60714015, 'MI ALHUDA KEBOSUNGU', 'Bantul', 'Swasta', 'Swasta', '-'),
(54, 20400577, 'MI ALISLAMIYAH KORIPAN', 'Bantul', 'Swasta', 'Swasta', '-'),
(55, 20400546, 'MI MAARIF SAMAN', 'Bantul', 'Swasta', 'Swasta', '-'),
(56, 20400584, 'MI AL IMAN SOROGENEN', 'Bantul', 'Swasta', 'Swasta', '-'),
(57, 60714034, 'MI Al-Muhsin 1', 'Bantul', 'Swasta', 'Swasta', '-'),
(58, 90400582, 'MI AL ISLAMIYAH GROJOGAN BANTU', 'Bantul', 'Swasta', 'Swasta', '-'),
(59, 20409796, 'MI AL MUKSIN II', 'Bantul', 'Swasta', 'Swasta', '-'),
(60, 20400564, 'MI MUHAMMADIYAH JOGONALAN', 'Bantul', 'Swasta', 'Swasta', '-'),
(61, 20409858, 'MI AL-JAUHAR', 'Gunung Kidul', 'Swasta', 'Swasta', '-'),
(62, 20400307, 'SMP MUHAMMADIYAH IMOGIRI', ' Bantul', 'Swasta', 'Swasta', 'A'),
(63, 20400311, 'SMP MUHAMMADIYAH 2 DLINGO', ' Bantul', 'Swasta', 'Swasta', 'B'),
(64, 20411879, 'SMP UNGGULAN AISYIAH BANTUL', ' Bantul', 'Swasta', 'Swasta', 'A'),
(65, 20400285, 'SMP YP 17 I PANDAK', ' Bantul', 'Swasta', 'Swasta', 'B'),
(66, 20400312, 'SMP MUHAMMADIYAH 2 BAMBANGLIPU', ' Bantul', 'Swasta', 'Swasta', 'B'),
(67, 20400314, 'SMP MUHAMMADIYAH PIYUNGAN', ' Bantul', 'Swasta', 'Swasta', 'A'),
(68, 20400412, 'SMP MUHAMMADIYAH 1 BAMBANGLIPU', ' Bantul', 'Swasta', 'Swasta', 'A'),
(69, 20400369, 'SMP MUHAMMADIYAH I DLINGO', ' Bantul', 'Swasta', 'Swasta', 'B'),
(70, 20400292, 'SMP YP BANTUL', ' Bantul', 'Swasta', 'Swasta', 'B'),
(71, 20400306, 'SMP MUHAMMADIYAH JETIS', ' Bantul', 'Swasta', 'Swasta', 'B'),
(72, 20400316, 'SMP PGRI DLINGO', ' Bantul', 'Swasta', 'Swasta', '-'),
(73, 20400315, 'SMP MUHAMMADIYAH PLERET', ' Bantul', 'Swasta', 'Swasta', 'A'),
(74, 20400291, 'SMP SANTO BELLARMINUS', ' Bantul', 'Swasta', 'Swasta', '-'),
(75, 20400426, 'SMP KANISIUS BAMBANGLIPURO', ' Bantul', 'Swasta', 'Swasta', 'A'),
(76, 20400289, 'SMP TD 01 DLINGO', ' Bantul', 'Swasta', 'Swasta', 'B'),
(77, 20400322, 'SMP MUHAMMADIYAH SEWON', ' Bantul', 'Swasta', 'Swasta', 'A'),
(78, 20400304, 'SMP PGRI KASIHAN', ' Bantul', 'Swasta', 'Swasta', 'A'),
(79, 20400321, 'SMP MUHAMMADIYAH SRANDAKAN', ' Bantul', 'Swasta', 'Swasta', 'A'),
(80, 20400318, 'SMP PEMBANGUNAN PIYUNGAN', ' Bantul', 'Swasta', 'Swasta', 'A'),
(81, 20400308, 'SMP MUHAMMADIYAH BANTUL', ' Bantul', 'Swasta', 'Swasta', 'A'),
(82, 20400427, 'SMP DHARMA BHAKTI', ' Bantul', 'Swasta', 'Swasta', '-'),
(83, 20400430, 'SMP BINAJAYA BANGUNTAPAN', ' Bantul', 'Swasta', 'Swasta', 'B'),
(84, 20400397, 'SMAS MUHAMMADIYAH SEWON', ' Bantul', 'Swasta', 'Swasta', '-'),
(85, 20411874, 'SMA ALI MAKSUM', ' Bantul', 'Swasta', 'Swasta', '-'),
(86, 20400165, 'SMA DHARMA AMILUHUR', ' Bantul', 'Swasta', 'Swasta', 'B'),
(87, 20400395, 'SMA PATRIA BANTUL', ' Bantul', 'Swasta', 'Swasta', '-'),
(88, 20400409, 'SMA UII BANGUNTAPAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(89, 20400396, 'SMA PANGUDI LUHUR SEDAYU', ' Bantul', 'Swasta', 'Swasta', 'A'),
(90, 20400399, 'SMA MUHAMMADIYAH PIYUNGAN', ' Bantul', 'Swasta', 'Swasta', 'B'),
(91, 20400153, 'SMA MUHAMMADIYAH BANTUL', ' Bantul', 'Swasta', 'Swasta', '-'),
(92, 20400282, 'SMA MUHAMMADIYAH IMOGIRI', ' Bantul', 'Swasta', 'Swasta', 'A'),
(93, 20400167, 'SMA BOPKRI BANGUNTAPAN', ' Bantul', 'Swasta', 'Swasta', 'A'),
(94, 20400400, 'SMA STELLA DUCE BANTUL', ' Bantul', 'Swasta', 'Swasta', '-'),
(95, 20400402, 'SMA 17 BANTUL', ' Bantul', 'Swasta', 'Swasta', '-'),
(96, 20400392, 'SMA PGRI KASIHAN', ' Bantul', 'Swasta', 'Swasta', 'A'),
(97, 20409906, 'SMA KESATUAN BANGSA', ' Bantul', 'Swasta', 'Swasta', 'A'),
(98, 20400411, 'SMA MUHAMMADIYAH KASIHAN', ' Bantul', 'Swasta', 'Swasta', 'A'),
(99, 20400398, 'SMA MUHAMMADIYAH PLERET', ' Bantul', 'Swasta', 'Swasta', 'A'),
(100, 20402040, 'SMA GOTONG ROYONG SEMIN', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(101, 20402053, 'SMA PEMBANGUNAN 4 PLAYEN', ' Gunung Kidul', 'Swasta', 'Swasta', 'C'),
(102, 20402039, 'SMAS PEMBANGUNAN I WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(103, 20401986, 'SMA PGRI PLAYEN', ' Gunung Kidul', 'Swasta', 'Swasta', 'C'),
(104, 20402050, 'SMA IKIP VETERAN III TAMBAKROM', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(105, 20402041, 'SMA DOMINIKUS WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(106, 20402060, 'SMA MUHAMMADIYAH NGAWEN', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(107, 20402057, 'SMA MUHAMMADIYAH PONJONG', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(108, 20402052, 'SMA PEMBANGUNAN 2 KARANGMOJO', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(109, 20363271, 'MA ALI MAKSUM', 'Bantul', 'Swasta', 'Swasta', '-'),
(110, 20363269, 'MA ISLAMIC CENTRE BIN BAZ', 'Bantul', 'Swasta', 'Swasta', '-'),
(111, 20363276, 'MA AL-IANAH PLAYEN', 'Gunung Kidul', 'Swasta', 'Swasta', '-'),
(112, 20363277, 'MA AL-ITISHAM PLAYEN', 'Gunung Kidul', 'Swasta', 'Swasta', '-'),
(113, 20363272, 'MA AL-MAHAD AN NUR', 'Bantul', 'Swasta', 'Swasta', '-'),
(114, 20363262, 'MA Asy-Syifa Muhammadiyah Bamb', 'Bantul', 'Swasta', 'Swasta', '-'),
(115, 20410051, 'MA DARUL QURAN', 'Gunung Kidul', 'Swasta', 'Swasta', '-'),
(116, 20411881, 'MA DARUL ULUM MUHAMMADIYAH GAL', 'Kulon Progo', 'Swasta', 'Swasta', '-'),
(117, 60728934, 'MA DARUSSALAM', 'Sleman', 'Swasta', 'Swasta', '-'),
(118, 20363267, 'MA HAMALATUL QURAN', 'Bantul', 'Swasta', 'Swasta', '-'),
(119, 20411894, 'MA HIDAYATULLAH', 'Sleman', 'Swasta', 'Swasta', '-'),
(120, 20411885, 'MA IBNUL QOYYIM', 'Sleman', 'Swasta', 'Swasta', '-'),
(121, 20363274, 'MA MAARIF NGLIPAR', 'Gunung Kidul', 'Swasta', 'Swasta', '-'),
(122, 20411888, 'MA MASYITHOH GAMPING', 'Sleman', 'Swasta', 'Swasta', '-'),
(123, 20363284, 'MA MUALLIMIN MUHAMMADIYAH YOGY', 'Kota Yogyakarta', 'Swasta', 'Swasta', '-'),
(124, 20363279, 'MA MUHAMMADIYAH GEDONGTENGEN', 'Kota Yogyakarta', 'Swasta', 'Swasta', '-'),
(125, 20403392, 'MA NURUL UMMAH', 'Kota Yogyakarta', 'Swasta', 'Swasta', '-'),
(126, 20363268, 'MA PP IBNUL QOYYIM PUTRA', 'Bantul', 'Swasta', 'Swasta', '-'),
(127, 20411896, 'MA RADEN FATAH', 'Sleman', 'Swasta', 'Swasta', '-'),
(128, 20411890, 'MA RAUDHATUL MUTTAQIEN', 'Sleman', 'Swasta', 'Swasta', '-'),
(129, 20411892, 'MA SUNAN PANDANARAN ', 'Sleman', 'Swasta', 'Swasta', '-'),
(130, 20411893, 'MA TARUNA AL QURAN', 'Sleman', 'Swasta', 'Swasta', '-'),
(131, 20363266, 'MA UMMATAN WASATHON', 'Bantul', 'Swasta', 'Swasta', '-'),
(132, 20411887, 'MA WAHID HASYIM', 'Sleman', 'Swasta', 'Swasta', '-'),
(133, 20363275, 'MA YAPPI Gubukrubuh', 'Gunung Kidul', 'Swasta', 'Swasta', '-'),
(134, 20363283, 'MA. Muallimaat Muhammadiyah Yo', 'Kota Yogyakarta', 'Swasta', 'Swasta', '-'),
(135, 60728794, 'MADRASAH ALIYAH UNGGULAN AL-IM', 'Bantul', 'Swasta', 'Swasta', '-'),
(136, 20400434, 'SMKS MAARIF 2 PIYUNGAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(137, 20400453, 'SMK MUHAMMADIYAH IMOGIRI', ' Bantul', 'Swasta', 'Swasta', 'A'),
(138, 20400440, 'SMK BUDHI DHARMA PIYUNGAN BANT', ' Bantul', 'Swasta', 'Swasta', '-'),
(139, 20400384, 'SMK MUHAMMADIYAH 1 BAMBANGLIPU', ' Bantul', 'Swasta', 'Swasta', 'A'),
(140, 20409846, 'SMK SPP BUANA KARYA', ' Bantul', 'Swasta', 'Swasta', '-'),
(141, 20400386, 'SMK NASIONAL BANTUL', ' Bantul', 'Swasta', 'Swasta', 'A'),
(142, 20400387, 'SMK DARMA BHAKTI SEDAYU', ' Bantul', 'Swasta', 'Swasta', 'C'),
(143, 20409902, 'SMK MAARIF AL MUNAWWIR KRAPYAK', ' Bantul', 'Swasta', 'Swasta', 'B'),
(144, 69775328, 'SMK KESEHATAN NUZULA HUSADA', ' Bantul', 'Swasta', 'Swasta', '-'),
(145, 20400452, 'SMK MUHAMMADIYAH KRETEK', ' Bantul', 'Swasta', 'Swasta', 'B'),
(146, 20400422, 'SMK SANTO PAULUS 1 SEDAYU', ' Bantul', 'Swasta', 'Swasta', 'A'),
(147, 20409903, 'SMK AR-RAHMAH', ' Bantul', 'Swasta', 'Swasta', 'C'),
(148, 20400383, 'SMK MUHAMMADIYAH 1 BANTUL', ' Bantul', 'Swasta', 'Swasta', 'A'),
(149, 20411872, 'SMK SMART AL MUHSIN', ' Bantul', 'Swasta', 'Swasta', '-'),
(150, 20409904, 'SMK KESEHATAN BANTUL', ' Bantul', 'Swasta', 'Swasta', 'A'),
(151, 20400454, 'SMK BINAWIYATA SRANDAKAN', ' Bantul', 'Swasta', 'Swasta', 'B'),
(152, 20400445, 'SMK MUHAMMADIYAH 2 BANTUL', ' Bantul', 'Swasta', 'Swasta', 'A'),
(153, 20408005, 'SMK MAARIF 1 PIYUNGAN', ' Bantul', 'Swasta', 'Swasta', 'B'),
(154, 69863308, 'SMK MERAH PUTIH JETIS', ' Bantul', 'Swasta', 'Swasta', '-'),
(155, 20400393, 'SMK PEMBANGUNAN DLINGO', ' Bantul', 'Swasta', 'Swasta', 'B'),
(156, 20400438, 'SMK INDONESIA YIPK BANTUL', ' Bantul', 'Swasta', 'Swasta', '-'),
(157, 20400401, 'SMK PARIWISATA BANTUL', ' Bantul', 'Swasta', 'Swasta', '-'),
(158, 69775326, 'SMK MUHAMMADIYAH BANGUNJIWO KA', ' Bantul', 'Swasta', 'Swasta', '-'),
(159, 20400421, 'SMK PUTRA TAMA BANTUL', ' Bantul', 'Swasta', 'Swasta', 'A'),
(160, 20411871, 'SMK NURUL IMAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(161, 20409338, 'SMK ISLAM TERPADU AL FURQON', ' Bantul', 'Swasta', 'Swasta', '-'),
(162, 69775329, 'SMK KESEHATAN PELITA BANGSA', ' Bantul', 'Swasta', 'Swasta', '-'),
(163, 20400423, 'SMK TAMANSISWA 1 IMOGIRI', ' Bantul', 'Swasta', 'Swasta', '-'),
(164, 20400451, 'SMK MUHAMMADIYAH PIYUNGAN', ' Bantul', 'Swasta', 'Swasta', 'A'),
(165, 20400385, 'SMK COKROAMINOTO PANDAK', ' Bantul', 'Swasta', 'Swasta', 'A'),
(166, 20400394, 'SMK PELITA BUANA SEWON', ' Bantul', 'Swasta', 'Swasta', '-'),
(167, 20400370, 'SMK TUJUH BELAS BANTUL', ' Bantul', 'Swasta', 'Swasta', 'B'),
(168, 20411873, 'SMK KI AGENG PEMANAHAN', ' Bantul', 'Swasta', 'Swasta', '-'),
(169, 20409905, 'SMK KESEHATAN AMANAH HUSADA BA', ' Bantul', 'Swasta', 'Swasta', '-'),
(170, 20400436, 'SMK MAARIF 1 KRETEK', ' Bantul', 'Swasta', 'Swasta', 'A'),
(171, 69775327, 'SMK TEKNOLOGI BANTUL', ' Bantul', 'Swasta', 'Swasta', '-'),
(172, 20408201, 'SMK GOTONG ROYONG SEMIN', ' Gunung Kidul', 'Swasta', 'Swasta', 'C'),
(173, 20402110, 'SMK YAPPI WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(174, 20402129, 'SMK MUHAMMADIYAH TEPUS', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(175, 20402100, 'SMK PEMBANGUNAN KARANGMOJO', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(176, 20402097, 'SMK AL HIKMAH GUBUKRUBUH', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(177, 20409842, 'SMK MAARIF NGAWEN', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(178, 20402095, 'SMK DARUL QURAN WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(179, 69858483, 'SMK GIRI HANDAYANI', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(180, 20407435, 'SMK DOMINIKUS WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(181, 20409907, 'SMK MAARIF PLAYEN', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(182, 20402132, 'SMK MUHAMMADIYAH 2 PLAYEN', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(183, 20407359, 'SMK MUHAMMADIYAH NGAWEN', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(184, 20402133, 'SMK MUHAMMADIYAH WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(185, 20402135, 'SMK MAARIF WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(186, 20402134, 'SMK MUHAMMADIYAH 1 PATUK', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(187, 20407419, 'SMK MUHAMMADIYAH 2 PONJONG', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(188, 20402113, 'SMK TERUNA JAYA GUNUNGKIDUL', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(189, 20402136, 'SMK MAARIF SEMANU', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(190, 69854118, 'SMK YPKK TEPUS', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(191, 20402098, 'SMK 45 WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(192, 20402101, 'SMK MARDHOTULLAH Playen', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(193, 20407399, 'SMK MAARIF PONJONG', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(194, 20402093, 'SMK MUHAMMADIYAH 1 PLAYEN', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(195, 20402105, 'SMK MUHAMMADIYAH 1 PONJONG', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(196, 20402109, 'SMK AL HIKMAH KARANGMOJO', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(197, 20408584, 'SMK TAMAN SISWA PLAYEN', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(198, 20407434, 'SMK MUHAMMADIYAH RONGKOP', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(199, 69859398, 'SMK KESEHATAN WONOSARI', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(200, 20402131, 'SMK MUHAMMADIYAH KARANGMOJO', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(201, 20402114, 'SMK SANJAYA GUNUNGKIDUL', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(202, 20407360, 'SMK TAMAN KARYA MADYA TEHNIK', ' Gunung Kidul', 'Swasta', 'Swasta', 'B'),
(203, 20402096, 'SMK BHINA KARYA RONGKOP', ' Gunung Kidul', 'Swasta', 'Swasta', '-'),
(204, 20402130, 'SMK MUHAMMADIYAH SEMIN', ' Gunung Kidul', 'Swasta', 'Swasta', 'A'),
(205, 20409791, 'SMK MAARIF NURUL HAROMAIN SENT', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(206, 20402842, 'SMK TAMAN SISWA NANGGULAN', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(207, 20402830, 'SMK MAARIF 2 WATES', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(208, 20402831, 'SMK MAARIF 2 TEMON', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(209, 69865932, 'SMK KESEHATAN CITRA SEMESTA IN', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(210, 20402782, 'SMK BOPKRI WATES', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(211, 20407396, 'SMK MAARIF 3 WATES', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(212, 20400435, 'SMK MUHAMMADIYAH 1 WATES', ' Kulon Progo', 'Swasta', 'Swasta', 'A'),
(213, 20402814, 'SMK MUHAMMADIYAH 2 LENDAH', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(214, 20402836, 'SMK MUHAMMADIYAH 1 LENDAH', ' Kulon Progo', 'Swasta', 'Swasta', 'A'),
(215, 20402815, 'SMK MUHAMMADIYAH 2 WATES', ' Kulon Progo', 'Swasta', 'Swasta', 'A'),
(216, 20402812, 'SMK BOPKRI 1 SENTOLO', ' Kulon Progo', 'Swasta', 'Swasta', 'A'),
(217, 20402835, 'SMK MAARIF 1 NANGGULAN', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(218, 20402829, 'SMK MAARIF 1 WATES', ' Kulon Progo', 'Swasta', 'Swasta', 'A'),
(219, 20404075, 'SMK YPKK 2 KULON PROGO', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(220, 20407421, 'SMK MUHAMMADIYAH GALUR', ' Kulon Progo', 'Swasta', 'Swasta', 'C'),
(221, 20402786, 'SMK MUHAMMADIYAH KALIBAWANG', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(222, 20402781, 'SMK BOPKRI SAMIGALUH', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(223, 20402783, 'SMK KUNCUP SAMIGALUH', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(224, 20402784, 'SMK MAARIF 1 TEMON', ' Kulon Progo', 'Swasta', 'Swasta', 'A'),
(225, 20409816, 'SMK MAARIF 1 KALIBAWANG', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(226, 20402839, 'SMK MUHAMMADIYAH 1 SENTOLO', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(227, 20409840, 'SMK DARUL ULUM MUHAMMADIYAH GA', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(228, 20402838, 'SMK MUHAMMADIYAH 3 WATES', ' Kulon Progo', 'Swasta', 'Swasta', 'A'),
(229, 20402840, 'SMK MUHAMMADIYAH 1 TEMON', ' Kulon Progo', 'Swasta', 'Swasta', 'A'),
(230, 20402791, 'SMK PGRI 1 SENTOLO', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(231, 20402819, 'SMK VETERAN WATES', ' Kulon Progo', 'Swasta', 'Swasta', '-'),
(232, 20402792, 'SMK YPKK 1 KULON PROGO', ' Kulon Progo', 'Swasta', 'Swasta', 'B'),
(233, 20401141, 'SMKS MUHAMMADIYAH 1 TURI', ' Sleman', 'Swasta', 'Swasta', 'A'),
(234, 20401304, 'SMKS MAARIF 2 SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(235, 20404138, 'SMKS SULAIMAN SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'B'),
(236, 20401314, 'SMKS NASIONAL', ' Sleman', 'Swasta', 'Swasta', 'A'),
(237, 20401302, 'SMKS HAMONG PUTERA 2 PAKEM', ' Sleman', 'Swasta', 'Swasta', 'B'),
(238, 20401177, 'SMKS MUHAMMADIYAH 1 KALASAN', ' Sleman', 'Swasta', 'Swasta', '-'),
(239, 69772539, 'SMKS DIRGANTARA PUTRA BANGSA', ' Sleman', 'Swasta', 'Swasta', '-'),
(240, 20401307, 'SMKS YPKK 2 SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(241, 20401311, 'SMKS PENERBANGAN AAG ADISUTJIP', ' Sleman', 'Swasta', 'Swasta', 'A'),
(242, 20401139, 'SMKS MUHAMMADIYAH BERBAH', ' Sleman', 'Swasta', 'Swasta', 'A'),
(243, 20401312, 'SMKS PEMBAHARUAN INDONESIA SLE', ' Sleman', 'Swasta', 'Swasta', '-'),
(244, 20401134, 'SMKS 17 1 SEYEGAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(245, 20401175, 'SMKS MUHAMMADIYAH 2 SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(246, 20401171, 'SMKS YAPEMDA 1 SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(247, 20401317, 'SMKS MUHAMMADIYAH PRAMBANAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(248, 20404137, 'SMKS PI AMBARUKMO 1', ' Sleman', 'Swasta', 'Swasta', '-'),
(249, 20401143, 'SMKS MAARIF 1 SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'B'),
(250, 20401038, 'SMKS YPPN SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'B'),
(251, 20401198, 'SMKS MUHAMMADIYAH 1 SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(252, 20404136, 'SMKS DIPONEGORO DEPOK', ' Sleman', 'Swasta', 'Swasta', 'A'),
(253, 20401319, 'SMKS MUHAMMADIYAH MLATI', ' Sleman', 'Swasta', 'Swasta', 'A'),
(254, 20401043, 'SMKS PUTRA SAMODERA YOGYAKARTA', ' Sleman', 'Swasta', 'Swasta', 'A'),
(255, 20401305, 'SMKS KARYA RINI SLEMAN', ' Sleman', 'Swasta', 'Swasta', '-'),
(256, 20401041, 'SMKS TRISULA I DEPOK', ' Sleman', 'Swasta', 'Swasta', 'B'),
(257, 20401306, 'SMKS YPKK 3 SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(258, 20409839, 'SMKS INSAN CENDEKIA', ' Sleman', 'Swasta', 'Swasta', '-'),
(259, 20401135, 'SMKS SANJAYA PAKEM', ' Sleman', 'Swasta', 'Swasta', 'A'),
(260, 69772538, 'SMKS TAMAN KARYA MADYA', ' Sleman', 'Swasta', 'Swasta', '-'),
(261, 20401142, 'SMKS MUHAMMADIYAH 1 TEMPEL', ' Sleman', 'Swasta', 'Swasta', 'B'),
(262, 20401042, 'SMKS SOSIAL ISLAM 1 PRAMBANAN', ' Sleman', 'Swasta', 'Swasta', '-'),
(263, 20401174, 'SMKS MUHAMMADIYAH 2 TEMPEL', ' Sleman', 'Swasta', 'Swasta', 'A'),
(264, 20401176, 'SMKS MUHAMMADIYAH 1 MOYUDAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(265, 20401310, 'SMKS MUHAMMADIYAH 2 TURI', ' Sleman', 'Swasta', 'Swasta', 'A'),
(266, 20404139, 'SMKS ISLAM MOYUDAN', ' Sleman', 'Swasta', 'Swasta', '-'),
(267, 69772535, 'SMKS KESEHATAN SADEWA', ' Sleman', 'Swasta', 'Swasta', 'A'),
(268, 20401144, 'SMKS HAMONG PUTERA 1 PAKEM', ' Sleman', 'Swasta', 'Swasta', 'A'),
(269, 20401182, 'SMKS KANISIUS 1 PAKEM', ' Sleman', 'Swasta', 'Swasta', 'A'),
(270, 20407398, 'SMKS BINA HARAPAN', ' Sleman', 'Swasta', 'Swasta', 'B'),
(271, 20409729, 'SMKS MUHAMMADIYAH SEYEGAN', ' Sleman', 'Swasta', 'Swasta', 'B'),
(272, 69772537, 'SMKS KESEHATAN BINATAMA', ' Sleman', 'Swasta', 'Swasta', '-'),
(273, 20407390, 'SMKS MUHAMMADIYAH GAMPING', ' Sleman', 'Swasta', 'Swasta', 'A'),
(274, 20401178, 'SMKS MUDA PATRIA SLEMAN', ' Sleman', 'Swasta', 'Swasta', '-'),
(275, 20401321, 'SMKS YPKK 1 SLEMAN', ' Sleman', 'Swasta', 'Swasta', 'A'),
(276, 20409728, 'SMKS MUHAMMADIYAH MINGGIR', ' Sleman', 'Swasta', 'Swasta', '-'),
(277, 69772536, 'SMKS BUDI MULIA DUA', ' Sleman', 'Swasta', 'Swasta', 'A'),
(278, 20401197, 'SMKS PIRI SLEMAN', ' Sleman', 'Swasta', 'Swasta', '-');

-- --------------------------------------------------------

--
-- Table structure for table `jml_akreditasi`
--

CREATE TABLE `jml_akreditasi` (
  `id` int(10) NOT NULL,
  `semua` int(10) NOT NULL,
  `a` int(10) NOT NULL,
  `b` int(10) NOT NULL,
  `c` int(10) NOT NULL,
  `non_akr` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jml_akreditasi`
--

INSERT INTO `jml_akreditasi` (`id`, `semua`, `a`, `b`, `c`, `non_akr`) VALUES
(4, 500, 168, 68, 6, 258);

-- --------------------------------------------------------

--
-- Table structure for table `jml_jenjang`
--

CREATE TABLE `jml_jenjang` (
  `id` int(10) NOT NULL,
  `semua` int(10) NOT NULL,
  `sd` int(10) NOT NULL,
  `smp` int(10) NOT NULL,
  `sma` int(10) NOT NULL,
  `smk` int(10) NOT NULL,
  `ma` int(10) NOT NULL,
  `mi` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jml_jenjang`
--

INSERT INTO `jml_jenjang` (`id`, `semua`, `sd`, `smp`, `sma`, `smk`, `ma`, `mi`) VALUES
(6, 500, 150, 46, 52, 184, 37, 31);

-- --------------------------------------------------------

--
-- Table structure for table `jml_status`
--

CREATE TABLE `jml_status` (
  `id` int(10) NOT NULL,
  `semua` int(10) NOT NULL,
  `negeri` int(10) NOT NULL,
  `swasta` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jml_status`
--

INSERT INTO `jml_status` (`id`, `semua`, `negeri`, `swasta`) VALUES
(2, 500, 222, 278);

-- --------------------------------------------------------

--
-- Table structure for table `ma`
--

CREATE TABLE `ma` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ma`
--

INSERT INTO `ma` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20363271, 'MA ALI MAKSUM', 'Bantul', 'MA', 'Swasta', '-'),
(2, 20363269, 'MA ISLAMIC CENTRE BIN BAZ', 'Bantul', 'MA', 'Swasta', '-'),
(3, 20363276, 'MA AL-IANAH PLAYEN', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(4, 20363277, 'MA AL-ITISHAM PLAYEN', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(5, 20363272, 'MA AL-MAHAD AN NUR', 'Bantul', 'MA', 'Swasta', '-'),
(6, 20363262, 'MA Asy-Syifa Muhammadiyah Bamb', 'Bantul', 'MA', 'Swasta', '-'),
(7, 20410051, 'MA DARUL QURAN', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(8, 20411881, 'MA DARUL ULUM MUHAMMADIYAH GAL', 'Kulon Progo', 'MA', 'Swasta', '-'),
(9, 60728934, 'MA DARUSSALAM', 'Sleman', 'MA', 'Swasta', '-'),
(10, 20363267, 'MA HAMALATUL QURAN', 'Bantul', 'MA', 'Swasta', '-'),
(11, 20411894, 'MA HIDAYATULLAH', 'Sleman', 'MA', 'Swasta', '-'),
(12, 20411885, 'MA IBNUL QOYYIM', 'Sleman', 'MA', 'Swasta', '-'),
(13, 20363274, 'MA MAARIF NGLIPAR', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(14, 20411888, 'MA MASYITHOH GAMPING', 'Sleman', 'MA', 'Swasta', '-'),
(15, 20363284, 'MA MUALLIMIN MUHAMMADIYAH YOGY', 'Kota Yogyakarta', 'MA', 'Swasta', '-'),
(16, 20363279, 'MA MUHAMMADIYAH GEDONGTENGEN', 'Kota Yogyakarta', 'MA', 'Swasta', '-'),
(17, 20411889, 'MA NEGERI GODEAN', 'Sleman', 'MA', 'Negeri', '-'),
(18, 20411886, 'MA NEGERI MAGUWOHARJO', 'Sleman', 'MA', 'Negeri', '-'),
(19, 20411895, 'MA NEGERI PAKEM', 'Sleman', 'MA', 'Negeri', '-'),
(20, 20363265, 'MA NEGERI SABDODADI BANTUL', 'Bantul', 'MA', 'Negeri', '-'),
(21, 20411897, 'MA NEGERI TEMPEL', 'Sleman', 'MA', 'Negeri', '-'),
(22, 20411891, 'MA NEGERI YOGYAKARTA III', 'Sleman', 'MA', 'Negeri', '-'),
(23, 20403392, 'MA NURUL UMMAH', 'Kota Yogyakarta', 'MA', 'Swasta', '-'),
(24, 20363268, 'MA PP IBNUL QOYYIM PUTRA', 'Bantul', 'MA', 'Swasta', '-'),
(25, 20411896, 'MA RADEN FATAH', 'Sleman', 'MA', 'Swasta', '-'),
(26, 20411890, 'MA RAUDHATUL MUTTAQIEN', 'Sleman', 'MA', 'Swasta', '-'),
(27, 20411892, 'MA SUNAN PANDANARAN ', 'Sleman', 'MA', 'Swasta', '-'),
(28, 20411893, 'MA TARUNA AL QURAN', 'Sleman', 'MA', 'Swasta', '-'),
(29, 20363266, 'MA UMMATAN WASATHON', 'Bantul', 'MA', 'Swasta', '-'),
(30, 20411887, 'MA WAHID HASYIM', 'Sleman', 'MA', 'Swasta', '-'),
(31, 20363275, 'MA YAPPI Gubukrubuh', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(32, 20363283, 'MA. Muallimaat Muhammadiyah Yo', 'Kota Yogyakarta', 'MA', 'Swasta', '-'),
(33, 20411882, 'MADRASAH ALIYAH NEGERI 1 KALIB', 'Kulon Progo', 'MA', 'Negeri', '-'),
(34, 20402921, 'Madrasah Aliyah Negeri 2 Wates', 'Kulon Progo', 'MA', 'Negeri', '-'),
(35, 20403375, 'Madrasah Aliyah Negeri Yogyaka', 'Kota Yogyakarta', 'MA', 'Negeri', '-'),
(36, 60728794, 'MADRASAH ALIYAH UNGGULAN AL-IM', 'Bantul', 'MA', 'Swasta', '-'),
(37, 20363264, 'MAN GANDEKAN BANTUL', 'Bantul', 'MA', 'Negeri', '-');

-- --------------------------------------------------------

--
-- Table structure for table `mi`
--

CREATE TABLE `mi` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mi`
--

INSERT INTO `mi` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400582, 'MI Baiquniyyah', 'Bantul', 'MI', 'Swasta', '-'),
(2, 20400565, 'MI NEGERI KEBONAGUNG', 'Bantul', 'MI', 'Negeri', '-'),
(3, 60714022, 'MI Negeri  PAJANGAN', 'Bantul', 'MI', 'Negeri', '-'),
(4, 20400580, 'MI DARUL MAARIF 1 SERUT', 'Bantul', 'MI', 'Swasta', '-'),
(5, 20400545, 'MI MAARIF SAMBENG', 'Bantul', 'MI', 'Swasta', '-'),
(6, 20400579, 'MI MAARIF DIPONEGORO', 'Bantul', 'MI', 'Swasta', '-'),
(7, 60714025, 'MI AL ISLAMIYAH GANDEKAN', 'Bantul', 'MI', 'Swasta', '-'),
(8, 20400544, 'MI MIFTAHUL ULUM SARANG', 'Bantul', 'MI', 'Swasta', '-'),
(9, 60714031, 'MI AL-ANWAR NANGSRI', 'Bantul', 'MI', 'Swasta', '-'),
(10, 20400566, 'MIN  JEJERAN', 'Bantul', 'MI', 'Negeri', '-'),
(11, 20400563, 'MI MAULANA MAGHRIBI', 'Bantul', 'MI', 'Swasta', '-'),
(12, 20400581, 'MI.AL- KHOIRIYAH ', 'Bantul', 'MI', 'Swasta', '-'),
(13, 20400548, 'MI MAARIF PATALAN', 'Bantul', 'MI', 'Swasta', '-'),
(14, 60714027, 'MI SANANUL ULA', 'Bantul', 'MI', 'Swasta', '-'),
(15, 60714012, 'MI MUHAMMADIYAH TERONG', 'Bantul', 'MI', 'Swasta', '-'),
(16, 60714026, 'MI MAARIF PIJENAN', 'Bantul', 'MI', 'Swasta', '-'),
(17, 20400549, 'MI MAARIF KEDIWUNG', 'Bantul', 'MI', 'Swasta', '-'),
(18, 20400578, 'MI MAARIF GIRILOYO 1', 'Bantul', 'MI', 'Swasta', '-'),
(19, 60714018, 'MI MAARIF GIRILOYO 2', 'Bantul', 'MI', 'Swasta', '-'),
(20, 20400552, 'MI MAARIF NGLISENG', 'Bantul', 'MI', 'Swasta', '-'),
(21, 60714015, 'MI ALHUDA KEBOSUNGU', 'Bantul', 'MI', 'Swasta', '-'),
(22, 20400577, 'MI ALISLAMIYAH KORIPAN', 'Bantul', 'MI', 'Swasta', '-'),
(23, 20400546, 'MI MAARIF SAMAN', 'Bantul', 'MI', 'Swasta', '-'),
(24, 20400584, 'MI AL IMAN SOROGENEN', 'Bantul', 'MI', 'Swasta', '-'),
(25, 60714034, 'MI Al-Muhsin 1', 'Bantul', 'MI', 'Swasta', '-'),
(26, 90400582, 'MI AL ISLAMIYAH GROJOGAN BANTU', 'Bantul', 'MI', 'Swasta', '-'),
(27, 20409796, 'MI AL MUKSIN II', 'Bantul', 'MI', 'Swasta', '-'),
(28, 20400564, 'MI MUHAMMADIYAH JOGONALAN', 'Bantul', 'MI', 'Swasta', '-'),
(29, 60714043, 'MI Negeri Jurangjero', 'Gunung Kidul', 'MI', 'Negeri', '-'),
(30, 60714097, 'MI NEGERI SEMIN', 'Gunung Kidul', 'MI', 'Negeri', '-'),
(31, 20409858, 'MI AL-JAUHAR', 'Gunung Kidul', 'MI', 'Swasta', '-');

-- --------------------------------------------------------

--
-- Table structure for table `negeri`
--

CREATE TABLE `negeri` (
  `id` int(10) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `nps` varchar(20) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `non_akr`
--

CREATE TABLE `non_akr` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `non_akr`
--

INSERT INTO `non_akr` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400595, 'SD MUH AMBARBINANGUN', ' Bantul', 'SD', 'Swasta', '-'),
(2, 20400223, 'SD NEGERI KALIPUCANG', ' Bantul', 'SD', 'Negeri', '-'),
(3, 20400106, 'SD NEGERI SEMBUNGAN', ' Bantul', 'SD', 'Negeri', '-'),
(4, 20400770, 'SD NEGERI 3 KADIPIRO', ' Bantul', 'SD', 'Negeri', '-'),
(5, 20400684, 'SD NEGERI JETIS', ' Bantul', 'SD', 'Negeri', '-'),
(6, 20400105, 'SD SEMUTEN', ' Bantul', 'SD', 'Negeri', '-'),
(7, 20400523, 'SD NEGERI 1 DODOGAN', ' Bantul', 'SD', 'Negeri', '-'),
(8, 20400670, 'SD NEGERI 2 PATALAN', ' Bantul', 'SD', 'Negeri', '-'),
(9, 20400737, 'SD NEGERI 2 BANJARHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(10, 20400762, 'SD NEGERI 2 TEMUWUH', ' Bantul', 'SD', 'Negeri', '-'),
(11, 20400114, 'SD NEGERI SUTRAN', ' Bantul', 'SD', 'Negeri', '-'),
(12, 20400672, 'SD NEGERI PALBAPANG BARU', ' Bantul', 'SD', 'Negeri', '-'),
(13, 20400622, 'SD BOPKRI TUREN', ' Bantul', 'SD', 'Swasta', '-'),
(14, 20400206, 'SD I TRIRENGGO', ' Bantul', 'SD', 'Negeri', '-'),
(15, 20400138, 'SD NEGERI PLAKARAN', ' Bantul', 'SD', 'Negeri', '-'),
(16, 20400140, 'SD NEGERI PIRING', ' Bantul', 'SD', 'Negeri', '-'),
(17, 20400462, 'SD MUHAMMADIYAH SENGGOTAN', ' Bantul', 'SD', 'Swasta', '-'),
(18, 20400467, 'SD MUH TRISIGAN', ' Bantul', 'SD', 'Swasta', '-'),
(19, 20403529, 'SD NEGERI REJODADI', ' Bantul', 'SD', 'Negeri', '-'),
(20, 20400631, 'SD NEGERI BAWURAN', ' Bantul', 'SD', 'Negeri', '-'),
(21, 20400638, 'SD NEGERI BEJI', ' Bantul', 'SD', 'Negeri', '-'),
(22, 20400600, 'SD MUH BODON', ' Bantul', 'SD', 'Swasta', '-'),
(23, 20400538, 'SD NEGERI JEJERAN', ' Bantul', 'SD', 'Negeri', '-'),
(24, 20400525, 'SD NEGERI 1 DINGKIKAN', ' Bantul', 'SD', 'Negeri', '-'),
(25, 20400264, 'SD NEGERI MANGUNAN', ' Bantul', 'SD', 'Negeri', '-'),
(26, 20400103, 'SD NEGERI SEYEGAN', ' Bantul', 'SD', 'Negeri', '-'),
(27, 20400603, 'SD MUH. BENDO', ' Bantul', 'SD', 'Swasta', '-'),
(28, 20400635, 'SD NEGERI BANYURIPAN', ' Bantul', 'SD', 'Negeri', '-'),
(29, 20400148, 'SD NEGERI ROJONITEN', ' Bantul', 'SD', 'Negeri', '-'),
(30, 20400225, 'SD NEGERI KALIGATUK', ' Bantul', 'SD', 'Negeri', '-'),
(31, 20400699, 'SD DAHROMO', ' Bantul', 'SD', 'Negeri', '-'),
(32, 20400648, 'SD NEGERI BIBIS', ' Bantul', 'SD', 'Negeri', '-'),
(33, 20400664, 'SD NEGERI BALONG', ' Bantul', 'SD', 'Negeri', '-'),
(34, 20400630, 'SD BECARI', ' Bantul', 'SD', 'Negeri', '-'),
(35, 20400175, 'SD NEGERI TIMBULHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(36, 20400196, 'SD NEGERI LEMAHRUBUH', ' Bantul', 'SD', 'Negeri', '-'),
(37, 20400757, 'SD NEGERI SONO', ' Bantul', 'SD', 'Negeri', '-'),
(38, 20400596, 'SD MUH ARGOSARI', ' Bantul', 'SD', 'Swasta', '-'),
(39, 20400198, 'SD SABDODADI KEYONGAN', ' Bantul', 'SD', 'Negeri', '-'),
(40, 20403530, 'SD NEGERI JOLOSUTRO', ' Bantul', 'SD', 'Negeri', '-'),
(41, 20400605, 'SD MUH. BANGUNTAPAN', ' Bantul', 'SD', 'Swasta', '-'),
(42, 20400597, 'SD MUH. BABAKAN', ' Bantul', 'SD', 'Swasta', '-'),
(43, 20400488, 'SD MUH KALIPAKEM I', ' Bantul', 'SD', 'Swasta', '-'),
(44, 20400719, 'SD NEGERI 2 CEPOKOJAJAR', ' Bantul', 'SD', 'Negeri', '-'),
(45, 20400252, 'SD NEGERI PAYUNGAN', ' Bantul', 'SD', 'Negeri', '-'),
(46, 20400152, 'SD NEGERI PENI', ' Bantul', 'SD', 'Negeri', '-'),
(47, 20400533, 'SD NEGERI KREKAH', ' Bantul', 'SD', 'Negeri', '-'),
(48, 20400686, 'SD NEGERI KABREGAN', ' Bantul', 'SD', 'Negeri', '-'),
(49, 69886261, 'SD IT INSAN MULIA', ' Bantul', 'SD', 'Swasta', '-'),
(50, 20400628, 'SD NEGERI 1 SEWON', ' Bantul', 'SD', 'Negeri', '-'),
(51, 20400501, 'SDN PAYAK', ' Bantul', 'SD', 'Negeri', '-'),
(52, 20400257, 'SD NEGERI PAKIS', ' Bantul', 'SD', 'Negeri', '-'),
(53, 20400457, 'SD NEGERI BANTULAN', ' Bantul', 'SD', 'Negeri', '-'),
(54, 20400747, 'SD NEGERI 1 TERONG', ' Bantul', 'SD', 'Negeri', '-'),
(55, 20400592, 'SD KANISIUS KEMBARAN', ' Bantul', 'SD', 'Swasta', '-'),
(56, 20400203, 'SD NEGERI KEMBANGAN', ' Bantul', 'SD', 'Negeri', '-'),
(57, 20400621, 'SD IT AR RAIHAN', ' Bantul', 'SD', 'Swasta', '-'),
(58, 69852105, 'SD KLENGGOTAN', ' Bantul', 'SD', 'Negeri', '-'),
(59, 20400470, 'SD NEGERI 1 BANJARHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(60, 20400274, 'SD NEGERI NGASINAN', ' Bantul', 'SD', 'Negeri', '-'),
(61, 20400676, 'SD NEGERI JARANAN', ' Bantul', 'SD', 'Negeri', '-'),
(62, 20400742, 'SD N 1 SRIBITAN', ' Bantul', 'SD', 'Negeri', '-'),
(63, 20400229, 'SD NEGERI KARANGJATI', ' Bantul', 'SD', 'Negeri', '-'),
(64, 20400195, 'SD NEGERI PELEM', ' Bantul', 'SD', 'Negeri', '-'),
(65, 20400598, 'SD MUHAMMADIYAH DUKUH WIDARAN', ' Bantul', 'SD', 'Swasta', '-'),
(66, 20400602, 'SD MUH BLAWONG I', ' Bantul', 'SD', 'Swasta', '-'),
(67, 20400199, 'SD NEGERI KEPUH', ' Bantul', 'SD', 'Negeri', '-'),
(68, 20400216, 'SD NEGERI KEDUNGMIRI', ' Bantul', 'SD', 'Negeri', '-'),
(69, 20400265, 'SD NEGERI MANGIR LOR', ' Bantul', 'SD', 'Negeri', '-'),
(70, 20400104, 'SD SENDANGSARI', ' Bantul', 'SD', 'Negeri', '-'),
(71, 20400521, 'SD NEGERI CANDEN', ' Bantul', 'SD', 'Negeri', '-'),
(72, 20400461, 'SD MUH SERUT', ' Bantul', 'SD', 'Swasta', '-'),
(73, 20400482, 'SD MUH KALANGAN', ' Bantul', 'SD', 'Swasta', '-'),
(74, 20400241, 'SD NEGERI NGRUKEMAN', ' Bantul', 'SD', 'Negeri', '-'),
(75, 20400101, 'SD NEGERI SOKA', ' Bantul', 'SD', 'Negeri', '-'),
(76, 20400524, 'SD NEGERI DLINGO', ' Bantul', 'SD', 'Negeri', '-'),
(77, 20407340, 'SD UNGGULAN AISYIYAH BANTUL', ' Bantul', 'SD', 'Swasta', '-'),
(78, 20400773, 'SD NEGERI 3 IMOGIRI', ' Bantul', 'SD', 'Negeri', '-'),
(79, 20400591, 'SD KANISIUS MANDING', ' Bantul', 'SD', 'Swasta', '-'),
(80, 20400688, 'SD NEGERI JURUG', ' Bantul', 'SD', 'Negeri', '-'),
(81, 20400150, 'SD 1 GADINGHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(82, 20400671, 'SD NEGERI MUTIHAN', ' Bantul', 'SD', 'Negeri', '-'),
(83, 20404186, 'SD KANISIUS KANUTAN', ' Bantul', 'SD', 'Swasta', '-'),
(84, 20400659, 'SD NEGERI CIMPON', ' Bantul', 'SD', 'Negeri', '-'),
(85, 20400459, 'SD MUHAMMADIYAH TAMANTIRTO', ' Bantul', 'SD', 'Swasta', '-'),
(86, 20400772, 'SD NEGERI 3 JARAKAN', ' Bantul', 'SD', 'Negeri', '-'),
(87, 20400267, 'SD NEGERI MANDUNGAN', ' Bantul', 'SD', 'Negeri', '-'),
(88, 20400483, 'SD MUH KALAKIJO', ' Bantul', 'SD', 'Swasta', '-'),
(89, 20400741, 'SD NEGERI 1 SUKORAME', ' Bantul', 'SD', 'Negeri', '-'),
(90, 20400683, 'SD NEGERI BANGUNHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(91, 20400117, 'SD SUKOHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(92, 20400228, 'SD NEGERI KARANGGONDANG', ' Bantul', 'SD', 'Negeri', '-'),
(93, 20400508, 'SD NEGERI 1 PETIR', ' Bantul', 'SD', 'Negeri', '-'),
(94, 20400205, 'SD NEGERI KLANGON', ' Bantul', 'SD', 'Negeri', '-'),
(95, 20400231, 'SD KATEGAN', ' Bantul', 'SD', 'Negeri', '-'),
(96, 20400708, 'SD NEGERI GUMULAN', ' Bantul', 'SD', 'Negeri', '-'),
(97, 20400261, 'SD NGENTAK', ' Bantul', 'SD', 'Negeri', '-'),
(98, 20400174, 'SD NEGERI WIROKERTEN', ' Bantul', 'SD', 'Negeri', '-'),
(99, 20400517, 'SD NEGERI PUTREN', ' Bantul', 'SD', 'Negeri', '-'),
(100, 20400785, 'SD NEGERI 2 PARANGTRITIS', ' Bantul', 'SD', 'Negeri', '-'),
(101, 20400582, 'MI Baiquniyyah', 'Bantul', 'MI', 'Swasta', '-'),
(102, 20400565, 'MI NEGERI KEBONAGUNG', 'Bantul', 'MI', 'Negeri', '-'),
(103, 60714022, 'MI Negeri  PAJANGAN', 'Bantul', 'MI', 'Negeri', '-'),
(104, 20400580, 'MI DARUL MAARIF 1 SERUT', 'Bantul', 'MI', 'Swasta', '-'),
(105, 20400545, 'MI MAARIF SAMBENG', 'Bantul', 'MI', 'Swasta', '-'),
(106, 20400579, 'MI MAARIF DIPONEGORO', 'Bantul', 'MI', 'Swasta', '-'),
(107, 60714025, 'MI AL ISLAMIYAH GANDEKAN', 'Bantul', 'MI', 'Swasta', '-'),
(108, 20400544, 'MI MIFTAHUL ULUM SARANG', 'Bantul', 'MI', 'Swasta', '-'),
(109, 60714031, 'MI AL-ANWAR NANGSRI', 'Bantul', 'MI', 'Swasta', '-'),
(110, 20400566, 'MIN  JEJERAN', 'Bantul', 'MI', 'Negeri', '-'),
(111, 20400563, 'MI MAULANA MAGHRIBI', 'Bantul', 'MI', 'Swasta', '-'),
(112, 20400581, 'MI.AL- KHOIRIYAH ', 'Bantul', 'MI', 'Swasta', '-'),
(113, 20400548, 'MI MAARIF PATALAN', 'Bantul', 'MI', 'Swasta', '-'),
(114, 60714027, 'MI SANANUL ULA', 'Bantul', 'MI', 'Swasta', '-'),
(115, 60714012, 'MI MUHAMMADIYAH TERONG', 'Bantul', 'MI', 'Swasta', '-'),
(116, 60714026, 'MI MAARIF PIJENAN', 'Bantul', 'MI', 'Swasta', '-'),
(117, 20400549, 'MI MAARIF KEDIWUNG', 'Bantul', 'MI', 'Swasta', '-'),
(118, 20400578, 'MI MAARIF GIRILOYO 1', 'Bantul', 'MI', 'Swasta', '-'),
(119, 60714018, 'MI MAARIF GIRILOYO 2', 'Bantul', 'MI', 'Swasta', '-'),
(120, 20400552, 'MI MAARIF NGLISENG', 'Bantul', 'MI', 'Swasta', '-'),
(121, 60714015, 'MI ALHUDA KEBOSUNGU', 'Bantul', 'MI', 'Swasta', '-'),
(122, 20400577, 'MI ALISLAMIYAH KORIPAN', 'Bantul', 'MI', 'Swasta', '-'),
(123, 20400546, 'MI MAARIF SAMAN', 'Bantul', 'MI', 'Swasta', '-'),
(124, 20400584, 'MI AL IMAN SOROGENEN', 'Bantul', 'MI', 'Swasta', '-'),
(125, 60714034, 'MI Al-Muhsin 1', 'Bantul', 'MI', 'Swasta', '-'),
(126, 90400582, 'MI AL ISLAMIYAH GROJOGAN BANTU', 'Bantul', 'MI', 'Swasta', '-'),
(127, 20409796, 'MI AL MUKSIN II', 'Bantul', 'MI', 'Swasta', '-'),
(128, 20400564, 'MI MUHAMMADIYAH JOGONALAN', 'Bantul', 'MI', 'Swasta', '-'),
(129, 60714043, 'MI Negeri Jurangjero', 'Gunung Kidul', 'MI', 'Negeri', '-'),
(130, 60714097, 'MI NEGERI SEMIN', 'Gunung Kidul', 'MI', 'Negeri', '-'),
(131, 20409858, 'MI AL-JAUHAR', 'Gunung Kidul', 'MI', 'Swasta', '-'),
(132, 20400334, 'SMP NEGERI 2 SEWON', ' Bantul', 'SMP', 'Negeri', '-'),
(133, 20400341, 'SMP NEGERI 4 SEWON', ' Bantul', 'SMP', 'Negeri', '-'),
(134, 20400342, 'SMP N 4 PANDAK', ' Bantul', 'SMP', 'Negeri', '-'),
(135, 20400339, 'SMP NEGERI 1 BAMBANGLIPURO', ' Bantul', 'SMP', 'Negeri', '-'),
(136, 20400340, 'SMP NEGERI 5 BANGUNTAPAN', ' Bantul', 'SMP', 'Negeri', '-'),
(137, 20400357, 'SMP NEGERI 2 BANTUL', ' Bantul', 'SMP', 'Negeri', '-'),
(138, 20400316, 'SMP PGRI DLINGO', ' Bantul', 'SMP', 'Swasta', '-'),
(139, 20400291, 'SMP SANTO BELLARMINUS', ' Bantul', 'SMP', 'Swasta', '-'),
(140, 20400344, 'SMP NEGERI 4 BANGUNTAPAN', ' Bantul', 'SMP', 'Negeri', '-'),
(141, 20400427, 'SMP DHARMA BHAKTI', ' Bantul', 'SMP', 'Swasta', '-'),
(142, 20400397, 'SMAS MUHAMMADIYAH SEWON', ' Bantul', 'SMA', 'Swasta', '-'),
(143, 20400390, 'SMA NEGERI 1 KASIHAN', ' Bantul', 'SMA', 'Negeri', '-'),
(144, 20411874, 'SMA ALI MAKSUM', ' Bantul', 'SMA', 'Swasta', '-'),
(145, 20400395, 'SMA PATRIA BANTUL', ' Bantul', 'SMA', 'Swasta', '-'),
(146, 20400409, 'SMA UII BANGUNTAPAN', ' Bantul', 'SMA', 'Swasta', '-'),
(147, 20400373, 'SMA NEGERI 1 SANDEN', ' Bantul', 'SMA', 'Negeri', '-'),
(148, 20400153, 'SMA MUHAMMADIYAH BANTUL', ' Bantul', 'SMA', 'Swasta', '-'),
(149, 20400400, 'SMA STELLA DUCE BANTUL', ' Bantul', 'SMA', 'Swasta', '-'),
(150, 20400402, 'SMA 17 BANTUL', ' Bantul', 'SMA', 'Swasta', '-'),
(151, 20400379, 'SMA NEGERI 1 SRANDAKAN', ' Bantul', 'SMA', 'Negeri', '-'),
(152, 20400378, 'SMA NEGERI 1 KRETEK', ' Bantul', 'SMA', 'Negeri', '-'),
(153, 20407361, 'SMAN 1 TANJUNGSARI', ' Gunung Kidul', 'SMA', 'Negeri', '-'),
(154, 20402060, 'SMA MUHAMMADIYAH NGAWEN', ' Gunung Kidul', 'SMA', 'Swasta', '-'),
(155, 20402118, 'SMAN 1 RONGKOP', ' Gunung Kidul', 'SMA', 'Negeri', '-'),
(156, 20402124, 'SMAN 1 KARANGMOJO', ' Gunung Kidul', 'SMA', 'Negeri', '-'),
(157, 20363271, 'MA ALI MAKSUM', 'Bantul', 'MA', 'Swasta', '-'),
(158, 20363269, 'MA ISLAMIC CENTRE BIN BAZ', 'Bantul', 'MA', 'Swasta', '-'),
(159, 20363276, 'MA AL-IANAH PLAYEN', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(160, 20363277, 'MA AL-ITISHAM PLAYEN', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(161, 20363272, 'MA AL-MAHAD AN NUR', 'Bantul', 'MA', 'Swasta', '-'),
(162, 20363262, 'MA Asy-Syifa Muhammadiyah Bamb', 'Bantul', 'MA', 'Swasta', '-'),
(163, 20410051, 'MA DARUL QURAN', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(164, 20411881, 'MA DARUL ULUM MUHAMMADIYAH GAL', 'Kulon Progo', 'MA', 'Swasta', '-'),
(165, 60728934, 'MA DARUSSALAM', 'Sleman', 'MA', 'Swasta', '-'),
(166, 20363267, 'MA HAMALATUL QURAN', 'Bantul', 'MA', 'Swasta', '-'),
(167, 20411894, 'MA HIDAYATULLAH', 'Sleman', 'MA', 'Swasta', '-'),
(168, 20411885, 'MA IBNUL QOYYIM', 'Sleman', 'MA', 'Swasta', '-'),
(169, 20363274, 'MA MAARIF NGLIPAR', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(170, 20411888, 'MA MASYITHOH GAMPING', 'Sleman', 'MA', 'Swasta', '-'),
(171, 20363284, 'MA MUALLIMIN MUHAMMADIYAH YOGY', 'Kota Yogyakarta', 'MA', 'Swasta', '-'),
(172, 20363279, 'MA MUHAMMADIYAH GEDONGTENGEN', 'Kota Yogyakarta', 'MA', 'Swasta', '-'),
(173, 20411889, 'MA NEGERI GODEAN', 'Sleman', 'MA', 'Negeri', '-'),
(174, 20411886, 'MA NEGERI MAGUWOHARJO', 'Sleman', 'MA', 'Negeri', '-'),
(175, 20411895, 'MA NEGERI PAKEM', 'Sleman', 'MA', 'Negeri', '-'),
(176, 20363265, 'MA NEGERI SABDODADI BANTUL', 'Bantul', 'MA', 'Negeri', '-'),
(177, 20411897, 'MA NEGERI TEMPEL', 'Sleman', 'MA', 'Negeri', '-'),
(178, 20411891, 'MA NEGERI YOGYAKARTA III', 'Sleman', 'MA', 'Negeri', '-'),
(179, 20403392, 'MA NURUL UMMAH', 'Kota Yogyakarta', 'MA', 'Swasta', '-'),
(180, 20363268, 'MA PP IBNUL QOYYIM PUTRA', 'Bantul', 'MA', 'Swasta', '-'),
(181, 20411896, 'MA RADEN FATAH', 'Sleman', 'MA', 'Swasta', '-'),
(182, 20411890, 'MA RAUDHATUL MUTTAQIEN', 'Sleman', 'MA', 'Swasta', '-'),
(183, 20411892, 'MA SUNAN PANDANARAN ', 'Sleman', 'MA', 'Swasta', '-'),
(184, 20411893, 'MA TARUNA AL QURAN', 'Sleman', 'MA', 'Swasta', '-'),
(185, 20363266, 'MA UMMATAN WASATHON', 'Bantul', 'MA', 'Swasta', '-'),
(186, 20411887, 'MA WAHID HASYIM', 'Sleman', 'MA', 'Swasta', '-'),
(187, 20363275, 'MA YAPPI Gubukrubuh', 'Gunung Kidul', 'MA', 'Swasta', '-'),
(188, 20363283, 'MA. Muallimaat Muhammadiyah Yo', 'Kota Yogyakarta', 'MA', 'Swasta', '-'),
(189, 20411882, 'MADRASAH ALIYAH NEGERI 1 KALIB', 'Kulon Progo', 'MA', 'Negeri', '-'),
(190, 20402921, 'Madrasah Aliyah Negeri 2 Wates', 'Kulon Progo', 'MA', 'Negeri', '-'),
(191, 20403375, 'Madrasah Aliyah Negeri Yogyaka', 'Kota Yogyakarta', 'MA', 'Negeri', '-'),
(192, 60728794, 'MADRASAH ALIYAH UNGGULAN AL-IM', 'Bantul', 'MA', 'Swasta', '-'),
(193, 20363264, 'MAN GANDEKAN BANTUL', 'Bantul', 'MA', 'Negeri', '-'),
(194, 20400434, 'SMKS MAARIF 2 PIYUNGAN', ' Bantul', 'SMK', 'Swasta', '-'),
(195, 20400440, 'SMK BUDHI DHARMA PIYUNGAN BANT', ' Bantul', 'SMK', 'Swasta', '-'),
(196, 20409846, 'SMK SPP BUANA KARYA', ' Bantul', 'SMK', 'Swasta', '-'),
(197, 20400418, 'SMK NEGERI 2 SEWON', ' Bantul', 'SMK', 'Negeri', '-'),
(198, 69775328, 'SMK KESEHATAN NUZULA HUSADA', ' Bantul', 'SMK', 'Swasta', '-'),
(199, 20411872, 'SMK SMART AL MUHSIN', ' Bantul', 'SMK', 'Swasta', '-'),
(200, 20400447, 'SMK NEGERI 1 PAJANGAN', ' Bantul', 'SMK', 'Negeri', '-'),
(201, 20400433, 'SMK NEGERI 1 SANDEN', ' Bantul', 'SMK', 'Negeri', '-'),
(202, 69863308, 'SMK MERAH PUTIH JETIS', ' Bantul', 'SMK', 'Swasta', '-'),
(203, 20400438, 'SMK INDONESIA YIPK BANTUL', ' Bantul', 'SMK', 'Swasta', '-'),
(204, 20400382, 'SMK NEGERI 1 PUNDONG', ' Bantul', 'SMK', 'Negeri', '-'),
(205, 20400401, 'SMK PARIWISATA BANTUL', ' Bantul', 'SMK', 'Swasta', '-'),
(206, 69775326, 'SMK MUHAMMADIYAH BANGUNJIWO KA', ' Bantul', 'SMK', 'Swasta', '-'),
(207, 20411871, 'SMK NURUL IMAN', ' Bantul', 'SMK', 'Swasta', '-'),
(208, 20409338, 'SMK ISLAM TERPADU AL FURQON', ' Bantul', 'SMK', 'Swasta', '-'),
(209, 69775329, 'SMK KESEHATAN PELITA BANGSA', ' Bantul', 'SMK', 'Swasta', '-'),
(210, 20400446, 'SMK NEGERI 1 PANDAK', ' Bantul', 'SMK', 'Negeri', '-'),
(211, 20400423, 'SMK TAMANSISWA 1 IMOGIRI', ' Bantul', 'SMK', 'Swasta', '-'),
(212, 20400394, 'SMK PELITA BUANA SEWON', ' Bantul', 'SMK', 'Swasta', '-'),
(213, 20411873, 'SMK KI AGENG PEMANAHAN', ' Bantul', 'SMK', 'Swasta', '-'),
(214, 20409905, 'SMK KESEHATAN AMANAH HUSADA BA', ' Bantul', 'SMK', 'Swasta', '-'),
(215, 69775327, 'SMK TEKNOLOGI BANTUL', ' Bantul', 'SMK', 'Swasta', '-'),
(216, 20402097, 'SMK AL HIKMAH GUBUKRUBUH', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(217, 20409842, 'SMK MAARIF NGAWEN', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(218, 20402095, 'SMK DARUL QURAN WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(219, 69858483, 'SMK GIRI HANDAYANI', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(220, 20409907, 'SMK MAARIF PLAYEN', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(221, 20407359, 'SMK MUHAMMADIYAH NGAWEN', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(222, 20402134, 'SMK MUHAMMADIYAH 1 PATUK', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(223, 20402136, 'SMK MAARIF SEMANU', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(224, 69854118, 'SMK YPKK TEPUS', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(225, 20402101, 'SMK MARDHOTULLAH Playen', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(226, 20407399, 'SMK MAARIF PONJONG', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(227, 20402109, 'SMK AL HIKMAH KARANGMOJO', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(228, 20408584, 'SMK TAMAN SISWA PLAYEN', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(229, 69859398, 'SMK KESEHATAN WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(230, 20402096, 'SMK BHINA KARYA RONGKOP', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(231, 20409791, 'SMK MAARIF NURUL HAROMAIN SENT', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(232, 20402842, 'SMK TAMAN SISWA NANGGULAN', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(233, 20402830, 'SMK MAARIF 2 WATES', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(234, 69865932, 'SMK KESEHATAN CITRA SEMESTA IN', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(235, 20407396, 'SMK MAARIF 3 WATES', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(236, 20402835, 'SMK MAARIF 1 NANGGULAN', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(237, 69775731, 'SMK NEGERI 1 GIRIMULYO', ' Kulon Progo', 'SMK', 'Negeri', '-'),
(238, 20402788, 'SMK NEGERI 1 PENGASIH', ' Kulon Progo', 'SMK', 'Negeri', '-'),
(239, 20409816, 'SMK MAARIF 1 KALIBAWANG', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(240, 20402839, 'SMK MUHAMMADIYAH 1 SENTOLO', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(241, 20402791, 'SMK PGRI 1 SENTOLO', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(242, 20402790, 'SMK NEGERI 1 SAMIGALUH', ' Kulon Progo', 'SMK', 'Negeri', '-'),
(243, 20402819, 'SMK VETERAN WATES', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(244, 20401177, 'SMKS MUHAMMADIYAH 1 KALASAN', ' Sleman', 'SMK', 'Swasta', '-'),
(245, 69772539, 'SMKS DIRGANTARA PUTRA BANGSA', ' Sleman', 'SMK', 'Swasta', '-'),
(246, 20401312, 'SMKS PEMBAHARUAN INDONESIA SLE', ' Sleman', 'SMK', 'Swasta', '-'),
(247, 20401303, 'SMKN 2 GODEAN', ' Sleman', 'SMK', 'Negeri', '-'),
(248, 20404137, 'SMKS PI AMBARUKMO 1', ' Sleman', 'SMK', 'Swasta', '-'),
(249, 20401305, 'SMKS KARYA RINI SLEMAN', ' Sleman', 'SMK', 'Swasta', '-'),
(250, 20409839, 'SMKS INSAN CENDEKIA', ' Sleman', 'SMK', 'Swasta', '-'),
(251, 20401136, 'SMKN 1 TEMPEL', ' Sleman', 'SMK', 'Negeri', '-'),
(252, 69772538, 'SMKS TAMAN KARYA MADYA', ' Sleman', 'SMK', 'Swasta', '-'),
(253, 20401042, 'SMKS SOSIAL ISLAM 1 PRAMBANAN', ' Sleman', 'SMK', 'Swasta', '-'),
(254, 20404139, 'SMKS ISLAM MOYUDAN', ' Sleman', 'SMK', 'Swasta', '-'),
(255, 69772537, 'SMKS KESEHATAN BINATAMA', ' Sleman', 'SMK', 'Swasta', '-'),
(256, 20401178, 'SMKS MUDA PATRIA SLEMAN', ' Sleman', 'SMK', 'Swasta', '-'),
(257, 20409728, 'SMKS MUHAMMADIYAH MINGGIR', ' Sleman', 'SMK', 'Swasta', '-'),
(258, 20401197, 'SMKS PIRI SLEMAN', ' Sleman', 'SMK', 'Swasta', '-');

-- --------------------------------------------------------

--
-- Table structure for table `sd`
--

CREATE TABLE `sd` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sd`
--

INSERT INTO `sd` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400733, 'SD NEGERI JARAKAN', ' Bantul', 'SD', 'Negeri', 'A'),
(2, 20400750, 'SD NEGERI WOJO', ' Bantul', 'SD', 'Negeri', 'A'),
(3, 20400595, 'SD MUH AMBARBINANGUN', ' Bantul', 'SD', 'Swasta', '-'),
(4, 20400695, 'SD NEGERI DONOTIRTO', ' Bantul', 'SD', 'Negeri', 'A'),
(5, 20400223, 'SD NEGERI KALIPUCANG', ' Bantul', 'SD', 'Negeri', '-'),
(6, 20400106, 'SD NEGERI SEMBUNGAN', ' Bantul', 'SD', 'Negeri', '-'),
(7, 20400770, 'SD NEGERI 3 KADIPIRO', ' Bantul', 'SD', 'Negeri', '-'),
(8, 20400684, 'SD NEGERI JETIS', ' Bantul', 'SD', 'Negeri', '-'),
(9, 20400500, 'SD NEGERI 1 PEDES', ' Bantul', 'SD', 'Negeri', 'B'),
(10, 20400783, 'SD NEGERI 2 PEDES', ' Bantul', 'SD', 'Negeri', 'B'),
(11, 20400105, 'SD SEMUTEN', ' Bantul', 'SD', 'Negeri', '-'),
(12, 20400464, 'SD MUH PULOKADANG', ' Bantul', 'SD', 'Swasta', 'A'),
(13, 20400523, 'SD NEGERI 1 DODOGAN', ' Bantul', 'SD', 'Negeri', '-'),
(14, 20400665, 'SD NEGERI BAKULAN', ' Bantul', 'SD', 'Negeri', 'A'),
(15, 20400670, 'SD NEGERI 2 PATALAN', ' Bantul', 'SD', 'Negeri', '-'),
(16, 20400737, 'SD NEGERI 2 BANJARHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(17, 20400230, 'SD NEGERI KEBONAGUNG', ' Bantul', 'SD', 'Negeri', 'A'),
(18, 20400601, 'SD MUH BLAWONG II', ' Bantul', 'SD', 'Swasta', 'A'),
(19, 20400599, 'SD MUH BOJONG', ' Bantul', 'SD', 'Swasta', 'A'),
(20, 20400762, 'SD NEGERI 2 TEMUWUH', ' Bantul', 'SD', 'Negeri', '-'),
(21, 20400490, 'SD MUHAMMADIYAH PANDES', ' Bantul', 'SD', 'Swasta', 'A'),
(22, 20400114, 'SD NEGERI SUTRAN', ' Bantul', 'SD', 'Negeri', '-'),
(23, 20400672, 'SD NEGERI PALBAPANG BARU', ' Bantul', 'SD', 'Negeri', '-'),
(24, 20400622, 'SD BOPKRI TUREN', ' Bantul', 'SD', 'Swasta', '-'),
(25, 20400206, 'SD I TRIRENGGO', ' Bantul', 'SD', 'Negeri', '-'),
(26, 20400801, 'SD NEGERI 2 SABDODADI', ' Bantul', 'SD', 'Negeri', 'A'),
(27, 20400138, 'SD NEGERI PLAKARAN', ' Bantul', 'SD', 'Negeri', '-'),
(28, 20400140, 'SD NEGERI PIRING', ' Bantul', 'SD', 'Negeri', '-'),
(29, 20400462, 'SD MUHAMMADIYAH SENGGOTAN', ' Bantul', 'SD', 'Swasta', '-'),
(30, 20400467, 'SD MUH TRISIGAN', ' Bantul', 'SD', 'Swasta', '-'),
(31, 20400759, 'SD NEGERI TIRTOHARGO', ' Bantul', 'SD', 'Negeri', 'A'),
(32, 20403529, 'SD NEGERI REJODADI', ' Bantul', 'SD', 'Negeri', '-'),
(33, 20400631, 'SD NEGERI BAWURAN', ' Bantul', 'SD', 'Negeri', '-'),
(34, 20400638, 'SD NEGERI BEJI', ' Bantul', 'SD', 'Negeri', '-'),
(35, 20400629, 'SD NEGERI CEGOKAN', ' Bantul', 'SD', 'Negeri', 'B'),
(36, 20400600, 'SD MUH BODON', ' Bantul', 'SD', 'Swasta', '-'),
(37, 20400479, 'SD MUHAMMADIYAH KALIPAKEM 2', ' Bantul', 'SD', 'Swasta', 'B'),
(38, 20400538, 'SD NEGERI JEJERAN', ' Bantul', 'SD', 'Negeri', '-'),
(39, 20400476, 'SD MUH WONOKROMO 2', ' Bantul', 'SD', 'Swasta', 'A'),
(40, 20400525, 'SD NEGERI 1 DINGKIKAN', ' Bantul', 'SD', 'Negeri', '-'),
(41, 20400264, 'SD NEGERI MANGUNAN', ' Bantul', 'SD', 'Negeri', '-'),
(42, 20400173, 'SD NEGERI WIYORO', ' Bantul', 'SD', 'Negeri', 'B'),
(43, 20400103, 'SD NEGERI SEYEGAN', ' Bantul', 'SD', 'Negeri', '-'),
(44, 20400799, 'SD N 2 SANDEN', ' Bantul', 'SD', 'Negeri', 'A'),
(45, 20400633, 'SD N BARAN', ' Bantul', 'SD', 'Negeri', 'A'),
(46, 20400603, 'SD MUH. BENDO', ' Bantul', 'SD', 'Swasta', '-'),
(47, 20400635, 'SD NEGERI BANYURIPAN', ' Bantul', 'SD', 'Negeri', '-'),
(48, 20400148, 'SD NEGERI ROJONITEN', ' Bantul', 'SD', 'Negeri', '-'),
(49, 20400225, 'SD NEGERI KALIGATUK', ' Bantul', 'SD', 'Negeri', '-'),
(50, 20400792, 'SD NEGERI KAUMAN', ' Bantul', 'SD', 'Negeri', 'A'),
(51, 20400699, 'SD DAHROMO', ' Bantul', 'SD', 'Negeri', '-'),
(52, 20400648, 'SD NEGERI BIBIS', ' Bantul', 'SD', 'Negeri', '-'),
(53, 20400664, 'SD NEGERI BALONG', ' Bantul', 'SD', 'Negeri', '-'),
(54, 20400630, 'SD BECARI', ' Bantul', 'SD', 'Negeri', '-'),
(55, 20400175, 'SD NEGERI TIMBULHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(56, 20400196, 'SD NEGERI LEMAHRUBUH', ' Bantul', 'SD', 'Negeri', '-'),
(57, 20400757, 'SD NEGERI SONO', ' Bantul', 'SD', 'Negeri', '-'),
(58, 20400596, 'SD MUH ARGOSARI', ' Bantul', 'SD', 'Swasta', '-'),
(59, 20400198, 'SD SABDODADI KEYONGAN', ' Bantul', 'SD', 'Negeri', '-'),
(60, 20400535, 'SD NEGERI KEMBANGSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(61, 20403530, 'SD NEGERI JOLOSUTRO', ' Bantul', 'SD', 'Negeri', '-'),
(62, 20400605, 'SD MUH. BANGUNTAPAN', ' Bantul', 'SD', 'Swasta', '-'),
(63, 20400597, 'SD MUH. BABAKAN', ' Bantul', 'SD', 'Swasta', '-'),
(64, 20400488, 'SD MUH KALIPAKEM I', ' Bantul', 'SD', 'Swasta', '-'),
(65, 20400719, 'SD NEGERI 2 CEPOKOJAJAR', ' Bantul', 'SD', 'Negeri', '-'),
(66, 20400252, 'SD NEGERI PAYUNGAN', ' Bantul', 'SD', 'Negeri', '-'),
(67, 20400152, 'SD NEGERI PENI', ' Bantul', 'SD', 'Negeri', '-'),
(68, 20400533, 'SD NEGERI KREKAH', ' Bantul', 'SD', 'Negeri', '-'),
(69, 20400686, 'SD NEGERI KABREGAN', ' Bantul', 'SD', 'Negeri', '-'),
(70, 69886261, 'SD IT INSAN MULIA', ' Bantul', 'SD', 'Swasta', '-'),
(71, 20400628, 'SD NEGERI 1 SEWON', ' Bantul', 'SD', 'Negeri', '-'),
(72, 20400185, 'SD NEGERI TRUCUK', ' Bantul', 'SD', 'Negeri', 'B'),
(73, 20400139, 'SD NEGERI PIYUNGAN', ' Bantul', 'SD', 'Negeri', 'A'),
(74, 20400501, 'SDN PAYAK', ' Bantul', 'SD', 'Negeri', '-'),
(75, 20400509, 'SD NEGERI PUCUNG', ' Bantul', 'SD', 'Negeri', 'A'),
(76, 20400257, 'SD NEGERI PAKIS', ' Bantul', 'SD', 'Negeri', '-'),
(77, 20400457, 'SD NEGERI BANTULAN', ' Bantul', 'SD', 'Negeri', '-'),
(78, 20400747, 'SD NEGERI 1 TERONG', ' Bantul', 'SD', 'Negeri', '-'),
(79, 20400238, 'SD KARANGMOJO', ' Bantul', 'SD', 'Negeri', 'B'),
(80, 20400592, 'SD KANISIUS KEMBARAN', ' Bantul', 'SD', 'Swasta', '-'),
(81, 20400203, 'SD NEGERI KEMBANGAN', ' Bantul', 'SD', 'Negeri', '-'),
(82, 20400621, 'SD IT AR RAIHAN', ' Bantul', 'SD', 'Swasta', '-'),
(83, 20400504, 'SD PANGGANG', ' Bantul', 'SD', 'Negeri', 'B'),
(84, 20400468, 'SD MUH WONOKROMO 1', ' Bantul', 'SD', 'Swasta', 'A'),
(85, 20400645, 'SD NEGERI BONGGALAN', ' Bantul', 'SD', 'Negeri', 'B'),
(86, 20400212, 'SD 2 PANJANGREJO', ' Bantul', 'SD', 'Negeri', 'A'),
(87, 69852105, 'SD KLENGGOTAN', ' Bantul', 'SD', 'Negeri', '-'),
(88, 20400470, 'SD NEGERI 1 BANJARHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(89, 20400215, 'SD NEGERI KOWANG', ' Bantul', 'SD', 'Negeri', 'A'),
(90, 20400274, 'SD NEGERI NGASINAN', ' Bantul', 'SD', 'Negeri', '-'),
(91, 20400676, 'SD NEGERI JARANAN', ' Bantul', 'SD', 'Negeri', '-'),
(92, 20400742, 'SD N 1 SRIBITAN', ' Bantul', 'SD', 'Negeri', '-'),
(93, 20400229, 'SD NEGERI KARANGJATI', ' Bantul', 'SD', 'Negeri', '-'),
(94, 20400195, 'SD NEGERI PELEM', ' Bantul', 'SD', 'Negeri', '-'),
(95, 20400510, 'SD NEGERI I PUNDONG', ' Bantul', 'SD', 'Negeri', 'A'),
(96, 20400270, 'SEKOLAH DASAR NEGERI MOJOSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(97, 20400598, 'SD MUHAMMADIYAH DUKUH WIDARAN', ' Bantul', 'SD', 'Swasta', '-'),
(98, 20400179, 'SD NEGERI TEGALSARI', ' Bantul', 'SD', 'Negeri', 'B'),
(99, 20400495, 'SD MUHAMMADIYAH KARANGTENGAH', ' Bantul', 'SD', 'Swasta', 'B'),
(100, 20400602, 'SD MUH BLAWONG I', ' Bantul', 'SD', 'Swasta', '-'),
(101, 20400636, 'SD BANYAKAN', ' Bantul', 'SD', 'Negeri', 'B'),
(102, 20400199, 'SD NEGERI KEPUH', ' Bantul', 'SD', 'Negeri', '-'),
(103, 20400216, 'SD NEGERI KEDUNGMIRI', ' Bantul', 'SD', 'Negeri', '-'),
(104, 20400265, 'SD NEGERI MANGIR LOR', ' Bantul', 'SD', 'Negeri', '-'),
(105, 20400104, 'SD SENDANGSARI', ' Bantul', 'SD', 'Negeri', '-'),
(106, 20400521, 'SD NEGERI CANDEN', ' Bantul', 'SD', 'Negeri', '-'),
(107, 20411876, 'SD MUTIARA PERSADA', ' Bantul', 'SD', 'Swasta', 'A'),
(108, 20400461, 'SD MUH SERUT', ' Bantul', 'SD', 'Swasta', '-'),
(109, 20400482, 'SD MUH KALANGAN', ' Bantul', 'SD', 'Swasta', '-'),
(110, 20400250, 'SD NEGERI NOGOSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(111, 20400241, 'SD NEGERI NGRUKEMAN', ' Bantul', 'SD', 'Negeri', '-'),
(112, 20400101, 'SD NEGERI SOKA', ' Bantul', 'SD', 'Negeri', '-'),
(113, 20400524, 'SD NEGERI DLINGO', ' Bantul', 'SD', 'Negeri', '-'),
(114, 69768178, 'SDS IT BINA ANAK ISLAM KRAPYAK', ' Bantul', 'SD', 'Swasta', 'A'),
(115, 20407340, 'SD UNGGULAN AISYIYAH BANTUL', ' Bantul', 'SD', 'Swasta', '-'),
(116, 20400773, 'SD NEGERI 3 IMOGIRI', ' Bantul', 'SD', 'Negeri', '-'),
(117, 20411840, 'SD UNGGULAN MUHAMMADIYAH KRETE', ' Bantul', 'SD', 'Swasta', 'A'),
(118, 20400591, 'SD KANISIUS MANDING', ' Bantul', 'SD', 'Swasta', '-'),
(119, 20400487, 'SD MUH KALIPAKEM 3', ' Bantul', 'SD', 'Swasta', 'B'),
(120, 20400688, 'SD NEGERI JURUG', ' Bantul', 'SD', 'Negeri', '-'),
(121, 20400150, 'SD 1 GADINGHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(122, 20400263, 'SD NEGERI SENDANGSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(123, 20400718, 'SD NEGERI 2 DINGKIKAN', ' Bantul', 'SD', 'Negeri', 'B'),
(124, 20400671, 'SD NEGERI MUTIHAN', ' Bantul', 'SD', 'Negeri', '-'),
(125, 20400113, 'SD NEGERI TALKONDO', ' Bantul', 'SD', 'Negeri', 'A'),
(126, 20400132, 'SD NEGERI SANANSARI', ' Bantul', 'SD', 'Negeri', 'A'),
(127, 20404186, 'SD KANISIUS KANUTAN', ' Bantul', 'SD', 'Swasta', '-'),
(128, 20400659, 'SD NEGERI CIMPON', ' Bantul', 'SD', 'Negeri', '-'),
(129, 20400276, 'SD NEGERI NGABLAK', ' Bantul', 'SD', 'Negeri', 'B'),
(130, 20400459, 'SD MUHAMMADIYAH TAMANTIRTO', ' Bantul', 'SD', 'Swasta', '-'),
(131, 20400145, 'SD NEGERI SAMPANGAN', ' Bantul', 'SD', 'Negeri', 'A'),
(132, 20400772, 'SD NEGERI 3 JARAKAN', ' Bantul', 'SD', 'Negeri', '-'),
(133, 20403519, 'SD IT SAMAWI', ' Bantul', 'SD', 'Swasta', 'A'),
(134, 20400267, 'SD NEGERI MANDUNGAN', ' Bantul', 'SD', 'Negeri', '-'),
(135, 20400483, 'SD MUH KALAKIJO', ' Bantul', 'SD', 'Swasta', '-'),
(136, 20400741, 'SD NEGERI 1 SUKORAME', ' Bantul', 'SD', 'Negeri', '-'),
(137, 20400683, 'SD NEGERI BANGUNHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(138, 20400117, 'SD SUKOHARJO', ' Bantul', 'SD', 'Negeri', '-'),
(139, 20400228, 'SD NEGERI KARANGGONDANG', ' Bantul', 'SD', 'Negeri', '-'),
(140, 20400244, 'SD NGOTO', ' Bantul', 'SD', 'Negeri', 'A'),
(141, 20400209, 'SD NEGERI KREBET', ' Bantul', 'SD', 'Negeri', 'B'),
(142, 20400210, 'SD NEGERI KRAPYAK WETAN', ' Bantul', 'SD', 'Negeri', 'A'),
(143, 20400508, 'SD NEGERI 1 PETIR', ' Bantul', 'SD', 'Negeri', '-'),
(144, 20400205, 'SD NEGERI KLANGON', ' Bantul', 'SD', 'Negeri', '-'),
(145, 20400231, 'SD KATEGAN', ' Bantul', 'SD', 'Negeri', '-'),
(146, 20400708, 'SD NEGERI GUMULAN', ' Bantul', 'SD', 'Negeri', '-'),
(147, 20400261, 'SD NGENTAK', ' Bantul', 'SD', 'Negeri', '-'),
(148, 20400174, 'SD NEGERI WIROKERTEN', ' Bantul', 'SD', 'Negeri', '-'),
(149, 20400517, 'SD NEGERI PUTREN', ' Bantul', 'SD', 'Negeri', '-'),
(150, 20400785, 'SD NEGERI 2 PARANGTRITIS', ' Bantul', 'SD', 'Negeri', '-');

-- --------------------------------------------------------

--
-- Table structure for table `sma`
--

CREATE TABLE `sma` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sma`
--

INSERT INTO `sma` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400397, 'SMAS MUHAMMADIYAH SEWON', ' Bantul', 'SMA', 'Swasta', '-'),
(2, 20400390, 'SMA NEGERI 1 KASIHAN', ' Bantul', 'SMA', 'Negeri', '-'),
(3, 20411874, 'SMA ALI MAKSUM', ' Bantul', 'SMA', 'Swasta', '-'),
(4, 20400165, 'SMA DHARMA AMILUHUR', ' Bantul', 'SMA', 'Swasta', 'B'),
(5, 20400372, 'SMA NEGERI 1 SEDAYU', ' Bantul', 'SMA', 'Negeri', 'A'),
(6, 20400377, 'SMA NEGERI 1 PAJANGAN', ' Bantul', 'SMA', 'Negeri', 'A'),
(7, 20400395, 'SMA PATRIA BANTUL', ' Bantul', 'SMA', 'Swasta', '-'),
(8, 20400409, 'SMA UII BANGUNTAPAN', ' Bantul', 'SMA', 'Swasta', '-'),
(9, 20400407, 'SMA NEGERI 1 BAMBANGLIPURO', ' Bantul', 'SMA', 'Negeri', 'A'),
(10, 20400396, 'SMA PANGUDI LUHUR SEDAYU', ' Bantul', 'SMA', 'Swasta', 'A'),
(11, 20400399, 'SMA MUHAMMADIYAH PIYUNGAN', ' Bantul', 'SMA', 'Swasta', 'B'),
(12, 20400376, 'SMA NEGERI 1 PIYUNGAN', ' Bantul', 'SMA', 'Negeri', 'A'),
(13, 20400373, 'SMA NEGERI 1 SANDEN', ' Bantul', 'SMA', 'Negeri', '-'),
(14, 20400153, 'SMA MUHAMMADIYAH BANTUL', ' Bantul', 'SMA', 'Swasta', '-'),
(15, 20400282, 'SMA MUHAMMADIYAH IMOGIRI', ' Bantul', 'SMA', 'Swasta', 'A'),
(16, 20400380, 'SMA NEGERI 2 BANGUNTAPAN', ' Bantul', 'SMA', 'Negeri', 'A'),
(17, 20400374, 'SMA NEGERI 1 PUNDONG', ' Bantul', 'SMA', 'Negeri', 'A'),
(18, 20400167, 'SMA BOPKRI BANGUNTAPAN', ' Bantul', 'SMA', 'Swasta', 'A'),
(19, 20400400, 'SMA STELLA DUCE BANTUL', ' Bantul', 'SMA', 'Swasta', '-'),
(20, 20400391, 'SMA NEGERI 1 JETIS', ' Bantul', 'SMA', 'Negeri', 'A'),
(21, 20400375, 'SMA NEGERI 1 PLERET', ' Bantul', 'SMA', 'Negeri', 'A'),
(22, 20400388, 'SMA NEGERI 1 DLINGO', ' Bantul', 'SMA', 'Negeri', 'A'),
(23, 20400402, 'SMA 17 BANTUL', ' Bantul', 'SMA', 'Swasta', '-'),
(24, 20400392, 'SMA PGRI KASIHAN', ' Bantul', 'SMA', 'Swasta', 'A'),
(25, 20409906, 'SMA KESATUAN BANGSA', ' Bantul', 'SMA', 'Swasta', 'A'),
(26, 20400411, 'SMA MUHAMMADIYAH KASIHAN', ' Bantul', 'SMA', 'Swasta', 'A'),
(27, 20400398, 'SMA MUHAMMADIYAH PLERET', ' Bantul', 'SMA', 'Swasta', 'A'),
(28, 20400379, 'SMA NEGERI 1 SRANDAKAN', ' Bantul', 'SMA', 'Negeri', '-'),
(29, 20400403, 'SMA NEGERI 1 IMOGIRI', ' Bantul', 'SMA', 'Negeri', 'A'),
(30, 20400405, 'SMA NEGERI 1 BANTUL', ' Bantul', 'SMA', 'Negeri', 'A'),
(31, 20400378, 'SMA NEGERI 1 KRETEK', ' Bantul', 'SMA', 'Negeri', '-'),
(32, 20400381, 'SMA NEGERI 2 BANTUL', ' Bantul', 'SMA', 'Negeri', 'A'),
(33, 20400389, 'SMA NEGERI 3 BANTUL', ' Bantul', 'SMA', 'Negeri', 'A'),
(34, 20400406, 'SMA NEGERI 1 BANGUNTAPAN', ' Bantul', 'SMA', 'Negeri', 'A'),
(35, 20400371, 'SMA NEGERI 1 SEWON', ' Bantul', 'SMA', 'Negeri', 'A'),
(36, 20402040, 'SMA GOTONG ROYONG SEMIN', ' Gunung Kidul', 'SMA', 'Swasta', 'B'),
(37, 20402116, 'SMAN 1 SEMIN', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(38, 20402053, 'SMA PEMBANGUNAN 4 PLAYEN', ' Gunung Kidul', 'SMA', 'Swasta', 'C'),
(39, 20402039, 'SMAS PEMBANGUNAN I WONOSARI', ' Gunung Kidul', 'SMA', 'Swasta', 'B'),
(40, 20402117, 'SMAN 1 SEMANU', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(41, 20401986, 'SMA PGRI PLAYEN', ' Gunung Kidul', 'SMA', 'Swasta', 'C'),
(42, 20407361, 'SMAN 1 TANJUNGSARI', ' Gunung Kidul', 'SMA', 'Negeri', '-'),
(43, 20402050, 'SMA IKIP VETERAN III TAMBAKROM', ' Gunung Kidul', 'SMA', 'Swasta', 'B'),
(44, 20402127, 'SMAN 2 PLAYEN', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(45, 20402041, 'SMA DOMINIKUS WONOSARI', ' Gunung Kidul', 'SMA', 'Swasta', 'A'),
(46, 20402060, 'SMA MUHAMMADIYAH NGAWEN', ' Gunung Kidul', 'SMA', 'Swasta', '-'),
(47, 20402057, 'SMA MUHAMMADIYAH PONJONG', ' Gunung Kidul', 'SMA', 'Swasta', 'B'),
(48, 20402118, 'SMAN 1 RONGKOP', ' Gunung Kidul', 'SMA', 'Negeri', '-'),
(49, 20402124, 'SMAN 1 KARANGMOJO', ' Gunung Kidul', 'SMA', 'Negeri', '-'),
(50, 20402120, 'SMAN 1 PATUK', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(51, 20402137, 'SMAN 2 WONOSARI', ' Gunung Kidul', 'SMA', 'Negeri', 'A'),
(52, 20402052, 'SMA PEMBANGUNAN 2 KARANGMOJO', ' Gunung Kidul', 'SMA', 'Swasta', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `smk`
--

CREATE TABLE `smk` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smk`
--

INSERT INTO `smk` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400448, 'SMK NEGERI 1 KASIHAN', ' Bantul', 'SMK', 'Negeri', 'A'),
(2, 20400432, 'SMK NEGERI 1 SEDAYU', ' Bantul', 'SMK', 'Negeri', 'B'),
(3, 20400449, 'SMK NEGERI 1 DLINGO', ' Bantul', 'SMK', 'Negeri', 'A'),
(4, 20400434, 'SMKS MAARIF 2 PIYUNGAN', ' Bantul', 'SMK', 'Swasta', '-'),
(5, 20400453, 'SMK MUHAMMADIYAH IMOGIRI', ' Bantul', 'SMK', 'Swasta', 'A'),
(6, 20400420, 'SMK NEGERI 1 SEWON', ' Bantul', 'SMK', 'Negeri', 'A'),
(7, 20400440, 'SMK BUDHI DHARMA PIYUNGAN BANT', ' Bantul', 'SMK', 'Swasta', '-'),
(8, 20400384, 'SMK MUHAMMADIYAH 1 BAMBANGLIPU', ' Bantul', 'SMK', 'Swasta', 'A'),
(9, 20409846, 'SMK SPP BUANA KARYA', ' Bantul', 'SMK', 'Swasta', '-'),
(10, 20400386, 'SMK NASIONAL BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(11, 20400418, 'SMK NEGERI 2 SEWON', ' Bantul', 'SMK', 'Negeri', '-'),
(12, 20400387, 'SMK DARMA BHAKTI SEDAYU', ' Bantul', 'SMK', 'Swasta', 'C'),
(13, 20409902, 'SMK MAARIF AL MUNAWWIR KRAPYAK', ' Bantul', 'SMK', 'Swasta', 'B'),
(14, 69775328, 'SMK KESEHATAN NUZULA HUSADA', ' Bantul', 'SMK', 'Swasta', '-'),
(15, 20400452, 'SMK MUHAMMADIYAH KRETEK', ' Bantul', 'SMK', 'Swasta', 'B'),
(16, 20400422, 'SMK SANTO PAULUS 1 SEDAYU', ' Bantul', 'SMK', 'Swasta', 'A'),
(17, 20409903, 'SMK AR-RAHMAH', ' Bantul', 'SMK', 'Swasta', 'C'),
(18, 20400383, 'SMK MUHAMMADIYAH 1 BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(19, 20411872, 'SMK SMART AL MUHSIN', ' Bantul', 'SMK', 'Swasta', '-'),
(20, 20400417, 'SMK NEGERI 3 KASIHAN', ' Bantul', 'SMK', 'Negeri', 'A'),
(21, 20409904, 'SMK KESEHATAN BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(22, 20400454, 'SMK BINAWIYATA SRANDAKAN', ' Bantul', 'SMK', 'Swasta', 'B'),
(23, 20409339, 'SMK NEGERI 1 PLERET', ' Bantul', 'SMK', 'Negeri', 'A'),
(24, 20400447, 'SMK NEGERI 1 PAJANGAN', ' Bantul', 'SMK', 'Negeri', '-'),
(25, 20400445, 'SMK MUHAMMADIYAH 2 BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(26, 20408005, 'SMK MAARIF 1 PIYUNGAN', ' Bantul', 'SMK', 'Swasta', 'B'),
(27, 20400433, 'SMK NEGERI 1 SANDEN', ' Bantul', 'SMK', 'Negeri', '-'),
(28, 69863308, 'SMK MERAH PUTIH JETIS', ' Bantul', 'SMK', 'Swasta', '-'),
(29, 20400393, 'SMK PEMBANGUNAN DLINGO', ' Bantul', 'SMK', 'Swasta', 'B'),
(30, 20400438, 'SMK INDONESIA YIPK BANTUL', ' Bantul', 'SMK', 'Swasta', '-'),
(31, 20400382, 'SMK NEGERI 1 PUNDONG', ' Bantul', 'SMK', 'Negeri', '-'),
(32, 20400401, 'SMK PARIWISATA BANTUL', ' Bantul', 'SMK', 'Swasta', '-'),
(33, 69775326, 'SMK MUHAMMADIYAH BANGUNJIWO KA', ' Bantul', 'SMK', 'Swasta', '-'),
(34, 20400421, 'SMK PUTRA TAMA BANTUL', ' Bantul', 'SMK', 'Swasta', 'A'),
(35, 20411871, 'SMK NURUL IMAN', ' Bantul', 'SMK', 'Swasta', '-'),
(36, 20409338, 'SMK ISLAM TERPADU AL FURQON', ' Bantul', 'SMK', 'Swasta', '-'),
(37, 69775329, 'SMK KESEHATAN PELITA BANGSA', ' Bantul', 'SMK', 'Swasta', '-'),
(38, 20400446, 'SMK NEGERI 1 PANDAK', ' Bantul', 'SMK', 'Negeri', '-'),
(39, 20400419, 'SMK NEGERI 2 KASIHAN', ' Bantul', 'SMK', 'Negeri', 'A'),
(40, 20400416, 'SMK NEGERI 1 BANTUL', ' Bantul', 'SMK', 'Negeri', 'A'),
(41, 20400423, 'SMK TAMANSISWA 1 IMOGIRI', ' Bantul', 'SMK', 'Swasta', '-'),
(42, 20400451, 'SMK MUHAMMADIYAH PIYUNGAN', ' Bantul', 'SMK', 'Swasta', 'A'),
(43, 20400385, 'SMK COKROAMINOTO PANDAK', ' Bantul', 'SMK', 'Swasta', 'A'),
(44, 20400394, 'SMK PELITA BUANA SEWON', ' Bantul', 'SMK', 'Swasta', '-'),
(45, 20400370, 'SMK TUJUH BELAS BANTUL', ' Bantul', 'SMK', 'Swasta', 'B'),
(46, 20411873, 'SMK KI AGENG PEMANAHAN', ' Bantul', 'SMK', 'Swasta', '-'),
(47, 20409905, 'SMK KESEHATAN AMANAH HUSADA BA', ' Bantul', 'SMK', 'Swasta', '-'),
(48, 20400436, 'SMK MAARIF 1 KRETEK', ' Bantul', 'SMK', 'Swasta', 'A'),
(49, 69775327, 'SMK TEKNOLOGI BANTUL', ' Bantul', 'SMK', 'Swasta', '-'),
(50, 20408201, 'SMK GOTONG ROYONG SEMIN', ' Gunung Kidul', 'SMK', 'Swasta', 'C'),
(51, 20402092, 'SMKN 1 GEDANGSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(52, 20402110, 'SMK YAPPI WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(53, 20402129, 'SMK MUHAMMADIYAH TEPUS', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(54, 20402100, 'SMK PEMBANGUNAN KARANGMOJO', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(55, 20402089, 'SMKN 2 WONOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(56, 20402097, 'SMK AL HIKMAH GUBUKRUBUH', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(57, 20409842, 'SMK MAARIF NGAWEN', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(58, 20407433, 'SMKN 1 PONJONG', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(59, 20402095, 'SMK DARUL QURAN WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(60, 69858483, 'SMK GIRI HANDAYANI', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(61, 20407435, 'SMK DOMINIKUS WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(62, 20409907, 'SMK MAARIF PLAYEN', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(63, 20402132, 'SMK MUHAMMADIYAH 2 PLAYEN', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(64, 20407382, 'SMKN 2 GEDANGSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(65, 20407359, 'SMK MUHAMMADIYAH NGAWEN', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(66, 20402133, 'SMK MUHAMMADIYAH WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(67, 20402135, 'SMK MAARIF WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(68, 20402134, 'SMK MUHAMMADIYAH 1 PATUK', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(69, 20402090, 'SMKN 1 SAPTOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(70, 20407419, 'SMK MUHAMMADIYAH 2 PONJONG', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(71, 20402113, 'SMK TERUNA JAYA GUNUNGKIDUL', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(72, 20402136, 'SMK MAARIF SEMANU', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(73, 20402103, 'SMKN 1 PURWOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(74, 20407412, 'SMKN TEPUS', ' Gunung Kidul', 'SMK', 'Negeri', 'B'),
(75, 69854118, 'SMK YPKK TEPUS', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(76, 20402098, 'SMK 45 WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(77, 20402101, 'SMK MARDHOTULLAH Playen', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(78, 20402122, 'SMKN 1 NGLIPAR', ' Gunung Kidul', 'SMK', 'Negeri', 'B'),
(79, 20407368, 'SMKN 1 NGAWEN', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(80, 20407399, 'SMK MAARIF PONJONG', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(81, 20402093, 'SMK MUHAMMADIYAH 1 PLAYEN', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(82, 20402105, 'SMK MUHAMMADIYAH 1 PONJONG', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(83, 20402109, 'SMK AL HIKMAH KARANGMOJO', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(84, 20408584, 'SMK TAMAN SISWA PLAYEN', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(85, 20407434, 'SMK MUHAMMADIYAH RONGKOP', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(86, 69859398, 'SMK KESEHATAN WONOSARI', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(87, 20402131, 'SMK MUHAMMADIYAH KARANGMOJO', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(88, 20402091, 'SMKN 1 GIRISUBO', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(89, 20402114, 'SMK SANJAYA GUNUNGKIDUL', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(90, 20407360, 'SMK TAMAN KARYA MADYA TEHNIK', ' Gunung Kidul', 'SMK', 'Swasta', 'B'),
(91, 20402128, 'SMKN 1 WONOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'B'),
(92, 20402096, 'SMK BHINA KARYA RONGKOP', ' Gunung Kidul', 'SMK', 'Swasta', '-'),
(93, 20407362, 'SMKN 1 TANJUNGSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(94, 20402130, 'SMK MUHAMMADIYAH SEMIN', ' Gunung Kidul', 'SMK', 'Swasta', 'A'),
(95, 20402099, 'SMKN 3 WONOSARI', ' Gunung Kidul', 'SMK', 'Negeri', 'A'),
(96, 20409791, 'SMK MAARIF NURUL HAROMAIN SENT', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(97, 20402842, 'SMK TAMAN SISWA NANGGULAN', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(98, 20402830, 'SMK MAARIF 2 WATES', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(99, 20402831, 'SMK MAARIF 2 TEMON', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(100, 69865932, 'SMK KESEHATAN CITRA SEMESTA IN', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(101, 20402782, 'SMK BOPKRI WATES', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(102, 20407396, 'SMK MAARIF 3 WATES', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(103, 20402787, 'SMK NEGERI 1 NANGGULAN', ' Kulon Progo', 'SMK', 'Negeri', 'A'),
(104, 20400435, 'SMK MUHAMMADIYAH 1 WATES', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(105, 20402814, 'SMK MUHAMMADIYAH 2 LENDAH', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(106, 20402836, 'SMK MUHAMMADIYAH 1 LENDAH', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(107, 20402815, 'SMK MUHAMMADIYAH 2 WATES', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(108, 20402812, 'SMK BOPKRI 1 SENTOLO', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(109, 20402835, 'SMK MAARIF 1 NANGGULAN', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(110, 20402829, 'SMK MAARIF 1 WATES', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(111, 20407363, 'SMK NEGERI 1 PANJATAN', ' Kulon Progo', 'SMK', 'Negeri', 'B'),
(112, 20404075, 'SMK YPKK 2 KULON PROGO', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(113, 20407421, 'SMK MUHAMMADIYAH GALUR', ' Kulon Progo', 'SMK', 'Swasta', 'C'),
(114, 20402816, 'SMK NEGERI 1 TEMON', ' Kulon Progo', 'SMK', 'Negeri', 'B'),
(115, 69775731, 'SMK NEGERI 1 GIRIMULYO', ' Kulon Progo', 'SMK', 'Negeri', '-'),
(116, 20402788, 'SMK NEGERI 1 PENGASIH', ' Kulon Progo', 'SMK', 'Negeri', '-'),
(117, 20402786, 'SMK MUHAMMADIYAH KALIBAWANG', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(118, 20402781, 'SMK BOPKRI SAMIGALUH', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(119, 20402783, 'SMK KUNCUP SAMIGALUH', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(120, 20402784, 'SMK MAARIF 1 TEMON', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(121, 20409816, 'SMK MAARIF 1 KALIBAWANG', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(122, 20402839, 'SMK MUHAMMADIYAH 1 SENTOLO', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(123, 20409840, 'SMK DARUL ULUM MUHAMMADIYAH GA', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(124, 20402817, 'SMK N 2 PENGASIH', ' Kulon Progo', 'SMK', 'Negeri', 'A'),
(125, 20402838, 'SMK MUHAMMADIYAH 3 WATES', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(126, 20409725, 'SMK NEGERI 1 KOKAP', ' Kulon Progo', 'SMK', 'Negeri', 'B'),
(127, 20402840, 'SMK MUHAMMADIYAH 1 TEMON', ' Kulon Progo', 'SMK', 'Swasta', 'A'),
(128, 20402791, 'SMK PGRI 1 SENTOLO', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(129, 20402790, 'SMK NEGERI 1 SAMIGALUH', ' Kulon Progo', 'SMK', 'Negeri', '-'),
(130, 20402819, 'SMK VETERAN WATES', ' Kulon Progo', 'SMK', 'Swasta', '-'),
(131, 20402792, 'SMK YPKK 1 KULON PROGO', ' Kulon Progo', 'SMK', 'Swasta', 'B'),
(132, 20401141, 'SMKS MUHAMMADIYAH 1 TURI', ' Sleman', 'SMK', 'Swasta', 'A'),
(133, 20401304, 'SMKS MAARIF 2 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(134, 20404138, 'SMKS SULAIMAN SLEMAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(135, 20401314, 'SMKS NASIONAL', ' Sleman', 'SMK', 'Swasta', 'A'),
(136, 20401302, 'SMKS HAMONG PUTERA 2 PAKEM', ' Sleman', 'SMK', 'Swasta', 'B'),
(137, 20401177, 'SMKS MUHAMMADIYAH 1 KALASAN', ' Sleman', 'SMK', 'Swasta', '-'),
(138, 69772539, 'SMKS DIRGANTARA PUTRA BANGSA', ' Sleman', 'SMK', 'Swasta', '-'),
(139, 20401307, 'SMKS YPKK 2 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(140, 20401311, 'SMKS PENERBANGAN AAG ADISUTJIP', ' Sleman', 'SMK', 'Swasta', 'A'),
(141, 20401139, 'SMKS MUHAMMADIYAH BERBAH', ' Sleman', 'SMK', 'Swasta', 'A'),
(142, 20401312, 'SMKS PEMBAHARUAN INDONESIA SLE', ' Sleman', 'SMK', 'Swasta', '-'),
(143, 20401134, 'SMKS 17 1 SEYEGAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(144, 20401175, 'SMKS MUHAMMADIYAH 2 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(145, 20401171, 'SMKS YAPEMDA 1 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(146, 20401303, 'SMKN 2 GODEAN', ' Sleman', 'SMK', 'Negeri', '-'),
(147, 20401317, 'SMKS MUHAMMADIYAH PRAMBANAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(148, 20404137, 'SMKS PI AMBARUKMO 1', ' Sleman', 'SMK', 'Swasta', '-'),
(149, 20401143, 'SMKS MAARIF 1 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(150, 20401193, 'SMKN 1 DEPOK', ' Sleman', 'SMK', 'Negeri', 'A'),
(151, 20401137, 'SMKN 1 GODEAN', ' Sleman', 'SMK', 'Negeri', 'A'),
(152, 20401192, 'SMKN 1 KALASAN', ' Sleman', 'SMK', 'Negeri', 'A'),
(153, 20401038, 'SMKS YPPN SLEMAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(154, 20401198, 'SMKS MUHAMMADIYAH 1 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(155, 20404136, 'SMKS DIPONEGORO DEPOK', ' Sleman', 'SMK', 'Swasta', 'A'),
(156, 20401319, 'SMKS MUHAMMADIYAH MLATI', ' Sleman', 'SMK', 'Swasta', 'A'),
(157, 20401043, 'SMKS PUTRA SAMODERA YOGYAKARTA', ' Sleman', 'SMK', 'Swasta', 'A'),
(158, 20401305, 'SMKS KARYA RINI SLEMAN', ' Sleman', 'SMK', 'Swasta', '-'),
(159, 20401041, 'SMKS TRISULA I DEPOK', ' Sleman', 'SMK', 'Swasta', 'B'),
(160, 20401306, 'SMKS YPKK 3 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(161, 20409839, 'SMKS INSAN CENDEKIA', ' Sleman', 'SMK', 'Swasta', '-'),
(162, 20401135, 'SMKS SANJAYA PAKEM', ' Sleman', 'SMK', 'Swasta', 'A'),
(163, 20401136, 'SMKN 1 TEMPEL', ' Sleman', 'SMK', 'Negeri', '-'),
(164, 69772538, 'SMKS TAMAN KARYA MADYA', ' Sleman', 'SMK', 'Swasta', '-'),
(165, 20401142, 'SMKS MUHAMMADIYAH 1 TEMPEL', ' Sleman', 'SMK', 'Swasta', 'B'),
(166, 20401042, 'SMKS SOSIAL ISLAM 1 PRAMBANAN', ' Sleman', 'SMK', 'Swasta', '-'),
(167, 20401174, 'SMKS MUHAMMADIYAH 2 TEMPEL', ' Sleman', 'SMK', 'Swasta', 'A'),
(168, 20401176, 'SMKS MUHAMMADIYAH 1 MOYUDAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(169, 20401310, 'SMKS MUHAMMADIYAH 2 TURI', ' Sleman', 'SMK', 'Swasta', 'A'),
(170, 20404139, 'SMKS ISLAM MOYUDAN', ' Sleman', 'SMK', 'Swasta', '-'),
(171, 69772535, 'SMKS KESEHATAN SADEWA', ' Sleman', 'SMK', 'Swasta', 'A'),
(172, 20401144, 'SMKS HAMONG PUTERA 1 PAKEM', ' Sleman', 'SMK', 'Swasta', 'A'),
(173, 20401182, 'SMKS KANISIUS 1 PAKEM', ' Sleman', 'SMK', 'Swasta', 'A'),
(174, 20401194, 'SMKN 1 CANGKRINGAN', ' Sleman', 'SMK', 'Negeri', 'A'),
(175, 20401315, 'SMKN 2 DEPOK', ' Sleman', 'SMK', 'Negeri', 'A'),
(176, 20407398, 'SMKS BINA HARAPAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(177, 20409729, 'SMKS MUHAMMADIYAH SEYEGAN', ' Sleman', 'SMK', 'Swasta', 'B'),
(178, 69772537, 'SMKS KESEHATAN BINATAMA', ' Sleman', 'SMK', 'Swasta', '-'),
(179, 20407390, 'SMKS MUHAMMADIYAH GAMPING', ' Sleman', 'SMK', 'Swasta', 'A'),
(180, 20401178, 'SMKS MUDA PATRIA SLEMAN', ' Sleman', 'SMK', 'Swasta', '-'),
(181, 20401321, 'SMKS YPKK 1 SLEMAN', ' Sleman', 'SMK', 'Swasta', 'A'),
(182, 20409728, 'SMKS MUHAMMADIYAH MINGGIR', ' Sleman', 'SMK', 'Swasta', '-'),
(183, 69772536, 'SMKS BUDI MULIA DUA', ' Sleman', 'SMK', 'Swasta', 'A'),
(184, 20401197, 'SMKS PIRI SLEMAN', ' Sleman', 'SMK', 'Swasta', '-');

-- --------------------------------------------------------

--
-- Table structure for table `smp`
--

CREATE TABLE `smp` (
  `id` int(10) NOT NULL,
  `nps` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kab` varchar(30) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `akr` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smp`
--

INSERT INTO `smp` (`id`, `nps`, `nama`, `kab`, `bp`, `status`, `akr`) VALUES
(1, 20400334, 'SMP NEGERI 2 SEWON', ' Bantul', 'SMP', 'Negeri', '-'),
(2, 20400341, 'SMP NEGERI 4 SEWON', ' Bantul', 'SMP', 'Negeri', '-'),
(3, 20400307, 'SMP MUHAMMADIYAH IMOGIRI', ' Bantul', 'SMP', 'Swasta', 'A'),
(4, 20400311, 'SMP MUHAMMADIYAH 2 DLINGO', ' Bantul', 'SMP', 'Swasta', 'B'),
(5, 20400301, 'SMP NEGERI 1 DLINGO', ' Bantul', 'SMP', 'Negeri', 'A'),
(6, 20400358, 'SMP NEGERI 2 DLINGO', ' Bantul', 'SMP', 'Negeri', 'B'),
(7, 20400342, 'SMP N 4 PANDAK', ' Bantul', 'SMP', 'Negeri', '-'),
(8, 20400339, 'SMP NEGERI 1 BAMBANGLIPURO', ' Bantul', 'SMP', 'Negeri', '-'),
(9, 20411879, 'SMP UNGGULAN AISYIAH BANTUL', ' Bantul', 'SMP', 'Swasta', 'A'),
(10, 20400285, 'SMP YP 17 I PANDAK', ' Bantul', 'SMP', 'Swasta', 'B'),
(11, 20400335, 'SMP NEGERI 3 PAJANGAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(12, 20400312, 'SMP MUHAMMADIYAH 2 BAMBANGLIPU', ' Bantul', 'SMP', 'Swasta', 'B'),
(13, 20400314, 'SMP MUHAMMADIYAH PIYUNGAN', ' Bantul', 'SMP', 'Swasta', 'A'),
(14, 20400412, 'SMP MUHAMMADIYAH 1 BAMBANGLIPU', ' Bantul', 'SMP', 'Swasta', 'A'),
(15, 20400369, 'SMP MUHAMMADIYAH I DLINGO', ' Bantul', 'SMP', 'Swasta', 'B'),
(16, 20400336, 'SMP NEGERI 3 PANDAK', ' Bantul', 'SMP', 'Negeri', 'A'),
(17, 20400332, 'SMP NEGERI 2 SRANDAKAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(18, 20400340, 'SMP NEGERI 5 BANGUNTAPAN', ' Bantul', 'SMP', 'Negeri', '-'),
(19, 20400292, 'SMP YP BANTUL', ' Bantul', 'SMP', 'Swasta', 'B'),
(20, 20400357, 'SMP NEGERI 2 BANTUL', ' Bantul', 'SMP', 'Negeri', '-'),
(21, 20400306, 'SMP MUHAMMADIYAH JETIS', ' Bantul', 'SMP', 'Swasta', 'B'),
(22, 20400330, 'SMP NEGERI 3 BANTUL', ' Bantul', 'SMP', 'Negeri', 'A'),
(23, 20400316, 'SMP PGRI DLINGO', ' Bantul', 'SMP', 'Swasta', '-'),
(24, 20400315, 'SMP MUHAMMADIYAH PLERET', ' Bantul', 'SMP', 'Swasta', 'A'),
(25, 20400291, 'SMP SANTO BELLARMINUS', ' Bantul', 'SMP', 'Swasta', '-'),
(26, 20400361, 'SMP NEGERI 2 PLERET', ' Bantul', 'SMP', 'Negeri', 'A'),
(27, 20400426, 'SMP KANISIUS BAMBANGLIPURO', ' Bantul', 'SMP', 'Swasta', 'A'),
(28, 20400289, 'SMP TD 01 DLINGO', ' Bantul', 'SMP', 'Swasta', 'B'),
(29, 20400344, 'SMP NEGERI 4 BANGUNTAPAN', ' Bantul', 'SMP', 'Negeri', '-'),
(30, 20400368, 'SMP NEGERI 1 PLERET', ' Bantul', 'SMP', 'Negeri', 'A'),
(31, 20400322, 'SMP MUHAMMADIYAH SEWON', ' Bantul', 'SMP', 'Swasta', 'A'),
(32, 20400297, 'SMP NEGERI 1 KRETEK', ' Bantul', 'SMP', 'Negeri', 'A'),
(33, 20400331, 'SMP NEGERI 3 BANGUNTAPAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(34, 20400304, 'SMP PGRI KASIHAN', ' Bantul', 'SMP', 'Swasta', 'A'),
(35, 20400321, 'SMP MUHAMMADIYAH SRANDAKAN', ' Bantul', 'SMP', 'Swasta', 'A'),
(36, 20400318, 'SMP PEMBANGUNAN PIYUNGAN', ' Bantul', 'SMP', 'Swasta', 'A'),
(37, 20400346, 'SMP NEGERI 3 SEWON', ' Bantul', 'SMP', 'Negeri', 'A'),
(38, 20400308, 'SMP MUHAMMADIYAH BANTUL', ' Bantul', 'SMP', 'Swasta', 'A'),
(39, 20400326, 'SMP NEGERI 3 KASIHAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(40, 20400298, 'SMP NEGERI 1 KASIHAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(41, 20400427, 'SMP DHARMA BHAKTI', ' Bantul', 'SMP', 'Swasta', '-'),
(42, 20400430, 'SMP BINAJAYA BANGUNTAPAN', ' Bantul', 'SMP', 'Swasta', 'B'),
(43, 20400347, 'SMP NEGERI 2 SEDAYU', ' Bantul', 'SMP', 'Negeri', 'A'),
(44, 20400354, 'SMP NEGERI 1 SEDAYU', ' Bantul', 'SMP', 'Negeri', 'A'),
(45, 20400366, 'SMP NEGERI 2 KASIHAN', ' Bantul', 'SMP', 'Negeri', 'A'),
(46, 20400327, 'SMP NEGERI 3 JETIS', ' Bantul', 'SMP', 'Negeri', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `a`
--
ALTER TABLE `a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `b`
--
ALTER TABLE `b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c`
--
ALTER TABLE `c`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `databanyak`
--
ALTER TABLE `databanyak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datanegeri`
--
ALTER TABLE `datanegeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dataswasta`
--
ALTER TABLE `dataswasta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jml_akreditasi`
--
ALTER TABLE `jml_akreditasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jml_jenjang`
--
ALTER TABLE `jml_jenjang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jml_status`
--
ALTER TABLE `jml_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ma`
--
ALTER TABLE `ma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mi`
--
ALTER TABLE `mi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `negeri`
--
ALTER TABLE `negeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `non_akr`
--
ALTER TABLE `non_akr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sd`
--
ALTER TABLE `sd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sma`
--
ALTER TABLE `sma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smk`
--
ALTER TABLE `smk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smp`
--
ALTER TABLE `smp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `a`
--
ALTER TABLE `a`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
--
-- AUTO_INCREMENT for table `b`
--
ALTER TABLE `b`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `c`
--
ALTER TABLE `c`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `databanyak`
--
ALTER TABLE `databanyak`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `datanegeri`
--
ALTER TABLE `datanegeri`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;
--
-- AUTO_INCREMENT for table `dataswasta`
--
ALTER TABLE `dataswasta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=279;
--
-- AUTO_INCREMENT for table `jml_akreditasi`
--
ALTER TABLE `jml_akreditasi`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `jml_jenjang`
--
ALTER TABLE `jml_jenjang`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `jml_status`
--
ALTER TABLE `jml_status`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ma`
--
ALTER TABLE `ma`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `mi`
--
ALTER TABLE `mi`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `negeri`
--
ALTER TABLE `negeri`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `non_akr`
--
ALTER TABLE `non_akr`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;
--
-- AUTO_INCREMENT for table `sd`
--
ALTER TABLE `sd`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
--
-- AUTO_INCREMENT for table `sma`
--
ALTER TABLE `sma`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `smk`
--
ALTER TABLE `smk`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;
--
-- AUTO_INCREMENT for table `smp`
--
ALTER TABLE `smp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
