-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 21, 2025 at 12:38 PM
-- Server version: 8.4.3
-- PHP Version: 8.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pembayaran_bpp_terpusat`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit_log`
--

CREATE TABLE `audit_log` (
  `audit_id` int NOT NULL,
  `user_id` int NOT NULL,
  `jenis_aktivitas` varchar(50) NOT NULL,
  `deskripsi` text,
  `ip_address` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `audit_log`
--

INSERT INTO `audit_log` (`audit_id`, `user_id`, `jenis_aktivitas`, `deskripsi`, `ip_address`, `created_at`) VALUES
(2, 2, 'registration', 'User registration successful', '192.168.68.209', '2025-12-19 06:36:44'),
(3, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 06:37:10'),
(4, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 06:59:44'),
(5, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 07:00:14'),
(6, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 07:12:37'),
(7, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 08:04:24'),
(8, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 08:28:01'),
(9, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 08:38:20'),
(10, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 10:18:32'),
(11, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 10:24:15'),
(12, 2, 'login', 'User login successful', '192.168.68.209', '2025-12-19 10:41:11'),
(13, 2, 'login', 'User login successful', '192.168.1.94', '2025-12-19 11:41:59'),
(14, 2, 'login', 'User login successful', '192.168.1.94', '2025-12-19 11:51:20'),
(15, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 19:15:14'),
(16, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 19:23:00'),
(17, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 19:37:29'),
(18, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 19:45:33'),
(19, 2, 'login', 'User login successful', '::1', '2025-12-19 19:51:03'),
(20, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 19:51:53'),
(21, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 19:52:59'),
(22, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 20:01:28'),
(23, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 20:53:26'),
(24, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 20:58:36'),
(25, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 21:07:07'),
(26, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-19 21:09:01'),
(27, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-20 02:32:21'),
(28, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-20 05:01:33'),
(29, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-20 08:15:20'),
(30, 5, 'login', 'User login successful', '192.168.18.10', '2025-12-20 09:44:26'),
(31, 5, 'login', 'User login successful', '192.168.18.10', '2025-12-20 11:43:03'),
(32, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-20 11:55:01'),
(33, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-20 11:59:35'),
(34, 5, 'login', 'User login successful', '192.168.18.10', '2025-12-20 12:28:15'),
(35, 6, 'login', 'User login successful', '192.168.18.10', '2025-12-20 13:07:35'),
(36, 6, 'login', 'User login successful', '192.168.18.10', '2025-12-20 18:07:06'),
(37, 6, 'login', 'User login successful', '192.168.18.10', '2025-12-20 19:02:22'),
(38, 7, 'registration', 'User registration successful', '192.168.18.10', '2025-12-20 19:40:52'),
(39, 7, 'login', 'User login successful', '192.168.18.10', '2025-12-20 19:41:12'),
(40, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-20 19:50:21'),
(41, 7, 'login', 'User login successful', '192.168.18.10', '2025-12-20 20:02:35'),
(42, 7, 'login', 'User login successful', '192.168.18.10', '2025-12-20 20:31:02'),
(43, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-20 20:31:28'),
(44, 6, 'login', 'User login successful', '192.168.18.10', '2025-12-20 21:53:34'),
(45, 6, 'login', 'User login successful', '192.168.18.10', '2025-12-20 21:56:00'),
(46, 5, 'login', 'User login successful', '192.168.18.10', '2025-12-20 22:11:27'),
(47, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-20 23:57:38'),
(48, 7, 'login', 'User login successful', '192.168.18.10', '2025-12-21 00:23:50'),
(49, 5, 'login', 'User login successful', '192.168.18.10', '2025-12-21 00:35:38'),
(50, 7, 'login', 'User login successful', '192.168.18.10', '2025-12-21 00:37:28'),
(51, 6, 'login', 'User login successful', '192.168.18.10', '2025-12-21 00:38:36'),
(52, 7, 'login', 'User login successful', '192.168.18.10', '2025-12-21 02:23:19'),
(53, 5, 'login', 'User login successful', '192.168.18.10', '2025-12-21 02:24:19'),
(54, 7, 'login', 'User login successful', '192.168.18.10', '2025-12-21 02:27:34'),
(55, 7, 'login', 'User login successful', '192.168.18.10', '2025-12-21 02:34:59'),
(56, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-21 02:47:38'),
(57, 2, 'login', 'User login successful', '192.168.18.10', '2025-12-21 03:10:01');

-- --------------------------------------------------------

--
-- Table structure for table `cicilan_detail`
--

CREATE TABLE `cicilan_detail` (
  `cicilan_id` int NOT NULL,
  `tagihan_id` int NOT NULL,
  `va_id` int DEFAULT NULL,
  `nomor_cicilan` int NOT NULL,
  `jumlah_cicilan` decimal(12,2) NOT NULL,
  `jumlah_terbayar` decimal(12,2) DEFAULT '0.00',
  `status_cicilan` enum('belum_dibayar','sebagian_dibayar','lunas') DEFAULT 'belum_dibayar',
  `tgl_jatuh_tempo` date DEFAULT NULL,
  `tgl_lunas` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cicilan_detail`
--

INSERT INTO `cicilan_detail` (`cicilan_id`, `tagihan_id`, `va_id`, `nomor_cicilan`, `jumlah_cicilan`, `jumlah_terbayar`, `status_cicilan`, `tgl_jatuh_tempo`, `tgl_lunas`, `created_at`, `updated_at`) VALUES
(49, 30, 40, 1, 475000.00, 2375000.00, 'lunas', '2026-01-20', '2025-12-21', '2025-12-21 02:27:39', '2025-12-21 10:31:08'),
(50, 30, 40, 2, 475000.00, 2375000.00, 'lunas', '2026-02-19', '2025-12-21', '2025-12-21 02:27:39', '2025-12-21 12:10:38'),
(51, 30, 40, 3, 475000.00, 0.00, 'belum_dibayar', '2026-03-21', NULL, '2025-12-21 02:27:39', '2025-12-21 10:27:39'),
(52, 30, 40, 4, 475000.00, 0.00, 'belum_dibayar', '2026-04-20', NULL, '2025-12-21 02:27:39', '2025-12-21 10:27:39'),
(53, 30, 40, 5, 475000.00, 0.00, 'belum_dibayar', '2026-05-20', NULL, '2025-12-21 02:27:39', '2025-12-21 10:27:39'),
(54, 39, 46, 1, 150000.00, 0.00, 'belum_dibayar', '2026-01-20', NULL, '2025-12-21 04:01:55', '2025-12-21 12:01:55'),
(55, 39, 46, 2, 150000.00, 0.00, 'belum_dibayar', '2026-02-19', NULL, '2025-12-21 04:01:55', '2025-12-21 12:01:55'),
(56, 39, 46, 3, 150000.00, 0.00, 'belum_dibayar', '2026-03-21', NULL, '2025-12-21 04:01:55', '2025-12-21 12:01:55'),
(57, 39, 46, 4, 150000.00, 0.00, 'belum_dibayar', '2026-04-20', NULL, '2025-12-21 04:01:55', '2025-12-21 12:01:55'),
(58, 39, 46, 5, 150000.00, 0.00, 'belum_dibayar', '2026-05-20', NULL, '2025-12-21 04:01:55', '2025-12-21 12:01:55');

-- --------------------------------------------------------

--
-- Table structure for table `fakultas`
--

CREATE TABLE `fakultas` (
  `fakultas_id` int NOT NULL,
  `nama_fakultas` varchar(100) NOT NULL,
  `kode_fakultas` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `fakultas`
--

INSERT INTO `fakultas` (`fakultas_id`, `nama_fakultas`, `kode_fakultas`, `created_at`) VALUES
(1, 'Fakultas Ilmu Komputer', 'FIK', '2025-12-19 13:17:33');

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `krs_id` int NOT NULL,
  `mahasiswa_id` int NOT NULL,
  `semester` int NOT NULL,
  `tahun_akademik` varchar(9) NOT NULL,
  `status_krs` enum('pending','disetujui','ditolak','aktif','selesai') DEFAULT 'pending',
  `tgl_pengajuan` datetime DEFAULT CURRENT_TIMESTAMP,
  `tgl_persetujuan` datetime DEFAULT NULL,
  `admin_persetujuan` int DEFAULT NULL,
  `catatan` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`krs_id`, `mahasiswa_id`, `semester`, `tahun_akademik`, `status_krs`, `tgl_pengajuan`, `tgl_persetujuan`, `admin_persetujuan`, `catatan`, `created_at`, `updated_at`) VALUES
(2, 4, 1, '2025/2026', 'disetujui', '2025-12-21 07:30:43', '2025-12-21 10:22:44', 5, NULL, '2025-12-20 23:30:43', '2025-12-21 02:22:44'),
(3, 2, 1, '2025/2026', 'disetujui', '2025-12-21 10:26:31', '2025-12-21 10:26:31', 5, NULL, '2025-12-21 02:26:31', '2025-12-21 10:26:31'),
(4, 2, 6, '2025/2026', 'disetujui', '2025-12-21 12:13:37', '2025-12-21 12:13:37', 5, NULL, '2025-12-21 04:13:37', '2025-12-21 12:13:37');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `mahasiswa_id` int NOT NULL,
  `user_id` int NOT NULL,
  `nim` varchar(20) NOT NULL,
  `prodi_id` int NOT NULL,
  `semester_aktif` int DEFAULT '1',
  `tahun_akademik` varchar(9) NOT NULL,
  `status_akademik` enum('aktif','cuti','alumni','non_aktif') DEFAULT 'aktif',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`mahasiswa_id`, `user_id`, `nim`, `prodi_id`, `semester_aktif`, `tahun_akademik`, `status_akademik`, `created_at`, `updated_at`) VALUES
(2, 2, '13020220031', 1, 1, '2025/2026', 'aktif', '2025-12-19 06:36:44', '2025-12-19 14:36:44'),
(3, 3, 'TEST001', 1, 1, '2025/2026', 'aktif', '2025-12-20 13:39:50', '2025-12-20 13:39:50'),
(4, 7, '1111111', 2, 1, '2025/2026', 'aktif', '2025-12-20 19:40:52', '2025-12-21 03:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `notifikasi`
--

CREATE TABLE `notifikasi` (
  `notifikasi_id` int NOT NULL,
  `mahasiswa_id` int NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pesan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe` enum('info','peringatan','sukses') COLLATE utf8mb4_unicode_ci DEFAULT 'info',
  `status` enum('belum_dibaca','sudah_dibaca') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'belum_dibaca',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `read_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifikasi`
--

INSERT INTO `notifikasi` (`notifikasi_id`, `mahasiswa_id`, `judul`, `pesan`, `tipe`, `status`, `created_at`, `read_at`) VALUES
(1, 4, 'Aktivasi KRS', 'KRS Semester 1 telah diaktifkan dan dapat diisi', 'info', 'belum_dibaca', '2025-12-21 07:30:43', NULL),
(2, 4, 'Aktivasi KRS', 'KRS Semester 1 telah diaktifkan dan dapat diisi', 'info', 'belum_dibaca', '2025-12-21 08:35:46', NULL),
(3, 4, 'Pengingat Pembayaran Cicilan', 'Cicilan BPP Semester 3 telah divalidasi. Silakan lanjutkan pembayaran cicilan berikutnya sebelum jatuh tempo.', 'peringatan', 'belum_dibaca', '2025-12-21 16:38:01', NULL),
(4, 4, 'KRS Telah Diaktifkan', 'KRS Semester 3 Tahun Akademik 2024/2025 telah diaktifkan dan sudah dapat diisi.', 'sukses', 'belum_dibaca', '2025-12-21 16:38:01', NULL),
(5, 4, 'Aktivasi KRS', 'KRS Semester 1 telah diaktifkan dan dapat diisi', 'info', 'belum_dibaca', '2025-12-21 10:22:44', NULL),
(6, 2, 'Aktivasi KRS', 'KRS Semester 1 telah diaktifkan dan dapat diisi', 'info', 'belum_dibaca', '2025-12-21 10:26:31', NULL),
(7, 2, 'Aktivasi KRS', 'KRS Semester 6 telah diaktifkan dan dapat diisi', 'info', 'belum_dibaca', '2025-12-21 12:13:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `pembayaran_id` int NOT NULL,
  `va_id` int NOT NULL,
  `tagihan_id` int NOT NULL,
  `mahasiswa_id` int NOT NULL,
  `jumlah_pembayaran` decimal(12,2) NOT NULL,
  `tgl_pembayaran` date NOT NULL,
  `jam_pembayaran` time DEFAULT NULL,
  `bank_pengirim` varchar(50) DEFAULT NULL,
  `bukti_pembayaran_filename` varchar(255) DEFAULT NULL,
  `status_validasi` enum('menunggu_validasi','valid','ditolak') DEFAULT 'menunggu_validasi',
  `admin_validator` int DEFAULT NULL,
  `tgl_validasi` datetime DEFAULT NULL,
  `catatan_validasi` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`pembayaran_id`, `va_id`, `tagihan_id`, `mahasiswa_id`, `jumlah_pembayaran`, `tgl_pembayaran`, `jam_pembayaran`, `bank_pengirim`, `bukti_pembayaran_filename`, `status_validasi`, `admin_validator`, `tgl_validasi`, `catatan_validasi`, `created_at`, `updated_at`) VALUES
(25, 39, 29, 2, 4750000.00, '2025-12-21', NULL, NULL, 'bukti_29_1766312756.png', 'valid', 6, '2025-12-21 18:26:05', '', '2025-12-21 10:25:56', '2025-12-21 10:26:05'),
(26, 40, 30, 4, 2375000.00, '2025-12-21', NULL, NULL, 'bukti_30_1766312943.png', 'valid', 6, '2025-12-21 18:31:08', '', '2025-12-21 10:29:03', '2025-12-21 10:31:08'),
(27, 41, 31, 2, 4750000.00, '2025-12-21', NULL, NULL, 'bukti_31_1766315894.png', 'valid', 6, '2025-12-21 19:18:36', '', '2025-12-21 11:18:14', '2025-12-21 11:18:36'),
(28, 42, 32, 2, 4750000.00, '2025-12-21', NULL, NULL, 'bukti_32_1766316557.png', 'valid', 6, '2025-12-21 19:29:30', '', '2025-12-21 11:29:17', '2025-12-21 11:29:30'),
(29, 43, 33, 2, 4750000.00, '2025-12-21', NULL, NULL, 'bukti_33_1766316956.png', 'valid', 6, '2025-12-21 19:36:04', '', '2025-12-21 11:35:56', '2025-12-21 11:36:04'),
(30, 44, 34, 2, 4750000.00, '2025-12-21', NULL, NULL, 'bukti_34_1766317370.png', 'valid', 6, '2025-12-21 19:42:58', '', '2025-12-21 11:42:50', '2025-12-21 11:42:58'),
(31, 45, 35, 2, 4750000.00, '2025-12-21', NULL, NULL, 'bukti_35_1766317442.png', 'valid', 6, '2025-12-21 19:46:27', '', '2025-12-21 11:44:02', '2025-12-21 11:46:27'),
(32, 40, 30, 4, 2375000.00, '2025-12-21', NULL, NULL, 'bukti_30_1766319030.png', 'valid', 6, '2025-12-21 20:10:38', '', '2025-12-21 12:10:30', '2025-12-21 12:10:38');

-- --------------------------------------------------------

--
-- Table structure for table `program_studi`
--

CREATE TABLE `program_studi` (
  `prodi_id` int NOT NULL,
  `fakultas_id` int NOT NULL,
  `nama_prodi` varchar(100) NOT NULL,
  `kode_prodi` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `program_studi`
--

INSERT INTO `program_studi` (`prodi_id`, `fakultas_id`, `nama_prodi`, `kode_prodi`, `created_at`) VALUES
(1, 1, 'Teknik Informatika', 'TI', '2025-12-19 13:17:56'),
(2, 1, 'Sistem Informasi', 'SI', '2025-12-19 13:17:56');

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_transaksi`
--

CREATE TABLE `riwayat_transaksi` (
  `riwayat_id` int NOT NULL,
  `mahasiswa_id` int NOT NULL,
  `jenis_transaksi` varchar(50) NOT NULL,
  `deskripsi` text,
  `referensi_id` int DEFAULT NULL,
  `tgl_transaksi` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `riwayat_transaksi`
--

INSERT INTO `riwayat_transaksi` (`riwayat_id`, `mahasiswa_id`, `jenis_transaksi`, `deskripsi`, `referensi_id`, `tgl_transaksi`) VALUES
(3, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #20 (VA: 8805130202200310020) sebesar Rp 2.375.000,00 pada tanggal 2025-12-20', 16, '2025-12-20 16:21:21'),
(4, 2, 'pembayaran_tolak', 'Payment rejected: Pembayaran ID 16. Alasan: apa', NULL, '2025-12-20 19:23:02'),
(5, 4, 'va_dibuat', 'VA created: 8805 0111 1111 05806 for tagihan 21', NULL, '2025-12-20 19:47:48'),
(6, 4, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #21 (VA: 8805 0111 1111 05806) sebesar Rp 4.750.000,00 pada tanggal 2025-12-21', 17, '2025-12-21 03:47:58'),
(7, 2, 'va_dibuat', 'VA created: 8805 2022 0031 90056 for tagihan 22', NULL, '2025-12-20 20:10:09'),
(8, 2, 'va_dibuat', 'VA created: 8805 2022 0031 13215 for tagihan 23', NULL, '2025-12-20 20:11:36'),
(9, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #23 (VA: 8805 2022 0031 13215) sebesar Rp 2.375.000,00 pada tanggal 2025-12-21', 18, '2025-12-21 04:11:48'),
(10, 2, 'va_dibuat', 'VA created: 8805 2022 0031 91467 for tagihan 24', NULL, '2025-12-20 20:14:37'),
(11, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #24 (VA: 8805 2022 0031 91467) sebesar Rp 2.375.000,00 pada tanggal 2025-12-21', 19, '2025-12-21 04:14:46'),
(12, 2, 'va_dibuat', 'VA created: 8805 2022 0031 05723 for tagihan 25', NULL, '2025-12-20 20:17:49'),
(13, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #25 (VA: 8805 2022 0031 05723) sebesar Rp 2.375.000,00 pada tanggal 2025-12-21', 20, '2025-12-21 04:17:58'),
(14, 2, 'va_dibuat', 'VA created: 8805 2022 0031 32538 for tagihan 26', NULL, '2025-12-20 20:19:55'),
(15, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #26 (VA: 8805 2022 0031 32538) sebesar Rp 2.375.000,00 pada tanggal 2025-12-21', 21, '2025-12-21 04:20:03'),
(16, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #26 (VA: 8805 2022 0031 32538) sebesar Rp 2.375.000,00 pada tanggal 2025-12-21', 22, '2025-12-21 04:47:09'),
(17, 4, 'krs_diaktifkan', 'KRS activated: KRS ID 2 for semester 1', NULL, '2025-12-20 23:30:43'),
(18, 2, 'va_dibuat', 'VA created: 8805 2022 0031 60936 for tagihan 26', NULL, '2025-12-21 00:27:10'),
(19, 4, 'krs_diaktifkan', 'KRS activated: KRS ID 2 for semester 1', NULL, '2025-12-21 00:35:46'),
(20, 2, 'va_dibuat', 'VA created: 8805 2022 0031 21769 for tagihan 28', NULL, '2025-12-21 01:38:05'),
(21, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #28 (VA: 8805 2022 0031 21769) sebesar Rp 2.375.000,00 pada tanggal 2025-12-21', 24, '2025-12-21 09:38:13'),
(22, 2, 'va_dibuat', 'VA created: 8805 2022 0031 49566 for tagihan 28', NULL, '2025-12-21 01:39:03'),
(23, 4, 'krs_diaktifkan', 'KRS activated: KRS ID 2 for semester 1', NULL, '2025-12-21 02:22:44'),
(24, 2, 'va_dibuat', 'VA created: 8805 2022 0031 41866 for tagihan 29', NULL, '2025-12-21 02:25:49'),
(25, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #29 (VA: 8805 2022 0031 41866) sebesar Rp 4.750.000,00 pada tanggal 2025-12-21', 25, '2025-12-21 10:25:56'),
(26, 2, 'krs_diaktifkan', 'KRS activated: KRS ID 3 for semester 1', NULL, '2025-12-21 02:26:31'),
(27, 4, 'va_dibuat', 'VA created: 8805 0111 1111 55872 for tagihan 30', NULL, '2025-12-21 02:27:39'),
(28, 4, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #30 (VA: 8805 0111 1111 55872) sebesar Rp 2.375.000,00 pada tanggal 2025-12-21', 26, '2025-12-21 10:29:03'),
(29, 2, 'va_dibuat', 'VA created: 8805 2022 0031 07072 for tagihan 31', NULL, '2025-12-21 03:18:07'),
(30, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #31 (VA: 8805 2022 0031 07072) sebesar Rp 4.750.000,00 pada tanggal 2025-12-21', 27, '2025-12-21 11:18:14'),
(31, 2, 'va_dibuat', 'VA created: 8805 2022 0031 78403 for tagihan 32', NULL, '2025-12-21 03:29:10'),
(32, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #32 (VA: 8805 2022 0031 78403) sebesar Rp 4.750.000,00 pada tanggal 2025-12-21', 28, '2025-12-21 11:29:17'),
(33, 2, 'va_dibuat', 'VA created: 8805 2022 0031 70064 for tagihan 33', NULL, '2025-12-21 03:35:49'),
(34, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #33 (VA: 8805 2022 0031 70064) sebesar Rp 4.750.000,00 pada tanggal 2025-12-21', 29, '2025-12-21 11:35:56'),
(35, 2, 'va_dibuat', 'VA created: 8805 2022 0031 77931 for tagihan 34', NULL, '2025-12-21 03:42:43'),
(36, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #34 (VA: 8805 2022 0031 77931) sebesar Rp 4.750.000,00 pada tanggal 2025-12-21', 30, '2025-12-21 11:42:50'),
(37, 2, 'va_dibuat', 'VA created: 8805 2022 0031 54495 for tagihan 35', NULL, '2025-12-21 03:43:55'),
(38, 2, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #35 (VA: 8805 2022 0031 54495) sebesar Rp 4.750.000,00 pada tanggal 2025-12-21', 31, '2025-12-21 11:44:02'),
(39, 2, 'va_dibuat', 'VA created: 8805 2022 0031 59796 for tagihan 39', NULL, '2025-12-21 04:01:55'),
(40, 2, 'va_dibuat', 'VA created: 8805 2022 0031 30262 for tagihan 39', NULL, '2025-12-21 04:01:58'),
(41, 2, 'va_dibuat', 'VA created: 8805 2022 0031 85284 for tagihan 37', NULL, '2025-12-21 04:08:54'),
(42, 4, 'upload_bukti_pembayaran', 'Upload bukti pembayaran untuk tagihan #30 (VA: 8805 0111 1111 55872) sebesar Rp 2.375.000,00 pada tanggal 2025-12-21', 32, '2025-12-21 12:10:30'),
(43, 2, 'krs_diaktifkan', 'KRS activated: KRS ID 4 for semester 6', NULL, '2025-12-21 04:13:37');

-- --------------------------------------------------------

--
-- Table structure for table `tagihan`
--

CREATE TABLE `tagihan` (
  `tagihan_id` int NOT NULL,
  `mahasiswa_id` int NOT NULL,
  `jenis_tagihan` enum('BPP','SKRIPSI','PROPOSAL') NOT NULL,
  `semester` int DEFAULT NULL,
  `tahun_akademik` varchar(9) DEFAULT NULL,
  `jumlah_tagihan` decimal(12,2) NOT NULL,
  `metode_pembayaran` enum('lunas','cicilan') DEFAULT 'lunas',
  `tgl_jatuh_tempo` date DEFAULT NULL,
  `tgl_lunas` date DEFAULT NULL,
  `catatan` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status_pembayaran` enum('belum_bayar','menunggu_verifikasi','cicilan_berjalan','lunas') NOT NULL DEFAULT 'belum_bayar',
  `status_krs` enum('belum_aktif','aktif') DEFAULT 'belum_aktif'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tagihan`
--

INSERT INTO `tagihan` (`tagihan_id`, `mahasiswa_id`, `jenis_tagihan`, `semester`, `tahun_akademik`, `jumlah_tagihan`, `metode_pembayaran`, `tgl_jatuh_tempo`, `tgl_lunas`, `catatan`, `created_at`, `updated_at`, `status_pembayaran`, `status_krs`) VALUES
(29, 2, 'BPP', 1, '2025/2026', 4750000.00, 'lunas', '2026-01-04', '2025-12-21', NULL, '2025-12-21 10:25:40', '2025-12-21 10:26:05', 'lunas', 'belum_aktif'),
(30, 4, 'BPP', 1, '2025/2026', 4750000.00, 'cicilan', '2026-01-04', '2025-12-21', NULL, '2025-12-21 10:27:37', '2025-12-21 12:10:38', 'lunas', 'belum_aktif'),
(31, 2, 'BPP', 2, '2025/2026', 4750000.00, 'lunas', NULL, '2025-12-21', NULL, '2025-12-21 11:17:47', '2025-12-21 11:18:36', 'lunas', 'belum_aktif'),
(32, 2, 'BPP', 3, '2025/2026', 4750000.00, 'lunas', NULL, '2025-12-21', NULL, '2025-12-21 11:28:47', '2025-12-21 11:29:30', 'lunas', 'belum_aktif'),
(33, 2, 'BPP', 4, '2025/2026', 4750000.00, 'lunas', NULL, '2025-12-21', NULL, '2025-12-21 11:34:29', '2025-12-21 11:36:04', 'lunas', 'belum_aktif'),
(34, 2, 'BPP', 5, '2025/2026', 4750000.00, 'lunas', NULL, '2025-12-21', NULL, '2025-12-21 11:42:19', '2025-12-21 11:42:58', 'lunas', 'belum_aktif'),
(35, 2, 'BPP', 6, '2025/2026', 4750000.00, 'lunas', NULL, '2025-12-21', NULL, '2025-12-21 11:43:43', '2025-12-21 11:46:27', 'lunas', 'belum_aktif'),
(36, 2, 'BPP', 7, '2025/2026', 4750000.00, 'lunas', NULL, NULL, NULL, '2025-12-21 11:46:27', '2025-12-21 11:46:27', 'belum_bayar', 'belum_aktif'),
(37, 2, 'PROPOSAL', NULL, '2025/2026', 1000000.00, 'lunas', NULL, NULL, NULL, '2025-12-21 11:51:37', '2025-12-21 12:08:54', 'belum_bayar', 'belum_aktif'),
(38, 3, 'BPP', 1, '2024/2025', 4750000.00, 'lunas', NULL, NULL, NULL, '2025-12-21 11:51:37', '2025-12-21 11:51:37', 'belum_bayar', 'belum_aktif'),
(39, 2, 'SKRIPSI', NULL, '2025/2026', 1500000.00, 'lunas', NULL, NULL, NULL, '2025-12-21 11:58:07', '2025-12-21 12:01:58', 'belum_bayar', 'belum_aktif'),
(40, 4, 'BPP', 2, '2024/2025', 4750000.00, 'lunas', NULL, NULL, NULL, '2025-12-21 12:10:38', '2025-12-21 12:10:38', 'belum_bayar', 'belum_aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tarif`
--

CREATE TABLE `tarif` (
  `tarif_id` int NOT NULL,
  `facultas_id` int DEFAULT NULL,
  `prodi_id` int DEFAULT NULL,
  `jenis_tagihan` enum('BPP','SKRIPSI','PROPOSAL') NOT NULL DEFAULT 'BPP',
  `semester_dari` int DEFAULT NULL,
  `semester_sampai` int DEFAULT NULL,
  `tahun_akademik` varchar(9) DEFAULT NULL,
  `nominal` decimal(12,2) NOT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tarif`
--

INSERT INTO `tarif` (`tarif_id`, `facultas_id`, `prodi_id`, `jenis_tagihan`, `semester_dari`, `semester_sampai`, `tahun_akademik`, `nominal`, `deskripsi`, `is_active`, `created_at`, `updated_at`) VALUES
(13, 1, 1, 'BPP', 1, 8, '2024/2025', 4750000.00, 'BPP S1 Teknik Informatika - FK Ilmu Komputer', 1, '2025-12-19 13:18:13', '2025-12-19 13:18:13'),
(14, 1, 2, 'BPP', 1, 8, '2024/2025', 4750000.00, 'BPP S1 Sistem Informasi - FK Ilmu Komputer', 1, '2025-12-19 13:18:13', '2025-12-19 13:18:13'),
(15, 1, 1, 'PROPOSAL', 6, 8, '2024/2025', 1000000.00, 'Proposal Teknik Informatika', 1, '2025-12-19 13:18:13', '2025-12-19 18:14:12'),
(16, 1, 2, 'PROPOSAL', 6, 8, '2024/2025', 1000000.00, 'Proposal Sistem Informasi', 1, '2025-12-19 13:18:13', '2025-12-19 18:14:16'),
(17, 1, 1, 'SKRIPSI', 7, 8, '2024/2025', 1500000.00, 'Skripsi Teknik Informatika', 1, '2025-12-19 13:18:13', '2025-12-19 18:14:20'),
(18, 1, 2, 'SKRIPSI', 7, 8, '2024/2025', 1500000.00, 'Skripsi Sistem Informasi', 1, '2025-12-19 13:18:13', '2025-12-19 18:14:23'),
(19, NULL, 1, 'BPP', 2, 2, '2025/2026', 4750000.00, NULL, 1, '2025-12-21 11:01:47', '2025-12-21 11:01:47'),
(20, NULL, 1, 'BPP', 3, 3, '2025/2026', 4750000.00, NULL, 1, '2025-12-21 11:01:47', '2025-12-21 11:01:47'),
(21, NULL, 1, 'BPP', 4, 4, '2025/2026', 4750000.00, NULL, 1, '2025-12-21 11:01:47', '2025-12-21 11:01:47'),
(22, NULL, 1, 'BPP', 5, 5, '2025/2026', 4750000.00, NULL, 1, '2025-12-21 11:01:47', '2025-12-21 11:01:47'),
(23, NULL, 1, 'BPP', 6, 6, '2025/2026', 4750000.00, NULL, 1, '2025-12-21 11:01:47', '2025-12-21 11:01:47'),
(24, NULL, 1, 'BPP', 7, 7, '2025/2026', 4750000.00, NULL, 1, '2025-12-21 11:01:47', '2025-12-21 11:01:47'),
(25, NULL, 1, 'BPP', 8, 8, '2025/2026', 4750000.00, NULL, 1, '2025-12-21 11:01:47', '2025-12-21 11:01:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int NOT NULL,
  `username` varchar(50) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` enum('mahasiswa','admin_fakultas','admin_universitas') NOT NULL,
  `nim_or_id` varchar(20) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `fakultas_id` int DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password_hash`, `email`, `role`, `nim_or_id`, `nama_lengkap`, `fakultas_id`, `is_active`, `created_at`, `updated_at`) VALUES
(2, 'fauziah cantik', '$2y$10$LEgZLGckoKfXARZV8aWwVuHAn.WWG.qh0mq2ggO.SJhqVMmhQJbba', 'zia@gmail.com', 'mahasiswa', '13020220031', 'fauziah', NULL, 1, '2025-12-19 06:36:44', '2025-12-19 06:36:44'),
(3, 'testmahasiswa', '$2y$10$BMLXJhgGITR.cjtI.7zg8ev1fCxwB578x.s9yDBUkGbjW/Kwa74uy', 'testmahasiswa@test.local', 'mahasiswa', 'TEST001', 'Test Mahasiswa', NULL, 1, '2025-12-20 13:36:36', '2025-12-20 13:36:36'),
(5, 'admin_fakultas', '$2y$10$WpMrPWB7yqFQCzE0UNi8KOG9Yyml5Pd00qQRWMJI0QDR9Yns6ZY12', 'admin.ti@kampus.ac.id', 'admin_fakultas', 'ADMFKS001', 'Admin Fakultas', 1, 1, '2025-12-20 17:00:26', '2025-12-20 17:43:14'),
(6, 'admin_univ', '$2y$10$WpMrPWB7yqFQCzE0UNi8KOG9Yyml5Pd00qQRWMJI0QDR9Yns6ZY12', 'admin.universitas@kampus.ac.id', 'admin_universitas', 'ADMUNIV001', 'Admin Universitas', NULL, 1, '2025-12-20 17:05:37', '2025-12-20 17:43:14'),
(7, 'ziazia', '$2y$10$aQYm5Wr8oN/F5aGfnWu1FuWN5GSFxhYEKgL4bZhCsRElAfM54Czy6', 'fauziah@gmail.com', 'mahasiswa', '1111111', 'hai', NULL, 1, '2025-12-20 19:40:52', '2025-12-20 19:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `virtual_account`
--

CREATE TABLE `virtual_account` (
  `va_id` int NOT NULL,
  `tagihan_id` int NOT NULL,
  `nomor_va` varchar(50) NOT NULL,
  `va_code` varchar(20) NOT NULL,
  `metode_pembayaran` enum('lunas','cicilan') NOT NULL,
  `status_va` enum('aktif','kadaluarsa','closed') DEFAULT 'aktif',
  `jumlah_va` decimal(12,2) NOT NULL,
  `total_diterima` decimal(12,2) DEFAULT '0.00',
  `tgl_pembuatan` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `tgl_kadaluarsa` datetime DEFAULT NULL,
  `tgl_closed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `virtual_account`
--

INSERT INTO `virtual_account` (`va_id`, `tagihan_id`, `nomor_va`, `va_code`, `metode_pembayaran`, `status_va`, `jumlah_va`, `total_diterima`, `tgl_pembuatan`, `tgl_kadaluarsa`, `tgl_closed`) VALUES
(39, 29, '8805 2022 0031 41866', 'VA_BPP_S1_LUNAS', 'lunas', 'closed', 4750000.00, 4750000.00, '2025-12-21 02:25:49', '2026-01-20 10:25:49', NULL),
(40, 30, '8805 0111 1111 55872', 'VA_BPP_S1_CICILAN', 'cicilan', 'closed', 2375000.00, 4750000.00, '2025-12-21 02:27:39', '2026-01-20 10:27:39', NULL),
(41, 31, '8805 2022 0031 07072', 'VA_BPP_S2_LUNAS', 'lunas', 'closed', 4750000.00, 4750000.00, '2025-12-21 03:18:07', '2026-01-20 11:18:07', NULL),
(42, 32, '8805 2022 0031 78403', 'VA_BPP_S3_LUNAS', 'lunas', 'closed', 4750000.00, 4750000.00, '2025-12-21 03:29:10', '2026-01-20 11:29:10', NULL),
(43, 33, '8805 2022 0031 70064', 'VA_BPP_S4_LUNAS', 'lunas', 'closed', 4750000.00, 4750000.00, '2025-12-21 03:35:49', '2026-01-20 11:35:49', NULL),
(44, 34, '8805 2022 0031 77931', 'VA_BPP_S5_LUNAS', 'lunas', 'closed', 4750000.00, 4750000.00, '2025-12-21 03:42:43', '2026-01-20 11:42:43', NULL),
(45, 35, '8805 2022 0031 54495', 'VA_BPP_S6_LUNAS', 'lunas', 'closed', 4750000.00, 4750000.00, '2025-12-21 03:43:55', '2026-01-20 11:43:55', NULL),
(46, 39, '8805 2022 0031 59796', 'VA_BPP_S_CICILAN', 'cicilan', 'aktif', 750000.00, 0.00, '2025-12-21 04:01:55', '2026-01-20 12:01:55', NULL),
(47, 39, '8805 2022 0031 30262', 'VA_BPP_S_LUNAS', 'lunas', 'aktif', 1500000.00, 0.00, '2025-12-21 04:01:58', '2026-01-20 12:01:58', NULL),
(48, 37, '8805 2022 0031 85284', 'VA_BPP_S_LUNAS', 'lunas', 'aktif', 1000000.00, 0.00, '2025-12-21 04:08:54', '2026-01-20 12:08:54', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_log`
--
ALTER TABLE `audit_log`
  ADD PRIMARY KEY (`audit_id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_created_at` (`created_at`);

--
-- Indexes for table `cicilan_detail`
--
ALTER TABLE `cicilan_detail`
  ADD PRIMARY KEY (`cicilan_id`),
  ADD KEY `tagihan_id` (`tagihan_id`),
  ADD KEY `va_id` (`va_id`),
  ADD KEY `idx_status_cicilan` (`status_cicilan`),
  ADD KEY `idx_nomor_cicilan` (`nomor_cicilan`);

--
-- Indexes for table `fakultas`
--
ALTER TABLE `fakultas`
  ADD PRIMARY KEY (`fakultas_id`),
  ADD UNIQUE KEY `kode_fakultas` (`kode_fakultas`);

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`krs_id`),
  ADD UNIQUE KEY `uk_mahasiswa_semester` (`mahasiswa_id`,`semester`,`tahun_akademik`),
  ADD KEY `admin_persetujuan` (`admin_persetujuan`),
  ADD KEY `idx_status_krs` (`status_krs`),
  ADD KEY `idx_mahasiswa_semester` (`mahasiswa_id`,`semester`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`mahasiswa_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD UNIQUE KEY `nim` (`nim`),
  ADD KEY `prodi_id` (`prodi_id`),
  ADD KEY `idx_nim` (`nim`),
  ADD KEY `idx_semester` (`semester_aktif`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`notifikasi_id`),
  ADD KEY `idx_mahasiswa` (`mahasiswa_id`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_created` (`created_at`),
  ADD KEY `idx_mahasiswa_status` (`mahasiswa_id`,`status`),
  ADD KEY `idx_created_at` (`created_at` DESC);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`pembayaran_id`),
  ADD KEY `va_id` (`va_id`),
  ADD KEY `tagihan_id` (`tagihan_id`),
  ADD KEY `admin_validator` (`admin_validator`),
  ADD KEY `idx_status_validasi` (`status_validasi`),
  ADD KEY `idx_tgl_pembayaran` (`tgl_pembayaran`),
  ADD KEY `idx_mahasiswa_id` (`mahasiswa_id`),
  ADD KEY `idx_pembayaran_status` (`status_validasi`);

--
-- Indexes for table `program_studi`
--
ALTER TABLE `program_studi`
  ADD PRIMARY KEY (`prodi_id`),
  ADD UNIQUE KEY `kode_prodi` (`kode_prodi`),
  ADD KEY `fakultas_id` (`fakultas_id`);

--
-- Indexes for table `riwayat_transaksi`
--
ALTER TABLE `riwayat_transaksi`
  ADD PRIMARY KEY (`riwayat_id`),
  ADD KEY `mahasiswa_id` (`mahasiswa_id`),
  ADD KEY `idx_tgl_transaksi` (`tgl_transaksi`),
  ADD KEY `idx_jenis_transaksi` (`jenis_transaksi`);

--
-- Indexes for table `tagihan`
--
ALTER TABLE `tagihan`
  ADD PRIMARY KEY (`tagihan_id`),
  ADD KEY `idx_tahun_akademik` (`tahun_akademik`),
  ADD KEY `idx_mahasiswa_semester` (`mahasiswa_id`,`semester`),
  ADD KEY `idx_tagihan_status_metode` (`status_pembayaran`,`metode_pembayaran`);

--
-- Indexes for table `tarif`
--
ALTER TABLE `tarif`
  ADD PRIMARY KEY (`tarif_id`),
  ADD KEY `fk_tarif_fakultas` (`facultas_id`),
  ADD KEY `fk_tarif_prodi` (`prodi_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `nim_or_id` (`nim_or_id`),
  ADD KEY `idx_username` (`username`),
  ADD KEY `idx_email` (`email`),
  ADD KEY `idx_role` (`role`);

--
-- Indexes for table `virtual_account`
--
ALTER TABLE `virtual_account`
  ADD PRIMARY KEY (`va_id`),
  ADD UNIQUE KEY `nomor_va` (`nomor_va`),
  ADD UNIQUE KEY `uk_tagihan_metode` (`tagihan_id`,`metode_pembayaran`),
  ADD KEY `idx_nomor_va` (`nomor_va`),
  ADD KEY `idx_status_va` (`status_va`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audit_log`
--
ALTER TABLE `audit_log`
  MODIFY `audit_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `cicilan_detail`
--
ALTER TABLE `cicilan_detail`
  MODIFY `cicilan_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `fakultas`
--
ALTER TABLE `fakultas`
  MODIFY `fakultas_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `krs_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `mahasiswa_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `notifikasi_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `pembayaran_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `program_studi`
--
ALTER TABLE `program_studi`
  MODIFY `prodi_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `riwayat_transaksi`
--
ALTER TABLE `riwayat_transaksi`
  MODIFY `riwayat_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `tagihan`
--
ALTER TABLE `tagihan`
  MODIFY `tagihan_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `tarif`
--
ALTER TABLE `tarif`
  MODIFY `tarif_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `virtual_account`
--
ALTER TABLE `virtual_account`
  MODIFY `va_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `audit_log`
--
ALTER TABLE `audit_log`
  ADD CONSTRAINT `audit_log_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `cicilan_detail`
--
ALTER TABLE `cicilan_detail`
  ADD CONSTRAINT `cicilan_detail_ibfk_1` FOREIGN KEY (`tagihan_id`) REFERENCES `tagihan` (`tagihan_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cicilan_detail_ibfk_2` FOREIGN KEY (`va_id`) REFERENCES `virtual_account` (`va_id`) ON DELETE SET NULL;

--
-- Constraints for table `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`mahasiswa_id`) REFERENCES `mahasiswa` (`mahasiswa_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`admin_persetujuan`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD CONSTRAINT `mahasiswa_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `mahasiswa_ibfk_2` FOREIGN KEY (`prodi_id`) REFERENCES `program_studi` (`prodi_id`) ON DELETE RESTRICT;

--
-- Constraints for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD CONSTRAINT `fk_notifikasi_mahasiswa` FOREIGN KEY (`mahasiswa_id`) REFERENCES `mahasiswa` (`mahasiswa_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `pembayaran_ibfk_1` FOREIGN KEY (`va_id`) REFERENCES `virtual_account` (`va_id`) ON DELETE RESTRICT,
  ADD CONSTRAINT `pembayaran_ibfk_2` FOREIGN KEY (`tagihan_id`) REFERENCES `tagihan` (`tagihan_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `pembayaran_ibfk_3` FOREIGN KEY (`mahasiswa_id`) REFERENCES `mahasiswa` (`mahasiswa_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `pembayaran_ibfk_4` FOREIGN KEY (`admin_validator`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `program_studi`
--
ALTER TABLE `program_studi`
  ADD CONSTRAINT `program_studi_ibfk_1` FOREIGN KEY (`fakultas_id`) REFERENCES `fakultas` (`fakultas_id`) ON DELETE RESTRICT;

--
-- Constraints for table `riwayat_transaksi`
--
ALTER TABLE `riwayat_transaksi`
  ADD CONSTRAINT `riwayat_transaksi_ibfk_1` FOREIGN KEY (`mahasiswa_id`) REFERENCES `mahasiswa` (`mahasiswa_id`) ON DELETE CASCADE;

--
-- Constraints for table `tagihan`
--
ALTER TABLE `tagihan`
  ADD CONSTRAINT `tagihan_ibfk_1` FOREIGN KEY (`mahasiswa_id`) REFERENCES `mahasiswa` (`mahasiswa_id`) ON DELETE CASCADE;

--
-- Constraints for table `tarif`
--
ALTER TABLE `tarif`
  ADD CONSTRAINT `fk_tarif_fakultas` FOREIGN KEY (`facultas_id`) REFERENCES `fakultas` (`fakultas_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_tarif_prodi` FOREIGN KEY (`prodi_id`) REFERENCES `program_studi` (`prodi_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `virtual_account`
--
ALTER TABLE `virtual_account`
  ADD CONSTRAINT `virtual_account_ibfk_1` FOREIGN KEY (`tagihan_id`) REFERENCES `tagihan` (`tagihan_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
