-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Des 2020 pada 11.02
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` tinytext NOT NULL,
  `isi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'Helm Retro Bogo Solid', 'Helm Retro Bogo dewasa Kaca model cembung Sudah SNI Ukuran All Size (Lingkar kepala 57cm - 60 cm) Busa Tidak Bisa Dilepas', 'https://shopee.co.id/HELM-RETRO-BOGO-SOLID-i.227190229.6720314562'),
(2, 'Helm Cargloss CF Retro Army Deep Black ', 'Cargloss Retro Helm Half Face - Hitam Glossy, merupakan helm half face berbahan ABS Thermoplastic yang sangat kuat dan aman', 'https://www.tokopedia.com/helm-cargloss/helm-cargloss-cf-retro-army-deep-black-hitam-size-xl-1'),
(3, 'Helm Bogo Retro Kulit Klasik Helm', 'Helm Bogo Retro Kulit Klasik Helm - Coklat List Cream adalah helm dengan model retro yang sudah berstandar SNI', 'https://www.blibli.com/p/helm-bogo-retro-kulit-klasik-helm-coklat-list-cream/pc--MTA-2833943?ds=MAT-60082-00519-00001&source=SEARCH&sid=467b771c1cec1483&cnc=false&pickupPointCode=PP-3089547&trending=true&tag=trending'),
(4, 'Helm Bogo Retro Dewasa Warna Merah Doff ', 'Helm buat dipakai orang DEWASA. Menggunakan CAT berkwalitas. PREMIUM. Daleman helm bisa dilepas memudahkan dalam perawatan ', 'https://www.lazada.co.id/products/helm-bogo-retro-dewasa-warna-merah-doff-dengan-kaca-datar-silver-untuk-wanita-pria-cewek-cowok-i1676274154-s3249070632.html?spm=a2o4j.searchlist.list.31.1f586544tZnDQ3&search=1'),
(5, 'Daftar Harga Helm Bogo Terbaru Oktober 2020', 'Macam macam daftar harga helm bogo', 'https://iprice.co.id/bogo/aksesoris-sepeda-motor/helm/'),
(6, 'Helm Bogo Full Leher', '* Desain Unik Modern Vintage * Ukuran All Size 1 ukuran muat M dan L * Lingkar Kepala Kurang Lebih 60cm * Helm Nyaman Dipakai * STANDART SNI', 'https://shopee.co.id/HELM-BOGO-FULL-LEHER-KACA-DATAR-i.99302146.5743771305'),
(7, 'JBX Helm Bogo anak lucu imut ', 'Helm Retro anak bogo dengan ukuran all size (lingkar kepala maksimal 53 cm) biasanya cocok untuk anak umur 2 s/d 6 tahun . ', 'https://www.lazada.co.id/products/jbx-helm-bogo-anak-lucu-imut-retro-kasik-helem-anak-murah-usia-2-6-tahun-speder-biru-i1260452828-s2136106337.html?spm=a2o4j.searchlist.list.134.1f586544dKCcvp&search=1'),
(8, 'Helm Chip Kacamata Goggle', 'Helm Chip merupakan helm santai yang menjadi alternatif utama bagi anda yang ingin bergaya klasik, tampil beda, dan mencari helm yang nyaman di kepala.', 'https://www.tokopedia.com/helmmurahpromosi/helm-bogo-helm-chip-kacamata-goggle-hitam?whid=0'),
(9, 'Helm Bogo Karakter Frozen Helm Anak ', 'Helm anak. Didesain trendy dalam motif yang cute\r\n', 'https://www.blibli.com/p/helm-bogo-surabaya-karakter-frozen-helm-anak-semua-ukuran-purple-brown/pc--MTA-3132292?ds=HEB-60040-00001-00001&source=SEARCH&sid=467b771c1cec1483&cnc=false&pickupPointCode=PP-3057224'),
(10, 'Daftar Harga Helm Bogo Tahun 2020', 'Harga Helm Bogo Terbaru 2020', 'https://www.otoflik.com/harga-helm-bogo/'),
(11, 'Visor Helm Kaca Helm ', ' Kaca Helm Untuk Helm Bogo, Retro, Cakil dll', 'https://shopee.co.id/Visor-helm-kaca-helm-flat-visor-Bogo-retro-injak-i.83811762.2476548416'),
(12, 'Kaca Helm Flat Injak Kaca Helm Bogo Datar', 'Kaca Helm Flat Injak Kaca Helm Bogo Datar Hitam / Smoke Retro Vistor', 'https://www.tokopedia.com/rajahelmmojokerto/kaca-helm-flat-injak-kaca-helem-bogo-datar-hitam-smoke-retro-vistor?whid=0'),
(13, 'FLat Vistor Bogo Universal Merk Snail Venom', 'FLat Vistor Untuk Semua Helm Bogo', 'https://shopee.co.id/FLAT-VISOR-BOGO-UNIVERSAL-MERK-SNAIL-VENOM-i.3188501.5446451396'),
(14, 'Kaca Datar Bogo Crystal Iridium. keluaran terbaru by Bikko', 'Kaca Datar Bogo Crystal Iridium. keluaran terbaru by Bikko', 'https://www.tokopedia.com/helmkeren/kaca-datar-bogo-crystal-iridium-keluaran-terbaru-by-bikko?src=topads\r\n'),
(15, 'Jenis Jenis Kaca Helm', 'Jenis Jenis Kaca Helm Beserta Fungsinya ', 'https://www.grid.id/read/04170205/yuk-cari-tahu-jenis-kaca-helm-dan-fungsinya-berdasarkan-warna?page=all'),
(16, 'Fungsi Helm\r\n', 'Fungsi Helm Bagi Pengendara Motor', 'https://jambi.tribunnews.com/2018/01/23/6-fungsi-helm-bagi-pengendara-sepeda-motor-tak-sekedar-lindungi-kepala-yang-terakhir-bikin-kaget\r\n'),
(17, 'Manfaat Kaca Helm', 'Manfaat Kaca Helm Bagi Pengendara Motor', 'https://otomotif.kompas.com/read/2020/07/01/124200315/kerap-disepelekan-fungsi-penting-menutup-kaca-helm#:~:text=%E2%80%9C%20Kaca%20helm%20dapat%20mencegah%20mata,mata%20dari%20benda%2Dbenda%20lain.'),
(18, 'Fungsi Busa Helm\r\n\r\n', 'Fungsi Busa Helm Bagi Pengendara Motor ', 'https://mokshelmet.wordpress.com/2018/11/20/apa-fungsi-busa-helm/'),
(19, 'Pentingnya Tali Pengait Helm', 'Pentingnya Tali Pengait Helm Untuk Keselamatan', 'http://helmpromosi.com/pentingnya-tali-pengikat-helm-untuk-pengendara-motor'),
(20, 'Busa Helm KYT DJ Maru', 'Busa Helm KYT DJ Maru Fullset Busa Pipi + Busa Atas / Jaring + Busa Leher Busa Helm KYT', 'https://shopee.co.id/Busa-helm-KYT-DJ-maru-fullset-busa-pipi-busa-atas-jaring-busa-leher-busa-helm-KYT-i.76986342.3511322225');

