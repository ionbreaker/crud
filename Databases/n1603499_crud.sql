-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 26 Mar 2023 pada 09.41
-- Versi server: 10.5.17-MariaDB-cll-lve
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `n1603499_crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('s2t7jv0hbu9i1icvin7el1pva3bubjvq', '114.125.71.204', 1679202982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230323938323b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('9vq3im64ibg6120bg15rbc5qb0sbpmet', '114.125.71.204', 1679203979, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230333937393b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('93ih2n1m7rtkfk8gefrmiispin8ekphv', '114.125.71.204', 1679204367, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230343336373b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('ttjk5n4bltad9jvv5c8j1vahpvr5emub', '114.125.71.204', 1679205258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230353235383b5573657249447c733a313a2231223b557365727c733a31333a2241646d696e6973747261746f72223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('5ee8eklpsujchuhfqpgq3ff5vq7037tk', '114.125.71.204', 1679206009, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230363030393b5573657249447c733a313a2231223b557365727c733a383a22446972656b747572223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b6572726f727c733a33353a2250617373776f72642079616e6720616e6461206d6173756b6b616e2073616c61682e2e223b5f5f63695f766172737c613a323a7b733a353a226572726f72223b733a333a226f6c64223b733a373a2273756363657373223b733a333a226f6c64223b7d737563636573737c733a33363a2250617373776f7264207065676177616920626572686173696c20646967616e74692e2e2e223b),
('hqftuu9f7tr5bra0pigkv0c2tr4as4j7', '114.125.71.204', 1679206594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230363539343b5573657249447c733a313a2231223b557365727c733a383a22446972656b747572223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b6572726f727c733a33353a2250617373776f72642079616e6720616e6461206d6173756b6b616e2073616c61682e2e223b5f5f63695f766172737c613a323a7b733a353a226572726f72223b733a333a226f6c64223b733a373a2273756363657373223b733a333a226f6c64223b7d737563636573737c733a33363a2250617373776f7264207065676177616920626572686173696c20646967616e74692e2e2e223b),
('6trh94kl0h81b8bfi8jis763vq97hul9', '114.125.71.204', 1679206934, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230363933343b5573657249447c733a313a2231223b557365727c733a383a22446972656b747572223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('vqe8jebaghcptjvslttc03n3rf65l02d', '114.125.71.204', 1679207637, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230373633373b5573657249447c733a313a2231223b557365727c733a383a22446972656b747572223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b),
('7rrpo78pqlmgk4fa66q3msustevc04ku', '114.125.71.204', 1679208426, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230383432363b5573657249447c733a313a2232223b557365727c733a393a224d61726b6574696e67223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b737563636573737c733a33383a22446174612070656d62656c69616e20626572686173696c20646974616d6261686b616e2e2e2e223b5f5f63695f766172737c613a313a7b733a373a2273756363657373223b733a333a226f6c64223b7d),
('mn86gr4uu4cf4k64laagcm1cne9v0l7e', '114.125.71.204', 1679208487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230383438373b),
('sjpkbo929ao2g17rugnalubbb3aj75lp', '114.125.71.204', 1679208726, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230383732363b),
('lp88im9bu3t58nfhvsm84so5lhhu76l2', '114.125.71.204', 1679209224, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230393232343b),
('l7u6vv1ed6b1sjvhb78dam4sdbhtsi3n', '114.125.71.204', 1679209229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393230393232393b),
('b6ps2fsi26uqopldrohfui5r24bibsuo', '120.188.87.136', 1679244937, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393234343930363b5573657249447c733a313a2232223b557365727c733a393a224d61726b6574696e67223b6c6576656c7c733a373a2270656761776169223b666f746f7c733a31383a22666f746f313539363037313436392e706e67223b),
('grmf73lamt2qobqpi48iij2rnbcr1u2p', '36.82.142.242', 1679273244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393237333133373b5573657249447c733a313a2231223b557365727c733a383a22446972656b747572223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a3231303030303b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223437613030616230316333313866363735326435653034303431326361386361223b613a363a7b733a323a226964223b733a363a22435452383130223b733a333a22717479223b643a313b733a353a227072696365223b643a3231303030303b733a343a226e616d65223b733a31333a2243617274726964676520383130223b733a353a22726f776964223b733a33323a223437613030616230316333313866363735326435653034303431326361386361223b733a383a22737562746f74616c223b643a3231303030303b7d7d),
('uinqop5aqqjrettpifc25ardr8jki1ss', '114.125.124.94', 1679798477, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637393739383435333b616c6572747c733a34313a224d6161662c2050617373776f72642079616e6720616e6461206d6173756b6b616e2073616c61682e2e223b5f5f63695f766172737c613a313a7b733a353a22616c657274223b733a333a226f6c64223b7d5573657249447c733a313a2231223b557365727c733a383a22446972656b747572223b6c6576656c7c733a353a2261646d696e223b666f746f7c733a31383a22666f746f313539363031373834372e706e67223b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_barang`
--

