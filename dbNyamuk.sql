-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 26. Juni 2010 jam 12:37
-- Versi Server: 5.1.41
-- Versi PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbNyamuk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `diagnosa`
--

CREATE TABLE IF NOT EXISTS `diagnosa` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(200) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `diagnosa`
--

INSERT INTO `diagnosa` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah Anda merasakan demam tinggi ?', 2, 27, 'Y', 'N'),
(2, 'Apakah Anda merasa kedinginan ?', 3, 4, 'N', 'N'),
(3, 'Apakah Anda merasakan tubuh anda terasa sakit ?', 4, 5, 'N', 'N'),
(4, 'Apakah Anda merasakan sakit kepala ?', 5, 11, 'N', 'N'),
(5, 'Apakah Anda merasakan Tenggorokan sakit saat menelan ?', 6, 8, 'N', 'N'),
(6, 'Apakah Anda merasakan badan lemas dan lemah ?', 7, 15, 'N', 'N'),
(7, 'Apakah pada tubuh anda muncul Bintik-bintik berwarna Merah', 22, 13, 'N', 'N'),
(8, 'Apakah anda merasakan panas tubuh tinggi ?', 26, 0, 'N', 'N'),
(9, 'Apakah tenggorokan Anda sakit bila menelan ?', 10, 10, 'N', 'N'),
(10, 'Apakah anda merasakan otot anda terasa nyeri ?', 11, 0, 'N', 'N'),
(11, 'Apakah nafsu makan anda menurun ?', 12, 13, 'N', 'N'),
(12, 'Apakah anda merasa mual-mual ?', 23, 16, 'N', 'N'),
(13, 'Apakah denyut nadi Anda terasa lemah ?', 14, 14, 'N', 'N'),
(14, 'Apakah tubuh anda terasa ngilu ?', 15, 6, 'N', 'N'),
(15, 'Apakah Anda merasakan persendian Anda membengkak ?', 16, 20, 'N', 'N'),
(16, 'Apakah anda merasakan stamina menurun ?', 17, 14, 'N', 'N'),
(17, 'Apakah Anda merasakan nyeri pada persendian ?', 24, 18, 'N', 'N'),
(18, 'Apakah Anda merasakan ingin muntah ?', 19, 0, 'N', 'N'),
(19, 'Apakah Anda merasakan leher dan punggung terasa kaku ?', 20, 0, 'N', 'N'),
(20, 'Apakah Anda sering merasa ngantuk ?', 21, 0, 'N', 'N'),
(21, 'Apakah Anda mudah terangsang ?', 25, 0, 'N', 'N'),
(22, 'Anda menderita PENYAKIT DEMAM BERDARAH', 0, 0, 'N', 'Y'),
(23, 'Anda menderita PENYAKIT DEMAM PENYAKIT KUNING', 0, 0, 'N', 'Y'),
(24, 'Anda menderita PENYAKIT CIKUNGUNYA', 0, 0, 'N', 'Y'),
(25, 'Anda menderita PENYAKIT ENCEPHALITIS', 0, 0, 'N', 'Y'),
(26, 'Anda menderita PENYAKIT MALARIA', 0, 0, 'N', 'Y'),
(0, 'MAAF UNTUK SEMENTARA, SISTEM INI BELUM DAPAT MENDIAGNOSA PENYAKIT ANDA', 0, 0, 'N', 'Y'),
(27, 'Anda hanya menderita DEMAM BIASA', 0, 0, 'N', 'Y');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