-- --------------------------------------------------------

--
-- Struktur dari tabel `katakunci`
--

CREATE TABLE `katakunci` (
  `id` int(5) NOT NULL,
  `kata` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `stopword`
--

CREATE TABLE `stopword` (
  `stopword` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stopword`
--

INSERT INTO `stopword` (`stopword`) VALUES
('ada'),
('adalah'),
('adalah'),
('adanya'),
('adapun'),
('agak'),
('agaknya'),
('agar'),
('akan'),
('akhir'),
('akhiri'),
('akhirnya'),
('aku'),
('akulah'),
('amat'),
('amatlah'),
('anda'),
('andalah'),
('antar'),
('antara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tfidf`
--

CREATE TABLE `tfidf` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tfidf`
--

INSERT INTO `tfidf` (`id`, `no`, `kata`, `freq`) VALUES
('1', '1', 'this', '1'),
('1', '2', 'is', '1'),
('1', '3', 'a', '2'),
('1', '4', 'sample', '1'),
('2', '1', 'this', '1'),
('2', '2', 'is', '1'),
('2', '3', 'another', '2'),
('2', '4', 'example', '3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `token`
--

CREATE TABLE `token` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `token`
--

INSERT INTO `token` (`id`, `no`, `kode`, `kata`, `freq`) VALUES
('1', '1', '0', 'helm', '1'),
('10', '1', '0', 'harga', '1'),
('11', '1', '0', 'kaca', '1'),
('12', '1', '0', 'kaca', '1'),
('13', '1', '0', 'flat', '1'),
('14', '1', '0', 'kaca', '1'),
('15', '1', '0', 'jenis', '1'),
('16', '1', '0', 'fungsi', '1'),
('17', '1', '0', 'manfaat', '1'),
('18', '1', '0', 'fungsi', '1'),
('19', '1', '0', 'penting', '1'),
('2', '1', '0', 'cargloss', '1'),
('20', '1', '0', 'busa', '1'),
('3', '1', '0', 'helm', '1'),
('4', '1', '0', 'helm', '1'),
('5', '1', '0', 'macam', '1'),
('6', '1', '0', 'desain', '1'),
('7', '1', '0', 'helm', '1'),
('8', '1', '0', 'helm', '1'),
('9', '1', '0', 'helm', '1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
