-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 22, 2013 at 09:09 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hape`
--

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_batre`
--

CREATE TABLE IF NOT EXISTS `diagnosa_batre` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_batre`
--

INSERT INTO `diagnosa_batre` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah handphone kamu suka cepat habis batre ?', 2, 27, 'Y', 'N'),
(2, 'Apakah batre hp kamu sudah gendut ?', 3, 0, 'Y', 'N'),
(3, 'Apakah sudah coba bandingkan dengan batre teman kamu ? yang mana yang cepat habis.', 27, 0, 'N', 'N'),
(0, 'MAAF UNTUK SEMENTARA, SISTEM INI BELUM DAPAT MENDIAGNOSA PERMASALAHAN HANDPHONE ANDA. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, ' Batre Handphone Kamu Rusak. kami mendiagnosa bahwa Batre kamu butuh di beli yang baru. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_keypad`
--

CREATE TABLE IF NOT EXISTS `diagnosa_keypad` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_keypad`
--

INSERT INTO `diagnosa_keypad` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah keypad kamu tidak bisa di tekan secara kesuluruhan ?', 2, 0, 'Y', 'N'),
(2, 'Apakah mungkin hanya sedikit tombol saja yang bisa di tekan ?', 3, 0, 'Y', 'N'),
(3, 'Apakah sudah pernah kamu bongkar keypad nya. lalu coba perbaiki nya. ?', 27, 27, 'N', 'N'),
(0, 'MAAF UNTUK SEMENTARA, SISTEM INI BELUM DAPAT MENDIAGNOSA PERMASALAHAN HANDPHONE ANDA. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Layar LCD Handphone Kamu Rusak. kami mendiagnosa bahwa flexible layar kamu kendor atau butuh perawatan. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_lcd`
--

CREATE TABLE IF NOT EXISTS `diagnosa_lcd` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_lcd`
--

INSERT INTO `diagnosa_lcd` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah layar handphone kamu sering terang dan redup', 2, 0, 'Y', 'N'),
(2, 'Apakah layar handphone kamu sering blank atau  putih ?', 3, 0, 'Y', 'N'),
(3, 'Dipastikan terdapat garis - garis disekitar layar kamu. Benar atau Salah', 27, 0, 'N', 'N'),
(0, 'MAAF UNTUK SEMENTARA, SISTEM INI BELUM DAPAT MENDIAGNOSA PERMASALAHAN HANDPHONE ANDA. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Layar LCD Handphone Kamu Rusak. kami mendiagnosa bahwa flexible layar kamu kendor atau butuh perawatan. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_sinyal`
--

CREATE TABLE IF NOT EXISTS `diagnosa_sinyal` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_sinyal`
--

INSERT INTO `diagnosa_sinyal` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah sinyal kamu sering hilang dan kadang hilang selamanya.', 2, 0, 'Y', 'N'),
(2, 'Apakah kamu pernah cabut pasang SIM card handphone kamu ?', 3, 0, 'Y', 'N'),
(3, 'Apakah sempat mengganti SIM card kamu yang lama dengan yang baru ? ', 27, 0, 'N', 'N'),
(0, 'MAAF UNTUK SEMENTARA, SISTEM INI BELUM DAPAT MENDIAGNOSA PERMASALAHAN HANDPHONE ANDA. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'IC Sinyal Handphone Kamu Rusak. kami mendiagnosa bahwa Hardware IC  HP kamu kendor atau butuh perawatan. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_speaker`
--

CREATE TABLE IF NOT EXISTS `diagnosa_speaker` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_speaker`
--

INSERT INTO `diagnosa_speaker` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah speaker kamu tidak suara yang di hasil kurang atau tidak normal ?', 2, 0, 'Y', 'N'),
(2, 'Apakah speaker kamu setelah di getok baru normal ?', 3, 0, 'Y', 'N'),
(3, 'Dipastikan speaker kamu rusak.', 27, 0, 'N', 'N'),
(0, 'MAAF UNTUK SEMENTARA, SISTEM INI BELUM DAPAT MENDIAGNOSA PERMASALAHAN HANDPHONE ANDA. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Speaker Handphone Kamu Rusak. kami mendiagnosa bahwa ada hardware kamu yang kendor atau butuh perawatan. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_virus`
--

CREATE TABLE IF NOT EXISTS `diagnosa_virus` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_virus`
--

INSERT INTO `diagnosa_virus` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah handphone kamu lemot ?', 2, 0, 'Y', 'N'),
(2, 'Apakah sering ada aplikasi yang meminta kamu menyala kan bluetooth tiba tiba ?', 3, 0, 'Y', 'N'),
(3, 'Ada Jenis virus salah satunya mengirim sms secara tiba - tiba. apakah itu benar ? ', 27, 0, 'N', 'N'),
(0, 'MAAF UNTUK SEMENTARA, SISTEM INI BELUM DAPAT MENDIAGNOSA PERMASALAHAN HANDPHONE ANDA. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Handphone Kamu Ternyata Mengandung Virus. kami mendiagnosa bahwa itu benar setelah mempelajari pertanyaan berikut. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');
