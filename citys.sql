-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 04 May 2018, 12:26:04
-- Sunucu sürümü: 5.7.17-log
-- PHP Sürümü: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `veritabani_1`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `citys`
--

CREATE TABLE `citys` (
  `code` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `slug` varchar(250) NOT NULL,
  `type` varchar(50) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `parentcode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `citys`
--

INSERT INTO `citys` (`code`, `name`, `slug`, `type`, `latitude`, `longitude`, `parentcode`) VALUES
(1, 'Adana', 'adana', 'city', '37.396457952581', '35.586600212559', NULL),
(2, 'Adıyaman', 'adiyaman', 'city', '37.789580622467', '38.288367168315', NULL),
(3, 'Afyonkarahisar', 'afyonkarahisar', 'city', '38.62963630409', '30.647978491891', NULL),
(4, 'Ağrı', 'agri', 'city', '39.553422975817', '43.25540442395', NULL),
(5, 'Amasya', 'amasya', 'city', '40.710783039543', '35.715679746118', NULL),
(6, 'Ankara', 'ankara', 'city', '39.804314655123', '32.582839881866', NULL),
(7, 'Antalya', 'antalya', 'city', '36.809621270169', '30.919163171099', NULL),
(8, 'Artvin', 'artvin', 'city', '41.125163635832', '41.826942507504', NULL),
(9, 'Aydın', 'aydin', 'city', '37.743953201595', '28.008438410783', NULL),
(10, 'Balıkesir', 'balikesir', 'city', '39.681772140186', '27.877496945595', NULL),
(11, 'Bilecik', 'bilecik', 'city', '40.10339694062', '30.101676953215', NULL),
(12, 'Bingöl', 'bingol', 'city', '39.042102510728', '40.646125370984', NULL),
(13, 'Bitlis', 'bitlis', 'city', '38.530863188245', '42.383771616538', NULL),
(14, 'Bolu', 'bolu', 'city', '40.597060006389', '31.613707999423', NULL),
(15, 'Burdur', 'burdur', 'city', '37.413121330472', '30.078378862269', NULL),
(16, 'Bursa', 'bursa', 'city', '40.120434763756', '29.041752527473', NULL),
(17, 'Çanakkale', 'canakkale', 'city', '40.035368400739', '26.758243439925', NULL),
(18, 'Çankırı', 'cankiri', 'city', '40.688628677634', '33.459190308391', NULL),
(19, 'Çorum', 'corum', 'city', '40.567418597962', '34.674980388952', NULL),
(20, 'Denizli', 'denizli', 'city', '37.736354191102', '29.268575618374', NULL),
(21, 'Diyarbakır', 'diyarbakir', 'city', '38.099479472118', '40.343437104119', NULL),
(22, 'Edirne', 'edirne', 'city', '41.252975403435', '26.608191518367', NULL),
(23, 'Elazığ', 'elazig', 'city', '38.656024944809', '39.403630889358', NULL),
(24, 'Erzincan', 'erzincan', 'city', '39.664001312986', '39.286317277102', NULL),
(25, 'Erzurum', 'erzurum', 'city', '40.054368868099', '41.554724540049', NULL),
(26, 'Eskişehir', 'eskisehir', 'city', '39.596619333377', '31.077908470851', NULL),
(27, 'Gaziantep', 'gaziantep', 'city', '37.087629146371', '37.371249891626', NULL),
(28, 'Giresun', 'giresun', 'city', '40.578589563866', '38.566916320928', NULL),
(29, 'Gümüşhane', 'gumushane', 'city', '40.341377523808', '39.389180157726', NULL),
(30, 'Hakkari', 'hakkari', 'city', '37.4583010244', '44.06284469234', NULL),
(31, 'Hatay', 'hatay', 'city', '36.424136584753', '36.255089111817', NULL),
(32, 'Isparta', 'isparta', 'city', '37.928706936324', '30.94074275758', NULL),
(33, 'Mersin', 'mersin', 'city', '36.691302059186', '33.831234618033', NULL),
(34, 'İstanbul', 'istanbul', 'city', '41.157097736652', '28.807596386492', NULL),
(35, 'İzmir', 'izmir', 'city', '38.479239034386', '27.295739119344', NULL),
(36, 'Kars', 'kars', 'city', '40.454786045668', '43.072294529939', NULL),
(37, 'Kastamonu', 'kastamonu', 'city', '41.486817032221', '33.701542577209', NULL),
(38, 'Kayseri', 'kayseri', 'city', '38.599068839177', '35.834555315692', NULL),
(39, 'Kırklareli', 'kirklareli', 'city', '41.677666146304', '27.440075714445', NULL),
(40, 'Kırşehir', 'kirsehir', 'city', '39.313749158922', '34.123058454638', NULL),
(41, 'Kocaeli', 'kocaeli', 'city', '40.850919253632', '29.883654429221', NULL),
(42, 'Konya', 'konya', 'city', '38.039895550227', '32.601071156356', NULL),
(43, 'Kütahya', 'kutahya', 'city', '39.298450314892', '29.585402774008', NULL),
(44, 'Malatya', 'malatya', 'city', '38.51495806308', '38.127796273275', NULL),
(45, 'Manisa', 'manisa', 'city', '38.762721808921', '28.128640535606', NULL),
(46, 'Kahramanmaraş', 'kahramanmaras', 'city', '37.892048582866', '36.95324201179', NULL),
(47, 'Mardin', 'mardin', 'city', '37.340831989949', '40.839072284627', NULL),
(48, 'Muğla', 'mugla', 'city', '37.006054963317', '28.490272119356', NULL),
(49, 'Muş', 'mus', 'city', '38.997578857505', '41.853717875592', NULL),
(50, 'Nevşehir', 'nevsehir', 'city', '38.79077422479', '34.722532358954', NULL),
(51, 'Niğde', 'nigde', 'city', '37.91161373776', '34.690630348851', NULL),
(52, 'Ordu', 'ordu', 'city', '40.794143784123', '37.496251526077', NULL),
(53, 'Rize', 'rize', 'city', '40.919889532925', '40.853451546015', NULL),
(54, 'Sakarya', 'sakarya', 'city', '40.742880309757', '30.503053670904', NULL),
(55, 'Samsun', 'samsun', 'city', '41.221061433714', '35.988105295862', NULL),
(56, 'Siirt', 'siirt', 'city', '37.908609401413', '42.126353933889', NULL),
(57, 'Sinop', 'sinop', 'city', '41.628231799144', '34.875415725087', NULL),
(58, 'Sivas', 'sivas', 'city', '39.565359511862', '37.292460348611', NULL),
(59, 'Tekirdağ', 'tekirdag', 'city', '41.085269960425', '27.389413767193', NULL),
(60, 'Tokat', 'tokat', 'city', '40.369948445328', '36.559926016873', NULL),
(61, 'Trabzon', 'trabzon', 'city', '40.805557335736', '39.809987127727', NULL),
(62, 'Tunceli', 'tunceli', 'city', '39.189964055799', '39.479585126793', NULL),
(63, 'Şanlıurfa', 'sanliurfa', 'city', '37.246413465341', '39.100740318754', NULL),
(64, 'Uşak', 'usak', 'city', '38.577680055067', '29.36389199551', NULL),
(65, 'Van', 'van', 'city', '38.464369038948', '43.587939675089', NULL),
(66, 'Yozgat', 'yozgat', 'city', '39.656902176845', '35.244508731486', NULL),
(67, 'Zonguldak', 'zonguldak', 'city', '41.269564392459', '31.824788046048', NULL),
(68, 'Aksaray', 'aksaray', 'city', '38.444919039018', '33.847858057117', NULL),
(69, 'Bayburt', 'bayburt', 'city', '40.250278844898', '40.195076879223', NULL),
(70, 'Karaman', 'karaman', 'city', '37.089302285889', '33.30245335913', NULL),
(71, 'Kırıkkale', 'kirikkale', 'city', '39.86504168937', '33.704130421104', NULL),
(72, 'Batman', 'batman', 'city', '37.962320291523', '41.378229608036', NULL),
(73, 'Şırnak', 'sirnak', 'city', '37.458578830825', '42.515361912896', NULL),
(74, 'Bartın', 'bartin', 'city', '41.583299840973', '32.525138112556', NULL),
(75, 'Ardahan', 'ardahan', 'city', '41.11772522943', '42.80555535686', NULL),
(76, 'Iğdır', 'igdir', 'city', '39.895011849898', '43.985863774121', NULL),
(77, 'Yalova', 'yalova', 'city', '40.594610990897', '29.190263555691', NULL),
(78, 'Karabük', 'karabuk', 'city', '41.180083392898', '32.637514472648', NULL),
(79, 'Kilis', 'kilis', 'city', '36.800266276575', '37.125579252018', NULL),
(80, 'Osmaniye', 'osmaniye', 'city', '37.286316176432', '36.263297577659', NULL),
(81, 'Düzce', 'duzce', 'city', '40.883185497214', '31.238083934377', NULL);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `citys`
--
ALTER TABLE `citys`
  ADD PRIMARY KEY (`code`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `citys`
--
ALTER TABLE `citys`
  MODIFY `code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