CREATE TABLE `tbl_barang` (
  `kode_barang` varchar(6) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `stok` int(11) NOT NULL DEFAULT 0,
  `harga` double NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_barang`
--

INSERT INTO `tbl_barang` (`kode_barang`, `nama_barang`, `brand`, `stok`, `harga`, `active`) VALUES
('ADVSPK', 'Advance Speaker 2.0 Mini', 'Advance', 4, 50000, 'Y'),
('CTR810', 'Cartridge 810', 'Canon', 4, 210000, 'Y'),
('CTR811', 'Cartridge 811', 'Canon', 1, 260000, 'Y'),
('FDS16G', 'Flashdisk Sandisk 16 GB', 'Sandisk', 9, 70000, 'Y'),
('FDT16G', 'Flashdisk Toshiba 16 GB', 'Toshiba', 6, 60000, 'Y'),
('FME001', 'Fan Murago Ergostand', 'Murago', 4, 80000, 'Y'),
('KB2308', 'Keyboard Votre KB2308', 'Votre', 6, 45000, 'Y'),
('MDMUSB', 'Modem USB Flash Unlimited', 'Telkomsel', 2, 175000, 'Y'),
('SP2120', 'Speaker Logitect 2120', 'Logitech', 4, 140000, 'Y'),
('SPTR14', 'Screen Protector 14 Inch', 'Centro', 2, 12000, 'Y'),
('TNTF1', 'Tinta F1', 'F1', 8, 26000, 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_detail_pembelian`
--

CREATE TABLE `tbl_detail_pembelian` (
  `id_pembelian` varchar(20) NOT NULL,
  `id_barang` varchar(6) NOT NULL,
  `qty` smallint(6) NOT NULL,
  `harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_detail_pembelian`
--

INSERT INTO `tbl_detail_pembelian` (`id_pembelian`, `id_barang`, `qty`, `harga`) VALUES
('ID1595997781', 'ADVSPK', 2, 35000),
('ID1595997781', 'CTR810', 1, 190000),
('ID1596005126', 'CTR811', 1, 245000),
('ID1679208370', 'CTR810', 2, 350000);

--
-- Trigger `tbl_detail_pembelian`
--
DELIMITER $$
CREATE TRIGGER `pembelian_barang` AFTER INSERT ON `tbl_detail_pembelian` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok + new.qty
    WHERE b.kode_barang = new.id_barang;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_pembelian` AFTER DELETE ON `tbl_detail_pembelian` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok - old.qty
    WHERE b.kode_barang = old.id_barang;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_detail_penjualan`
--

CREATE TABLE `tbl_detail_penjualan` (
  `id_penjualan` varchar(20) NOT NULL,
  `id_barang` varchar(6) NOT NULL,
  `qty` smallint(6) NOT NULL,
  `harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_detail_penjualan`
--

INSERT INTO `tbl_detail_penjualan` (`id_penjualan`, `id_barang`, `qty`, `harga`) VALUES
('ID1595897625', 'CTR810', 1, 210000),
('ID1595990535', 'CTR811', 2, 260000),
('ID1679208463', 'FDS16G', 1, 70000);

--
-- Trigger `tbl_detail_penjualan`
--
DELIMITER $$
CREATE TRIGGER `penjualan_barang` AFTER INSERT ON `tbl_detail_penjualan` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok - new.qty
    WHERE b.kode_barang = new.id_barang;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_penjualan` AFTER DELETE ON `tbl_detail_penjualan` FOR EACH ROW BEGIN
	UPDATE tbl_barang b SET b.stok = b.stok + old.qty
    WHERE b.kode_barang = old.id_barang;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pembelian`
--

CREATE TABLE `tbl_pembelian` (
  `id_pembelian` varchar(20) NOT NULL,
  `tgl_pembelian` date NOT NULL,
  `id_supplier` varchar(15) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_pembelian`
--

INSERT INTO `tbl_pembelian` (`id_pembelian`, `tgl_pembelian`, `id_supplier`, `id_user`) VALUES
('ID1595997781', '2023-03-02', 'ID1595998788', 1),
('ID1596005126', '2023-03-18', 'ID1595997179', 1),
('ID1679208370', '2023-03-19', 'ID1595998788', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_penjualan`
--

CREATE TABLE `tbl_penjualan` (
  `id_penjualan` varchar(20) NOT NULL,
  `nama_pembeli` varchar(30) NOT NULL,
  `tgl_penjualan` date NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_penjualan`
--

INSERT INTO `tbl_penjualan` (`id_penjualan`, `nama_pembeli`, `tgl_penjualan`, `id_user`) VALUES
('ID1595897625', 'Aprianto', '2023-03-19', 1),
('ID1595990535', 'Yudi', '2023-03-20', 1),
('ID1679208463', 'Listya', '2023-03-19', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_supplier`
--

CREATE TABLE `tbl_supplier` (
  `id_supplier` varchar(15) NOT NULL,
  `nama_supplier` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_supplier`
--

INSERT INTO `tbl_supplier` (`id_supplier`, `nama_supplier`, `alamat`, `telp`) VALUES
('ID1595997179', 'Aipel Computer', 'Ds. Manyar, Sidoarjo', '085731109556'),
('ID1595998788', 'Sarana Informasi Computer', 'Jl. Imam Bonjol No. 16 Nganjuk', '08392193833');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `hp` varchar(20) NOT NULL,
  `foto` varchar(50) NOT NULL DEFAULT 'default.jpg',
  `level` enum('admin','pegawai') NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'Y',
  `last_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `fullname`, `password`, `alamat`, `hp`, `foto`, `level`, `active`, `last_login`) VALUES
(1, 'admin', 'Direktur', '$2y$08$BO41OJFfhPPPzjKdWw2I6OyUElK1mkD43UVt1ss6J1xrVUExC1lRy', '', '', 'foto1596017847.png', 'admin', 'Y', '2023-03-19 23:55:06'),
(2, 'marketing', 'Marketing', '$2y$10$cBLw2cPAryrszDQmJqyPfOBIU7DgHRC.WGD5i3vS8aTafdzzdVJ2S', 'Jalan Kedung Rukem 4 nomor 38', '081228102849', 'foto1596071469.png', 'pegawai', 'Y', '2023-03-19 13:52:06'),
(6, 'finance', 'Finance', '$2y$10$0ppsoHNstlgS7/zRfDr1..h8WIpIXlE7DHh2qUHsK6BFBBUaVpzQu', 'Jl. Nanas No. 24, Pace - Surabaya', '085731109355', 'foto1679205965.png', 'pegawai', 'Y', '2023-03-19 13:24:07');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `tbl_barang`
--
ALTER TABLE `tbl_barang`
  ADD PRIMARY KEY (`kode_barang`);

--
-- Indeks untuk tabel `tbl_pembelian`
--
ALTER TABLE `tbl_pembelian`
  ADD PRIMARY KEY (`id_pembelian`);

--
-- Indeks untuk tabel `tbl_penjualan`
--
ALTER TABLE `tbl_penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indeks untuk tabel `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
