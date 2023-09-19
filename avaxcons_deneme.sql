-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 19 Eyl 2023, 08:44:28
-- Sunucu sürümü: 10.4.24-MariaDB
-- PHP Sürümü: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `avaxcons_deneme`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sayfa_resimleri`
--

CREATE TABLE `sayfa_resimleri` (
  `id` int(11) NOT NULL,
  `sayfa` varchar(550) CHARACTER SET utf8 NOT NULL,
  `resim` varchar(550) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf32;

--
-- Tablo döküm verisi `sayfa_resimleri`
--

INSERT INTO `sayfa_resimleri` (`id`, `sayfa`, `resim`) VALUES
(1, 'Hizmetlerimiz', 'c3006-aa.jpg'),
(2, 'Hakkımızda', 'c8539-aa.jpg'),
(3, 'Projeler', '14e3a-bb4.jpg'),
(4, 'Devam Eden Projeler', '03941-ej-yao-d46mxlsqrjw-unsplash.jpg'),
(5, 'Tamamlanan Projeler', '8d742-bb1.jpg'),
(6, 'Haberler', 'b6eb5-aa.jpg'),
(7, 'Galeri', 'eebb6-bb3.jpg'),
(8, 'İletişim', '7e7e6-il.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_admin`
--

CREATE TABLE `tkn_mat_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `username` varchar(500) DEFAULT NULL,
  `pass` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_admin`
--

INSERT INTO `tkn_mat_admin` (`id`, `name`, `username`, `pass`, `email`, `status`) VALUES
(1, 'insaat', 'insaat', 'sgsgshshshshshs', 'insaat', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_advertisement`
--

CREATE TABLE `tkn_mat_advertisement` (
  `id` int(11) NOT NULL,
  `advertise_name` varchar(225) DEFAULT NULL,
  `img_name` varchar(225) DEFAULT NULL,
  `resolution` varchar(225) DEFAULT NULL,
  `link` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_advertisement`
--

INSERT INTO `tkn_mat_advertisement` (`id`, `advertise_name`, `img_name`, `resolution`, `link`) VALUES
(2, 'adv_1', '', '400*200', ''),
(3, 'adv_2', '', '500*600', ''),
(4, 'adv_3', '', '200*400', ''),
(5, 'adv_4', '', '500*300', ''),
(6, 'adv_5', '', '100*600', ''),
(1, 'adv_6', '', '500*100', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_announcement`
--

CREATE TABLE `tkn_mat_announcement` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `header` varchar(500) DEFAULT NULL,
  `manset` varchar(750) NOT NULL,
  `content` text DEFAULT NULL,
  `seo` text NOT NULL,
  `seo_name` varchar(550) NOT NULL,
  `img` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_announcement`
--

INSERT INTO `tkn_mat_announcement` (`id`, `date`, `header`, `manset`, `content`, `seo`, `seo_name`, `img`) VALUES
(19, '2023-01-05', 'Avax ENERGY\'de İNDİRİM!', 'Oba\'da bulunan Avax ENERGY Projemiz Bu Ayın Sonuna Kadar  İndirime Girmiştir ', '<p>\n	Oba&#39;da bulunan Avax ENERGY Projemiz Bu Ayın Sonuna Kadar İndirime Girmiştir.</p>\n', '<p>\n	Oba&#39;da bulunan Avax ENERGY Projemiz Bu Ayın Sonuna Kadar İndirime Girmiştir Sizde Bu eşsiz Deniz Ve Doğa Manzaralı Yeni Teknolojinin kullanıldığı muazzam Projemizden yararlanmak istermisiniz?</p>\n', 'Avax-ENERGYde-iNDiRiM', 'a385d-cc140-7d6b2-4-(1).jpg'),
(25, '2023-01-05', 'Alanya Dim TV ye konuk olduk', 'Alanya Dim TV ye konuk olduk', '<p>\n	Alanya Dim TV ye konuk olduk, projelerimizle ilgili detaylı bir &ccedil;alışma oldu.Dim Tv&#39;ye teşekk&uuml;r ederiz.</p>\n', '', 'Alanya-Dim-TV-ye-konuk-olduk', '6df02-d3e6a-haberlerdegistir.png'),
(26, '2023-01-05', 'Alanyadaki Projelerimiz', 'Son Hızıyla Devam Eden Alanyadaki Projelerimize Göz Atın', '<p>\n	Avax Style:</p>\n<p>\n	T&uuml;rkiyenin G&ouml;zde İl&ccedil;elerinden Biri Olan Alanya&#39;da Size Yaşam Komforu Sunmaktayız. 2013 den beri devam eden Hizmetimizle Beraber Alanya Demirtaşta bulunan Deniz ve Doğa Manzaralı Elit Bir Projeyle Karşınızdayız<br />\n	Hızla T&uuml;kenen Vatandaşlığa Uygun L&uuml;ks Dairelerimizden Sizde Yararlanmak İstermisiniz? Şimdi 82.000$ başlayan Fiyatlarla...</p>\n<p>\n	&nbsp;</p>\n<p>\n	Avax Energy:</p>\n<p>\n	Alanya Obada yeni başlatmış olduğumuz g&uuml;n&uuml;m&uuml;z&uuml;n Son Teknolojisi Kullanılarak Alanyada bir ilke imza atan Avax Energy Projemiz Kendi Elektriğini Kendisi &uuml;retmekle beraber Daire satışlarımız Başlamış bulunmakta. Deniz ve Doğa manzarasıyla rahatlığınıza bir adım daha yakın olacaksınız.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n', '', 'Alanyadaki-Projelerimiz', '50e24-72ea4-r-1.jpg'),
(27, '2023-01-17', 'Yeni Hayaller, Yeni Proje', 'Avax The Pinewoods Yeni Yaşama Açılan Kapı', '<p>\n	Alanyada devam etmekte olduğumuz projelerden olan bir diğer projemiz &ccedil;ok yakın bir tarihte sizlerle. Doğayı iliklerinize kadar yaşayacağınız projemiz Alanya-Bektaşta konumlanmaktadır. Şimdiye kadar g&ouml;rd&uuml;ğ&uuml;n&uuml;z b&uuml;t&uuml;n projeleri bir kenara koyup unutturacak Avax The Pinewoods bir ilke imza atıyor...</p>\n', '', 'Yeni-Hayaller-Yeni-Proje', '4a9c8-whatsapp-image-2022-12-29-at-14.59.55.jpeg'),
(28, '2023-03-08', 'Yeni Proje Avax Boulevard', 'Avax Boulevard', '<p>\n	Antik Roma İmparatorrluğunda İnşa Edilmiş Sanatsal Değer İ&ccedil;eren Yapıtlara Uyarlanarak İnşaatine Başlayacağımız Yeni Projemiz Avax Boulevard Demirtaş konumuyla birlikte Sizlerle &Ccedil;ok Yakında</p>\n', '', 'Yeni-Proje-Avax-Boulevard', '68bcc-psd_demirtas-929-ada---2-parsel-final-render-guenduez---3.jpg'),
(29, '2023-07-26', ' Avax Energy Şantiyesi', 'Avax Energy Şantiyesinden Güncel Görüntüler Ve İlerleme', '<h4 antiyemizde=\"\" apple=\"\" avax=\"\" background-color:=\"\" bilgi=\"\" bir=\"\" birinde=\"\" bu=\"\" bulunan=\"\" color=\"\" da=\"\" dikkat=\"\" dostu=\"\" durumu=\"\" e=\"\" ediyor.=\"\" ekiyor.=\"\" en=\"\" energy=\"\" enerji=\"\" evre=\"\" evreci=\"\" font-size:=\"\" gururla=\"\" hedefleyen=\"\" helvetica=\"\" heyecan=\"\" i=\"\" ilerleme=\"\" ilki=\"\" istiyoruz.=\"\" kaydediyor=\"\" kil=\"\" konusunda=\"\" larak=\"\" lebilir=\"\" lebilirlik=\"\" lgelerinden=\"\" mimarisi=\"\" mleri=\"\" modern=\"\" n=\"\" ncel=\"\" nda=\"\" nde=\"\" ndeki=\"\" nelik=\"\" noto=\"\" oba=\"\" p=\"\" prestijli=\"\" projemizin=\"\" rnek=\"\" segoe=\"\" sizlerle=\"\" style=\"border: 0px solid rgb(217, 217, 227); box-sizing: border-box; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,0.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81);\" sunulan=\"\" tassarufu=\"\" teknolojilerle=\"\" temsil=\"\" ui=\"\" ve=\"\" verici=\"\" vermek=\"\" white-space:=\"\" yla=\"\" zel=\"\">\n	<span style=\"font-family: arial, helvetica, sans-serif;\">Şantiyemizde inşaat &ccedil;alışmaları hızla devam ediyor. Uzman ekiplerimiz, y&uuml;ksek kalite standartları ve g&uuml;venlik &ouml;nlemleri altında, projenin temel değerlerini benimseyerek &ccedil;alışmalarını s&uuml;rd&uuml;r&uuml;yorlar. Mimari detaylar titizlikle uygulanıyor ve &ccedil;evresel etkiler g&ouml;z &ouml;n&uuml;nde bulundurularak proje ilerliyor. G&uuml;ncel fotoğraflara bakacak olursak, proje alanı geniş bir alanda ve d&uuml;zenli bir &ccedil;alışma planı &ccedil;er&ccedil;evesinde y&uuml;kseliyor. Y&uuml;ksek teknolojiyle donatılmış ekipmanlarımız, inşaatın ilerlemesini hızlandırırken kalite ve g&uuml;venlikten &ouml;d&uuml;n vermiyoruz. Avax Energy projesinin amacı, b&ouml;lge halkına ve &ccedil;evreye fayda sağlamaktır. Bu d&uuml;ş&uuml;nceyle, &ccedil;evre dostu tasarım ve yenilenebilir enerji kaynakları &uuml;zerinde yoğunlaşıyoruz. Proje tamamlandığında, s&uuml;rd&uuml;r&uuml;lebilir enerji kullanımı, enerji tasarrufu ve &ccedil;evre bilinci konularında &ouml;rnek olmayı hedefliyoruz. Avax Energy olarak, topluma ve geleceğe değer katmayı taahh&uuml;t ediyoruz. Bu b&uuml;y&uuml;k hedefimize ulaşmak i&ccedil;in t&uuml;m ekip olarak bir aradayız ve projenin başarısı i&ccedil;in geceli g&uuml;nd&uuml;zl&uuml; &ccedil;alışmaktayız. Bu heyecan verici s&uuml;re&ccedil;te sizlerin de desteği bizim i&ccedil;in &ouml;nemlidir.</span></h4>\n<h4 apple=\"\" atan=\"\" avax=\"\" background-color:=\"\" bir=\"\" birlikte=\"\" color=\"\" da=\"\" daha=\"\" dahil=\"\" de=\"\" devam=\"\" dolu=\"\" ederiz.=\"\" ediyoruz.=\"\" energy=\"\" etmek=\"\" font-size:=\"\" gurur=\"\" haberlerle=\"\" helvetica=\"\" heyecan=\"\" ilgi=\"\" ilgili=\"\" ilke=\"\" imza=\"\" in=\"\" istedik.=\"\" iz=\"\" kadar=\"\" kla=\"\" melerle=\"\" ncellemek=\"\" ne=\"\" noto=\"\" olarak=\"\" p=\"\" projemize=\"\" projemizin=\"\" projenin=\"\" projesine=\"\" r=\"\" raflardan=\"\" raflarla=\"\" rebilirsiniz.=\"\" segoe=\"\" siz=\"\" sizi=\"\" sizleri=\"\" style=\"border: 0px solid rgb(217, 217, 227); box-sizing: border-box; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,0.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81);\" te=\"\" ui=\"\" unu=\"\" unuz=\"\" ve=\"\" ven=\"\" verici=\"\" white-space:=\"\" z=\"\" za=\"\" zel=\"\" zenli=\"\">\n	<span style=\"font-family: arial, helvetica, sans-serif;\">Destekleriniz i&ccedil;in teşekk&uuml;r eder, s&uuml;rd&uuml;r&uuml;lebilir bir gelecek i&ccedil;in birlikte y&uuml;r&uuml;d&uuml;ğ&uuml;m&uuml;z bu yolda sizleri de yanımızda g&ouml;rmekten mutluluk duyarız.&nbsp;</span></h4>\n<h4 apple=\"\" atan=\"\" avax=\"\" background-color:=\"\" bir=\"\" birlikte=\"\" color=\"\" da=\"\" daha=\"\" dahil=\"\" de=\"\" devam=\"\" dolu=\"\" ederiz.=\"\" ediyoruz.=\"\" energy=\"\" etmek=\"\" font-size:=\"\" gurur=\"\" haberlerle=\"\" helvetica=\"\" heyecan=\"\" ilgi=\"\" ilgili=\"\" ilke=\"\" imza=\"\" in=\"\" istedik.=\"\" iz=\"\" kadar=\"\" kla=\"\" melerle=\"\" ncellemek=\"\" ne=\"\" noto=\"\" olarak=\"\" p=\"\" projemize=\"\" projemizin=\"\" projenin=\"\" projesine=\"\" r=\"\" raflardan=\"\" raflarla=\"\" rebilirsiniz.=\"\" segoe=\"\" siz=\"\" sizi=\"\" sizleri=\"\" style=\"border: 0px solid rgb(217, 217, 227); box-sizing: border-box; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,0.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81);\" te=\"\" ui=\"\" unu=\"\" unuz=\"\" ve=\"\" ven=\"\" verici=\"\" white-space:=\"\" z=\"\" za=\"\" zel=\"\" zenli=\"\">\n	&nbsp;</h4>\n<h4 apple=\"\" atan=\"\" avax=\"\" background-color:=\"\" bir=\"\" birlikte=\"\" color=\"\" da=\"\" daha=\"\" dahil=\"\" de=\"\" devam=\"\" dolu=\"\" ederiz.=\"\" ediyoruz.=\"\" energy=\"\" etmek=\"\" font-size:=\"\" gurur=\"\" haberlerle=\"\" helvetica=\"\" heyecan=\"\" ilgi=\"\" ilgili=\"\" ilke=\"\" imza=\"\" in=\"\" istedik.=\"\" iz=\"\" kadar=\"\" kla=\"\" melerle=\"\" ncellemek=\"\" ne=\"\" noto=\"\" olarak=\"\" p=\"\" projemize=\"\" projemizin=\"\" projenin=\"\" projesine=\"\" r=\"\" raflardan=\"\" raflarla=\"\" rebilirsiniz.=\"\" segoe=\"\" siz=\"\" sizi=\"\" sizleri=\"\" style=\"border: 0px solid rgb(217, 217, 227); box-sizing: border-box; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,0.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81);\" te=\"\" ui=\"\" unu=\"\" unuz=\"\" ve=\"\" ven=\"\" verici=\"\" white-space:=\"\" z=\"\" za=\"\" zel=\"\" zenli=\"\">\n	Saygılarımızla<big>,</big></h4>\n<p>\n	&nbsp;</p>\n', '', '-Avax-Energy-santiyesi', '90e0b-20230725_132005.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_bank`
--

CREATE TABLE `tkn_mat_bank` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `info` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_bank`
--

INSERT INTO `tkn_mat_bank` (`id`, `name`, `info`) VALUES
(1, 'İş Bankası', 'banka bilgileri');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_bayilik`
--

CREATE TABLE `tkn_mat_bayilik` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `firma_adi` varchar(225) NOT NULL,
  `sehir` varchar(550) NOT NULL,
  `email` varchar(225) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date` date DEFAULT NULL,
  `tel` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_bayilik`
--

INSERT INTO `tkn_mat_bayilik` (`id`, `name`, `firma_adi`, `sehir`, `email`, `message`, `date`, `tel`) VALUES
(1, 'cece', 'cec@ccsdcdsc', 'ece', 'cecc@cdsdcdsc', 'cecec', '2016-06-16', 'ece scdscds');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_bina`
--

CREATE TABLE `tkn_mat_bina` (
  `id` int(11) NOT NULL,
  `content` varchar(500) NOT NULL,
  `img_name` varchar(225) DEFAULT NULL,
  `resolution` varchar(225) DEFAULT NULL,
  `link` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_bina`
--

INSERT INTO `tkn_mat_bina` (`id`, `content`, `img_name`, `resolution`, `link`) VALUES
(4, 'http://siteveapartmanyonetimi.com/kayseri_erciyes_bina_yonetimi/b21-b29/users/', 'TOKİ 8.ETAP B21-B24 SİTE YÖNETİMİ', NULL, NULL),
(5, 'http://siteveapartmanyonetimi.com/kayseri_erciyes_bina_yonetimi/kalender/users/', 'Kalender İş Merkezi', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_blog`
--

CREATE TABLE `tkn_mat_blog` (
  `id` int(11) NOT NULL,
  `head` varchar(550) NOT NULL,
  `img` varchar(550) NOT NULL,
  `content` text NOT NULL,
  `des` text NOT NULL,
  `etiket` text NOT NULL,
  `tarih` datetime NOT NULL,
  `seo_name` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_blog`
--

INSERT INTO `tkn_mat_blog` (`id`, `head`, `img`, `content`, `des`, `etiket`, `tarih`, `seo_name`) VALUES
(1, 'Deneme Blog', 'e9705-blog-01.jpg', '<p>\r\n	<strong style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</span></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<strong style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</span></p>\r\n', '<p>\r\n	<strong style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</span></p>\r\n', '<p>\r\n	etiket , etket , eiket</p>\r\n', '2016-01-08 00:00:00', 'Deneme-Blog'),
(2, 'Deneme Blog 2', 'df929-background.jpg', '<p>\r\n	<strong style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</span></p>\r\n', '<p>\r\n	<strong style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</span></p>\r\n', '<p>\r\n	etiket,etiket,etiket,etiket,etiket,etiket,etiket,etiket,etiket,</p>\r\n', '2016-01-15 12:00:00', 'Deneme-Blog-2'),
(3, 'deneme blog 3', 'ca880-blog-01.jpg', '<p>\r\n	<strong style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</span></p>\r\n', '<p>\r\n	<strong style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir&nbsp;</span></p>\r\n', '<p>\r\n	etiket etiket etiket</p>\r\n', '2016-01-14 12:00:00', 'deneme-blog-3'),
(4, 'deneme 4', '913fd-6.png', '<p>\r\n	lorem</p>\r\n', '<p>\r\n	lorem</p>\r\n', '<p>\r\n	lorem</p>\r\n', '2016-01-14 13:50:30', 'deneme-4');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_bulten`
--

CREATE TABLE `tkn_mat_bulten` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `okul` varchar(225) DEFAULT NULL,
  `tel` varchar(225) NOT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_bulten`
--

INSERT INTO `tkn_mat_bulten` (`id`, `name`, `okul`, `tel`, `date`) VALUES
(3, 'wdwd', 'wddwd', 'wdwd', '2016-07-08');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_cart`
--

CREATE TABLE `tkn_mat_cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `packet` int(225) DEFAULT NULL,
  `price` varchar(225) DEFAULT NULL,
  `top_value` int(11) DEFAULT NULL,
  `order_no` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_catalog`
--

CREATE TABLE `tkn_mat_catalog` (
  `id` int(11) NOT NULL,
  `content` varchar(50) NOT NULL,
  `img_name` varchar(225) DEFAULT NULL,
  `resolution` varchar(225) DEFAULT NULL,
  `link` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_categories`
--

CREATE TABLE `tkn_mat_categories` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(550) DEFAULT NULL,
  `aciklama` varchar(750) NOT NULL,
  `keywords` text DEFAULT NULL,
  `cat_name_seo` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_categories`
--

INSERT INTO `tkn_mat_categories` (`id`, `cat_name`, `aciklama`, `keywords`, `cat_name_seo`) VALUES
(54, 'İnşaat', 'İnşaat', '<p>\r\n	<strong style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\r\n', 'insaat'),
(55, 'Mühendislik', 'Mühendislik', '<p>\r\n	<strong style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\r\n', 'Muhendislik'),
(56, 'Mimari', 'Mimari', '<p>\r\n	<strong style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\r\n', 'Mimari'),
(57, 'Altyapı', 'Altyapı', '<p>\r\n	<strong style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\r\n', 'Altyapi');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_company`
--

CREATE TABLE `tkn_mat_company` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `header` varchar(500) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `seo` text NOT NULL,
  `seo_name` varchar(550) NOT NULL,
  `img` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_company`
--

INSERT INTO `tkn_mat_company` (`id`, `date`, `header`, `content`, `seo`, `seo_name`, `img`) VALUES
(3, '2018-01-01', 'ÜCRETSİZ YILLIK MÜŞAVİR GÜNCELLEMESİ', '<p>\r\n	<span style=\"color: rgb(0, 0, 0); font-family: Verdana; font-size: small; text-align: justify;\">Aynı mali yıl i&ccedil;erisinde olmak kaydı ile,Yeni T&uuml;rk Ticaret kanuna g&ouml;re zorunlu olan internet siteleri i&ccedil;in 6 M&uuml;kellefini bize y&ouml;nlendiren B&ouml;lgemizdeki (*)&nbsp;Mali M&uuml;şavirlerin 1 yıllık g&uuml;ncelleme ve destek hizmetini&nbsp;</span><font color=\"#ff0000\" style=\"font-family: Verdana; font-size: small; text-align: justify;\">&Uuml;CRETSİZ</font><span style=\"color: rgb(0, 0, 0); font-family: Verdana; font-size: small; text-align: justify;\">&nbsp;yeniliyoruz.</span></p>\r\n', '', '', ''),
(4, '2018-01-01', 'ÜCRETSİZ WEB SİTESİ', '<p>\r\n	<span style=\"color: rgb(0, 0, 0); font-family: Verdana; font-size: small; text-align: justify;\">Aynı mali yıl i&ccedil;erisinde olmak kaydı ile, b&ouml;lgemizdeki (*) Mali M&uuml;şavirlerden 10 M&uuml;kellefine T&uuml;rk Ticaret Kanununa g&ouml;re zorunlu olan internet sitesi paketimizi aldıranlara M&uuml;şavir E-Destek paketi ve bir kişisel site&nbsp;</span><font color=\"#ff0000\" style=\"font-family: Verdana; font-size: small; text-align: justify;\">&Uuml;CRETSİZ</font><span style=\"color: rgb(0, 0, 0); font-family: Verdana; font-size: small; text-align: justify;\">&nbsp;veriyoruz.</span></p>\r\n', '', '', ''),
(5, '2018-01-01', 'ÜCRETSİZ MÜŞAVİR PROGRAMI', '<p>\r\n	<span style=\"color: rgb(0, 0, 0); font-family: Verdana; font-size: small; text-align: justify;\">Aynı mali yıl i&ccedil;erisinde olmak kaydı ile, b&ouml;lgemizde (*) &ccedil;alışıp Hen&uuml;z Zirve M&uuml;şavir kullanıcısı olmayan Mali M&uuml;şavirlerden 10 M&uuml;kellefini Ticari program i&ccedil;in bize y&ouml;nlendirenlerin Zirve M&uuml;şavir Programlarını&nbsp;</span><font color=\"#ff0000\" style=\"font-family: Verdana; font-size: small; text-align: justify;\">&Uuml;CRETSİZ</font><span style=\"color: rgb(0, 0, 0); font-family: Verdana; font-size: small; text-align: justify;\">&nbsp;veriyoruz</span></p>\r\n', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_company_form`
--

CREATE TABLE `tkn_mat_company_form` (
  `id` int(11) NOT NULL,
  `isim` varchar(225) CHARACTER SET utf8 NOT NULL,
  `sektor` varchar(225) CHARACTER SET utf8 NOT NULL,
  `personel` varchar(225) CHARACTER SET utf8 NOT NULL,
  `sehir` varchar(225) CHARACTER SET utf8 NOT NULL,
  `telefon` int(11) NOT NULL,
  `mail` varchar(225) CHARACTER SET utf8 NOT NULL,
  `baslik` varchar(225) CHARACTER SET utf8 NOT NULL,
  `ayrinti` text CHARACTER SET utf8 NOT NULL,
  `durum` int(11) NOT NULL DEFAULT 0,
  `tarih` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `tkn_mat_company_form`
--

INSERT INTO `tkn_mat_company_form` (`id`, `isim`, `sektor`, `personel`, `sehir`, `telefon`, `mail`, `baslik`, `ayrinti`, `durum`, `tarih`) VALUES
(1, 'Büyükşehir Belediyesi', 'Devlet', 'Mehmet Özhaseki', 'Kayseri', 2147483647, 'ozhaseki@info.com', 'Kişi Aranıyor', 'Hadi bakalım', 1, '0000-00-00 00:00:00'),
(2, 'Yeni Firma', 'Şehir denemsi', 'bir ikişi', 'Amasya', 2147483647, 'vsgdgsd@sdvfcs', 'dfblfdkjbkldfnbkdfm', 'dfboısnıobvmspdvmsoı', 1, '0000-00-00 00:00:00'),
(3, 'Firma Adı', 'Sektör', 'İlgili Kişi', 'Ankara', 2147483647, 'mr.mix000@gmail.com', 'Başlık', 'İlan Detayları', 0, '0000-00-00 00:00:00'),
(4, 'ewfefewfwef', 'fwfewfwefe', 'efefwefewf', 'Ağrı', 1232343423, 'fefefwefe@sdfdsfsf', 'fdffdsf', 'dfdsf', 1, '2018-07-04 07:38:42');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_contact`
--

CREATE TABLE `tkn_mat_contact` (
  `id` int(11) NOT NULL,
  `tur` varchar(225) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `konu` varchar(225) NOT NULL,
  `message` text DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_counter`
--

CREATE TABLE `tkn_mat_counter` (
  `id` int(11) NOT NULL,
  `say` int(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `tkn_mat_counter`
--

INSERT INTO `tkn_mat_counter` (`id`, `say`) VALUES
(1, 293);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_coz`
--

CREATE TABLE `tkn_mat_coz` (
  `id` int(11) NOT NULL,
  `content` varchar(50) NOT NULL,
  `img_name` varchar(225) DEFAULT NULL,
  `resolution` varchar(225) DEFAULT NULL,
  `link` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_coz`
--

INSERT INTO `tkn_mat_coz` (`id`, `content`, `img_name`, `resolution`, `link`) VALUES
(5, '\'\'Kayseri\'\'', '8a286-s-ed3bc042521973fe69463c059435ec6ce33ee238.jpg', NULL, NULL),
(8, '\'\'Kayseri Erciyes Bina Yönetimi\'\'', '0b493-adsizsdasad.jpg', NULL, NULL),
(9, '\'\'Biz Yönetelim\'\'', '0aad6-dfgdfgdfgdfg.jpg', NULL, NULL),
(21, 'deneme', '2120f-adsizasdasdasdsadasdasd.jpg', NULL, NULL),
(22, 'yeni yerimiz..', 'a3a61-adsiz.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_gal`
--

CREATE TABLE `tkn_mat_gal` (
  `id` int(11) NOT NULL,
  `adi` varchar(225) NOT NULL,
  `fiyat` varchar(225) NOT NULL,
  `resim` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_gal`
--

INSERT INTO `tkn_mat_gal` (`id`, `adi`, `fiyat`, `resim`) VALUES
(167, 'AVAX STYLE 6', '', '33406-dcdf3-007.jpg'),
(165, 'AVAX STYLE 4', '', 'b14f5-bc8cc-005.jpg'),
(163, 'AVAX STYLE 2', '', '90c2e-56f89-002.jpg'),
(162, 'AVAX STYLE 1', '', 'a616c-7c5df-001.jpg'),
(161, 'AVAX ENERGY 8', '', '8beac-b4180-9.jpg'),
(158, 'AVAX ENERGY 5', '', '250bd-624b1-5c.jpg'),
(159, 'AVAX ENERGY 6', '', '9cd1b-b4e5b-6.jpg'),
(157, 'AVAX ENERGY 4', '', '58332-9b-(2)-(1).jpg'),
(156, 'AVAX ENERGY 3', '', '1f32b-298dc-5a.jpg'),
(155, 'AVAX ENERGY 2', '', 'e95cc-14ce4-5.jpg'),
(154, 'AVAX ENERGY 1', '', '3eef7-b1b41-3.jpg'),
(169, 'Odalar 1', '', '1a37e-7cdbe-1.jpg'),
(170, 'Odalar 2', '', '62c72-2.jpg'),
(173, 'Odalar 5', '', '7b89f-5.jpg'),
(202, 'Avax Boulevard 4', '', '70c62-psd_demirtas-929-ada---2-parsel--(5).jpg'),
(201, 'Avax Boulevard 5', '', 'd8c7c-psd_demirtas-929-ada---2-parsel--(12).jpg'),
(179, 'Odalar 11', '', 'c08a1-awax-koridor-1.jpg'),
(180, 'Odalar 12', '', 'a850a-awax-koridor-2.jpg'),
(182, 'Odalar 14', '', '4edc6-awax-salon-2.jpg'),
(183, 'Odalar 15', '', '5ba7a-awax-salon-3.jpg'),
(188, 'Avax The Pinewoods1', '', '7bbd5-f3861-a3_0003_f.jpg'),
(190, 'Avax The Pinewoods3', '', '362c2-962fe-arsali_01.jpg'),
(199, 'Avax Boulevard2', '', '36422-psd_demirtas-929-ada---2-parsel--(10).jpg'),
(194, 'Avax The Pinewoods7', '', '1257a-ef8b8-yatak-odasi-6.jpg'),
(196, 'Avax The Pinewoods9', '', 'db8e2-249ad-2.jpg'),
(200, 'Avax Boulevard 3', '', 'bea12-psd_demirtas-929-ada---2-parsel--(14).jpg'),
(198, 'Avax Boulevard', '', '90db7-psd_demirtas-929-ada---2-parsel--(4).jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_gallery`
--

CREATE TABLE `tkn_mat_gallery` (
  `id` int(11) NOT NULL,
  `content` varchar(50) NOT NULL,
  `img_name` varchar(225) DEFAULT NULL,
  `resolution` varchar(225) DEFAULT NULL,
  `link` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_gallery2`
--

CREATE TABLE `tkn_mat_gallery2` (
  `id` int(11) NOT NULL,
  `proje_adi` varchar(550) NOT NULL,
  `content` text NOT NULL,
  `link` varchar(550) NOT NULL,
  `resim_1` varchar(550) NOT NULL,
  `resim_2` varchar(550) NOT NULL,
  `resim_3` varchar(550) NOT NULL,
  `resim_4` varchar(550) NOT NULL,
  `resim_5` varchar(550) NOT NULL,
  `resim_6` varchar(550) NOT NULL,
  `resim_7` varchar(550) NOT NULL,
  `resim_8` varchar(550) NOT NULL,
  `resim_9` varchar(550) NOT NULL,
  `resim_10` varchar(550) NOT NULL,
  `seo_name` varchar(550) NOT NULL,
  `anahtar_kelimeler` text NOT NULL,
  `home` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_gallery2`
--

INSERT INTO `tkn_mat_gallery2` (`id`, `proje_adi`, `content`, `link`, `resim_1`, `resim_2`, `resim_3`, `resim_4`, `resim_5`, `resim_6`, `resim_7`, `resim_8`, `resim_9`, `resim_10`, `seo_name`, `anahtar_kelimeler`, `home`) VALUES
(9, 'Gold Yıldırım Otel', '<p>\r\n	<strong style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;\">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</span></p>\r\n', 'http://www.hotelgoldyildirim.com/', '99a17-1f0c6-b.jpg', '9f5ad-catalog_orig15185_650x418.jpg', 'd1154-legato-vanity-unit-villeroy-boch-205237-rel693861f4_650x418.jpg', 'e657d-moon-02-cerasa-212149-rel2b7c6d73_650x418.jpg', '', '', '', '', '', '', 'Gold-Yildirim-Otel', '<p>\r\n	Proje 8</p>\r\n', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_help_pages`
--

CREATE TABLE `tkn_mat_help_pages` (
  `id` int(11) NOT NULL,
  `firma` varchar(255) NOT NULL,
  `yorum` text NOT NULL,
  `kisi` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_help_pages`
--

INSERT INTO `tkn_mat_help_pages` (`id`, `firma`, `yorum`, `kisi`) VALUES
(12, 'BEŞPARMAK MALİ MÜŞAVİRLİK', '<p>\r\n	Verdikleri hizmetten &ccedil;ok memnunun. Satış sonrası destek i&ccedil;in ayrıca teşekk&uuml;r&uuml; bir bor&ccedil; bilirim.</p>\r\n', 'Mehmet Soner BEŞPARMAK (SMMM)'),
(13, 'ATLAS EĞİTİM VE SOSYAL HİZMETLER', '<p>\r\n	Sunulan web &ccedil;&ouml;z&uuml;m&uuml; &ccedil;ok pratik ve işlevsel olması dolayısıyla memnun kaldım.</p>\r\n', 'Yasemin NURLU (Muhasebe Müdürü)');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_hiz`
--

CREATE TABLE `tkn_mat_hiz` (
  `id` int(11) NOT NULL,
  `baslik` varchar(225) NOT NULL,
  `aciklama` varchar(225) NOT NULL,
  `icon` varchar(225) NOT NULL,
  `resim` varchar(550) NOT NULL,
  `yazi` text NOT NULL,
  `seo_name` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_hiz`
--

INSERT INTO `tkn_mat_hiz` (`id`, `baslik`, `aciklama`, `icon`, `resim`, `yazi`, `seo_name`) VALUES
(10, 'İnşaat-Taahhüt', 'İnşaat-Taahhüt', 'icofont-building', '2732c-whatsapp-image-2023-01-10-at-17.07.54.jpeg', '<p>\n	T&uuml;m T&uuml;rkiye&rsquo;deki kişi, kurum ve kuruluşlara anahtar teslim taahh&uuml;t hizmetleri, proje taahh&uuml;t hizmetleri ve inşaat taahh&uuml;t hizmetleri başta olmak &uuml;zere bir&ccedil;ok inşaat taahh&uuml;t hizmeti sunmaktayız. Bize hemen ulaşarak detaylı bilgi alabilirsiniz.</p>\n', 'insaat-Taahhut'),
(11, 'Vatandaşlık Ve İkamet', 'Vatandaşlık Ve İkamet', 'icofont-address-book', '76a46-72cb4-turk-vatandasligi-nasil-al.png', '<div>\n	Y&ouml;netmen gereği vatandaşlık kazanan m&uuml;şterilerimizin prosed&uuml;r takibi</div>\n<div>\n	Yabancı ger&ccedil;ek ve t&uuml;zel kişilerin T&uuml;rkiye&rsquo;de gayrimenkul alım-satım işlemlerinin takibi ile gayrimenkullerin kiralanmasına ilişkin s&ouml;zleşmelerin hazırlanması</div>\n<div>\n	Yabancıların T&uuml;rkiye&rsquo;de oturma izin başvurularının yapılması ve takibi</div>\n<div>\n	Yabancıların T&uuml;rk vatandaşlığına ge&ccedil;iş işlemlerinin yapılması ve takibi</div>\n', 'Vatandaslik-Ve-ikamet'),
(13, 'Mimari', 'Mimari', 'icofont-architecture', 'a393f-28506-hands-engineer-working-blu.jpg', '<p>\n	Bizim&nbsp; i&ccedil;in tasarım sadece bi&ccedil;imlerin, şekillerin ve malzemelerin birleştirildiği soyut bir eylem değil,eğlenceli bir problem &ccedil;&ouml;zme &ccedil;abasıdır. Var oluş sebebimiz, insanın i&ccedil;inde bulunduğu alanlardaki yaşam koşullarını geliştirmek ve ilham verici mekanlar yaratmaktır. Problem &ccedil;&ouml;zmeyi sanatsal bir bi&ccedil;ime y&uuml;kselterek, insanların &ccedil;alışma&nbsp; bi&ccedil;imlerini &ccedil;eşitlendiriyor b&ouml;ylece insanların yaşam tarzlarını zenginleştiriyoruz.</p>\n', 'Mimari'),
(14, 'Mühendislik', 'Mühendislik', 'icofont-ui-settings', '95246-muehendissite.jpg', '<div>\n	İnşaat faliyetlerinin insan-&ccedil;evre-ekonomi ile bağlatılı olduğunun bilincinde olarak insanımıza uygun ve g&uuml;venli yapılar sunarken &ccedil;evreye duyarlı olarak &uuml;lke ekonomisinin lokomotiflerinden biri olan inşaat sekt&ouml;r&uuml;n&uuml; geliştirmek.</div>\n<div>\n	&Uuml;lke insanımızın ge&ccedil;mişte yaşadığı proje ve inşaat kusurlarından kaynaklı acılarını, can ve mal kayıplarını s&uuml;rekli bilincimizde tutarak &uuml;lkemizde &ouml;nemli bir etken olan bir doğa olayı olarak adlandırılan DEPREM&rsquo;lerin afetlere d&ouml;n&uuml;şmesini &ouml;nlemek.</div>\n', 'Muhendislik');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_ik`
--

CREATE TABLE `tkn_mat_ik` (
  `id` int(11) NOT NULL,
  `adi` varchar(225) NOT NULL,
  `soyadi` varchar(225) NOT NULL,
  `model` varchar(225) NOT NULL,
  `plaka` varchar(225) NOT NULL,
  `tarih` varchar(225) NOT NULL,
  `cep` varchar(550) NOT NULL,
  `mesaj` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_ik`
--

INSERT INTO `tkn_mat_ik` (`id`, `adi`, `soyadi`, `model`, `plaka`, `tarih`, `cep`, `mesaj`) VALUES
(1, 'fdfd', 'dff', 'dffd', 'fdf', 'fdfdff', 'dfdf', 'df');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_kariyer`
--

CREATE TABLE `tkn_mat_kariyer` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date` date DEFAULT NULL,
  `tel` varchar(225) NOT NULL,
  `uni` varchar(350) NOT NULL,
  `dt` varchar(350) NOT NULL,
  `uzm` varchar(350) NOT NULL,
  `tec` varchar(350) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_kariyer`
--

INSERT INTO `tkn_mat_kariyer` (`id`, `name`, `email`, `message`, `date`, `tel`, `uni`, `dt`, `uzm`, `tec`) VALUES
(1, 'ccasedsadsa', 'ASCCA@DSAASDSADSA', 'ascsacssa', '2016-06-16', 'csacsa', 'cascasc', '2016.06.16', 'sacsac', 'sacsac'),
(2, 'das', 'asd@fsdfdfdsfd', 'sadsa', '2016-07-08', 'sdasd', 'dsad sdvdv', '2016.07.08', 'adsad', 'dsad dsvdvdsv');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_kisi_form`
--

CREATE TABLE `tkn_mat_kisi_form` (
  `id` int(11) NOT NULL,
  `isim` varchar(225) CHARACTER SET utf8 NOT NULL,
  `soyisim` varchar(225) CHARACTER SET utf8 NOT NULL,
  `seviye` varchar(225) CHARACTER SET utf8 NOT NULL,
  `sehir` varchar(225) CHARACTER SET utf8 NOT NULL,
  `okul_bolum` varchar(255) CHARACTER SET utf8 NOT NULL,
  `dogum_tarihi` varchar(255) NOT NULL,
  `telefon` int(11) NOT NULL,
  `mail` varchar(225) CHARACTER SET utf8 NOT NULL,
  `sertifika` varchar(225) CHARACTER SET utf8 NOT NULL,
  `askerlik` varchar(225) CHARACTER SET utf8 NOT NULL,
  `ehliyet` varchar(225) CHARACTER SET utf8 NOT NULL,
  `seyehat_engel` varchar(225) CHARACTER SET utf8 NOT NULL,
  `sigara` varchar(225) CHARACTER SET utf8 NOT NULL,
  `maas_beklentisi` int(11) NOT NULL,
  `adres` varchar(225) CHARACTER SET utf8 NOT NULL,
  `detay` text CHARACTER SET utf8 NOT NULL,
  `cv` int(11) NOT NULL,
  `dosya_ismi` varchar(225) CHARACTER SET utf8 NOT NULL,
  `zirve_kullanimi` int(11) NOT NULL,
  `zirve_bolumleri` varchar(225) CHARACTER SET utf8 NOT NULL,
  `durum` int(11) NOT NULL DEFAULT 0,
  `tarih` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `tkn_mat_kisi_form`
--

INSERT INTO `tkn_mat_kisi_form` (`id`, `isim`, `soyisim`, `seviye`, `sehir`, `okul_bolum`, `dogum_tarihi`, `telefon`, `mail`, `sertifika`, `askerlik`, `ehliyet`, `seyehat_engel`, `sigara`, `maas_beklentisi`, `adres`, `detay`, `cv`, `dosya_ismi`, `zirve_kullanimi`, `zirve_bolumleri`, `durum`, `tarih`) VALUES
(1, 'İsim', 'Soyisim', 'Orta Okul', '', 'merhaba', '07-06-1984', 2147483647, 'zeynel@info.com', 'sertifika', '3', 'A2', 'Var', 'İçmiyor', 0, 'Yılmaz caddesi, muhsin sk. 5/401', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Provident dolorem dolores libero deserunt.', 0, '', 0, '', 0, '0000-00-00 00:00:00'),
(10, 'Yılmaz', 'Aramaz', 'Üniverste', '', 'İstanbul Üniverstesi', '31-10-1983', 2147483647, 'yilmaramaz@gmail.com', 'Bilgisayar Kursu Sertifikası', '1', 'A', 'Var', 'İçiyor', 3500, 'Yılmaz caddesi, Muhsin sk. 5/401', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae alias, modi. Sequi eveniet error eum.', 0, '', 1, '2', 0, '0000-00-00 00:00:00'),
(24, 'Tekin ', 'Yılmaz', 'Üniverste', 'Kayseri', 'İstanbul Üniverstesi / Reklamcılık', '15-04-1993', 2147483647, 'tkn@info.com', 'Aşcılık ve Restorant Sertifikası', '1', 'A1', 'Yok', 'İçmiyor', 5000, 'Yılmaz caddesi, muhsin sk. 5/401', 'Kendi alanımda uzman ve pröfesör lakaplarını aldım.', 0, '', 1, 'Ticari, Üretim', 1, '0000-00-00 00:00:00'),
(25, 'Son ', 'Denme', 'Orta Okul', 'Çanakkale', 'Yıldız Teknik', '15-07-2004', 2147483647, 'deneme@info.com', 'sertifakalar, sertifakalar, sertifakalar.', '2', 'Ehliyetim Yok', 'Yok', 'İçmiyor', 5500, 'deneme caddesi, deneme sk. no:403', 'Bir sürü iş tecrübesi ve deneyim', 1, 'pdf.pdf', 1, 'Ticari, Finansman, Üretim', 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_magaza`
--

CREATE TABLE `tkn_mat_magaza` (
  `id` int(11) NOT NULL,
  `magaza_adi` varchar(550) NOT NULL,
  `adres` text NOT NULL,
  `tel` varchar(14) NOT NULL,
  `fax` varchar(14) NOT NULL,
  `email` varchar(550) NOT NULL,
  `maps` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_makine`
--

CREATE TABLE `tkn_mat_makine` (
  `id` int(11) NOT NULL,
  `product_name` varchar(550) DEFAULT NULL,
  `marka` varchar(550) NOT NULL,
  `code` varchar(225) DEFAULT NULL,
  `olcu` varchar(550) NOT NULL,
  `renk` varchar(550) NOT NULL,
  `stock` int(11) DEFAULT NULL,
  `prc_tx` double NOT NULL,
  `prc_out_tx` double NOT NULL,
  `price` double DEFAULT NULL,
  `price_out` double NOT NULL,
  `price_false` double NOT NULL,
  `discount_rate` varchar(225) NOT NULL,
  `attribute` text DEFAULT NULL,
  `seo_keywords` text DEFAULT NULL,
  `seo_content` text DEFAULT NULL,
  `guarantee` varchar(225) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `seo_name` varchar(550) NOT NULL,
  `home` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `advice` int(11) NOT NULL,
  `img_1` varchar(550) NOT NULL,
  `img_2` varchar(550) NOT NULL,
  `img_3` varchar(550) NOT NULL,
  `img_4` varchar(550) NOT NULL,
  `img_5` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_makine`
--

INSERT INTO `tkn_mat_makine` (`id`, `product_name`, `marka`, `code`, `olcu`, `renk`, `stock`, `prc_tx`, `prc_out_tx`, `price`, `price_out`, `price_false`, `discount_rate`, `attribute`, `seo_keywords`, `seo_content`, `guarantee`, `cat_id`, `status`, `seo_name`, `home`, `discount`, `advice`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`) VALUES
(49, 'Işıl İşlem (TEMPER)', '', NULL, '', '', NULL, 0, 0, NULL, 0, 0, '', '<div class=\"form-display-as-box\" id=\"attribute_display_as_box\" style=\"box-sizing: border-box; float: left; width: 200px; padding-top: 7px; color: rgb(68, 68, 68); font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 18.1818180084229px; background-color: rgb(237, 237, 237);\">\n	&Uuml;r&uuml;n &Ouml;zellikleri :</div>\n<div class=\"form-input-box\" id=\"attribute_input_box\" style=\"box-sizing: border-box; float: left; color: rgb(68, 68, 68); font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 18.1818180084229px; background-color: rgb(237, 237, 237);\">\n	<div class=\"readonly_label\" id=\"field-attribute\" style=\"box-sizing: border-box; padding-top: 7px;\">\n		<div style=\"box-sizing: border-box; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px; text-align: justify;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Camın&nbsp;ısı ve darbeye dayanıklı hale gelmesi istendiğinde Cam Temperleme&nbsp;denilen bir işlemden ge&ccedil;irilir.Temperleme&nbsp;prosesi cam<span style=\"box-sizing: border-box; font-weight: bold;\">&nbsp;</span>panoların &ouml;zel fırınlarda erime noktasına yakın derecelerde ısıtıldıktan sonra hızla soğutulması esasına dayanır.</span></span></div>\n		<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Cam 700&deg;C&rsquo;ye kadar ısıtılır ve hava &uuml;flenerek soğutulur. Sıcaklığın azalması ile y&uuml;zey b&uuml;z&uuml;ş&uuml;r ve sertleşir. Ancak i&ccedil; kısım sıcak kalır ve y&uuml;zeydeki b&uuml;z&uuml;lmeye kendini uydurur. İ&ccedil; kısmın soğumasıylaCam&#39;ın&nbsp;her iki y&uuml;z&uuml;nde basın&ccedil;, i&ccedil; kısımda ise &ccedil;ekme gerilmeleri oluşur. Ani soğutma uygulanarak temperleme işlemlerinden ge&ccedil;en&nbsp;Cam300&deg;C&rsquo;lik bir ısıl şoka dayanıklı hale gelmekteyken temperlenmemiş&nbsp;Camda&nbsp;30-50&deg;C&rsquo; lik bir ısıl şok&nbsp;Camın kırılmasına&nbsp;neden olmaktadır.</span></span></p>\n		<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Temperlenmiş Camların&nbsp;mekanik olarak test edilmesinde uygulanan &ldquo;Y&uuml;ksekten Bilye d&uuml;ş&uuml;rme deneyi&rdquo; nde temperlenmiş&nbsp;6 mm. lik bir cam&nbsp;2 m. y&uuml;kseklikten d&uuml;şen 500 gr. Ağırlığındaki bir &ccedil;elik bilyenin etkisi ile kırılırken Temperlenmiş<span style=\"box-sizing: border-box; font-weight: bold;\">&nbsp;</span>Cam&nbsp;aynı deneyde 30 cm. y&uuml;ksekten d&uuml;şen aynı ağırlıkta bilye ile kırılmaktadır.</span></span></p>\n	</div>\n</div>\n<p>\n	&nbsp;</p>\n', '<p>\n	<span style=\"color: rgb(68, 68, 68); font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 18.1818180084229px; background-color: rgb(237, 237, 237);\">&Uuml;r&uuml;n &Ouml;zellikleri :</span></p>\n<div class=\"form-input-box\" id=\"attribute_input_box\" style=\"box-sizing: border-box; float: left; color: rgb(68, 68, 68); font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 18.1818180084229px; background-color: rgb(237, 237, 237);\">\n	<div class=\"readonly_label\" id=\"field-attribute\" style=\"box-sizing: border-box; padding-top: 7px;\">\n		<div style=\"box-sizing: border-box; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px; text-align: justify;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Camın&nbsp;ısı ve darbeye dayanıklı hale gelmesi istendiğinde Cam Temperleme&nbsp;denilen bir işlemden ge&ccedil;irilir.Temperleme&nbsp;prosesi cam<span style=\"box-sizing: border-box; font-weight: bold;\">&nbsp;</span>panoların &ouml;zel fırınlarda erime noktasına yakın derecelerde ısıtıldıktan sonra hızla soğutulması esasına dayanır.</span></span></div>\n		<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Cam 700&deg;C&rsquo;ye kadar ısıtılır ve hava &uuml;flenerek soğutulur. Sıcaklığın azalması ile y&uuml;zey b&uuml;z&uuml;ş&uuml;r ve sertleşir. Ancak i&ccedil; kısım sıcak kalır ve y&uuml;zeydeki b&uuml;z&uuml;lmeye kendini uydurur. İ&ccedil; kısmın soğumasıylaCam&#39;ın&nbsp;her iki y&uuml;z&uuml;nde basın&ccedil;, i&ccedil; kısımda ise &ccedil;ekme gerilmeleri oluşur. Ani soğutma uygulanarak temperleme işlemlerinden ge&ccedil;en&nbsp;Cam300&deg;C&rsquo;lik bir ısıl şoka dayanıklı hale gelmekteyken temperlenmemiş&nbsp;Camda&nbsp;30-50&deg;C&rsquo; lik bir ısıl şok&nbsp;Camın kırılmasına&nbsp;neden olmaktadır.</span></span></p>\n		<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Temperlenmiş Camların&nbsp;mekanik olarak test edilmesinde uygulanan &ldquo;Y&uuml;ksekten Bilye d&uuml;ş&uuml;rme deneyi&rdquo; nde temperlenmiş&nbsp;6 mm. lik bir cam&nbsp;2 m. y&uuml;kseklikten d&uuml;şen 500 gr. Ağırlığındaki bir &ccedil;elik bilyenin etkisi ile kırılırken Temperlenmiş<span style=\"box-sizing: border-box; font-weight: bold;\">&nbsp;</span>Cam&nbsp;aynı deneyde 30 cm. y&uuml;ksekten d&uuml;şen aynı ağırlıkta bilye ile kırılmaktadır.</span></span></p>\n		<div>\n			&nbsp;</div>\n	</div>\n</div>\n<p>\n	&nbsp;</p>\n', '<div class=\"form-display-as-box\" id=\"attribute_display_as_box\" style=\"box-sizing: border-box; float: left; width: 200px; padding-top: 7px; color: rgb(68, 68, 68); font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 18.1818180084229px; background-color: rgb(237, 237, 237);\">\n	&Uuml;r&uuml;n &Ouml;zellikleri :</div>\n<div class=\"form-input-box\" id=\"attribute_input_box\" style=\"box-sizing: border-box; float: left; color: rgb(68, 68, 68); font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 18.1818180084229px; background-color: rgb(237, 237, 237);\">\n	<div class=\"readonly_label\" id=\"field-attribute\" style=\"box-sizing: border-box; padding-top: 7px;\">\n		<div style=\"box-sizing: border-box; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px; text-align: justify;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Camın&nbsp;ısı ve darbeye dayanıklı hale gelmesi istendiğinde Cam Temperleme&nbsp;denilen bir işlemden ge&ccedil;irilir.Temperleme&nbsp;prosesi cam<span style=\"box-sizing: border-box; font-weight: bold;\">&nbsp;</span>panoların &ouml;zel fırınlarda erime noktasına yakın derecelerde ısıtıldıktan sonra hızla soğutulması esasına dayanır.</span></span></div>\n		<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Cam 700&deg;C&rsquo;ye kadar ısıtılır ve hava &uuml;flenerek soğutulur. Sıcaklığın azalması ile y&uuml;zey b&uuml;z&uuml;ş&uuml;r ve sertleşir. Ancak i&ccedil; kısım sıcak kalır ve y&uuml;zeydeki b&uuml;z&uuml;lmeye kendini uydurur. İ&ccedil; kısmın soğumasıylaCam&#39;ın&nbsp;her iki y&uuml;z&uuml;nde basın&ccedil;, i&ccedil; kısımda ise &ccedil;ekme gerilmeleri oluşur. Ani soğutma uygulanarak temperleme işlemlerinden ge&ccedil;en&nbsp;Cam300&deg;C&rsquo;lik bir ısıl şoka dayanıklı hale gelmekteyken temperlenmemiş&nbsp;Camda&nbsp;30-50&deg;C&rsquo; lik bir ısıl şok&nbsp;Camın kırılmasına&nbsp;neden olmaktadır.</span></span></p>\n		<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(0, 0, 0); font-family: \'Trebuchet MS\', Verdana, Arial, sans-serif; font-size: 12.6099996566772px; line-height: 18.9149990081787px;\">\n			<span style=\"box-sizing: border-box; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Temperlenmiş Camların&nbsp;mekanik olarak test edilmesinde uygulanan &ldquo;Y&uuml;ksekten Bilye d&uuml;ş&uuml;rme deneyi&rdquo; nde temperlenmiş&nbsp;6 mm. lik bir cam&nbsp;2 m. y&uuml;kseklikten d&uuml;şen 500 gr. Ağırlığındaki bir &ccedil;elik bilyenin etkisi ile kırılırken Temperlenmiş<span style=\"box-sizing: border-box; font-weight: bold;\">&nbsp;</span>Cam&nbsp;aynı deneyde 30 cm. y&uuml;ksekten d&uuml;şen aynı ağırlıkta bilye ile kırılmaktadır.</span></span></p>\n		<div>\n			&nbsp;</div>\n	</div>\n</div>\n<p>\n	&nbsp;</p>\n', NULL, NULL, 0, 'isil-islem-temper', 0, 0, 0, '072d9-urun1.png', '', '', '', ''),
(51, 'CNC İŞLEME', '', NULL, '', '', NULL, 0, 0, NULL, 0, 0, '', '<p>\n	<span style=\"color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; font-size: 14px; line-height: 19px; text-align: justify;\">CNC cam işleme merkezi d&uuml;z veya şekilli camlara rodajlama, delme, frezeleme ve parlatma işlemlerini ger&ccedil;ekleştirmek i&ccedil;in kullanılır. PC tabanlı n&uuml;merik kontrol sistemi sayesinde işleme prosesleri otomatikleştirilmiştir. Cam işleme prosesleri kusursuz ve hızlı bir şekilde tamamlanmaktadır.</span></p>\n', NULL, NULL, NULL, NULL, 0, 'cnc-isleme', 0, 0, 0, '1d5d5-cnc.png', '', '', '', ''),
(52, 'DOUBLE EDGE RODAJ', '', NULL, '', '', NULL, 0, 0, NULL, 0, 0, '', '<p>\n	<span style=\"font-size:12px;\"><span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"color: rgb(102, 102, 102);\">Cam kenarlarının ve k&ouml;şelerinin perdahlanması işlemidir. Cam kenarlarının ve k&ouml;şelerinin keskinliğinin alınması işlemine bant rodaj, 90&deg; ve 45&deg; eğimlerle perdahlanması işlemine d&uuml;z rodaj, yay bi&ccedil;iminde perdahlanması işlemine ise balık sırtı veya C rodaj, kademeli olarak rodajlanmasına ise profil rodaj denir. Parlatma, rodaj sonrası matlaşan kesim y&uuml;zeyinin ikinci bir işlemle parlatılmasıdır.</span></span></span></p>\n', NULL, NULL, NULL, NULL, 0, 'double-edge-rodaj', 0, 0, 0, '3f0ad-rodaj.png', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_options`
--

CREATE TABLE `tkn_mat_options` (
  `id` int(11) NOT NULL,
  `web_url` varchar(225) DEFAULT NULL,
  `facebook` varchar(225) DEFAULT NULL,
  `twitter` varchar(225) DEFAULT NULL,
  `instagram` varchar(550) NOT NULL,
  `youtube` varchar(225) NOT NULL,
  `linkedin` varchar(550) NOT NULL,
  `email` varchar(225) DEFAULT NULL,
  `email_2` varchar(550) NOT NULL,
  `tel_1` varchar(22) DEFAULT NULL,
  `tel_2` varchar(22) DEFAULT NULL,
  `fax` varchar(22) DEFAULT NULL,
  `adress` varchar(550) DEFAULT NULL,
  `calisma_saatleri` varchar(225) NOT NULL,
  `company_name` varchar(500) DEFAULT NULL,
  `yetkili_telefon` varchar(225) NOT NULL,
  `yetkili_mail` varchar(450) NOT NULL,
  `seo_keywords` text DEFAULT NULL,
  `seo_content_2` text NOT NULL,
  `maps` varchar(850) NOT NULL,
  `maps_kucuk` varchar(550) NOT NULL,
  `hakkimizda_baslik` varchar(225) NOT NULL,
  `hakkimizda` text NOT NULL,
  `kkk_baslik` varchar(550) NOT NULL,
  `kkk` text NOT NULL,
  `hakkimizda_kisa` varchar(225) NOT NULL,
  `hakkimizda_resim` varchar(225) NOT NULL,
  `genel_mudur_resim` varchar(225) NOT NULL,
  `misyon_resim` varchar(225) NOT NULL,
  `vizyon_resim` varchar(225) NOT NULL,
  `yonetim_resim` varchar(225) NOT NULL,
  `yonetim_kurulu_mesaj` text NOT NULL,
  `genel_mudur_mesaj` text NOT NULL,
  `hizmetlerimiz_yazi` text NOT NULL,
  `misyon` text NOT NULL,
  `vizyon` text NOT NULL,
  `acilis_resim` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_options`
--

INSERT INTO `tkn_mat_options` (`id`, `web_url`, `facebook`, `twitter`, `instagram`, `youtube`, `linkedin`, `email`, `email_2`, `tel_1`, `tel_2`, `fax`, `adress`, `calisma_saatleri`, `company_name`, `yetkili_telefon`, `yetkili_mail`, `seo_keywords`, `seo_content_2`, `maps`, `maps_kucuk`, `hakkimizda_baslik`, `hakkimizda`, `kkk_baslik`, `kkk`, `hakkimizda_kisa`, `hakkimizda_resim`, `genel_mudur_resim`, `misyon_resim`, `vizyon_resim`, `yonetim_resim`, `yonetim_kurulu_mesaj`, `genel_mudur_mesaj`, `hizmetlerimiz_yazi`, `misyon`, `vizyon`, `acilis_resim`) VALUES
(1, 'Avax Construction', 'https://www.facebook.com/', 'https://twitter.com', 'https://www.instagram.com/avax_construction', 'https://www.youtube.com/channel/UChlu-VzmWUR20Q8RpKTaGcA?app=desktop', 'https://tr.linkedin.com/in/%C3%BCnal-%C3%BCnal-7852091a5', 'info@avaxconstruction.com', 'cakir@avaxconstruction.com', '0242 513 2030', '0242 513 2030', NULL, 'Şekerhane Mahallesi Alaiye Caddesi No:71/C Antalya/Alanya', '09.00 - 18.30', 'İbrahim Teuvazhukov', '0242 513 2030', 'info@avaxconstruction.com', '<p>\n	Investment</p>\n', '<p>\n	Investment</p>\n', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3205.124642619702!2d31.99960221522146!3d36.55110748938134!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14dc987d7a6b7e4b%3A0x40fcea6e24c42d!2s%C5%9Eekerhane%2C%20Alaiye%20Cd.%2071c%2C%2007400%20Alanya%2FAntalya!5e0!3m2!1str!2str!4v1671782305612!5m2!1str!2str\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3205.124642619702!2d31.99960221522146!3d36.55110748938134!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14dc987d7a6b7e4b%3A0x40fcea6e24c42d!2s%C5%9Eekerhane%2C%20Alaiye%20Cd.%2071c%2C%2007400%20Alanya%2FAntalya!5e0!3m2!1str!2str!4v1671782305612!5m2!1str!2str\" width=\"250\" height=\"200\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'Avax Construction', '<ul style=\"list-style-type:circle;\">\n	<li>\n		<p>\n			Avax Construction 10 yıldır inşaat alanında yaptığı projelerle Alanya&rsquo;da &ouml;nemli yatırım gruplarından biri haline gelmiştir.</p>\n		<p>\n			Son d&ouml;nemde yaptığı Avax Style, Avax Energy ve The Pine Wood projeleriyle inşaat sekt&ouml;r&uuml;nde ilklere imza atan Avax Construction, vizyonu, kalitesi ve g&uuml;&ccedil;l&uuml; pazarlama ağı ile T&uuml;rkiye&rsquo;nin &ouml;nde gelen inşaat şirketlerinden biri olmayı hedefliyor ve bu hedeflerine emin adımlarla ilerlemeye devam ediyor.</p>\n		<p>\n			2013 yılında kurulan firmamız edindiği tecr&uuml;be yle yatırım sahiplerine değer katan yaşam alanları sunuyor. Bu yaşam alanlarını inşaa ederken İmzamızı attığımız her projenin en iyi şekilde tamamlanması i&ccedil;in yenilik ve gelişimi &ouml;n planda tutarak yeni fikir ve &uuml;r&uuml;nlere destek veriyoruz.</p>\n	</li>\n</ul>\n', '', '<ul style=\"list-style-type:circle;\">\n	<li>\n		<p>\n			Avax Construction 10 yıldır inşaat alanında yaptığı projelerle Alanya&rsquo;da &ouml;nemli yatırım gruplarından biri haline gelmiştir.</p>\n		<p>\n			Son d&ouml;nemde yaptığı Avax Style, Avax Energy ve The Pine Wood projeleriyle inşaat sekt&ouml;r&uuml;nde ilklere imza atan Avax Construction, vizyonu, kalitesi ve g&uuml;&ccedil;l&uuml; pazarlama ağı ile T&uuml;rkiye&rsquo;nin &ouml;nde gelen inşaat şirketlerinden biri olmayı hedefliyor ve bu hedeflerine emin adımlarla ilerlemeye devam ediyor.</p>\n		<p>\n			2013 yılında kurulan firmamız edindiği tecr&uuml;be yle yatırım sahiplerine değer katan yaşam alanları sunuyor. Bu yaşam alanlarını inşaa ederken İmzamızı attığımız her projenin en iyi şekilde tamamlanması i&ccedil;in yenilik ve gelişimi &ouml;n planda tutarak yeni fikir ve &uuml;r&uuml;nlere destek veriyoruz.</p>\n	</li>\n</ul>\n', ' Avax Construction Ünal Ünal tarafından 2013 yılında kurulan, ilk yıllarını Emlak Sektöründeki başarılarıyla bilinen daha sonra inşaat şirketi haline dönüşen bir limited şirketidir', '0d9ff-7bfbd-whatsapp-image-2023-01-04-at-13.29.09.jpg', '2c740-nal-abi.jpeg', 'ac54e-7bfbd-whatsapp-image-2023-01-04-at-13.29.09.jpg', '7877e-94eb0-whatsapp-image-2023-01-04-at-13.39.03.jpg', 'f37e9-nal-abi.jpeg', '<p>\n	Avax Construction olarak 2013 yılından beri d&uuml;r&uuml;st ve prensipli &ccedil;alışma ilkelerimizden taviz vermeden inşaat sekt&ouml;r&uuml;nde faaliyet g&ouml;stermekteyiz.</p>\n<p>\n	&Uuml;lkemizin en &ouml;nemli sekt&ouml;rlerinden biri olan inşaat sekt&ouml;r&uuml;nde Alanyanın marka değerini y&uuml;kselten projeler yapmaya devam ediyoruz.</p>\n<p>\n	Engin bilgi birikimi, g&uuml;&ccedil;l&uuml; kurum k&uuml;lt&uuml;r&uuml; ile bug&uuml;ne dek başarılı&nbsp; ve s&uuml;rd&uuml;r&uuml;lebilir projelere imza atmış ve başarı &ccedil;ıtasını her zaman daha yukarıya taşıma &ccedil;abasında olduk.</p>\n<p>\n	K&uuml;&ccedil;&uuml;k adımlarla başladığımız bu yarışta koşar adımlarla gidiyoruz.</p>\n<p>\n	Yaptığımız projelerde daima, kar etmeyi değil daha yaşanabilir binalar yapmayı hedefliyoruz.</p>\n<p>\n	&Ouml;nceliğimiz &ccedil;ok kazanmak değil itibarlı olmaktır. Bunun i&ccedil;in g&uuml;venli,&ccedil;evre dostu yapılar inşa etmekte, m&uuml;şteri memnuniyetini &ouml;ne &ccedil;ıkartmakta ve m&uuml;şterilerimizin yaptığı yatırımın y&uuml;ksek prim yapmasını sağlamakta kararlıyız. &Ccedil;alışanlarımızı ailemizin bir par&ccedil;ası olarak g&ouml;r&uuml;p mutlu ve sıkıntılı g&uuml;nlerinde yanlarında olmak onların sorunları ile ilgilenmek &ouml;nemli &ouml;nceliklerimizdendir.</p>\n<p>\n	M&uuml;şterilerimizin memnuniyetini ve iş ortaklarımızın g&uuml;venini artırdığımız s&uuml;rece daha y&uuml;ksek hedefleri de ger&ccedil;ekleştireceğimize inancımız tamdır. İ&ccedil;inde yaşadığımız topluma ve &ccedil;evremize olan sorumluğumuzun gerekliliklerini en iyi şekilde yerine getirmeye, aynı zamanda &uuml;retimimizle, ger&ccedil;ekleştirdiğimiz yatırım ve projelerle, m&uuml;şterilerimize, &ccedil;alışanlarımıza, faaliyet g&ouml;sterdiğimiz sekt&ouml;rlere, toplumumuza ve &ccedil;evreye katma değer sağlamaya devam edeceğimizin s&ouml;z&uuml;n&uuml; veriyoruz</p>\n<p>\n	&ldquo;Ben değil, biz&rdquo; ilkesi yakaladığımız başarının sırrıdır. &Ccedil;&uuml;nk&uuml; ekip ruhunun g&uuml;c&uuml;ne inanmaktayız. Gelinen noktada bir ekip olarak edindiğimiz başarılar ile geleceğe daha vizyoner bakabilmekteyiz.</p>\n<p>\n	&Ccedil;&uuml;nk&uuml; biz sadece inşaat yapmıyoruz, geleceği inşa ediyoruz.</p>\n<p>\n	T&uuml;m iş ortaklarımıza ve &ccedil;alışanlarımıza teşekk&uuml;rlerimizi sunarız</p>\n<p>\n	<em><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &Uuml;NAL &Uuml;NAL</strong></em></p>\n', '<p>\n	Avax Construction olarak 2013 yılından beri d&uuml;r&uuml;st ve prensipli &ccedil;alışma ilkelerimizden taviz vermeden inşaat sekt&ouml;r&uuml;nde faaliyet g&ouml;stermekteyiz.</p>\n<p>\n	&Uuml;lkemizin en &ouml;nemli sekt&ouml;rlerinden biri olan inşaat sekt&ouml;r&uuml;nde Alanyanın marka değerini y&uuml;kselten projeler yapmaya devam ediyoruz.</p>\n<p>\n	Engin bilgi birikimi, g&uuml;&ccedil;l&uuml; kurum k&uuml;lt&uuml;r&uuml; ile bug&uuml;ne dek başarılı&nbsp; ve s&uuml;rd&uuml;r&uuml;lebilir projelere imza atmış ve başarı &ccedil;ıtasını her zaman daha yukarıya taşıma &ccedil;abasında olduk.</p>\n<p>\n	K&uuml;&ccedil;&uuml;k adımlarla başladığımız bu yarışta koşar adımlarla gidiyoruz.</p>\n<p>\n	Yaptığımız projelerde daima, kar etmeyi değil daha yaşanabilir binalar yapmayı hedefliyoruz.</p>\n<p>\n	&Ouml;nceliğimiz &ccedil;ok kazanmak değil itibarlı olmaktır. Bunun i&ccedil;in g&uuml;venli,&ccedil;evre dostu yapılar inşa etmekte, m&uuml;şteri memnuniyetini &ouml;ne &ccedil;ıkartmakta ve m&uuml;şterilerimizin yaptığı yatırımın y&uuml;ksek prim yapmasını sağlamakta kararlıyız. &Ccedil;alışanlarımızı ailemizin bir par&ccedil;ası olarak g&ouml;r&uuml;p mutlu ve sıkıntılı g&uuml;nlerinde yanlarında olmak onların sorunları ile ilgilenmek &ouml;nemli &ouml;nceliklerimizdendir.</p>\n<p>\n	M&uuml;şterilerimizin memnuniyetini ve iş ortaklarımızın g&uuml;venini artırdığımız s&uuml;rece daha y&uuml;ksek hedefleri de ger&ccedil;ekleştireceğimize inancımız tamdır. İ&ccedil;inde yaşadığımız topluma ve &ccedil;evremize olan sorumluğumuzun gerekliliklerini en iyi şekilde yerine getirmeye, aynı zamanda &uuml;retimimizle, ger&ccedil;ekleştirdiğimiz yatırım ve projelerle, m&uuml;şterilerimize, &ccedil;alışanlarımıza, faaliyet g&ouml;sterdiğimiz sekt&ouml;rlere, toplumumuza ve &ccedil;evreye katma değer sağlamaya devam edeceğimizin s&ouml;z&uuml;n&uuml; veriyoruz</p>\n<p>\n	&ldquo;Ben değil, biz&rdquo; ilkesi yakaladığımız başarının sırrıdır. &Ccedil;&uuml;nk&uuml; ekip ruhunun g&uuml;c&uuml;ne inanmaktayız. Gelinen noktada bir ekip olarak edindiğimiz başarılar ile geleceğe daha vizyoner bakabilmekteyiz.</p>\n<p>\n	&Ccedil;&uuml;nk&uuml; biz sadece inşaat yapmıyoruz, geleceği inşa ediyoruz.</p>\n<p>\n	T&uuml;m iş ortaklarımıza ve &ccedil;alışanlarımıza teşekk&uuml;rlerimizi sunarız</p>\n', '<p>\n	<span style=\"color:#000000;\"><em>&Ouml;zellikle konut yapıları konusunda deneyimli inşaat m&uuml;hendisi ve mimarlarımızın kontrol&uuml;nde &ccedil;alışan inşaat ekiplerimiz, disiplinli ve d&uuml;zenli &ccedil;alışmalarıyla iş programında belirlenen s&uuml;reler i&ccedil;erisinde, taahh&uuml;t ettiğimiz işleri standartlara ve projelerine uygun en son inşaat teknikleri kullanılarak yapmaktadırlar.</em></span></p>\n<p>\n	<span style=\"color:#000000;\"><em>Yapılacak işin b&uuml;y&uuml;kl&uuml;ğ&uuml;ne ve teknik &ouml;zelliklerine uygun her t&uuml;rl&uuml; inşaat malzemesi, ekipman ve iş g&uuml;c&uuml;, işin gecikme olmaksızın s&uuml;rd&uuml;r&uuml;lmesi i&ccedil;in şantiyeye ulaştırılmaktadır. Şantiye yerleşimimiz iş g&uuml;venliği ve iş&ccedil;i sağlığına uygun şartlarda hazırlanıp &ccedil;alışanların yaşam ve &ccedil;alışma şartları g&uuml;vence altına alınmaktadır.</em></span></p>\n<p>\n	<span style=\"color:#000000;\"><em>&Ccedil;alışmalarımız esnasında &ccedil;evre ile ilgili şartlar kontrol edilip, gerekli &ouml;nlemler alınarak &ccedil;evre d&uuml;zeninin yapılan işten olumsuz etkilenmemesine maksimum &ouml;zen g&ouml;sterilmektedir. Y&uuml;kleniciliğini &uuml;stlendiğimiz inşaat işlerine ait mimari ve statik projeler tarafımızdan &uuml;cretsiz olarak yapılmaktadır. Bu da inşaat yatırım maliyetlerinde ciddi bir tasarruf sağlamaktadır.</em></span></p>\n', '<p>\n	Bireylerin Konforunu ve yaşam standartlarını &uuml;st seviyeye taşıyan modern ve mimari teknolojileri ile insan yaşamını kolaylaştırmak, Kaliteli tasarımları ulaşılabilir fiyatlarla sunmak, &Uuml;st d&uuml;zey inşaat teknolojilerini kullanarak, estetik ve fonksiyonel a&ccedil;ıdan iz bırakacak gayrimenkul projelerini oluşturmaktır.</p>\n<p>\n	G&uuml;venilir bir gayrimenkul geliştiricisi olarak m&uuml;şterilerimize yenilikleri ve kaliteyi en iyi şekilde, en iyi şartlarda ve en kısa zamanda temin ederek memnuniyeti sağlamaktır.</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	Saygın, g&uuml;venilir ve tercih edilen marka olma &ouml;zelliğini artırarak s&uuml;rd&uuml;rmek.</p>\n<p>\n	Ulusal &ouml;l&ccedil;ekte kazandığı başarıları uluslararası arenaya da taşımak ve b&uuml;y&uuml;me potansiyeli g&ouml;rd&uuml;ğ&uuml; iş alanlarının &ouml;nde gelen isimlerinden olmak.</p>\n<p>\n	D&uuml;nya genelinde hizmet veren m&uuml;hendislik ve inşaat firmaları arasında en iyi ve yenilik&ccedil;i firmalardan biri olmak.</p>\n<p>\n	Y&ouml;netim anlayışını ve kalite standartlarını s&uuml;rekli geliştirerek, Yurti&ccedil;i ve yurtdışı gayrimenkul sekt&ouml;r&uuml;ndeki konumunu devam ettirmek ve daha ileriye taşımak,</p>\n<p>\n	D&uuml;nyadaki sayılı gayrimenkul yatırım ortaklıkları arasına girmek.</p>\n<p>\n	&Ccedil;evreye duyarlı, m&uuml;şterisini ve &ccedil;alışanını memnun eden, toplumun gayrimenkul ihtiya&ccedil;larını, doğru projelerle, kurum ve toplum a&ccedil;ısından karlı yatırımlara d&ouml;n&uuml;şt&uuml;rmeyi hedeflemektedir.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_orders`
--

CREATE TABLE `tkn_mat_orders` (
  `sid` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `top_value` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `order_no` int(11) DEFAULT NULL,
  `order_status` varchar(225) DEFAULT NULL,
  `info` text DEFAULT NULL,
  `cargo_name` varchar(550) NOT NULL,
  `cargo_date` varchar(550) NOT NULL,
  `cargo_no` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_pages`
--

CREATE TABLE `tkn_mat_pages` (
  `id` int(11) NOT NULL,
  `p_name` varchar(550) NOT NULL,
  `header` varchar(225) NOT NULL,
  `content` longtext NOT NULL,
  `seo` text NOT NULL,
  `seo_name` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_pages`
--

INSERT INTO `tkn_mat_pages` (`id`, `p_name`, `header`, `content`, `seo`, `seo_name`) VALUES
(14, 'Zirve Yazılım Programları', 'Zirve Yazılım Programları', '<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<a href=\"http://www.zirveyazilim.net/#programlar\" target=\"_blank\">Zirve Yazılım Programları</a></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n', '<p>\r\n	Zirve Yazılım Programları</p>\r\n', 'Zirve-Yazilim-Programlari'),
(15, 'MüşavirE-Destek Projesi', 'MüşavirE-Destek', '<div>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		<span style=\"box-sizing: border-box; font-weight: 700;\">Kişisel Web Sitesi Sahibi olun !</span></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		<font size=\"3\" style=\"box-sizing: border-box;\">-Kişisel web siteniz sanal &acirc;lemdeki y&uuml;z&uuml;n&uuml;z olsun.&nbsp;<br style=\"box-sizing: border-box;\" />\r\n		-M&uuml;kellefleriniz ve t&uuml;m D&uuml;nya size ulaşabilsin.&nbsp;<br style=\"box-sizing: border-box;\" />\r\n		-Mevcut site tasarımınız dan bıktınız. Hemen listeden diğerini se&ccedil;in 5 dk. &#39;da aktif olsun.</font></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		<span style=\"box-sizing: border-box; font-weight: 700;\">Kurumsal bir mail adresiniz olsun!</span></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		&nbsp;</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		<font size=\"3\" style=\"box-sizing: border-box;\">-Kendinize ve elemanlarınıza kurumsal e-posta adresleri oluşturun.<br style=\"box-sizing: border-box;\" />\r\n		-E-posta adresi &ccedil;aldırma vb. sorunlarınız olmasın.<br style=\"box-sizing: border-box;\" />\r\n		-T&uuml;m e-posta iletişiminizi kontrol ve takip edin.<br style=\"box-sizing: border-box;\" />\r\n		-M&uuml;kelleflerinizin; izin, iş&ccedil;i &ccedil;ıkarma talimatlarını ve &ouml;nemli e-postaları saklayın.</font></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		&nbsp;</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		<span style=\"box-sizing: border-box; font-weight: 700;\">Web Paketine E-Destek sistemini eklerseniz m&uuml;kelleflerinize kesintisiz hizmet edebilirsiniz.</span></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		&nbsp;</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px 0px 10px; line-height: 1.6; letter-spacing: 1px; font-size: 15px; font-family: Roboto, sans-serif;\">\r\n		<font size=\"3\" style=\"box-sizing: border-box;\">-Sistemi kullandıracağınız m&uuml;kellefleri &ouml;zel şifreleri ile abone edebilirsiniz.<br style=\"box-sizing: border-box;\" />\r\n		-İmza sirk&uuml;s&uuml; vb. s&uuml;rekli istenen evrak ve belgeleri m&uuml;kelleflerinizin &ouml;zel alanlarında paylaşıma a&ccedil;abilirsiniz.<br style=\"box-sizing: border-box;\" />\r\n		-Aylık tahakkuk bildirimlerinizi t&uuml;m m&uuml;kelleflerinize sms ve e-posta olarak tek tuşta yapabilirsiniz.<br style=\"box-sizing: border-box;\" />\r\n		-T&uuml;m m&uuml;kelleflerinizin bilgilerini sisteme kaydetmek i&ccedil;in uğraşmadan tek tuşla sisteme aktarabilirsiniz.</font></p>\r\n	<h3 style=\"color:blue;\">\r\n		<font size=\"3\" style=\"box-sizing: border-box;\">Daha detaylı bilgi i&ccedil;in: <a href=\"http://www.musavire-destek.com\" target=\"_blank\">www.musavire-destek.com</a></font></h3>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', '<p>\r\n	M&uuml;şavirE-Destek, Mali M&uuml;şavir, Muhasebe, E-M&uuml;kellef, Irgat, E-Muhasebe, Online Muhasebe</p>\r\n', 'MusavirE-Destek-Projesi'),
(17, 'Firma Web Paketleri', 'Firma Web Paketleri', '<p>\r\n	Firma Web Paketleri</p>\r\n', '<p>\r\n	Firma Web Paketleri</p>\r\n', 'Firma-Web-Paketleri'),
(18, 'Özel Yazılım', 'Özel Yazılım', '<div>\r\n	GELİŞMİŞ ALTYAPIMIZLA SİTENİZİN KONTROL&Uuml;N&Uuml; ELİNİZE ALIN</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Profesyonel ekiplerimizce tasarlanan web sayfanıza y&ouml;netim paneli ekleyerek dilediğiniz anda sitenizin i&ccedil;eriğini sizin değiştirme imkanını veriyoruz. Dilerseniz kısıtlandırılmış y&ouml;netim paneli ile &ccedil;alışanlarınızın da sitenizin bazı yerlerinde değişiklik yapabilme imkanını sağlayabiliyoruz.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n', '', 'ozel-Yazilim'),
(20, 'Veri Kurtarma', 'Veri Kurtarma', '<div>\r\n	PROFESYONEL VERİ KURTARMA</div>\r\n<div>\r\n	Veri kurtarmada otomatik y&ouml;ntemler ve programlar ile hi&ccedil; sonu&ccedil; alınamayan veya kısmi sonu&ccedil; alınan durumlar, imk&acirc;nsız olduğu d&uuml;ş&uuml;n&uuml;len durumlar bizim &ccedil;alışma alanımızın sıradan bir par&ccedil;asıdır.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1) Verilerim kayıp veya hasar g&ouml;rd&uuml;. Ne yapmalı? Ne yapmamalı?</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	a) Alelacele ve gelişig&uuml;zel bir takım işlemler yapmadan &ouml;nce bu noktada durun ve durum değerlendirmesi yapın. Kayıp verilerinize ait yakın tarihli bir yedeğiniz olup olmadığını belirleyin. Ancak yine dikkat, yedeklerinizi veri kaybı olan ortama y&uuml;klemeden &ouml;nce başka bir bilgisayar &uuml;zerinde inceleyin. Kayıp verilerinizin &ouml;nemini ve telafi durumunu belirleyin. &Ccedil;&uuml;nk&uuml; veri kurtarma işlemi &ccedil;oğu durumda zor ve pahalı bir işlemdir. Birinci ve en &ouml;nemli kural, veri kaybının ya da sorunun oluştuğu bilgisayar &uuml;zerinde işlem yapmamaktır. Veri tabanı kontrol, onarım ya da yedek test işlemleri başka bir bilgisayarda yapılmalıdır. Dosya silindi ya da disk b&ouml;l&uuml;m&uuml; formatlandıysa, olayın olduğu disk &ccedil;alışan başka bir sisteme ikinci disk olarak takılmalı ve illa otomatik programlar ile taramalar yapılacaksa orada yapılmalıdır. Otomatik programlarla elde edilen dosyalar geri y&uuml;klenmeden &ouml;nce muhakkak başka bir bilgisayar &uuml;zerinde test edilmelidir.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	b) Eğer hasarlı ortamdaki veriler &ccedil;ok &ouml;nemli ise şahsi m&uuml;dahalelerden ve bilgisiz kişilerden uzak durmak &ccedil;ok &ouml;nemlidir. Veri kurtarma işlemlerinde, konu ile ilgili uzmanlığı olmayan kişi ve firmaların m&uuml;dahalesi, bir kasaba beyin ameliyatı yaptırmaktan &ccedil;ok da farklı değildir. Neşter sahibi olmak beyin ameliyatı yapmak i&ccedil;in yeterli değildir. &Uuml;lkemizde nedense herkes ve her bilgisayar firması, veri kurtarma işini yapmaya kalkışabilmektedir. Bu m&uuml;dahaleler verileri hasar g&ouml;ren kişi ve kurumlar i&ccedil;in yıkım veya daha y&uuml;ksek veri kurtarma maliyetlerine sebep olmaktadır.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	c) Hasarlı veya veri kaybı olan ortamı kesinlikle Scandisk, NDD ve benzeri programlar ile tarayıp tamir etmeye &ccedil;alışmayın.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	d) Otomatik veri kurtarma ve onarım programlarından uzak durun. Arka planda neler olup bittiğini bilmiyorsanız asıl felaketin nedeni yapacağınız kurtarma &ccedil;alışmaları olacaktır. Veri tabanı dosyaları s&uuml;rekli g&uuml;ncellenen ve b&uuml;y&uuml;yen dosyalar oldukları i&ccedil;in kurtarma s&uuml;recinde otomatik mantıklar (algoritmalar) genellikle işe yaramamaktadır. Bu t&uuml;r programlar genellikle &ccedil;ok k&uuml;&ccedil;&uuml;k boyutlu dosyalarda işe yarayabilir. Yapılan genel istatistiklere g&ouml;re otomatik veri kurtarma programlarının veri tabanı dosyalarında sonu&ccedil; elde etme ihtimali %5&#39;ten fazla değildir. Otomatik veri kurtarma programları ile kurtarılamayan (kurtarıldığı zannedilip de &ccedil;alışmayan ya da hi&ccedil; iz bulunamayan) veri tabanı dosyalarının &ouml;zel y&ouml;ntemlerle kurtarılması firmamızın ana &ccedil;alışma alanıdır.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	e) Veri depolama ortamı herhangi bir şekilde hasar g&ouml;r&uuml;r ve hi&ccedil; bir işlem yapılmadan direk olarak bir uzman veri kurtarma servisine g&ouml;t&uuml;r&uuml;l&uuml;rse &ccedil;oğu durumda veri kurtarma başarı oranı 0 olacaktır. Ancak, yapılacak t&uuml;m bilin&ccedil;siz m&uuml;dahaleler belki verileri kurtarmayı imk&acirc;nsız hale getirecektir. Maalesef, veri kurtarma hizmeti almak &uuml;zere bize gelen kişi ve kurumların % 75&#39;inden fazlası verilerini ilk sorun ve hasar nedeniyle değil hasar sonrası yapılmış bilgisiz ve bilin&ccedil;siz m&uuml;dahaleler sonrasında ger&ccedil;ekten kaybetmekte veya artmış olan hasar nedeniyle daha y&uuml;ksek veri kurtarma &uuml;cretleri &ouml;demek zorunda kalmaktadırlar.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2) Veri kurtarma s&uuml;reci nasıl işlemektedir?</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Veri kaybı olan ortam ilk aşamada analiz edilir. Ortamın ve verilerin durumu tespit edilir. Analiz raporu, kurtarma s&uuml;resi ve &uuml;creti bir teklif şeklinde m&uuml;şteriye sunulur. Teklifin onaylanması durumunda veri kurtarma işlemleri ger&ccedil;ekleştirilir ve kurtarılan veriler m&uuml;şterinin istediği ortamda teslim edilir. &Uuml;cretin &ouml;denmesi ve resmi evrak işlemleri ile s&uuml;re&ccedil; tamamlanır. Servisimizde ger&ccedil;ekleştirdiğimiz analiz ve kurtarma &ccedil;alışmalarımızda gerek veri kaybı olan ortam gerekse mevcut veya kayıp veriler asla ek bir hasar g&ouml;rmez ve ek bir kayıp oluşmaz.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3) Veri kurtarma &uuml;cretleri nedir ve nasıl belirlenmektedir?</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Yurt dışındaki veri kurtarma firmalarından farklı olarak firmamız hasarlı veya veri kaybı olan veri depolarına ortamlarının &ouml;n incelemesi ve arıza tespiti i&ccedil;in bir &uuml;cret talep etmemektedir. Hasarlı veya veri kaybı olan ortam servisimizde inceledikten sonra,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	a) Veri kurtarma işleminin zorluk derecesi,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	b) Veri kurtarma işleminin tahmini s&uuml;resi,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	c) Mevcut hasarı gidermek veya verileri kurtarmak i&ccedil;in ek bir yazılım geliştirme gereksinimi,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	d) Par&ccedil;a ya da malzeme gereksinimi,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	e) Verilerin acil olarak istenmesi ve m&uuml;şterinin &ouml;ncelik talebi,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	ve benzeri değerlendirmeler sonrasında veri kurtarma &uuml;creti belirlenmektedir. Servisimizde belirlenen veri kurtarma &uuml;creti verilerin i&ccedil;erik değeri ile ilgili DEGİLDİR. Bu nedenle analiz işleminde kurtarma işlemi i&ccedil;in belirlenen &uuml;cret beklentilerinizin &ccedil;ok altında ya da &uuml;st&uuml;nde olabilir. Minimum veri kurtarma &uuml;cretimiz 300$&#39;dır. Şu ana kadar yapılan veri kurtarma işlerindeki istatistiksel fiyat yoğunluğu 300$-500$ Aralığındadır. Ancak bu verdiğimiz fiyat bilgilerinin genel bilgi mahiyetinde olduğunu hatırlatmak istiyoruz. Kesin fiyat ancak hasarlı veya veri kaybı olan ortamın detaylı olarak incelenmesi sonrasında ortaya &ccedil;ıkmaktadır. Veri kaybı veya hasarı ile karşılaştığınız her durumda bizimle g&ouml;r&uuml;şmenizi ve birikimlerimizden &ouml;neri mahiyetinde de olsa faydalanmanızı tavsiye ediyoruz.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4) Veri kurtarma işlemi ne kadar s&uuml;rmektedir?</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Veri kurtarma s&uuml;resi hasarın durumuna ve verilerin &ccedil;okluğuna g&ouml;re değişebilmektedir. Dosya sistemi yapı hasarları genellikle kısa s&uuml;rmektedir. Formatlanmış disklerden verileri toplamak ve silinmiş dosya gruplarını doğru şekilde elde etmek genellikle daha uzun zaman almaktadır. Fiziksel hasarlarda &ouml;zellikle veri plakalarındaki kapsamlı hasarlarda işlem genellikle uzun s&uuml;rmektedir. Eğer gelen hasar t&uuml;r&uuml; ile daha &ouml;nce karşılaşmış ve buna y&ouml;nelik otomatik veya yarı otomatik bir mod&uuml;l veya &ouml;zel yazılım geliştirmişsek bu durum da s&uuml;reyi kısaltmaktadır. Şu ana kadar en uzun s&uuml;rm&uuml;ş veri kurtarma işlemimizin s&uuml;resi 15 g&uuml;nd&uuml;r. istatistiksel veri kurtarma s&uuml;resi yoğunluğu 1 saat ile 2 iş g&uuml;n&uuml; arasında değişmektedir.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5) Kurtarılan verileri nasıl teslim etmektesiniz?</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Kurtarılan verileri genellikle CD/DVD ortamlara kaydederek teslim etmekteyiz. Eğer istenirse yeni bir hard disk ile de verileri teslim etmekteyiz. Elektronik posta eklentisi ve web ftp ise acil durumlarda başvurduğumuz diğer yollardır.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&Ccedil;&Ouml;Z&Uuml;M &Uuml;RETTİĞİMİZ MUHTEMEL VERİ KAYBI ŞEKİLLERİ</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1. SQL veri tabanı dosyalarının bulunduğu b&ouml;l&uuml;m&uuml;n formatlanması. SQL veri tabanı dosyalarının silinmesi.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2. SQL veri tabanı dosyalarının bulunduğu diskin yeniden b&ouml;l&uuml;mlenmesi ve formatlanması.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3. SQL veri tabanı dosyalarının silinmesi.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4. Formatlama ya da yeniden b&ouml;l&uuml;mleme-formatlama sonrasında işletim sisteminin yeniden y&uuml;klenmesi.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5. Formatlama, yeniden b&ouml;l&uuml;mleme-formatlama ve işletim sistemi y&uuml;kleme Sonrasında yedekten eski SQL veri tabanının geri y&uuml;klenmesi.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	6. Mevcut SQL veri tabanı &uuml;zerinde yeni veri tabanı dosyalarının oluşturulması.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	7. SQL veri tabanının bozulması ve attach edilememesi, Log sorunları.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	8. Geri y&uuml;klemede SQL yedek dosyalarının hata vermesi.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	9. SQL veri tabanının bulunduğu diskin yada herhangi veri depolama ortamının fiziksel olarak kısmen yada tamamen erişilemez hale gelmesi.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	10.&quot;Error 823 : I/O error (torn page, bad page ID, ... ) detected during read at offset 0X000000000026000 in file &#39;xxx_ Data.MDF.&quot; gibi ve benzeri hata mesajları alınması durumunda SQL veri tabanının kurtarılması ve &ccedil;alışır hale getirilmesi.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Genel hatlarıyla sınıflayarak a&ccedil;ıklamaya &ccedil;alıştığımız veri kaybı şekillerine y&ouml;nelik geliştirdiğimiz kurtarma ve onarım &ccedil;&ouml;z&uuml;mlerimiz t&uuml;m veri tabanı t&uuml;rlerini kapsayacak şekilde esnek bir yapıya sahiptir ve ilk kez karşılaştığımız veri tabanı t&uuml;rlerine bile kısa s&uuml;rede uyarlanabilmektedir.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	VERİ KURTARMA &Ccedil;&Ouml;Z&Uuml;MLERİMİZİN KAPSAMI</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Veri depolama ortamları ...&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1)Hard diskler: MFM, RLL, IDE , SATA, Notebook disk (2.5&quot;, 1.8&quot;); SCSI diskler (50-pin, 68-pin, 80-pin Hot-swap, SAS); RAID dizileri (her tabanda), Disk tabanlı harici veri depolama &uuml;niteleri (2.5&quot;, 3.5&quot;, 5.25&quot;); bağımsız veri depolama sunucuları (Storage), NAS, ...</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2)Standart ve y&uuml;ksek kapasiteli disketler.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3)CD ve DVD ortamlar.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4)USB flaş bellekler.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5)Bellek kartları, Dijital Fotoğraf makineleri ve Kameralar.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	İşletim Sistemleri ve Dosya Sistemleri...</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1)Microsoft işletim sistemleri : DOS, Windows 9X/ME, Windows NT, Windows 2000, Windows XP, Windows 2003 Server, Windows Vista, Windows 2008 Server.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2)Microsoft dosya sistemleri: FAT12, FAT16, FAT32, NTFS, NTFS5.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3)Novell Netware işletim sistemleri ve dosya sistemleri: T&uuml;m versiyonlar, NWFAT 16/32, NWFS.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4)Xenix ve Unix t&uuml;revleri ve dosya sistemleri: T&uuml;m versiyonlar.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5)Linux t&uuml;revleri ve dosya sistemleri: T&uuml;m versiyonlar, Ext2FS, Ext3FS, ReiserFS, LVM ve LVM2 mantıksal b&ouml;l&uuml;mler, software RAID yapıları,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	6)SUN Solaris. UFS, UFS2, ...</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	7)Macintosh işletim sistemleri ve dosya sistemi: T&uuml;m versiyonlar, HFS, HFS+.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	8)TheOS BTOS/CTOS işletim sistemleri ve dosya sistemleri ....</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	9)Yukarıdaki sınıflamalar giren ya da girmeyen her t&uuml;rl&uuml; veri depolama ortamı ve bu ortamlar &uuml;zerindeki dosya sistemleri ve veri yapıları servisimizde &ccedil;&ouml;z&uuml;mlenebilmekte, &ouml;zel veri kurtarma &ccedil;alışmaları ve sistemler arası veri d&ouml;n&uuml;ş&uuml;m işlemleri yapılabilmektedir.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Fiziksel hasar tipleri...</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1)Sistem tarafından hi&ccedil; algılanmayan yada yanlış algılanan diskler</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2)Disklerde firmware ve &ouml;zel silindirlerdeki fiziksel erişim yapı tablolarındaki hasarlara bağlı erişim ve algılama sorunları.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3)Bozuk sekt&ouml;rlere bağlı algılama ve okuma sorunları.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4)Disklerde elektronik kart sorunları.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5)G&uuml;r&uuml;lt&uuml;l&uuml; &ccedil;alışan veya belirli tipte periyodik sesler duyulan ve kısmen veya tamamen erişilemeyen diskler.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	6)İlgili aygıt tarafından algılanmayan yada kısmen okunamayan disketler, CD/DVD ortamlar, USB bellekler, bellek kartları,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	7)RAID sistemlere ait diskler.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Mantıksal hasar tipleri...</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1)FDISK yapılmış diskler.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2)Yeniden formatlanmış disk b&ouml;l&uuml;mleri.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3)Formatlanmış ve i&ccedil;ine sistem kurulmuş veya dosya kopyalanmış disk b&ouml;l&uuml;mleri.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4)Silinmiş dosyalar veya i&ccedil; i&ccedil;e klas&ouml;r yapıları.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5)Geri d&ouml;n&uuml;ş&uuml;m kutusuna atılmış ve oradan da kaldırılmış dosya ve klas&ouml;rler.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	6)Vir&uuml;s veya değişik nedenlerle &ccedil;&ouml;km&uuml;ş ve erişilemeyen dosya sistemleri.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	7)A&ccedil;ılamayan sıkıştırılmış dosyalar (Zip, Rar, tar, tar.gz, ... ) ve &ouml;zel yapıdaki yedek dosyaları.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	8)Sıkıştırılmış ve a&ccedil;ılamayan disk b&ouml;l&uuml;mleri (Stacker, Dblspace, Drvspace).</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	9)&Uuml;zerine GHOST vb. imaj dosyaları yanlışlıkla a&ccedil;ılmış disk b&ouml;l&uuml;mleri.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	10)Kayıp yada a&ccedil;ılamayan Ofis belgeleri (XLS, DOC, PPT, ... ).</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	11)Kayıp ya da a&ccedil;ılamayan e-posta dosyaları (MS Exchange Server [EDB], MS Outlook [PST], Outlook Express [DBX)), IBM Lotus Notes [NSF], .</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	12)Kayıp yada a&ccedil;ılamayan &ouml;zel yada genel ama&ccedil;lı veri tabanı dosyaları (Cobol, DBF, Access, Paradox, Interbase, SQL 97-2000-2005-2008, Oracle, DB2, ... ), ...</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	13)&Ccedil;&ouml;km&uuml;ş RAID sistemlerdeki yapıların &ccedil;&ouml;z&uuml;mlenmesi, ..</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&Ouml;zel &ccedil;&ouml;z&uuml;mler</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1)T&uuml;rkiye&#39;de yaygın olarak kullanılan muhasebe ve ticari program veri tabanlarının &ouml;zellikle k&uuml;me bazlı yoğun dosya par&ccedil;alanması (cluster based file fragmentation) olmuş durumlarda &ouml;zel y&ouml;ntemlerle kurtarılması ve onarımı (LBS, LKS, LKS2, GO, TIGER, UNITY, ETA, NETSIS, MIKRO, MIKROKOM, DATASOFT, VEGA, NETSIM, AKINSOFT, SENTEZ, ZİRVE&hellip;.).</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	DiKKAT</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Veri kaybında gerek veri kaybı gerekse kurtarma işlemleri ile ilgili doğru bilgi ve doğru muhatap kurtarma s&uuml;recinin ilk ve en &ouml;nemli adımıdır. Yoksa kurtarıcılarınız sıklıkla karşılaşıldığı gibi verilerinizin ger&ccedil;ek yok edicisi olabilir.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Bizi arayın : Veri kurtarma servisimizi arayarak veri kaybınızın durumu ve muhtemel kurtarma se&ccedil;enekleri hakkında bilgi alın.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Adres: Zirve Yazılım Ltd. Şti.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Sahabiye Mah. Bor Sokak. Soylu İş Mrk. No: 15 Kat:5/501 38010 Kocasinan/KAYSERİ</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Tel : 0352 2312536</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	mehmet@zirvekayseri.com</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;e-posta adresimize mesaj yazarak ya da,</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	İletişim sayfamızdaki formu doldurarak, (A&ccedil;ıklama kısmına Firma adı, il-il&ccedil;e, Telefon, Ortam tipi, Marka model, Olay a&ccedil;ıklamanızı yazarak) bize ulaşabilir ve kısa s&uuml;rede e-postanıza yanıt alabilirsiniz.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&Ouml;nemli Hatırlatmalar:</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Veri kaybı olan depolama aygıtını servisimize g&ouml;ndermeye karar verdiğinizde dikkat etmeniz gereken konular aşağıda sıralanmıştır.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Kargo ve &uuml;creti : Firmamız analiz &uuml;creti almadığından dolayı paket geliş-gidiş &uuml;cretleri ortam sahibine aittir. Firmamız &ouml;demeli olarak g&ouml;nderilmiş kargo paketlerini kabul etmemektedir. Paket bilinen, tanınan bir kargo şirketi ile g&ouml;nderilmeli ve g&ouml;nderi s&uuml;resi ve şartları ile ilgili bilgiler mutlaka sorulmalıdır. Kargo fişinden kargonun durumu takip edilmelidir. &uuml;lkemizin her yerinden kargolar genellikle 1 g&uuml;nde servisimize ulaşmaktadır. Ancak bazı kargolar bu s&uuml;reyi 1 haftaya kadar uzatabilmektedir. Paketler şehirlerarası otob&uuml;sler ile g&ouml;nderilmemelidir.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Paketleme : Diskler hassas aygıtlardır. Bu nedenle paketlemenin iyi yapılması &ouml;nemlidir. Tavsiyemiz diskin &ouml;nce satın alındığında geldiği plastik muhafazasına konulması sonra da uygun bir kutuya yerleştirilmesidir. Kutunun bant ile su ge&ccedil;irmeyecek, toz almayacak şekilde sarılması da &ouml;nemlidir. Optik ve elektronik (CD/DVD ortamlar, USB bellekler ve bellek kartları) ortamlarda kırılmayı ve b&uuml;k&uuml;lmeyi &ouml;nleyecek bir paketleme yapılması gerekmektedir.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	İletişim : Hazırladığınız paketin &uuml;zerine size erişmemizi sağlayacak İletişim bilgilerinizi, g&ouml;nderen kısmına firma, yetkili, telefon, e-posta ve a&ccedil;ık adres şeklinde yazıp paketinizi kargo ile aşağıdaki adresimize g&ouml;nderiniz.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Adres: Zirve Yazılım LTD. ŞTİ.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Sahabiye Mah. Bor Sokak. Soylu İş Mrk. No: 15 Kat:5/501 38010 Kocasinan/KAYSERİ</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	VD: Gevher Nesibe VN:9980743690</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	B&ouml;lgemizde sık sık yapılan mali denetimlerde ceza almamamız i&ccedil;in G&ouml;ndereceğiniz kargo paketi ile ilgili irsaliye d&uuml;zenleyiniz. &Uuml;nvanımızı ve vergi bilgilerimizi eksiksiz yazınız. İletişim bilgisi ile birlikte Şirket iseniz şirketin resmi &uuml;nvanı vergi bilgilerini mutlaka yazın. Şahıs veya Şahıs işletmesi iseniz vergi dairenizi ve TC. kimlik numaranızı yazınız.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n', '<p>\r\n	Veri Kurtarma, &Ccedil;&ouml;kme, Veri Kayıbı,</p>\r\n', 'Veri-Kurtarma'),
(21, 'Servis Bakım ve Onarım', 'Servis Bakım ve Onarım', '<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Bilgisayarınızı almak i&ccedil;in ne kadar &uuml;cret &ouml;dediniz? Peki ya bilgisayarınızda kullandığınız işletim sistemi ve yazılımlara ne kadar &uuml;cret &ouml;dediniz? Hepsini bir yana bırakın bilgisayarınızda bulunan ve sizin i&ccedil;in &ouml;nemli olan kişisel dosyalarınız ve dok&uuml;manlarınızın değeri nedir? Muhtemelen t&uuml;m bu sorduğumuz sorular i&ccedil;in harcadığımız paralar binlerce lira değerinde ve kimimize g&ouml;re belki de paha bi&ccedil;ilemezdir. Ortada pahalı bir yatırım s&ouml;z konusu olduğuna g&ouml;re bilgisayarınızın bakımını yapmak ve bilgisayarınızı korumak sizin i&ccedil;in en &ouml;nemli &ouml;nceliklerden birisi olmalı. Verilerinizin g&uuml;venliği i&ccedil;in sabit diskinizi belli aralıklarla hatalara karşı tarayınız, bu taramalar dosya kayıpları ve bozulmalarını en aza indireceği gibi, olası bir fiziksel disk arızasını size &ouml;nceden haber verebilecektir. Yalnız, tarama işlemi yapılırken diskinizin arıza yapabileceği olasılığına karşın mutlaka yedeklerinizi alınız. Tarama işlemi yapılırken diskinizden duyabileceğiniz, garip sesler (Metal s&uuml;rtmesi, tıkırtı vb.) ile işletim sistemi ve/veya donanımınızın vereceği hata mesajları size diskinizin bozulacağı sinyallerini verir. Bu durumda diskin tamamen arıza yapmasını beklemeden değiştirilmesi &ouml;nerilir. Hayati &ouml;nem taşıyan bilgilerinizin bulunduğu bilgisayarlarınızın disklerini, ortalama kullanım sıklığına g&ouml;re 2-3 yıl da bir kez arıza olmasa bile yeni disk ile değiştiriniz. Bu size, fazladan bir maliyetmiş gibi g&ouml;r&uuml;nse de, arıza durumunda verilerin kurtarılması i&ccedil;in &ouml;denecek para ve kayıp zamanın maliyetini hesapladığınızda &ouml;nemli oranda kazan&ccedil; sağlayacaktır.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Muhasebecilerin kayıtları hayati &ouml;nem taşır. &Ouml;nemli dosyalarınızı belli aralıklarla yedekleyin ve yedeklerinizi mutlaka kontrol ediniz. Yapılan her yedekleme istediğiniz sonucu vermeyebilir. Yedekleme yaptığınız ortamın asıl kullandığınız ortam (Sabit disk) olmamasına dikkat ediniz. Yedeklerinizi, eski yedeklerin &uuml;zerine almayınız, birka&ccedil; yedek seti oluşturunuz. B&ouml;ylece yedeklerinizde olabilecek bozulmalarda, bir &ouml;nceki yedeğinizden yararlanabilirsiniz. Veri g&uuml;venliği i&ccedil;in en basit &ccedil;&ouml;z&uuml;m, harici USB3.0 ve/veya Firewire bağlantısı ile kullanılan taşınabilir disk kutuları kullanmaktır. Bilgisayarınızda bir RAID &ccedil;&ouml;z&uuml;m&uuml; kullanmakta veri g&uuml;venliği sağlayabilir. Bu y&ouml;ntemde, kullanılacak RAID tekniğine g&ouml;re disk(ler) ekleyerek disklerden birini tamamen kaybetseniz bile verilerinizi g&uuml;venilir şekilde b&uuml;t&uuml;n olarak korunmuş olur. Yukarıda bahsettiğimiz konulara dikkat ederseniz en azından veri kayıpları konusunda tedbirli davranmış olursunuz. Zirve yazılım Ltd. Şti. olarak Teknolojik gelişmelerden sizi haberdar ederek, &ouml;zellikle g&uuml;ncel tehditlerden olan kripto saldırılarına karşı sisteminizin Daha g&uuml;venli, verimli ve sorunsuz &ccedil;alışması i&ccedil;in seve seve Danışmanlık ve Bakım hizmeti verebiliriz.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n', '<p>\r\n	CryptoLocker, Yedek, Servis, Bakım, Donanım, Yazılım, Bilgisayar, Server, Ağ, Modem, SQL, Zirve,M&uuml;şavir, Muhasebe, Ana Makina, Yazıcı, Toner, Vir&uuml;s, Şifreleme, kripto, Crypo vir&uuml;s&uuml;, Fidye yazılımı, g&uuml;venlik yazılımı, g&uuml;velik duvarı, firewall, security, Antivir&uuml;s</p>\r\n', 'Servis-Bakim-ve-Onarim'),
(22, 'Terminal Sistemleri', 'Terminal Sistemleri', '<p>\r\n	Terminal Sistemleri</p>\r\n', '<p>\r\n	Terminal Sistemleri</p>\r\n', 'Terminal-Sistemleri'),
(24, 'Görev Yönetimi Sistemi', 'Görev Yönetimi Sistemi', '<p>\r\n	<span font-size:=\"\" open=\"\" style=\"color: rgb(27, 27, 27); font-family: \">Ekip &ccedil;alışması ile &ouml;rg&uuml;tlenmiş olan t&uuml;m ofisler, firmalar, şirketler ve yapılanmalar kullanabilirler.</span></p>\r\n<p>\r\n	<span font-size:=\"\" open=\"\" style=\"color: rgb(27, 27, 27); font-family: \">&Ouml;zellikle işlerini d&ouml;nemlik s&uuml;re&ccedil;ler halinde organize eden ve periyodik olarak bu s&uuml;re&ccedil;lerin tekrarına dayalı iş modellerine sahip m&uuml;şavirlik ofisleri gibi yapılanmalar i&ccedil;in oluşturulmuş s&uuml;re&ccedil; y&ouml;netimi yapısı iş s&uuml;re&ccedil;lerinin organizasyonunu sağlamak i&ccedil;in işveren ve organizasyon sahiplerinin işlerini olduk&ccedil;a kolaylaştırmaktadır.</span></p>\r\n<p>\r\n	<span font-size:=\"\" open=\"\" style=\"color: rgb(27, 27, 27); font-family: \">Proje ve s&uuml;re&ccedil;lerinize &ouml;zel g&ouml;revler oluşturabilir yada bağımsız g&ouml;revler oluşturarak bu g&ouml;revleri bir yada birden fazla &ccedil;alışanınıza atayabilirsiniz.</span></p>\r\n<p>\r\n	<span font-size:=\"\" open=\"\" style=\"color: rgb(27, 27, 27); font-family: \">İşletmenizin d&ouml;nemlik tekrar eden iş s&uuml;re&ccedil;lerini bir kereye mahsus oluşturun, sistem sizin belirlediğiniz periyotlarda ilgili s&uuml;reci otomatik olarak tekrar oluştursun.Rutin iş s&uuml;re&ccedil;lerinizin bu sayede otomatik yenilenmesini sağlayabilir ve takibini yapabilirsiniz.</span></p>\r\n<p>\r\n	<span font-size:=\"\" open=\"\" style=\"color: rgb(27, 27, 27); font-family: \">G&ouml;rev yapısı i&ccedil;erisinde dilediğiniz kadar yapılacak listesi elemanı oluşturup bu listedeki elemanları &ccedil;alışanlarınız arasında paylaştırabilirisiniz.</span></p>\r\n<p>\r\n	<span font-size:=\"\" open=\"\" style=\"color: rgb(27, 27, 27); font-family: \">Sahadaki personellerinizin hem anlık hem de ge&ccedil;mişe d&ouml;n&uuml;k nerede olduklarını takip edebileceğiniz bu &ouml;zellik sayesinde personellerinizin saha &ccedil;alışmalarını daha efektif şekilde organize edebilir ve işlerinizi hızlandırabilirsiniz</span></p>\r\n<p>\r\n	<a href=\"http://gorevyonetimi.net\" onclick=\"window.open(this.href, \'\', \'resizable=no,status=no,location=no,toolbar=no,menubar=no,fullscreen=no,scrollbars=no,dependent=no\'); return false;\"><span style=\"color:#0000cd;\"><span font-size:=\"\" open=\"\">http://gorevyonetimi.net</span></span></a></p>\r\n', '<p>\r\n	M&uuml;şavirE-Destek, Mali M&uuml;şavir, Muhasebe, E-M&uuml;kellef, Irgat, E-Muhasebe, Online Muhasebe</p>\r\n', 'Gorev-Yonetimi-Sistemi');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_pages_ex`
--

CREATE TABLE `tkn_mat_pages_ex` (
  `id` int(11) NOT NULL,
  `p_name` varchar(550) NOT NULL,
  `yer` varchar(550) NOT NULL,
  `img` varchar(550) NOT NULL,
  `content` longtext NOT NULL,
  `seo` text NOT NULL,
  `seo_name` varchar(550) NOT NULL,
  `tarih` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_pages_ex`
--

INSERT INTO `tkn_mat_pages_ex` (`id`, `p_name`, `yer`, `img`, `content`, `seo`, `seo_name`, `tarih`) VALUES
(11, 'dwdddwdwd', 'dwdw', '', '<p>\r\n	dwddw</p>\r\n', '<p>\r\n	dwdwdw</p>\r\n', 'dwdddwdwd', '2016-05-03 12:00:00'),
(10, 'etkinlik111', 'Beyoğlu', '', '<p>\r\n	asdaadsad</p>\r\n', '<p>\r\n	dasdsadasd</p>\r\n', 'etkinlik111', '2016-05-04 12:00:00');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_payments`
--

CREATE TABLE `tkn_mat_payments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `payment_no` varchar(225) DEFAULT NULL,
  `amount` varchar(225) DEFAULT NULL,
  `bankcard` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_personel`
--

CREATE TABLE `tkn_mat_personel` (
  `id` int(11) NOT NULL,
  `adi` varchar(225) NOT NULL,
  `pozisyon` varchar(225) NOT NULL,
  `telefon` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `facebook` varchar(225) NOT NULL,
  `twitter` varchar(225) NOT NULL,
  `instagram` varchar(225) NOT NULL,
  `linkedin` varchar(225) NOT NULL,
  `img_name` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_personel`
--

INSERT INTO `tkn_mat_personel` (`id`, `adi`, `pozisyon`, `telefon`, `email`, `facebook`, `twitter`, `instagram`, `linkedin`, `img_name`) VALUES
(5, 'Antalya Şubesi', 'AdresAdresAdresAdresAdres', '0212 444 11 35', 'deneme@insaat.com.tr', '', '', '', '', NULL),
(9, 'İstanbul Şubesi', 'AdresAdresAdresAdresAdres', '0212 444 11 35', 'deneme@insaat.com.tr', '', '', '', '', NULL),
(8, 'Muğla Şubesi', 'AdresAdresAdresAdresAdres', '0212 444 11 35', 'deneme@insaat.com.tr', '', '', '', '', NULL),
(7, 'Alanya Şubesi', 'AdresAdresAdresAdresAdres', '0212 444 11 35', 'deneme@insaat.com.tr', '', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_personel2`
--

CREATE TABLE `tkn_mat_personel2` (
  `id` int(11) NOT NULL,
  `adi` varchar(225) NOT NULL,
  `pozisyon` varchar(225) NOT NULL,
  `telefon` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `facebook` varchar(225) NOT NULL,
  `twitter` varchar(225) NOT NULL,
  `instagram` varchar(225) NOT NULL,
  `img_name` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_personel2`
--

INSERT INTO `tkn_mat_personel2` (`id`, `adi`, `pozisyon`, `telefon`, `email`, `facebook`, `twitter`, `instagram`, `img_name`) VALUES
(1, 'İbrahim Teuvazhukov', 'Satış Temsilcisi', '', 'ibrahim@avaxconstruction.com', '', '', '', '40901-ibrahim.png'),
(2, 'Abdurrahman Çakır', 'Genel Kordinatör', '0542 653 3629', 'cakir@avaxconstruction.com', '', '', '', '1bece-abdurrahman-abi.png'),
(3, 'Umut Kozan', 'Proje Kordinatörü', '', 'kozan@avaxconstruction.com', '', '', '', '78d46-umuy-hoca.png'),
(15, 'Tuğçe Tezer', 'Ofis Asistanı', '', 'tugce@avaxconstruction.com', '', '', '', '66b0b-untitled-design-(67).png'),
(13, 'Tuğba Genç', 'Mimar Ve Kentsel Tasarımcı ', '', 'tugba@avaxconstruction.com', '', '', '', '36c98-7.jpg'),
(7, 'Meryem Karaca', 'Ofis Görevlisi', '', 'meryem@avaxconstruction.com', '', '', '', '22be8-meryem-abla.png'),
(14, 'Tuğba Erdoğan', 'Kurumsal Kordinatör', '', 'terdogan@avaxconstruction.com', '', '', '', '48a64-untitled-design-(63).png'),
(9, 'Elif Şahin', 'Gayrimenkul Satış Uzmanı', '', 'elif@avaxconstruction.com', '', '', '', '057da-untitled-design-(20).png'),
(10, 'Hakan Bolat', 'Saha Kordinatörü', '', 'hakan@avaxconstruction.com', '', '', '', '0cb53-hakan-hoca.png');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_pos_info`
--

CREATE TABLE `tkn_mat_pos_info` (
  `id` int(11) NOT NULL,
  `pos_id` varchar(225) DEFAULT NULL,
  `bankcard` varchar(225) DEFAULT NULL,
  `company_no` varchar(225) DEFAULT NULL,
  `username` varchar(225) DEFAULT NULL,
  `pass` varchar(225) DEFAULT NULL,
  `api_server_adress` varchar(500) DEFAULT NULL,
  `3d_secure_adress` varchar(500) DEFAULT NULL,
  `storekey` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_pos_info`
--

INSERT INTO `tkn_mat_pos_info` (`id`, `pos_id`, `bankcard`, `company_no`, `username`, `pass`, `api_server_adress`, `3d_secure_adress`, `storekey`) VALUES
(1, 'pos_1', 'Ziraat Bankası', '1234', 'sad', 'dsad', 'sad', 'qqq', 'sad'),
(2, 'pos_2', 'Garanti Bankası', 'xvxc', 'vxcvc', 'xv', 'vcxv', 'vxcv', 'xvx'),
(3, 'pos_3', 'HalkBank', 'czc', 'zczxc', 'zxcz', 'czczc', 'zczc', 'zczc'),
(4, 'pos_4', 'İş Bankası', '', '', '', '', '', ''),
(5, 'pos_5', 'Vakıfbank', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_process`
--

CREATE TABLE `tkn_mat_process` (
  `id` int(11) NOT NULL,
  `tur` varchar(225) DEFAULT NULL,
  `process_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `top_value` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `order_no` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_products`
--

CREATE TABLE `tkn_mat_products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(550) DEFAULT NULL,
  `kisa_aciklama` varchar(500) NOT NULL,
  `uzun_aciklama` text NOT NULL,
  `resim_1` varchar(255) NOT NULL,
  `resim_2` varchar(255) NOT NULL,
  `resim_3` varchar(255) NOT NULL,
  `resim_4` varchar(255) NOT NULL,
  `resim_5` varchar(255) NOT NULL,
  `resim_6` varchar(255) NOT NULL,
  `resim_7` varchar(255) NOT NULL,
  `resim_8` varchar(255) NOT NULL,
  `resim_9` varchar(255) NOT NULL,
  `resim_10` varchar(255) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `seo_name` varchar(550) NOT NULL,
  `anahtar_kelimeler` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_products`
--

INSERT INTO `tkn_mat_products` (`id`, `product_name`, `kisa_aciklama`, `uzun_aciklama`, `resim_1`, `resim_2`, `resim_3`, `resim_4`, `resim_5`, `resim_6`, `resim_7`, `resim_8`, `resim_9`, `resim_10`, `cat_id`, `seo_name`, `anahtar_kelimeler`) VALUES
(1, 'Ürün 1', 'Ürün 1', '<p>\r\n	aaaaaaaaaaaaaaaaaaaaaa</p>\r\n', 'a6c84-yemek-odasi-4-600x600.jpg', '27d91-riva-600x600.jpg', '521a7-salon_600x600_old.jpg', '116de-riva-600x600.jpg', 'e5da1-salon_600x600_old.jpg', '', '', '', '', '', 39, 'urun-1', ''),
(2, 'Ürün 2', 'Ürün 2', '', 'a6c84-yemek-odasi-4-600x600.jpg', '27d91-riva-600x600.jpg', '521a7-salon_600x600_old.jpg', '116de-riva-600x600.jpg', 'e5da1-salon_600x600_old.jpg', '', '', '', '', '', 40, 'urun-2', ''),
(3, 'Ürün 3', 'Ürün 3', '<p>\r\n	aaaaaaaaaaaaaaaaaaaaaaaaaaa</p>\r\n', 'a6c84-yemek-odasi-4-600x600.jpg', '27d91-riva-600x600.jpg', '521a7-salon_600x600_old.jpg', '116de-riva-600x600.jpg', 'e5da1-salon_600x600_old.jpg', '', '', '', '', '', 40, 'urun-3', ''),
(4, 'Ürün 4', 'Ürün 4', '', 'a6c84-yemek-odasi-4-600x600.jpg', '27d91-riva-600x600.jpg', '521a7-salon_600x600_old.jpg', '116de-riva-600x600.jpg', 'e5da1-salon_600x600_old.jpg', '', '', '', '', '', 40, 'urun-4', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_products_detail`
--

CREATE TABLE `tkn_mat_products_detail` (
  `id` int(11) NOT NULL,
  `product_name` varchar(550) DEFAULT NULL,
  `marka` varchar(550) NOT NULL,
  `code` varchar(225) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `price` varchar(22) DEFAULT NULL,
  `attribute` text DEFAULT NULL,
  `seo_keywords` text DEFAULT NULL,
  `seo_content` text DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `seo_name` varchar(550) NOT NULL,
  `home` int(11) NOT NULL,
  `img_1` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_products_detail`
--

INSERT INTO `tkn_mat_products_detail` (`id`, `product_name`, `marka`, `code`, `stock`, `price`, `attribute`, `seo_keywords`, `seo_content`, `cat_id`, `status`, `seo_name`, `home`, `img_1`) VALUES
(52, 'İş Ayakkabilari', 'Mazda', '345433455', 13, '455', '<p>\n	<font color=\"#555555\" face=\"Open Sans, sans-serif\"><span style=\"font-size: 14px; line-height: 18.1818px;\"><b>y&ouml;netmeliğe ve standartlara uygun İş ayakkabıları .</b></span></font></p>\n<p>\n	<font color=\"#555555\" face=\"Open Sans, sans-serif\"><span style=\"font-size: 14px; line-height: 18.1818px;\"><b>&uuml;retimden satışa size hizmet vermekten onur duyuyoruz.</b></span></font></p>\n<p>\n	<font color=\"#555555\" face=\"Open Sans, sans-serif\"><span style=\"font-size: 14px; line-height: 18.1818px;\"><b>AYAKKABI İHTIYACINIZ İ&Ccedil;İN BİR MESAJ ATMANIZ YETERLİ NUMUNE AYAKKABILARIMIZLA ZİYARETİNİE &nbsp;GELİP ,SİPARİŞİNİZİ HEMEN ALIYORUZ,</b></span></font></p>\n<p>\n	<font color=\"#555555\" face=\"Open Sans, sans-serif\"><span style=\"font-size: 14px; line-height: 18.1818px;\"><b>AYAKKABİLARINIZI BİR KA&Ccedil; G&Uuml;N İ&Ccedil;İNDE TESLİM EDİYORUZ.</b></span></font></p>\n<p>\n	&nbsp;</p>\n', '<p>\n	ayakkabı ,iş ayakkabısı,</p>\n', NULL, 52, 0, 'is-Ayakkabilari', 1, '5c443-resim_goster.jpg'),
(58, 'Sağlık Güvenlik Levhaları', '', NULL, NULL, NULL, '<p>\n	istenieln &Ouml;lc&uuml; ve ebatta ve işletmeye &ouml;zel uyarı , ikaz ve g&ouml;rsellerle hizmetinizdeyiz.</p>\n<p>\n	ayrıca her t&uuml;rl&uuml; satandart uyarı levhaları iledehızmetinizdeyiz</p>\n', '<p>\n	levha ,uyarı levhası,</p>\n', NULL, 58, 0, 'Saglik-Guvenlik-Levhalari', 0, '407fe-9c996-is_guvenligi_uyari_levhalari_2_391x300.jpg'),
(59, 'İş Elbiseleri', '', NULL, NULL, NULL, '<p>\n	işletmenızde sizi yansıtacak &ouml;zelliklerde iş elbiseli</p>\n<p>\n	kışlık yazlık takımlar ,pantolonlar</p>\n<p>\n	yelek ve montlar</p>\n<p>\n	tulum ,</p>\n<p>\n	ayrım yelekleri</p>\n<p>\n	yanmaz montlar</p>\n<p>\n	polisajci pantolanları</p>\n<p>\n	kaynakcı pantolanları</p>\n<p>\n	iş &ouml;nl&uuml;kleri,</p>\n<p>\n	laboratuar &ouml;nl&uuml;kleri</p>\n<p>\n	ahcı kıyafetleri</p>\n<p>\n	hastane elbiseleri</p>\n<p>\n	spesifik &ouml;zellikteki kıyafetler</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	isg,iş elbisesi yanmaz elbise,&ouml;nl&uuml;k,forma,kıyafet</p>\n', NULL, 59, 0, 'is-Elbiseleri', 0, 'eadb1-ad3f0113b.png'),
(60, 'Topraklama Tesisatı Ölçüm, Kontrolleri', '', NULL, NULL, NULL, '<p>\n	T&uuml;m elektrik tesisatının topraklamasının &ouml;l&ccedil;&uuml;lmesi,</p>\n<p>\n	Makinelerin topraklamalarının kontrol&uuml; ve &ouml;l&ccedil;&uuml;m&uuml;,</p>\n<p>\n	Kontrolleri ve raporlama işlemleri yapılmaktadır.</p>\n<p>\n	T&Uuml;M İŞ G&Uuml;VENLİĞİ İHTIYACLARINIZ İ&Ccedil;İN BİR MESAJNIZ YETERLİ,FORMU DOLDURUP G&Ouml;NDERDİĞİNİZ ZAMAN&nbsp;</p>\n<p>\n	SİZLE İLETİŞİME GECİLİP UZMAN EKİPLERİMİZLE İHTİYACINIZ TESPİT EDİP ,UYGUN HİZMETİ SUNUYORUZ.<img alt=\"smiley\" height=\"20\" src=\"http://isgteknik.com/assets/grocery_crud/texteditor/ckeditor/plugins/smiley/images/regular_smile.gif\" title=\"smiley\" width=\"20\" /></p>\n<p>\n	<b>ELEKTRİK TESİSLERİNDE TOPRAKLAMALAR&nbsp;</b> y&ouml;netmeligine aşagıdakı linkten ulaşabilirsiniz.</p>\n<p>\n	http://mevzuat.basbakanlik.gov.tr/Metin.Aspx?MevzuatKod=7.5.10392&amp;sourceXmlSearch=&amp;MevzuatIliski=0</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	topraklama,y&ouml;netemelik,periyodik kontrol,elektrik tesisatı peryodik kontrol,</p>\n', '<p>\n	uzman ekiblerimiz işletmenizi zıyaret edip yapılacak iş i&ccedil;in size rapor sunacaktır.</p>\n<p>\n	&nbsp;</p>\n', 60, 0, 'Topraklama-Tesisati-olcum-Kontrolleri', 0, '5feb8-yok.jpg'),
(61, 'Göz koruyucuları', '', NULL, NULL, NULL, '<p>\n	standartlara uygun g&ouml;z koruyucuları,</p>\n<p>\n	g&ouml;zl&uuml;kler,siperler,</p>\n', '<p>\n	kkd,kulaklık</p>\n<p>\n	g&ouml;zl&uuml;k ,maske</p>\n', NULL, 61, 0, 'Goz-koruyuculari', 0, '8473c-gozkoruma.jpg'),
(62, 'Kulak koruyucular', '', NULL, NULL, NULL, '<p>\n	standartlara uygun</p>\n<p>\n	ses seviyelerine uygun kulak koruyucuları ve kulaklıklar</p>\n<p>\n	ayrıca g&uuml;r&uuml;lt&uuml; i&ccedil;in işletmenıze &ouml;zel proje ve &ccedil;&ouml;z&uuml;mler</p>\n', NULL, NULL, 62, 0, 'Kulak-koruyucular', 0, '347f3-975011000.jpg'),
(63, 'El koruyucular (Eldivenler) ', '', NULL, NULL, NULL, '<p>\n	iŞLETMENİZE UYGUN STANDARTLARA UYGUN ELDİVEN &Ccedil;EŞİTLERİ,</p>\n', NULL, NULL, 63, 0, 'El-koruyucular-Eldivenler-', 0, '50c89-30647262.jpg'),
(64, 'Kompresörlerin Periyodik Kontrolleri', '', NULL, NULL, NULL, '<p>\n	KOMPRES&Ouml;RLERİN VE BASIN&Ccedil;LI KAPLARIN</p>\n<p>\n	YILLIK OLARAK YAPTIRLMASI GEREKEN KONTROL VE TESTLER</p>\n<p>\n	Y&Ouml;NETMELİK VE STANDARTLARA UYGUN ŞEKİLDE YAPILMAKTADIR.</p>\n<p>\n	T&Uuml;M İŞ G&Uuml;VENLİĞİ İHTIYACLARINIZ İ&Ccedil;İN BİR MESAJNIZ YETERLİ,FORMU DOLDURUP G&Ouml;NDERDİĞİNİZ ZAMAN&nbsp;</p>\n<p>\n	SİZLE İLETİŞİME GECİLİP UZMAN EKİPLERİMİZLE İHTİYACINIZ TESPİT EDİP ,UYGUN HİZMETİ SUNUYORUZ.<img alt=\"smiley\" height=\"20\" src=\"http://isgteknik.com/assets/grocery_crud/texteditor/ckeditor/plugins/smiley/images/regular_smile.gif\" title=\"smiley\" width=\"20\" /></p>\n<p>\n	Kompres&ouml;rlerin peryodik kontrol y&ouml;netmeliğine aşagıdaki linkten ulaşabilirsiniz.</p>\n<p>\n	http://www.resmigazete.gov.tr/eskiler/2013/04/20130425-7.htm</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	periyodik kontrol,kompres&ouml;r,basın&ccedil;lı kaplar kontrolleri,</p>\n', NULL, 64, 0, 'Kompresorlerin-Periyodik-Kontrolleri', 0, 'b2d09-90895-8f9f757105234havatanki_391x300.jpg'),
(65, 'elektrik tesisatı peryodik kontrolleri', '', NULL, NULL, NULL, '<p>\n	Elektrik tesisatlarının peryodik kontrolleri y&ouml;netmelik ve &nbsp;standartlara&nbsp;uygun &nbsp;&nbsp;uzman ekiplerimizce yapılmaktadır.</p>\n<p>\n	&nbsp;</p>\n', NULL, NULL, 65, 0, 'elektrik-tesisati-peryodik-kontrolleri', 0, '03f46-elektrik-tesisat-kontrolu.jpg'),
(66, 'Forkliftlerin peryodik kontrolü', '', NULL, NULL, NULL, '<p>\n	Forklıfterin t&uuml;m sıkıntılar uzman ekiplerimizle giderilmekte ve standart ve y&ouml;netmeliklere ugun kullanım şartlarına g&ouml;re &uuml;&ccedil; altı ve yıllık olarak peryodik kontrolleri yapılmaktadır.</p>\n', '<p>\n	forklift ,periyodik,kontrol</p>\n', NULL, 66, 0, 'Forkliftlerin-peryodik-kontrolu', 0, '6f0b2-33006forklift-inspection-checklist.jpg'),
(67, 'Gürültü Ölçümü', '', NULL, NULL, NULL, '<p>\n	İşletmenizde &ccedil;alışmala alanlarınızda oluşan g&uuml;r&uuml;lt&uuml;n&uuml;n seviyesini tespit ediyor ve g&uuml;r&uuml;lt&uuml; seviyesine g&ouml;re alınması gereken &ouml;nlemleri belirliyoruz.</p>\n<p>\n	Bir mesajınızla uzman ekibimiz sizle iletişime gece&ccedil;ektir.</p>\n<p>\n	G&uuml;r&uuml;lt&uuml; y&ouml;netmeliğine aşagıdaki linkten ulaşabilirsiniz.</p>\n<p>\n	<b><span style=\"font-size:11.0pt;font-family:\">&Ccedil;EVRESEL G&Uuml;R&Uuml;LT&Uuml;N&Uuml;N DEĞERLENDİRİLMESİ VE Y&Ouml;NETİMİ Y&Ouml;NETMELİĞİ</span></b></p>\n<p>\n	http://www.mevzuat.gov.tr/Metin.Aspx?MevzuatKod=7.5.14012&amp;MevzuatIliski=0&amp;sourceXmlSearch=</p>\n<p>\n	&Ccedil;ALIŞANLARIN G&Uuml;R&Uuml;LT&Uuml; İLE İLGİLİ RİSKLERDEN KORUNMALARINA DAİR Y&Ouml;NETMELİK</p>\n<p>\n	http://www.resmigazete.gov.tr/eskiler/2013/07/20130728-11.htm</p>\n', '<p>\n	G&uuml;r&uuml;lt&uuml; ,g&uuml;r&uuml;lt&uuml; &ouml;lc&uuml;m&uuml;,ortam &ouml;l&ccedil;&uuml;mleri,</p>\n', NULL, 67, 0, 'Gurultu-olcumu', 0, '57663-is.jpg'),
(68, 'Titreşim Ölçümleri', '', NULL, NULL, NULL, '<p>\n	İşletmenizde oluşan ve oluşması muhtemel titreşimlerin &ouml;l&ccedil;&uuml;lmesi ve raporlanması</p>\n<p>\n	bir mesajınıza uzman ekiplerimiz sizle iletişime ge&ccedil;ecektir.</p>\n<p>\n	&nbsp;</p>\n<p>\n	titreşimle ilgili y&ouml;netmeliklere aşagıdaki linkten ulaşabilirsiniz.</p>\n<p>\n	http://www.resmigazete.gov.tr/eskiler/2003/12/20031223.htm</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	titreşim ,titreşim &ouml;l&ccedil;&uuml;mleri,ortam &ouml;l&ccedil;&uuml;mleri</p>\n', NULL, 68, 0, 'Titresim-olcumleri', 0, 'ee908-944af-is1_391x300.jpg'),
(69, 'Toz Ölçümleri', '', NULL, NULL, NULL, '<p>\n	işletme ve şantıyelerinizde oluşan tozların tespiti ve raporlanması ,</p>\n<p>\n	bir mesajınızla uzman ekiplerimiz sizle iletişime ge&ccedil;e&ccedil;ektir.</p>\n<p>\n	toz &ouml;l&ccedil;&uuml;mleri ile ilgili y&ouml;netmeliğe aşagıdaki linkten ulaşabilirsiniz</p>\n<p>\n	http://www.resmigazete.gov.tr/eskiler/2013/11/20131105-9.htm</p>\n', '<p>\n	toz &ouml;l&ccedil;&uuml;mleri,toz,</p>\n', NULL, 69, 0, 'Toz-olcumleri', 0, 'c3a69-images.jpg'),
(70, 'Emülsiyon Ölçümleri', '', NULL, NULL, NULL, '<p>\n	em&uuml;lsiyon &ouml;l&ccedil;&uuml;mleri yetkilendırılmiş laboratuarımız tarafından ger&ccedil;ekleştriliyorve raporluyoruz.</p>\n<p>\n	bir mesajınızla uzman ekibimiz sizle iletişime gece&ccedil;ektir.</p>\n<p>\n	em&uuml;lsiyon la ilgili y&ouml;netmeliğeaşagıdaki link ten ulaşabilirsiniz.</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	gaz &ouml;l&ccedil;&uuml;m&uuml;,em&uuml;lsiyon</p>\n', NULL, 70, 0, 'Emulsiyon-olcumleri', 0, '248aa-icerik12.jpg'),
(71, 'Aydınlatma Havalandırma', '', NULL, NULL, NULL, '<p>\n	Aydınlatma ,havalandır konularında gerekli &ouml;l&ccedil;&uuml;mler tespitler ve raporlamalar uzman ve yetkili ekipler tarafından d&uuml;zenlenmektedir.</p>\n<p>\n	mesaj bırakmanız durumunda uzman ekibimiz sizle iletişime ge&ccedil;e&ccedil;ektir.</p>\n<p>\n	y&ouml;netmeliğe aşagıdaki linkten ulaşabilirsiniz.</p>\n<p>\n	http://www.resmigazete.gov.tr/eskiler/2013/07/20130727-20.htm</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	aydınlatma,havalandırma</p>\n', NULL, 71, 0, 'Aydinlatma-Havalandirma', 0, '77af2-aydinlatma-olcumu.jpg'),
(72, 'İnşaat Güvenlik Fileleri', '', NULL, NULL, NULL, '<p>\n	İinşatlerimniz i&ccedil;in gerekli g&uuml;venlik fileleri standartlara uygun ve gerekli belge ve testleri yapılmış malzemeler satışı ve uygulaması yapılmaktadır.</p>\n<p>\n	mesajınızla uzman ekibimiz sizle iletişime gece&ccedil;ektir.</p>\n<p>\n	y&ouml;netmeliğe aşagıdaki linkten ulaşabilirsiniz.</p>\n', '<p>\n	g&uuml;venlik filesi ,inşaat,file,ağ,g&uuml;venlik ağları</p>\n', NULL, 72, 0, 'insaat-Guvenlik-Fileleri', 0, '36c62-iiiii.jpg'),
(73, 'İnşaat Tüm Güvenlik İşleri', '', NULL, NULL, NULL, '<p>\n	şantiyelerde alınması gereken &ouml;nlemler,denetimlerde şantiyenın kapatılmasına sbeb olan eksikler</p>\n<p>\n	uzman ekiplerimiz tarafından giderilip gerekli &ouml;nlemler alınmaktadır.</p>\n<p>\n	t&uuml;m boşlukların kapatılması,</p>\n<p>\n	giriş cıkışların kontrolleri,</p>\n<p>\n	taşeronlarla yapılamsı gereken s&ouml;zleşmeler</p>\n<p>\n	ve diğer t&uuml;m &ouml;nlemler i&ccedil;in &ccedil;&ouml;z&uuml;m &ouml;eri ve uygulamaları yapılmaktadır.</p>\n<p>\n	bir mesajınızla uzman ekiplerimiz sizle iletişime ge&ccedil;e&ccedil;ektir.</p>\n<p>\n	yapı işleri y&ouml;netmeliğine aşagıdaki linkten ulaşabilirsiniz.</p>\n<p>\n	http://www.resmigazete.gov.tr/eskiler/2013/10/20131005-2.htm</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	yapı işleri,g&uuml;venlik ağları,g&uuml;venlik fileleri,inşaat ,şantıye</p>\n', NULL, 73, 0, 'insaat-Tum-Guvenlik-isleri', 0, '45540-403e7-images2133_391x300.jpg'),
(74, 'Vinç Kullanım Eğitimleri', '', NULL, NULL, NULL, '<p>\n	<span style=\"font-size:12px;\"><span style=\"font-family:tahoma,geneva,sans-serif;\"><strong>Vin&ccedil; Operat&ouml;r&uuml;</strong>;&nbsp;&nbsp;Kaldırma ve Y&uuml;kleme (Vin&ccedil;) Tipi İş Makinesinin&nbsp;yaptığı iş ve &ouml;zelliğe uygun emniyetli ve verimli bir şekilde kullanan,&nbsp;<strong>Kaldırma ve Y&uuml;kleme (Vin&ccedil;) Tipi İş Makinesinin</strong>&nbsp;&ccedil;alışma &ouml;ncesi ve &ccedil;alışma sonrası kontrol, bakım ve ayarlarını yapabilen&nbsp;<em style=\"font-size: 18px; font-family: tahoma, geneva, sans-serif;\"><u>Operat&ouml;rl&uuml;k Belgesine</u></em>&nbsp;sahip nitelikli kişidir.</span></span></p>\n', '<p>\n	eğitim ,vin&ccedil;,kule ibeton santralı</p>\n', NULL, 74, 0, 'Vinc-Kullanim-Egitimleri', 0, 'f298e-icerik123556.jpg'),
(75, 'Beton Santral Pompa Mikser Eğitimi', '', NULL, NULL, NULL, '<p>\n	Bton santralletinde &ccedil;alışamn oparat&ouml;rlere isg &ccedil;alışma&nbsp; g&uuml;venlik ve bakım konularında eğitimler verilerek &ccedil;alışanları g&uuml;venli bir bi&ccedil;imde makinelerin kullanılması sağlanmaktadır.</p>\n', '<p>\n	eğitim,oparat&ouml;r,santral,beton,mikser</p>\n', NULL, 75, 0, 'Beton-Santral-Pompa-Mikser-Egitimi', 0, '23362-icerik123556.jpg'),
(76, 'İsg Eğitimleri', '', NULL, NULL, NULL, '<p>\n	T&uuml;m İSG eğitimleri verilmekte ve sertifikalandırılmaktadır.</p>\n', NULL, NULL, 76, 0, 'isg-Egitimleri', 0, '18950-icerik123556.jpg'),
(77, 'İş Güvenliği Danışmanlığı', '', NULL, NULL, NULL, '<p>\n	iş sağlığı ve g&uuml;venliği konularında danışmanlık hızmetleri.</p>\n<p>\n	mesaj birakmanız halinde uzman ekibimiz sizle iletişime ge&ccedil;e&ccedil;ektir.</p>\n', '<p>\n	isg,danışmanlık,</p>\n', NULL, 77, 0, 'is-Guvenligi-Danismanligi', 0, 'af54b-iiihakkimizda.png'),
(78, 'Çevre Danışmanlığı', '', NULL, NULL, NULL, '<p>\n	&Ccedil;evre konularında işletmelerde gerekli olan bildirimler belgelendırmeler &ouml;l&ccedil;mler ve diğer konularda ,danışmanlık hizmetleri sunulmaktadır.</p>\n<p>\n	mesaj birakmanız halinde uzman ekiplerimiz sizle iletiime gececektir.</p>\n<p>\n	&nbsp;</p>\n', '<p>\n	&ccedil;evre ,danışmanlık,&ccedil;ed,bildirim,</p>\n', NULL, 78, 0, 'cevre-Danismanligi', 0, 'a80fd-iiihakkimizda.png');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_product_images`
--

CREATE TABLE `tkn_mat_product_images` (
  `id` int(11) NOT NULL,
  `pr_id` int(11) NOT NULL,
  `im_name` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_projects`
--

CREATE TABLE `tkn_mat_projects` (
  `proje_id` int(11) NOT NULL,
  `baslik` varchar(225) NOT NULL,
  `manset` text NOT NULL,
  `yazi` text CHARACTER SET utf32 NOT NULL,
  `durum` int(11) NOT NULL,
  `ana_resim` varchar(225) NOT NULL,
  `proje_detay_resim` varchar(225) NOT NULL,
  `proje_detay_ust_resim` varchar(550) NOT NULL,
  `lokasyon` varchar(550) NOT NULL,
  `video_link` varchar(550) NOT NULL,
  `video_link_2` varchar(550) NOT NULL,
  `seo_name` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_projects`
--

INSERT INTO `tkn_mat_projects` (`proje_id`, `baslik`, `manset`, `yazi`, `durum`, `ana_resim`, `proje_detay_resim`, `proje_detay_ust_resim`, `lokasyon`, `video_link`, `video_link_2`, `seo_name`) VALUES
(1, 'Avax Energy', '<p style=\"text-align: center;\">\n	TAM HAYAL ETTİĞİNİZ GİBİ</p>\n<p style=\"text-align: center;\">\n	Değişen ve gelişen d&uuml;nyada yeni d&uuml;zene ge&ccedil;iyoruz. sizin i&ccedil;in geleceğiniz ve rahatınızı d&uuml;ş&uuml;nerek</p>\n<p style=\"text-align: center;\">\n	tasarladığımız AVAX ENERGY PROJEMİZ ile karşınızdayız.</p>\n<p style=\"text-align: center;\">\n	Projemizde geleceğin sıkıntılarından olan enerji kaynaklarını ortadan kaldırıyor kendi elektiriğini</p>\n<p style=\"text-align: center;\">\n	&uuml;retebilen yenilenebilir g&uuml;neş enerji sistemi kurarak geleceğinize yatırım yapıyoruz.</p>\n', '<h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px; color: rgb(0, 0, 0);\">\n	&nbsp;</h2>\n<p style=\"text-align: center;\">\n	<strong>Eşsiz kale deniz ve şehir manzarası ile</strong></p>\n<p style=\"text-align: center;\">\n	✅24 adet 1+1 (47,50 m2)</p>\n<p style=\"text-align: center;\">\n	✅8 adet 2+1 dubleks (103,3 m2)</p>\n<p style=\"text-align: center;\">\n	&nbsp;</p>\n<p style=\"text-align: center;\">\n	<strong>Site &Ouml;zellikleri</strong></p>\n<p style=\"text-align: center;\">\n	✅Yenilenebilir G&uuml;neş Enerji Sistemi Elektrik</p>\n<p style=\"text-align: center;\">\n	✅Havuz</p>\n<p style=\"text-align: center;\">\n	✅Kapalı Otopark</p>\n<p style=\"text-align: center;\">\n	✅Kapalı Y&uuml;zme Havuzu</p>\n<p style=\"text-align: center;\">\n	✅Spor Salonu</p>\n<p style=\"text-align: center;\">\n	✅Sauna</p>\n<p style=\"text-align: center;\">\n	✅Hamam</p>\n<p style=\"text-align: center;\">\n	✅Kış Bah&ccedil;esi</p>\n<p style=\"text-align: center;\">\n	✅&Ccedil;ocuk Oyun Parkı</p>\n<p style=\"text-align: center;\">\n	✅Y&uuml;r&uuml;y&uuml;ş Alanları</p>\n<p style=\"text-align: center;\">\n	✅BBQ Alanı</p>\n<p style=\"text-align: center;\">\n	&nbsp;</p>\n<p style=\"text-align: center;\">\n	<strong>Daire &Ouml;zellikleri</strong></p>\n<p style=\"text-align: center;\">\n	✅Yerden Isıtma</p>\n<p style=\"text-align: center;\">\n	✅Lake Kutfak Dolapları</p>\n<p style=\"text-align: center;\">\n	✅&Ccedil;elik Kapı</p>\n<p style=\"text-align: center;\">\n	✅Hilton Banyo</p>\n<p style=\"text-align: center;\">\n	✅Odalarda İnverter Klima</p>\n<p style=\"text-align: center;\">\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n', 0, '2b1e5-qq5.jpg', '36e69-en_288_339.jpg', 'd3cff-avxen.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3205.6417987229297!2d32.06877899169922!3d36.53863525390625!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14dc99715694722b%3A0x85865796d94559d!2zT2JhLCDFnsSxaGvDtnlsw7wgS8O8bWUgRXZsZXJpLCAwNzQ2MCBBbGFueWEvQW50YWx5YQ!5e0!3m2!1str!2str!4v1671606952128!5m2!1str!2str\" width=100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'https://www.youtube.com/embed/KC8NPgsxPOk', 'https://www.youtube.com/embed/29TMoNoHDfU', 'Avax-Energy'),
(2, 'Avax Style', '<h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px; color: rgb(0, 0, 0);\">\n	&nbsp;</h2>\n<p style=\"text-align: center;\">\n	Her Detayı Sizin i&ccedil;in d&uuml;ş&uuml;nd&uuml;k</p>\n<p style=\"text-align: center;\">\n	Yeşile ve Denize doyacaksınız</p>\n<p style=\"text-align: center;\">\n	Havuz, otopark, spor salonu, sauna, &ccedil;ocuk oyun alanı ve dahası&hellip;</p>\n<p style=\"text-align: center;\">\n	&nbsp;</p>\n<p style=\"text-align: center;\">\n	İhtiya&ccedil; duyacağınız Herşeyi Tasarladık</p>\n', '<h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px; color: rgb(0, 0, 0);\">\n	&nbsp;</h2>\n<p style=\"text-align: center;\">\n	15 Adet 1+1 (52 m2)</p>\n<p style=\"text-align: center;\">\n	8 Adet 2+1 (85 m2)</p>\n<p style=\"text-align: center;\">\n	2 Adet Dubleks 2+1 (98 m2)</p>\n<p style=\"text-align: center;\">\n	1 Adet 3+1 (107 m2)</p>\n<p style=\"text-align: center;\">\n	2 Adet Dubleks 4+1 (127m2)</p>\n<p style=\"text-align: center;\">\n	Toplam 28 Daireden Oluşmaktadır</p>\n<p style=\"text-align: center;\">\n	Daire &Ouml;zelliklerimiz:</p>\n<p style=\"text-align: center;\">\n	Antresit Renk PVC kapı ve pencereler</p>\n<p style=\"text-align: center;\">\n	Hilton Banyo</p>\n<p style=\"text-align: center;\">\n	Lake Mutfak Dolapları</p>\n<p style=\"text-align: center;\">\n	&Ccedil;elik Kalıplar</p>\n<p style=\"text-align: center;\">\n	Seramik ya da isteğinize g&ouml;re lamine parke zemin d&ouml;şemeler</p>\n<p style=\"text-align: center;\">\n	Mesafeler:</p>\n<p style=\"text-align: center;\">\n	Denize 2,5 km</p>\n<p style=\"text-align: center;\">\n	Alanya Gazipaşa havalimanına 22km</p>\n<p style=\"text-align: center;\">\n	Alanya merkeze 25km uzaklıkta</p>\n<p style=\"text-align: center;\">\n	İşe Başlama Ekim/2022</p>\n<p style=\"text-align: center;\">\n	Teslim tarihi Ekim/2023</p>\n<p style=\"text-align: center;\">\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n', 0, 'ab7e0-qq2.jpg', '7ab44-sty_288_339.png', '283ff-bb3.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d3210.165692114683!2d32.19597400000001!3d36.429376!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zMzbCsDI1JzQ1LjgiTiAzMsKwMTEnNDUuNSJF!5e0!3m2!1str!2str!4v1683532214506!5m2!1str!2str\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'https://www.youtube.com/embed/wsw5TAjUZYU', '', 'Avax-Style'),
(12, 'Avax Boulevard', '<p style=\"text-align: center;\">\n	&nbsp;</p>\n<p style=\"text-align: center;\">\n	Değişen ve gelişen d&uuml;nyada yeni d&uuml;zene ge&ccedil;iyoruz. sizin i&ccedil;in geleceğiniz ve rahatınızı d&uuml;ş&uuml;nerek</p>\n<p style=\"text-align: center;\">\n	tasarladığımız AVAX BOULEVARD PROJEMİZ ile karşınızdayız.</p>\n<p style=\"text-align: center;\">\n	&nbsp;</p>\n', '<div>\n	ANTİK ROMA MİMARİSİNİN İ&Ccedil;ERİSİNDE&nbsp;</div>\n<div>\n	BİR YAŞAMA NE DERSİNİZ</div>\n<div>\n	&nbsp;</div>\n<div>\n	&nbsp;</div>\n<div>\n	Bilgi:</div>\n<div>\n	(ZEMİN KAT)</div>\n<div>\n	57m&sup2; Mağaza, 38m&sup2; Mağaza, 88m&sup2; Mağaza</div>\n<div>\n	Zemin Katta Toplam 3 Adet Mağaza</div>\n<div>\n	&nbsp;</div>\n<div>\n	(1. KAT)</div>\n<div>\n	1+1 Daire 48,3m&sup2;, 1+1 Daire 46,3m&sup2;, 1+1 Daire 48,3m&sup2;</div>\n<div>\n	1.Katta Toplam 3 Adet 1+1 Daire</div>\n<div>\n	&nbsp;</div>\n<div>\n	(2.KAT)</div>\n<div>\n	11+1 Daire 48,3m&sup2;, 1+1 Daire 46,3m&sup2;, 1+1 Daire 48,3m&sup2;</div>\n<div>\n	2.Katta Toplam 3 Adet 1+1 Daire</div>\n<div>\n	&nbsp;</div>\n<div>\n	(3.KAT)</div>\n<div>\n	2+1 Dubleks 100m&sup2;,&nbsp; 2+1 Dubleks 100m&sup2;,&nbsp; 2+1 Dubleks 100m&sup2;</div>\n<div>\n	3.Katta Toplam 3 Adet 2+1&nbsp;</div>\n<div>\n	Dubleks Daire</div>\n<div>\n	&nbsp;</div>\n<div>\n	&Ouml;zellikler: Y&uuml;r&uuml;y&uuml;ş Alanı</div>\n<div>\n	&Ccedil;ocuk Havuzu</div>\n<div>\n	Havuz</div>\n<div>\n	&Ccedil;ocuk Oyun Alanı</div>\n<div>\n	Kamelya</div>\n<div>\n	A&ccedil;ık Otopark</div>\n<div>\n	&nbsp;</div>\n<div>\n	Mesafeler: Denize 500mt&nbsp;</div>\n<div>\n	Gazipaşa Havalimanı 19km</div>\n<div>\n	Alanya Merkez 20km</div>\n', 0, '2e1d6-psd_demirtas-929-ada---2-parsel-final-render-guenduez---3.jpg', '9a94c-2.jpg', 'b3170-3.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d3210.673293632993!2d32.173608!3d36.41709900000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zMzbCsDI1JzAxLjYiTiAzMsKwMTAnMjUuMCJF!5e0!3m2!1str!2str!4v1683532258763!5m2!1str!2str\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'https://www.youtube.com/embed/FnLFg8j69Ew', 'https://www.youtube.com/embed/mWIdiWfn0KY', 'Avax-Boulevard'),
(11, 'Avax The Pinewoods', '<p style=\"text-align: center;\">\n	Eşsiz Deniz Ve Doğa Manzarasına Sahip L&uuml;ks Bir Yaşama Hazır Olun Alanya bektaşta inşaatına başlayacağımız Avax the pinewoods projemizde konumu itibari ile Alanya&rsquo;nın eşsiz g&uuml;zelliklerini evinizden rahat&ccedil;a izleyebilecek kendinizi adeta bulutların &uuml;st&uuml;nde hissedeceksiniz</p>\n', '<div style=\"text-align: center;\">\n	<div>\n		<small>A-B-C-F-G Blok</small></div>\n	<div>\n		<small>(Bodrum Kat) Ters Dubleks</small></div>\n	<div>\n		<small>3+1 Dubleks Daire (Bodrum Kat 67m2, Zemin Kat 61 m2) Toplam 128 m2</small></div>\n	<div>\n		<small>(1. Kat) D&uuml;z Dubleks</small></div>\n	<div>\n		<small>4+1 İki Daire (1. kat 84 m2, &ccedil;atı katı 85 m2, toplam 169 m2</small></div>\n	<div>\n		<small>Toplam 5 Daire, 3 Adet 3+1 Ters Dubleks, 4+1 D&uuml;z Dubleks 2 daire</small></div>\n	<div>\n		&nbsp;</div>\n	<div>\n		<small>D-E Blok</small></div>\n	<div>\n		<small>(Bodrum Kat) Ters Dubleks</small></div>\n	<div>\n		<small>3+1 Dubleks Daire (Bodrum Kat 61m2, Zemin Kat 61 m2) Toplam 122 m2</small></div>\n	<div>\n		<small>(1. Kat) D&uuml;z Dubleks</small></div>\n	<div>\n		<small>4+1 İki Daire (1. kat 84 m2, &ccedil;atı katı 85 m2, toplam 169 m2</small></div>\n	<div>\n		<small>Toplam 5 Daire, 3 Adet 3+1 Ters Dubleks, 4+1 D&uuml;z Dubleks 2 daire</small></div>\n	<div>\n		&nbsp;</div>\n	<div>\n		<small>H Blok</small></div>\n	<div>\n		<small>(Zemin Katı) 3+1 2+1 Daireler</small></div>\n	<div>\n		<small>(1.Kat) 2 adet 4+1 D&uuml;z Dubleks 169 m2</small></div>\n	<div>\n		<small>Toplam 5 Daire 1 Adet 3+1, 1 Adet 2+1 2 Adet 4+1 D&uuml;z Dubleks</small></div>\n	<div>\n		&nbsp;</div>\n	<div>\n		<small>Sosyal Alanlar:</small></div>\n	<div>\n		<small>Hamam</small></div>\n	<div>\n		<small>Teknik Oda</small></div>\n	<div>\n		<small>Sauna</small></div>\n	<div>\n		<small>Jakuzi</small></div>\n	<div>\n		<small>Dinlenme Alanı</small></div>\n	<div>\n		<small>Kapıcı Dairesi</small></div>\n	<div>\n		<small>Kapalı Havuz</small></div>\n	<div>\n		<small>Fitness</small></div>\n	<div>\n		<small>Kafeteria</small></div>\n	<div>\n		<small>Golf Alanı</small></div>\n	<div>\n		<small>G&uuml;venlik</small></div>\n	<div>\n		<small>Otopark</small></div>\n	<div>\n		<small>Golf Alanı</small></div>\n	<div>\n		<small>Y&uuml;r&uuml;y&uuml;ş Alanı</small></div>\n	<div>\n		<small>Kamelya</small></div>\n	<div>\n		<small>Oyun Alanı</small></div>\n	<div>\n		<small>Sonsuzluk Havuzu</small></div>\n	<div>\n		<small>&Ccedil;ocuk Havuzu&nbsp;</small></div>\n	<div>\n		<small>Tenis Kortu</small></div>\n	<div>\n		<small>Her Daireye Ş&ouml;mine</small></div>\n	<div>\n		<span style=\"font-size: 10px;\">Kapalı &Ccedil;ocuk Oyun Alanı</span></div>\n</div>\n<p>\n	&nbsp;</p>\n', 0, '734d9-ww.jpg', '2cbd2-blablabal.jpg', '7dfca-pine.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1526.8707359938544!2d32.020747!3d36.5800136!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14dc98cc03b28d91%3A0x559e303e03d3f3!2sBekta%C5%9F%2C%2007400%20Alanya%2FAntalya!5e1!3m2!1str!2str!4v1672826958556!5m2!1str!2str\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'https://www.youtube.com/embed/MmJNTrgLkOg', 'https://www.youtube.com/embed/o7mydfsGdWM', 'Avax-The-Pinewoods'),
(13, 'Avax Garden', '<div style=\"text-align: center;\">\n	Alanya&#39;da yatırımcıların g&ouml;zdesi olan Demirtaşta konumlanan projemizden daire satışları başlamıştır</div>\n<div style=\"text-align: center;\">\n	&nbsp;</div>\n<div style=\"text-align: center;\">\n	Eşsiz her daireden deniz manzarasına sahip olan projemiz zengin sosyal alanları ile donatılmıştır</div>\n<p style=\"margin: 0px 0px 1.3em; padding: 0px; border: 0px; font-size: 14px; line-height: normal; font-family: inherit;\">\n	&nbsp;</p>\n', '<p color=\"#ffffff\" color:=\"\" div=\"\" font=\"\" font-size:=\"\" lucida=\"\" proje=\"\" sans=\"\" span=\"\" style=\"color: rgb(0, 0, 0); font-family: \">\n	&nbsp;</p>\n<p color=\"#ffffff\" color:=\"\" div=\"\" font=\"\" font-size:=\"\" lucida=\"\" proje=\"\" sans=\"\" span=\"\" style=\"color: rgb(0, 0, 0); font-family: \">\n	✓ 1040 m2 Proje Alanı<br />\n	✓ 4 Katlı Proje<br />\n	✓ 16 Adet Daire<br />\n	✓ 9 Adet 1+1 (45-49m2)<br />\n	✓ 3 Adet 2+1 (91m2)<br />\n	✓ 2 Adet 3+1 Dubleks (133m2)<br />\n	✓ 2 Adet 2+1 Dubleks (107m2)</p>\n<div aktivite=\"\" color=\"#ffffff\" div=\"\" font=\"\" font-size:=\"\" lucida=\"\" sans=\"\" sosyal=\"\" span=\"\" style=\"color: rgb(0, 0, 0); font-family: \">\n	<strong>Sosyal Aktiviteler:</strong><br />\n	✓ S&uuml;s Havuz<br />\n	✓ A&ccedil;ık Y&uuml;zme Havuzu<br />\n	✓ Dinlenme Alanları (Kamelyalar)<br />\n	✓ Spor Salonu<br />\n	✓ Sauna<br />\n	✓ &Ccedil;ocuk Oyun Odası</div>\n<div aktivite=\"\" color=\"#ffffff\" div=\"\" font=\"\" font-size:=\"\" lucida=\"\" sans=\"\" sosyal=\"\" span=\"\" style=\"color: rgb(0, 0, 0); font-family: \">\n	&nbsp;</div>\n<div color=\"#ffffff\" div=\"\" font=\"\" font-size:=\"\" lucida=\"\" sans=\"\" span=\"\" style=\"color: rgb(0, 0, 0); font-family: \">\n	<strong>Konum:</strong><br />\n	✓ Demirtaş Mahallesi</div>\n<div 10=\"\" 700=\"\" denize=\"\" div=\"\" font-size:=\"\" k=\"\" lucida=\"\" merkezine=\"\" sans=\"\" style=\"color: rgb(0, 0, 0); font-family: \">\n	<br />\n	<strong>Y&ouml;nler:</strong></div>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	&lt;div style=&quot;color: rgb(0, 0, 0); font-family: &quot; lucida=&quot;&quot; grande&quot;,=&quot;&quot; &quot;lucida=&quot;&quot; sans&quot;,=&quot;&quot; sans=&quot;&quot; unicode&quot;,=&quot;&quot; roboto,=&quot;&quot; sans-serif;=&quot;&quot; font-size:=&quot;&quot; 14px;&quot;=&quot;&quot;&gt;✓ B&uuml;t&uuml;n Daireler G&uuml;ney - Batıya Bakmaktadır<br />\n	✓ B&uuml;t&uuml;n Dairelerimiz Full Deniz Manzaralıdır</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n', 0, 'a833f-d70bc-garooden.jpg', '75b4b-gardiiiiiiinn.jpg', '8c61b-lukokokok.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d3210.2210429132797!2d32.196611291314646!3d36.428037442420425!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sharita!5e0!3m2!1str!2str!4v1692286611726!5m2!1str!2str\" width=100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '', '', 'Avax-Garden');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_project_images`
--

CREATE TABLE `tkn_mat_project_images` (
  `rsm_id` int(11) NOT NULL,
  `proj_id` int(11) NOT NULL,
  `rsm` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_project_images`
--

INSERT INTO `tkn_mat_project_images` (`rsm_id`, `proj_id`, `rsm`) VALUES
(54, 3, '90cee-0f40a-influence-of-arabs-on-housing-prices-in-trabzon-63778_thumb.jpg'),
(55, 3, 'b9b77-0e6c9-lucrative-investment-opportunities-in-turkey-98234_thumb.jpg'),
(56, 3, '292f4-1e642-banner-2.jpg'),
(57, 4, '90cee-0f40a-influence-of-arabs-on-housing-prices-in-trabzon-63778_thumb.jpg'),
(58, 4, 'b9b77-0e6c9-lucrative-investment-opportunities-in-turkey-98234_thumb.jpg'),
(59, 4, '292f4-1e642-banner-2.jpg'),
(60, 5, '90cee-0f40a-influence-of-arabs-on-housing-prices-in-trabzon-63778_thumb.jpg'),
(61, 5, 'b9b77-0e6c9-lucrative-investment-opportunities-in-turkey-98234_thumb.jpg'),
(62, 5, '292f4-1e642-banner-2.jpg'),
(63, 6, '90cee-0f40a-influence-of-arabs-on-housing-prices-in-trabzon-63778_thumb.jpg'),
(64, 6, 'b9b77-0e6c9-lucrative-investment-opportunities-in-turkey-98234_thumb.jpg'),
(65, 6, '292f4-1e642-banner-2.jpg'),
(66, 7, '90cee-0f40a-influence-of-arabs-on-housing-prices-in-trabzon-63778_thumb.jpg'),
(67, 7, 'b9b77-0e6c9-lucrative-investment-opportunities-in-turkey-98234_thumb.jpg'),
(68, 7, '292f4-1e642-banner-2.jpg'),
(69, 8, '90cee-0f40a-influence-of-arabs-on-housing-prices-in-trabzon-63778_thumb.jpg'),
(70, 8, 'b9b77-0e6c9-lucrative-investment-opportunities-in-turkey-98234_thumb.jpg'),
(71, 8, '292f4-1e642-banner-2.jpg'),
(72, 9, '90cee-0f40a-influence-of-arabs-on-housing-prices-in-trabzon-63778_thumb.jpg'),
(73, 9, 'b9b77-0e6c9-lucrative-investment-opportunities-in-turkey-98234_thumb.jpg'),
(74, 9, '292f4-1e642-banner-2.jpg'),
(75, 10, '90cee-0f40a-influence-of-arabs-on-housing-prices-in-trabzon-63778_thumb.jpg'),
(76, 10, 'b9b77-0e6c9-lucrative-investment-opportunities-in-turkey-98234_thumb.jpg'),
(77, 10, '292f4-1e642-banner-2.jpg'),
(78, 1, 'ab207-1.jpg'),
(79, 1, '7813b-2.jpg'),
(80, 1, '2e980-3.jpg'),
(81, 1, 'ab16f-4.jpg'),
(82, 1, 'b9469-5.jpg'),
(83, 1, '64b84-5a.jpg'),
(84, 1, '69619-5b.jpg'),
(85, 1, 'f105b-5c.jpg'),
(86, 1, 'cf8c7-6.jpg'),
(87, 1, '0539d-7.jpg'),
(88, 1, 'a035a-8.jpg'),
(90, 1, 'e9812-fitnes-1.jpg'),
(91, 1, 'a6aab-fitnes-2.jpg'),
(92, 1, '59ad7-kapali-havuz.jpg'),
(93, 2, 'a46c4-001.jpg'),
(94, 2, 'eafd3-002.jpg'),
(95, 2, '1d83e-003.jpg'),
(96, 2, '67bac-005.jpg'),
(97, 2, '32260-006.jpg'),
(98, 2, '7a7a4-007.jpg'),
(99, 2, '40983-008.jpg'),
(100, 2, '82015-cocuk-oyun-alani.jpeg'),
(101, 2, '09da2-sauna.jpg'),
(102, 2, 'f285a-spor-salonu.jpg'),
(103, 2, 'e702a-awax-banyo-1.jpg'),
(104, 2, '433ae-awax-banyo-2.jpg'),
(105, 2, 'a4317-awax-banyo-3.jpg'),
(106, 2, 'aac6b-awax-koridor-1.jpg'),
(107, 2, '72a19-awax-koridor-2.jpg'),
(108, 2, '2dd06-awax-salon-1.jpg'),
(109, 2, '2b9ba-awax-salon-2.jpg'),
(110, 2, '4beac-awax-salon-3.jpg'),
(111, 2, 'cd4f9-awax-salon-4.jpg'),
(112, 2, 'b4f0b-awax-salon-5.jpg'),
(113, 2, 'c161c-awax-yatak-odasi-1.jpg'),
(114, 2, 'cb659-awax-yatak-odasi-2.jpg'),
(115, 1, 'c7239-1.jpg'),
(116, 1, 'cdb0f-2.jpg'),
(117, 1, '67f35-3.jpg'),
(118, 1, 'bdfb9-4.jpg'),
(119, 1, '8fe10-5.jpg'),
(120, 11, 'ebf00-r-1.jpg'),
(121, 11, '10712-r-2.jpg'),
(122, 11, '146b8-r-3.jpg'),
(123, 11, '74e43-r-4.jpg'),
(124, 11, 'b9b35-r-5.jpg'),
(125, 11, '7e29a-r-6.jpg'),
(126, 11, 'e28da-r-7.jpg'),
(127, 11, '523f8-r-8.jpg'),
(128, 11, '409c0-r-9.jpg'),
(129, 11, '97283-r-10.jpg'),
(130, 11, 'f07bf-r-11.jpg'),
(131, 11, '75a98-r-12.jpg'),
(132, 12, '0a31f-psd_demirtas-929-ada---2-parsel--(3).jpg'),
(133, 12, 'd8d06-psd_demirtas-929-ada---2-parsel--(5).jpg'),
(134, 12, '3c977-psd_demirtas-929-ada---2-parsel--(7).jpg'),
(135, 12, '18b0c-psd_demirtas-929-ada---2-parsel--(8).jpg'),
(136, 12, 'a56ad-psd_demirtas-929-ada---2-parsel--(10).jpg'),
(137, 12, 'd9214-psd_demirtas-929-ada---2-parsel--(11).jpg'),
(138, 12, '9193e-psd_demirtas-929-ada---2-parsel--(12).jpg'),
(139, 12, '1b9e5-psd_demirtas-929-ada---2-parsel--(14).jpg'),
(140, 12, '69818-1-salon.jpg'),
(141, 12, 'edfd2-4-salon.jpg'),
(142, 12, 'e0125-7-yatak-odasi.jpg'),
(143, 12, '7f9f6-6-banyo.jpg'),
(144, 13, 'cea7d-1.jpg'),
(145, 13, 'e0962-2.jpg'),
(146, 13, 'b7f91-3.jpg'),
(147, 13, '4e549-4.jpg'),
(148, 13, 'e5ae3-5.jpg'),
(149, 13, '54076-7.jpg'),
(150, 13, 'b1c80-9.jpg'),
(151, 13, 'afb2a-10.jpg'),
(152, 13, '0323e-garden-1+1-(1).jpg'),
(153, 13, 'a24dd-garden-1+1-y.o.jpg'),
(154, 13, 'ee175-garden-1+1.jpg'),
(155, 13, '5c9e4-garden-fitness.jpg'),
(156, 13, 'e6267-garden-oyun-odasi.jpg'),
(157, 13, '95b8f-garden-sauna.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_proje_resim`
--

CREATE TABLE `tkn_mat_proje_resim` (
  `id` int(11) NOT NULL,
  `proje_id` varchar(225) NOT NULL,
  `resim` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_proje_resim`
--

INSERT INTO `tkn_mat_proje_resim` (`id`, `proje_id`, `resim`) VALUES
(12, '9', '1f0c6-b.jpg'),
(13, '9', '3e8b7-c.jpg'),
(14, '9', 'b5461-d.jpg'),
(15, '9', 'b9400-e.jpg'),
(16, '9', 'a8f9a-f.jpg'),
(17, '9', 'f0569-g.jpg'),
(18, '9', '1eb17-h.jpg'),
(19, '9', '6babf-i.jpg'),
(20, '9', 'cbf3c-j.jpg'),
(21, '9', 'c4741-k.jpg'),
(22, '9', 'd74b9-l.jpg'),
(23, '9', 'a878b-m.jpg'),
(24, '9', '08254-n.jpg'),
(25, '9', 'e2f6d-o.jpg'),
(26, '9', '746e9-p.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_ref`
--

CREATE TABLE `tkn_mat_ref` (
  `id` int(11) NOT NULL,
  `firma` varchar(225) NOT NULL,
  `aciklama` varchar(225) NOT NULL,
  `resim` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_ref`
--

INSERT INTO `tkn_mat_ref` (`id`, `firma`, `aciklama`, `resim`) VALUES
(89, 'Deneme Yapı', 'Deneme YapıDeneme YapıDeneme YapıDeneme Yapı', 'a2553-2e711-banner-2.jpg'),
(88, 'Deneme Yapı 4', 'Deneme Yapı 4Deneme Yapı 4Deneme Yapı 4Deneme Yapı 4Deneme Yapı 4', '1a40b-a426a-banner-2.jpg'),
(87, 'Deneme Yapı 3', 'Deneme Yapı 3Deneme Yapı 3Deneme Yapı 3Deneme Yapı 3', '9939c-1ee46-196755-houses-were-sold-in-istanbul-57505_thumb.jpg'),
(90, 'Deneme Yapı 2', 'Deneme Yapı 2Deneme Yapı 2Deneme Yapı 2Deneme Yapı 2', 'ed020-0a07a-how-much-is-the-rent-increase-in-april-40772_thumb.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_register_app`
--

CREATE TABLE `tkn_mat_register_app` (
  `id` int(11) NOT NULL,
  `comp_name` varchar(225) NOT NULL,
  `tax_unit` varchar(225) NOT NULL,
  `tax_no` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `tel` varchar(225) NOT NULL,
  `adress` text NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_register_app`
--

INSERT INTO `tkn_mat_register_app` (`id`, `comp_name`, `tax_unit`, `tax_no`, `name`, `email`, `tel`, `adress`, `msg`, `date`) VALUES
(2, 'aaa', 'bbb', 'ccc', 'ddd', 'eee', '0', 'ggg', 'hhhh', '2014-11-13 00:00:00'),
(3, 'rf', 'frfr', 'frfr', 'frfr', 'frf', '0', 'rfr', 'frfrf', '2014-11-19 13:51:48');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_sektorel`
--

CREATE TABLE `tkn_mat_sektorel` (
  `id` int(11) NOT NULL,
  `kategori` varchar(225) NOT NULL,
  `date` date DEFAULT NULL,
  `header` varchar(500) DEFAULT NULL,
  `manset` varchar(750) NOT NULL,
  `content` text DEFAULT NULL,
  `seo` text NOT NULL,
  `seo_name` varchar(550) NOT NULL,
  `img` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_sektorel`
--

INSERT INTO `tkn_mat_sektorel` (`id`, `kategori`, `date`, `header`, `manset`, `content`, `seo`, `seo_name`, `img`) VALUES
(19, 'İnşaat', '2023-08-22', 'MIMARIDE FONKSIYON VE ESTETIK İLIŞKISI: DENGE VE İŞLEVSEL ESTETIĞIN MODERN YORUMU', 'Mimaride Fonksiyon ve Estetik İlişkisi: Denge ve İşlevsel Estetiğin Modern Yorumu', '<p>\n	Mimaride Fonksiyon ve Estetik İlişkisi: Denge ve İşlevsel Estetiğin Modern Yorumu Mimarlık, insanoğlunun yaşam alanlarını yaratma ve şekillendirme s&uuml;recidir. Mimarlık, sadece betonarme ve tuğla duvarlardan ibaret değil, aynı zamanda insan deneyimini, k&uuml;lt&uuml;rel ifadeleri ve &ccedil;evresel etkileşimleri de i&ccedil;erir. Mimaride, işlevselliğin estetik ile uyumlu bir şekilde buluşması, tasarımın kalitesini ve anlamını belirler. Bu makalede, fonksiyon ve estetik kavramlarının mimarideki rol&uuml;n&uuml;, modern mimarlık yaklaşımlarıyla birleştirerek ele alacağız. 1. Fonksiyon ve Form: Eşsiz Bir İkilinin Birleşimi. Mimarlık, sadece g&uuml;zel g&ouml;r&uuml;nen binalar inşa etmek değil, aynı zamanda bu binaları insanların yaşam bi&ccedil;imleriyle uyumlu hale getirmekle ilgilidir. Bir yapının işlevi, kullanıcının ihtiya&ccedil;larını karşılaması ve kullanılabilir olmasıdır. Ancak, işlevsellik kadar estetik de &ouml;nemlidir. Estetik form, bir binanın dışarıdan ve i&ccedil;eriden nasıl g&ouml;r&uuml;nd&uuml;ğ&uuml;n&uuml; ifade eder. İşlevselliğin ve estetiğin birleşimi, insanları &ccedil;ekici ve işlevsel yaşam alanlarına y&ouml;nlendirir. 2. İşlevsel Estetik: Modern Mimaride Yeni Bir Yaklaşım. Modern mimarlık, işlevsel estetiği &ouml;ne &ccedil;ıkararak tasarımın kalitesini artırmıştır. İşlevsel estetik, bir binanın sadece g&uuml;zel g&ouml;r&uuml;nmekle kalmayıp aynı zamanda kullanıcı ihtiya&ccedil;larına uygun olmasını ifade eder. &Ouml;rneğin, bir okul binasının i&ccedil; mekan d&uuml;zenlemesi, &ouml;ğrencilerin ders &ccedil;alışma ve etkili iletişim kurma yeteneklerini geliştirecek şekilde planlanabilir. Bu, işlevselliği ve estetiği bir araya getiren bir &ouml;rnek sunar. 3. Teknoloji ve İşlevsel Estetiğin Birlikteliği: Teknolojik ilerlemeler, modern mimarların işlevsel estetiği daha etkili bir şekilde yakalamalarına yardımcı olmuştur. Yeni malzemelerin ve yapım tekniklerinin keşfi, mimarlara daha s&uuml;rd&uuml;r&uuml;lebilir ve &ccedil;evreye uyumlu yapılar tasarlama fırsatı sunar. &Ouml;rneğin, enerji verimliliği ve doğal aydınlatma sistemleri, hem işlevselliği hem de estetiği artıran modern binaların temel &ouml;zelliklerindendir. 4. S&uuml;rd&uuml;r&uuml;lebilirlik ve İşlevsel Estetiğin İlişkisi: S&uuml;rd&uuml;r&uuml;lebilirlik, g&uuml;n&uuml;m&uuml;z mimarlık pratiğinde &ouml;ncelikli bir konudur. İşlevsel estetik, s&uuml;rd&uuml;r&uuml;lebilirlik ilkeleriyle birleştiğinde &ccedil;evre dostu binalar ve yaşam alanları tasarlama imkanı ortaya &ccedil;ıkar. Yeşil bina tasarımı, enerji tasarrufu, atık y&ouml;netimi ve &ccedil;evresel etkilerin minimize edilmesi gibi unsurları i&ccedil;erir. Bu da hem işlevselliği hem de estetiği artıran bir yaklaşım sunar. Sonu&ccedil;: Mimaride fonksiyon ve estetik, tasarımın temel taşlarıdır ve birbirini tamamlayan iki unsur olarak g&ouml;r&uuml;lmelidir. İyi bir mimari tasarım, sadece işlevselliği karşılamakla kalmaz, aynı zamanda insanların g&uuml;nl&uuml;k yaşamlarını zenginleştiren, estetik a&ccedil;ıdan doyurucu ve anlamlı yaşam alanları sunar. Modern mimarlar, işlevsel estetiği dengelemek i&ccedil;in teknolojik yenilikleri, &ccedil;evresel sorumluluğu ve yaratıcı tasarım yaklaşımlarını bir araya getirerek s&uuml;rd&uuml;r&uuml;lebilir ve insan odaklı yaşam alanları oluşturmanın yolunu a&ccedil;arlar.</p>\n', '<p>\n	Mimaride Fonksiyon ve Estetik İlişkisi: Denge ve İşlevsel Estetiğin Modern Yorumu Mimarlık, insanoğlunun yaşam alanlarını yaratma ve şekillendirme s&uuml;recidir. Mimarlık, sadece betonarme ve tuğla duvarlardan ibaret değil, aynı zamanda insan deneyimini, k&uuml;lt&uuml;rel ifadeleri ve &ccedil;evresel etkileşimleri de i&ccedil;erir. Mimaride, işlevselliğin estetik ile uyumlu bir şekilde buluşması, tasarımın kalitesini ve anlamını belirler. Bu makalede, fonksiyon ve estetik kavramlarının mimarideki rol&uuml;n&uuml;, modern mimarlık yaklaşımlarıyla birleştirerek ele alacağız. 1. Fonksiyon ve Form: Eşsiz Bir İkilinin Birleşimi. Mimarlık, sadece g&uuml;zel g&ouml;r&uuml;nen binalar inşa etmek değil, aynı zamanda bu binaları insanların yaşam bi&ccedil;imleriyle uyumlu hale getirmekle ilgilidir. Bir yapının işlevi, kullanıcının ihtiya&ccedil;larını karşılaması ve kullanılabilir olmasıdır. Ancak, işlevsellik kadar estetik de &ouml;nemlidir. Estetik form, bir binanın dışarıdan ve i&ccedil;eriden nasıl g&ouml;r&uuml;nd&uuml;ğ&uuml;n&uuml; ifade eder. İşlevselliğin ve estetiğin birleşimi, insanları &ccedil;ekici ve işlevsel yaşam alanlarına y&ouml;nlendirir. 2. İşlevsel Estetik: Modern Mimaride Yeni Bir Yaklaşım. Modern mimarlık, işlevsel estetiği &ouml;ne &ccedil;ıkararak tasarımın kalitesini artırmıştır. İşlevsel estetik, bir binanın sadece g&uuml;zel g&ouml;r&uuml;nmekle kalmayıp aynı zamanda kullanıcı ihtiya&ccedil;larına uygun olmasını ifade eder. &Ouml;rneğin, bir okul binasının i&ccedil; mekan d&uuml;zenlemesi, &ouml;ğrencilerin ders &ccedil;alışma ve etkili iletişim kurma yeteneklerini geliştirecek şekilde planlanabilir. Bu, işlevselliği ve estetiği bir araya getiren bir &ouml;rnek sunar. 3. Teknoloji ve İşlevsel Estetiğin Birlikteliği: Teknolojik ilerlemeler, modern mimarların işlevsel estetiği daha etkili bir şekilde yakalamalarına yardımcı olmuştur. Yeni malzemelerin ve yapım tekniklerinin keşfi, mimarlara daha s&uuml;rd&uuml;r&uuml;lebilir ve &ccedil;evreye uyumlu yapılar tasarlama fırsatı sunar. &Ouml;rneğin, enerji verimliliği ve doğal aydınlatma sistemleri, hem işlevselliği hem de estetiği artıran modern binaların temel &ouml;zelliklerindendir. 4. S&uuml;rd&uuml;r&uuml;lebilirlik ve İşlevsel Estetiğin İlişkisi: S&uuml;rd&uuml;r&uuml;lebilirlik, g&uuml;n&uuml;m&uuml;z mimarlık pratiğinde &ouml;ncelikli bir konudur. İşlevsel estetik, s&uuml;rd&uuml;r&uuml;lebilirlik ilkeleriyle birleştiğinde &ccedil;evre dostu binalar ve yaşam alanları tasarlama imkanı ortaya &ccedil;ıkar. Yeşil bina tasarımı, enerji tasarrufu, atık y&ouml;netimi ve &ccedil;evresel etkilerin minimize edilmesi gibi unsurları i&ccedil;erir. Bu da hem işlevselliği hem de estetiği artıran bir yaklaşım sunar. Sonu&ccedil;: Mimaride fonksiyon ve estetik, tasarımın temel taşlarıdır ve birbirini tamamlayan iki unsur olarak g&ouml;r&uuml;lmelidir. İyi bir mimari tasarım, sadece işlevselliği karşılamakla kalmaz, aynı zamanda insanların g&uuml;nl&uuml;k yaşamlarını zenginleştiren, estetik a&ccedil;ıdan doyurucu ve anlamlı yaşam alanları sunar. Modern mimarlar, işlevsel estetiği dengelemek i&ccedil;in teknolojik yenilikleri, &ccedil;evresel sorumluluğu ve yaratıcı tasarım yaklaşımlarını bir araya getirerek s&uuml;rd&uuml;r&uuml;lebilir ve insan odaklı yaşam alanları oluşturmanın yolunu a&ccedil;arlar.</p>\n', 'MIMARIDE-FONKSIYON-VE-ESTETIK-iLIsKISI-DENGE-VE-isLEVSEL-ESTETIgIN-MODERN-YORUMU', '72175-construction-workers-sunset.jpg'),
(35, 'İnşaat', '2023-08-04', 'MİMARLIKTA ÖZGÜNLÜK VE \"TAKLİT\"', 'MİMARLIKTA ÖZGÜNLÜK VE \"TAKLİT\"', '<p>\n	G&uuml;ndelik hayatta pek&ccedil;ok alanda karşımıza &ccedil;ıkan bir kavramdır taklit etmek. Dinlediğimiz m&uuml;zik, izlediğimiz film, okuduğumuz kitaplar, hazır aldığımız yiyecekler, kıyafetlerimiz, otomobilimiz, kullandığımız binalardan bulunduğumuz kentin parklarına sokaklarına kadar &ccedil;ok geniş bir yelpazede karşımıza &ccedil;ıkar &quot;orjinal&quot; olan ve &quot;taklit&quot; edilmiş olan sonu&ccedil; &uuml;r&uuml;nler.. &Ouml;zg&uuml;n, ilk, &ouml;nc&uuml; olan orjinal, &ouml;nc&uuml; esere &ouml;zenen fakat orjinal &uuml;r&uuml;nle aynı kalite ve kimliğe ulaşamamış ve / veya ilk olma şansını yitirmiş olan ise taklit &uuml;r&uuml;nd&uuml;r.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Taklit etmek, intihal, veya kopyalamak genellikle ilham alma ve &ouml;yk&uuml;nme olarak savunulmaya &ccedil;alışılsa da bu kavramların arasında &ccedil;ok &ouml;nemli farklar vardır. En yalın tanımla taklit; orjinalinin niteliksiz / kimliksiz bir kopyasını yapmak, &ouml;yk&uuml;nme veya ilham alma ise orjinal olana kendi &ouml;zg&uuml;n yorumunu katarak yeni bir &ldquo;orijinal&rdquo; sonuca ulaşmaktır.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &Ouml;zellikle sanatsal veya sanatla yakın ilişki i&ccedil;indeki alanlarda, subjektif bakış a&ccedil;ısına uygun ortam bulunduğu i&ccedil;in daha sık rastlanır kopyalama ve taklit etmeye. Mimari de bu alanlardan biri olarak &ouml;ne &ccedil;ıkmakta.</p>\n<p>\n	Mimari eserlerin, &ccedil;evremizdeki yapıların, &ouml;zg&uuml;n bir kimliğe mi yoksa d&uuml;nyanın herhangi bir yerindeki &uuml;nl&uuml; bir mimarın &uuml;nl&uuml; bir yapısının benzeri mi olduğunu; veya belli bir mimari &uuml;slubun temsilcisi olan tarihi bir yapının, esasen &ouml;z&uuml;ne ve ruhuna aykırı olan d&ouml;nemimizin malzemesi ve tekniğiyle sadece dış g&ouml;r&uuml;n&uuml;ş&uuml;n&uuml;n benzetilmeye &ccedil;alışılarak oluşturulan &ldquo;ucuz&rdquo; bir kopyası mı olduğunu anlamak, mimar olmayan biri i&ccedil;in ilk anda kolay olmayabilir.</p>\n<p>\n	Ancak detaylara bakıldığında malzeme ve kullanılan yapı tekniği ile ortaya &ccedil;ıkan yapının arasındaki uyumsuzluğu kabaca da olsa anlamak m&uuml;mk&uuml;nd&uuml;r.</p>\n<p>\n	Bazı durumlarda ise Ayasofya Camii, Guggenheim M&uuml;zesi veya Pisa Kulesi gibi evrensel &uuml;ne kavuşmuş bir yapının basit bir taklidi olan mimarilerle karşılaşırız ki bu zaten kopyalanan yapının &uuml;n&uuml;nden, bilinirliğinden dolayı hemen g&ouml;ze &ccedil;arpan bir durum olacaktır.</p>\n<p>\n	Bu şekilde taklit edilmiş yapıları *&quot;Kitsch&quot; kavramıyla da tanımlayabiliriz. &quot;Kitsch&quot;; var olan bir tarzın aşağı bir kopyası olan sanatı sınıflandırmak, ifade etmek i&ccedil;in kullanılan Almanca bir terimdir. (Bu terim ayrıca, ticari kaygılarla &uuml;retilmiş olan banal, r&uuml;k&uuml;ş ve sıkıcı &uuml;r&uuml;nlere g&ouml;nderme yaparken de kullanılır.)</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Mimari bir eserde kopyalama halinin hangi durumlarda ve hangi nedenlerle karşımıza &ccedil;ıktığına g&ouml;z atalım. Genellikle kamusal hizmet binaları veya bir kent merkezinde şehrin sil&uuml;etine &ouml;nemli etkisi olabilecek alışveriş merkezi, k&uuml;lt&uuml;r merkezi, belediye binaları, okul yapıları gibi kamuya a&ccedil;ık yapılarda, d&uuml;nyada bilinen, belli bir &uuml;ne sahip &ouml;nemli mimari yapıların taklit edilmesine neyazık ki &ccedil;ok sık rastlarız.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &Ouml;rneğin Beyaz Saray&#39;a benzetilmiş bir okul yapısına veya Selimiye Camii&#39;nin bug&uuml;n bile ulaşılamayan &uuml;st&uuml;n mimari mekansal &ouml;zellikleri, m&uuml;hendislik değerlerinin yakınından bile ge&ccedil;emeyecek, yalnızca dış g&ouml;r&uuml;nt&uuml;s&uuml;n&uuml;n ki bu da esas yapının sanatsal değerlerini ve matematiksel / geometrik doğrularını sağlayamadan yapılmış basit bir g&ouml;r&uuml;n&uuml;ş benzerliğinden &ouml;teye gidemeyen ruhsuz ve kimliksiz, &ouml;zg&uuml;n olmayan bir kopyasıyla oluşturulmuş bir belediye binasına rastlayabiliyoruz.</p>\n<p>\n	Verilen bu &ouml;rnekte olduğu gibi, kimi durumlarda taklit edilen yapının fonksiyonuyla hi&ccedil; ilgisi olmayan bambaşka bir amaca y&ouml;nelik yapı da dış g&ouml;r&uuml;nt&uuml;s&uuml; benzetilmek suretiyle esas yapının kopyası olabiliyor.</p>\n<p>\n	Kimi durumlarda ise kendi d&ouml;neminde belirli bir değere ve bilinirliğe sahip olan fakat korunamadığı i&ccedil;in yıkılmış ve g&uuml;n&uuml;m&uuml;ze ulaşamamış mimari eserler, kendi d&ouml;nemlerinde korunmayıp yok olmaya mahkum edildikleri gibi bir de g&uuml;n&uuml;m&uuml;ze ulaşmış resim, eskiz veya fotoğraflarına bakılarak yine kendi &ouml;z&uuml;nden &ccedil;ok uzaklaşmış olarak niteliksiz bir benzetmeyle yeniden inşaa edilerek adeta bir kere daha cezalandırılıyorlar.</p>\n<p>\n	Bahsi ge&ccedil;en bu yeniden inşaa etmek fiili mimaride &ldquo;rekonstr&uuml;ksiyon&rdquo; olarak tanımlanmaktadır. Rekonstr&uuml;ksiyon, b&uuml;y&uuml;k &ouml;l&ccedil;&uuml;de veya tamamen yıkılmış olan yapının ya da g&uuml;&ccedil;lendirmenin teknik a&ccedil;ıdan m&uuml;mk&uuml;n olamayacağı kadar yıpranmış yapıların yıkılıp, orijinal haline benzer olarak tekrar yapılmasıdır.&nbsp; Neticede burada da bir taklitten s&ouml;zedebiliriz. Rekonstr&uuml;ksiyon bir koruma y&ouml;ntemi değil, bir taklit etme y&ouml;ntemidir. Korunması gerekli yapının &ouml;ncelikle restorasyon, g&uuml;&ccedil;lendirme gibi y&ouml;ntemlerle &ouml;zg&uuml;n haliyle ayakta kalmasına &ccedil;alışılmalıdır. Rekonstr&uuml;ksiyon ise bir &ldquo;yıkıp yeniden yapma&rdquo; işidir.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; T&uuml;m bu başlıklara bakıldığında karşımıza yeniden &ldquo;koruma&rdquo; kavramı &ccedil;ıkmaktadır. Restit&uuml;syon, r&ouml;l&ouml;ve, restorasyon gibi y&ouml;ntemler b&ouml;yle durumların &ccedil;&ouml;z&uuml;m&uuml; i&ccedil;in &uuml;retilmiştir. Yapının deformasyona uğramadan &ouml;nceki ilk halini yansıtma restit&uuml;syon ile, mevcut durumunu ele alma r&ouml;l&ouml;ve ile ve neticede ilk durumuna yeniden kavuşturma da restorasyon ile m&uuml;mk&uuml;nd&uuml;r.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yıkılan bir binanın yeniden inşaa edilmesi istenebilir. Veya herhangi bir mimari eser &ouml;rnek alınarak aynı &ccedil;izgide bir yapı yapılmak istenebilir. Bu durumda dikkat edilecek noktalardan birisi binanın kullanım amacıdır.</p>\n<p>\n	Mimarlıktaki k&uuml;lt felsefelerden biri olan &quot;form follows function&quot; ( form, işlevi takip eder ) s&ouml;z&uuml;nden de yola &ccedil;ıkarsak form, bi&ccedil;im ve şekil, işleve g&ouml;re oluşur. &Ouml;ncelikle yeniden v&uuml;cut buldurulmak istenen yapının işlevinin, orjinal haliyle uyumlu olmasına dikkat edilmelidir. &Ccedil;&uuml;nk&uuml; başka bir işlev y&uuml;klendiği halde formu ve bi&ccedil;imi, g&ouml;r&uuml;nt&uuml;s&uuml; esas halinin aynısı olarak yapılıyorsa işte burada ortaya kimliksiz, niteliksiz, zorlama ve aidiyeti olmayan &ccedil;ift kişilikli yapılar ortaya &ccedil;ıkmaktadır. Formu oluşturan temel unsur olan işlev değiştiğinde, o işlev, kendine uygun yeni bir formu kendiliğinden doğurmaktadır.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; İşlevi ve formu aynı kalmak suretiyle taklit edilen yapılardaki kimliksizlik problemi ise birka&ccedil; nedenden dolayı ortaya &ccedil;ıkabilir. Bunlardan biri d&ouml;neminin &uuml;slubunu, malzeme ve yapı tekniğini, k&uuml;lt&uuml;rel ve toplumsal değerlerini, bulunduğu &ccedil;evrenin o zamanki yapısını / dokusunu g&ouml;z &ouml;n&uuml;nde bulundurmadan birebir kopyalanmasıdır. Diğer bir unsur da projenin kendi mimarının karakteristik &ouml;zellikleri ve dolayısıyla mimari yorumuyla ilgili farklılıklardır. Eğer bir yapı yeniden yapılmak isteniyorsa, yeni halinin yorumu yeni mimarının karakteristik &ouml;zelliklerine g&ouml;re şekillenecektir. Eğer yapının orjinaline katılan bu yeni yorum, yapının kimliğiyle, &ouml;z&uuml;yle, karakteriyle, kullanıcıya yansıyan ruhuyla ve tabii tekniğiyle ve m&uuml;hendislik kurallarıyla zıtlaşmıyor, bu kavramları kendi &uuml;slubuyla b&uuml;t&uuml;nleştirebiliyorsa ancak o zaman doğru bir sonuca ulaşır.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bir mimari eserin kopyasını yapmanın ortaya &ccedil;ıkardığı diğer bir olumsuzluk ise &quot;bağlam&quot; kavramıyla ilgilidir. Bağlam; yapının bulunduğu yere, i&ccedil;inde olduğu dokuya, oradaki sosyal yapıya, &ccedil;evresini oluşturan fiziksel ve kavramsal unsurlara olan aidiyeti ve onlarla kurduğu ilişkiyi a&ccedil;ıklar. Dolayısıyla bir yapının kopyasını inşa etmeye kalktığımızda o yapının &ccedil;evresiyle oluşan bağlamını devreden &ccedil;ıkardığımız i&ccedil;in başka bir yerde, başka bir ortamda o yapıyı bağlamından koparmış ve bu yere ait olmayan, fazlalık gibi duran bir manzarayla karşı karşıya kalmış oluruz. Yapılar, kendi teknik, &uuml;slup ve işlevleriyle beraber bulundukları yerle kurdukları ilişkiyle de kimlik kazanırlar. &Ouml;rneğin Paris&#39;de bulunan Eyfel Kulesi&#39;ni tek par&ccedil;a halinde alıp Ankara&#39;da Kızılay meydanına taşıdığımızı varsayalım. Bu durumda yapı &ouml;zg&uuml;n, taklit bile değil ve fakat buna rağmen Eyfel Kulesi bu yeni yerinde hi&ccedil;bir zaman kabul g&ouml;rmeyecek, Paris&#39;te g&ouml;rd&uuml;ğ&uuml; ilgiyi g&ouml;rmeyecek, kendi yerinde oluşturduğu etkiyi tek bir insanda bile oluşturamayacaktır. Sonunda kıymetini kaybetmiş ve yok olmaya terk edilmiş olacaktır. Eğer Eyfel Kulesi&#39;ni orjinal haliyle taşımak yerine tıpatıp bir benzerini yine Kızılay meydanında yaparsak da sonu&ccedil; yine aynı olacaktır. Bu &ouml;rnekleme bir yapının kopyasının nasıl bir etkisizlik ve değersizlik yaratacağını a&ccedil;ıklamaktadır.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mimaride kopyalama ve taklit, yapılacak projenin kendi &ouml;zg&uuml;n tavrına ve kimliğine g&uuml;venilmediği zamanlarda başvurulan bir y&ouml;ntemdir.</p>\n<p>\n	&Ouml;zg&uuml;nl&uuml;ğ&uuml;n gerektirdiği bilimsel ve sanatsal altyapının harmanlanması, alanındaki uzmanlığın kabul ettiği belli doğrulara ulaşması, profesyonel bakış a&ccedil;ısıyla olgun ve geniş bir vizyonla yorumlama gibi kriterlerin zaman alması, daha y&uuml;ksek maliyet gerektirmesi, konusunda nitelikli uzman gerektirmesi gibi sebeplerden dolayı kolaya ve ucuza ka&ccedil;ılır, yalnızca ilk bakıştaki g&ouml;z boyamayı hedefler nitelikte r&uuml;k&uuml;ş yapılar ortaya &ccedil;ıkar.</p>\n<p>\n	Bu yapıların &ccedil;oğalmasıyla kentsel doku, tarihsel birikim, toplumsal kimlik deformasyona uğramaktadır. Yani &ldquo;toplumsal hafıza&rdquo; yok olmaktadır. Dolayısıyla toplumsal yapının geleceği, mesnetsiz bir zeminde ilerleme tehlikesiyle karşı karşıya kalmaktadır.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bu veriler ışığında, mimaride kopyalamanın, uzun vadede bir k&uuml;lt&uuml;r yozlaşmasına neden olduğu a&ccedil;ık&ccedil;a g&ouml;r&uuml;lmektedir. D&uuml;nya tarihine bakıldığında, medeniyetleri şekillendiren en temel unsurlardan birisi olarak mimari, ne kadar &ouml;zg&uuml;n, ne kadar bilimsel ve sanatsal doğrularla paralel gelişirse o toplumun medeniyet seviyesinin de o denli ileri d&uuml;zeyde olduğu g&ouml;r&uuml;lebilir. &Ccedil;&uuml;nk&uuml; mimari kimlik, ulusun kimliğini temsil eder.</p>\n<p>\n	* &quot;Kitsch&quot; kavramının s&ouml;zl&uuml;k tanımı kaynağı: Vikipedi&nbsp;</p>\n', '<p>\n	G&uuml;ndelik hayatta pek&ccedil;ok alanda karşımıza &ccedil;ıkan bir kavramdır taklit etmek. Dinlediğimiz m&uuml;zik, izlediğimiz film, okuduğumuz kitaplar, hazır aldığımız yiyecekler, kıyafetlerimiz, otomobilimiz, kullandığımız binalardan bulunduğumuz kentin parklarına sokaklarına kadar &ccedil;ok geniş bir yelpazede karşımıza &ccedil;ıkar &quot;orjinal&quot; olan ve &quot;taklit&quot; edilmiş olan sonu&ccedil; &uuml;r&uuml;nler.. &Ouml;zg&uuml;n, ilk, &ouml;nc&uuml; olan orjinal, &ouml;nc&uuml; esere &ouml;zenen fakat orjinal &uuml;r&uuml;nle aynı kalite ve kimliğe ulaşamamış ve / veya ilk olma şansını yitirmiş olan ise taklit &uuml;r&uuml;nd&uuml;r.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Taklit etmek, intihal, veya kopyalamak genellikle ilham alma ve &ouml;yk&uuml;nme olarak savunulmaya &ccedil;alışılsa da bu kavramların arasında &ccedil;ok &ouml;nemli farklar vardır. En yalın tanımla taklit; orjinalinin niteliksiz / kimliksiz bir kopyasını yapmak, &ouml;yk&uuml;nme veya ilham alma ise orjinal olana kendi &ouml;zg&uuml;n yorumunu katarak yeni bir &ldquo;orijinal&rdquo; sonuca ulaşmaktır.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &Ouml;zellikle sanatsal veya sanatla yakın ilişki i&ccedil;indeki alanlarda, subjektif bakış a&ccedil;ısına uygun ortam bulunduğu i&ccedil;in daha sık rastlanır kopyalama ve taklit etmeye. Mimari de bu alanlardan biri olarak &ouml;ne &ccedil;ıkmakta.</p>\n<p>\n	Mimari eserlerin, &ccedil;evremizdeki yapıların, &ouml;zg&uuml;n bir kimliğe mi yoksa d&uuml;nyanın herhangi bir yerindeki &uuml;nl&uuml; bir mimarın &uuml;nl&uuml; bir yapısının benzeri mi olduğunu; veya belli bir mimari &uuml;slubun temsilcisi olan tarihi bir yapının, esasen &ouml;z&uuml;ne ve ruhuna aykırı olan d&ouml;nemimizin malzemesi ve tekniğiyle sadece dış g&ouml;r&uuml;n&uuml;ş&uuml;n&uuml;n benzetilmeye &ccedil;alışılarak oluşturulan &ldquo;ucuz&rdquo; bir kopyası mı olduğunu anlamak, mimar olmayan biri i&ccedil;in ilk anda kolay olmayabilir.</p>\n<p>\n	Ancak detaylara bakıldığında malzeme ve kullanılan yapı tekniği ile ortaya &ccedil;ıkan yapının arasındaki uyumsuzluğu kabaca da olsa anlamak m&uuml;mk&uuml;nd&uuml;r.</p>\n<p>\n	Bazı durumlarda ise Ayasofya Camii, Guggenheim M&uuml;zesi veya Pisa Kulesi gibi evrensel &uuml;ne kavuşmuş bir yapının basit bir taklidi olan mimarilerle karşılaşırız ki bu zaten kopyalanan yapının &uuml;n&uuml;nden, bilinirliğinden dolayı hemen g&ouml;ze &ccedil;arpan bir durum olacaktır.</p>\n<p>\n	Bu şekilde taklit edilmiş yapıları *&quot;Kitsch&quot; kavramıyla da tanımlayabiliriz. &quot;Kitsch&quot;; var olan bir tarzın aşağı bir kopyası olan sanatı sınıflandırmak, ifade etmek i&ccedil;in kullanılan Almanca bir terimdir. (Bu terim ayrıca, ticari kaygılarla &uuml;retilmiş olan banal, r&uuml;k&uuml;ş ve sıkıcı &uuml;r&uuml;nlere g&ouml;nderme yaparken de kullanılır.)</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Mimari bir eserde kopyalama halinin hangi durumlarda ve hangi nedenlerle karşımıza &ccedil;ıktığına g&ouml;z atalım. Genellikle kamusal hizmet binaları veya bir kent merkezinde şehrin sil&uuml;etine &ouml;nemli etkisi olabilecek alışveriş merkezi, k&uuml;lt&uuml;r merkezi, belediye binaları, okul yapıları gibi kamuya a&ccedil;ık yapılarda, d&uuml;nyada bilinen, belli bir &uuml;ne sahip &ouml;nemli mimari yapıların taklit edilmesine neyazık ki &ccedil;ok sık rastlarız.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &Ouml;rneğin Beyaz Saray&#39;a benzetilmiş bir okul yapısına veya Selimiye Camii&#39;nin bug&uuml;n bile ulaşılamayan &uuml;st&uuml;n mimari mekansal &ouml;zellikleri, m&uuml;hendislik değerlerinin yakınından bile ge&ccedil;emeyecek, yalnızca dış g&ouml;r&uuml;nt&uuml;s&uuml;n&uuml;n ki bu da esas yapının sanatsal değerlerini ve matematiksel / geometrik doğrularını sağlayamadan yapılmış basit bir g&ouml;r&uuml;n&uuml;ş benzerliğinden &ouml;teye gidemeyen ruhsuz ve kimliksiz, &ouml;zg&uuml;n olmayan bir kopyasıyla oluşturulmuş bir belediye binasına rastlayabiliyoruz.</p>\n<p>\n	Verilen bu &ouml;rnekte olduğu gibi, kimi durumlarda taklit edilen yapının fonksiyonuyla hi&ccedil; ilgisi olmayan bambaşka bir amaca y&ouml;nelik yapı da dış g&ouml;r&uuml;nt&uuml;s&uuml; benzetilmek suretiyle esas yapının kopyası olabiliyor.</p>\n<p>\n	Kimi durumlarda ise kendi d&ouml;neminde belirli bir değere ve bilinirliğe sahip olan fakat korunamadığı i&ccedil;in yıkılmış ve g&uuml;n&uuml;m&uuml;ze ulaşamamış mimari eserler, kendi d&ouml;nemlerinde korunmayıp yok olmaya mahkum edildikleri gibi bir de g&uuml;n&uuml;m&uuml;ze ulaşmış resim, eskiz veya fotoğraflarına bakılarak yine kendi &ouml;z&uuml;nden &ccedil;ok uzaklaşmış olarak niteliksiz bir benzetmeyle yeniden inşaa edilerek adeta bir kere daha cezalandırılıyorlar.</p>\n<p>\n	Bahsi ge&ccedil;en bu yeniden inşaa etmek fiili mimaride &ldquo;rekonstr&uuml;ksiyon&rdquo; olarak tanımlanmaktadır. Rekonstr&uuml;ksiyon, b&uuml;y&uuml;k &ouml;l&ccedil;&uuml;de veya tamamen yıkılmış olan yapının ya da g&uuml;&ccedil;lendirmenin teknik a&ccedil;ıdan m&uuml;mk&uuml;n olamayacağı kadar yıpranmış yapıların yıkılıp, orijinal haline benzer olarak tekrar yapılmasıdır.&nbsp; Neticede burada da bir taklitten s&ouml;zedebiliriz. Rekonstr&uuml;ksiyon bir koruma y&ouml;ntemi değil, bir taklit etme y&ouml;ntemidir. Korunması gerekli yapının &ouml;ncelikle restorasyon, g&uuml;&ccedil;lendirme gibi y&ouml;ntemlerle &ouml;zg&uuml;n haliyle ayakta kalmasına &ccedil;alışılmalıdır. Rekonstr&uuml;ksiyon ise bir &ldquo;yıkıp yeniden yapma&rdquo; işidir.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; T&uuml;m bu başlıklara bakıldığında karşımıza yeniden &ldquo;koruma&rdquo; kavramı &ccedil;ıkmaktadır. Restit&uuml;syon, r&ouml;l&ouml;ve, restorasyon gibi y&ouml;ntemler b&ouml;yle durumların &ccedil;&ouml;z&uuml;m&uuml; i&ccedil;in &uuml;retilmiştir. Yapının deformasyona uğramadan &ouml;nceki ilk halini yansıtma restit&uuml;syon ile, mevcut durumunu ele alma r&ouml;l&ouml;ve ile ve neticede ilk durumuna yeniden kavuşturma da restorasyon ile m&uuml;mk&uuml;nd&uuml;r.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yıkılan bir binanın yeniden inşaa edilmesi istenebilir. Veya herhangi bir mimari eser &ouml;rnek alınarak aynı &ccedil;izgide bir yapı yapılmak istenebilir. Bu durumda dikkat edilecek noktalardan birisi binanın kullanım amacıdır.</p>\n<p>\n	Mimarlıktaki k&uuml;lt felsefelerden biri olan &quot;form follows function&quot; ( form, işlevi takip eder ) s&ouml;z&uuml;nden de yola &ccedil;ıkarsak form, bi&ccedil;im ve şekil, işleve g&ouml;re oluşur. &Ouml;ncelikle yeniden v&uuml;cut buldurulmak istenen yapının işlevinin, orjinal haliyle uyumlu olmasına dikkat edilmelidir. &Ccedil;&uuml;nk&uuml; başka bir işlev y&uuml;klendiği halde formu ve bi&ccedil;imi, g&ouml;r&uuml;nt&uuml;s&uuml; esas halinin aynısı olarak yapılıyorsa işte burada ortaya kimliksiz, niteliksiz, zorlama ve aidiyeti olmayan &ccedil;ift kişilikli yapılar ortaya &ccedil;ıkmaktadır. Formu oluşturan temel unsur olan işlev değiştiğinde, o işlev, kendine uygun yeni bir formu kendiliğinden doğurmaktadır.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; İşlevi ve formu aynı kalmak suretiyle taklit edilen yapılardaki kimliksizlik problemi ise birka&ccedil; nedenden dolayı ortaya &ccedil;ıkabilir. Bunlardan biri d&ouml;neminin &uuml;slubunu, malzeme ve yapı tekniğini, k&uuml;lt&uuml;rel ve toplumsal değerlerini, bulunduğu &ccedil;evrenin o zamanki yapısını / dokusunu g&ouml;z &ouml;n&uuml;nde bulundurmadan birebir kopyalanmasıdır. Diğer bir unsur da projenin kendi mimarının karakteristik &ouml;zellikleri ve dolayısıyla mimari yorumuyla ilgili farklılıklardır. Eğer bir yapı yeniden yapılmak isteniyorsa, yeni halinin yorumu yeni mimarının karakteristik &ouml;zelliklerine g&ouml;re şekillenecektir. Eğer yapının orjinaline katılan bu yeni yorum, yapının kimliğiyle, &ouml;z&uuml;yle, karakteriyle, kullanıcıya yansıyan ruhuyla ve tabii tekniğiyle ve m&uuml;hendislik kurallarıyla zıtlaşmıyor, bu kavramları kendi &uuml;slubuyla b&uuml;t&uuml;nleştirebiliyorsa ancak o zaman doğru bir sonuca ulaşır.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bir mimari eserin kopyasını yapmanın ortaya &ccedil;ıkardığı diğer bir olumsuzluk ise &quot;bağlam&quot; kavramıyla ilgilidir. Bağlam; yapının bulunduğu yere, i&ccedil;inde olduğu dokuya, oradaki sosyal yapıya, &ccedil;evresini oluşturan fiziksel ve kavramsal unsurlara olan aidiyeti ve onlarla kurduğu ilişkiyi a&ccedil;ıklar. Dolayısıyla bir yapının kopyasını inşa etmeye kalktığımızda o yapının &ccedil;evresiyle oluşan bağlamını devreden &ccedil;ıkardığımız i&ccedil;in başka bir yerde, başka bir ortamda o yapıyı bağlamından koparmış ve bu yere ait olmayan, fazlalık gibi duran bir manzarayla karşı karşıya kalmış oluruz. Yapılar, kendi teknik, &uuml;slup ve işlevleriyle beraber bulundukları yerle kurdukları ilişkiyle de kimlik kazanırlar. &Ouml;rneğin Paris&#39;de bulunan Eyfel Kulesi&#39;ni tek par&ccedil;a halinde alıp Ankara&#39;da Kızılay meydanına taşıdığımızı varsayalım. Bu durumda yapı &ouml;zg&uuml;n, taklit bile değil ve fakat buna rağmen Eyfel Kulesi bu yeni yerinde hi&ccedil;bir zaman kabul g&ouml;rmeyecek, Paris&#39;te g&ouml;rd&uuml;ğ&uuml; ilgiyi g&ouml;rmeyecek, kendi yerinde oluşturduğu etkiyi tek bir insanda bile oluşturamayacaktır. Sonunda kıymetini kaybetmiş ve yok olmaya terk edilmiş olacaktır. Eğer Eyfel Kulesi&#39;ni orjinal haliyle taşımak yerine tıpatıp bir benzerini yine Kızılay meydanında yaparsak da sonu&ccedil; yine aynı olacaktır. Bu &ouml;rnekleme bir yapının kopyasının nasıl bir etkisizlik ve değersizlik yaratacağını a&ccedil;ıklamaktadır.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mimaride kopyalama ve taklit, yapılacak projenin kendi &ouml;zg&uuml;n tavrına ve kimliğine g&uuml;venilmediği zamanlarda başvurulan bir y&ouml;ntemdir.</p>\n<p>\n	&Ouml;zg&uuml;nl&uuml;ğ&uuml;n gerektirdiği bilimsel ve sanatsal altyapının harmanlanması, alanındaki uzmanlığın kabul ettiği belli doğrulara ulaşması, profesyonel bakış a&ccedil;ısıyla olgun ve geniş bir vizyonla yorumlama gibi kriterlerin zaman alması, daha y&uuml;ksek maliyet gerektirmesi, konusunda nitelikli uzman gerektirmesi gibi sebeplerden dolayı kolaya ve ucuza ka&ccedil;ılır, yalnızca ilk bakıştaki g&ouml;z boyamayı hedefler nitelikte r&uuml;k&uuml;ş yapılar ortaya &ccedil;ıkar.</p>\n<p>\n	Bu yapıların &ccedil;oğalmasıyla kentsel doku, tarihsel birikim, toplumsal kimlik deformasyona uğramaktadır. Yani &ldquo;toplumsal hafıza&rdquo; yok olmaktadır. Dolayısıyla toplumsal yapının geleceği, mesnetsiz bir zeminde ilerleme tehlikesiyle karşı karşıya kalmaktadır.</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bu veriler ışığında, mimaride kopyalamanın, uzun vadede bir k&uuml;lt&uuml;r yozlaşmasına neden olduğu a&ccedil;ık&ccedil;a g&ouml;r&uuml;lmektedir. D&uuml;nya tarihine bakıldığında, medeniyetleri şekillendiren en temel unsurlardan birisi olarak mimari, ne kadar &ouml;zg&uuml;n, ne kadar bilimsel ve sanatsal doğrularla paralel gelişirse o toplumun medeniyet seviyesinin de o denli ileri d&uuml;zeyde olduğu g&ouml;r&uuml;lebilir. &Ccedil;&uuml;nk&uuml; mimari kimlik, ulusun kimliğini temsil eder.</p>\n<p>\n	* &quot;Kitsch&quot; kavramının s&ouml;zl&uuml;k tanımı kaynağı: Vikipedi&nbsp;</p>\n', 'MiMARLIKTA-oZGuNLuK-VE-TAKLiT', '9c674-architect-drawing-plan-with-pencil.jpg'),
(34, 'İnşaat', '2023-07-26', 'İNŞAAT SEKTÖRÜ İNSANLIK MEDENİYETİNİN BİR FIRSATIDIR 3', 'İnşaat sektörü insanlık medeniyetinin bir fırsatıdır', '<div>\n	Apartmanlar, iş merkezleri, fabrikalar, yollar, k&ouml;pr&uuml;ler, barajlar belki taştan, betondan, &ccedil;imentodan har&ccedil;tan, demirden, &ccedil;elikten, tuğladan yapılır ama, aslında insanlık medeniyetine en &ccedil;ok katkıyı onlar sağlar.</div>\n<div>\n	Evet, hepsi hayatımızın sıradan &ouml;ğeleri gibi ama bizi koruyan, bizi barındıran, bizi işimize okulumuza sevdiklerimize ulaştıran, hayatımızın belli bir d&uuml;zen i&ccedil;inde devam etmesini sağlayan yapılardır. Varlıklarına o kadar alışığız ki, yokluklarında b&uuml;t&uuml;n hayatımızın d&uuml;zeni bozulabiliyor.&nbsp;</div>\n<div>\n	Tarih boyunca yapılar s&uuml;rekli değişmiş, evrilmiş ve medeniyetler inşa ettikleri yapılar &uuml;zerinden d&uuml;nyaya kendilerini kanıtlamaya &ccedil;alışmış. Aslında insanoğlu yapılara şekil verirken, yapılar da insanoğluna ve insanlık medeniyetine şekil vermiş.&nbsp;</div>\n<div>\n	Konutlar, okullar ve iş yerleri aile bağları, komşuluk ilişkileri, insani ilişkiler ve bunlara &ouml;nderlik eden bilgi gibi toplumların sosyolojik yapılarını d&uuml;zenlerken yollar, k&ouml;pr&uuml;ler ve barajlar toplumların kimi y&ouml;netmesi gerektiğine karar vermesini sağlamış. Yani, insanlar bu yapılar sayesinde kendilerini daha &uuml;st medeniyet seviyelerine ulaştırmış ve daha &uuml;st medeni seviyelere kimlerin ulaştıracağına karar vermişlerdir. İşte bu y&uuml;zden dilimizde inşaat m&uuml;hendisliği mesleği İngilizcede &ldquo;civil engineering&rdquo; olarak anılmaktadır. Yani &ldquo;medeniyet m&uuml;hendisliği&rdquo;.</div>\n<div>\n	İnsanların ve toplumların hayatına bu kadar &ouml;nemli derecede şekil veren inşaatlarda ise aslında &ccedil;ok b&uuml;y&uuml;k savaşlar veriliyor. Ve insanların &ccedil;ok b&uuml;y&uuml;k bir kesimi bu savaşların farkında değil.</div>\n<div>\n	İnşaat sekt&ouml;r&uuml; bir yandan kanuni d&uuml;zenlemeler, bir yandan yapım s&uuml;re&ccedil;leri, bir yandan denetim s&uuml;re&ccedil;leri, bir yandan ekonomik ve finansal s&uuml;re&ccedil;ler ile medeniyetimizin gelişiminin &ccedil;arklarını s&uuml;rekli d&ouml;nd&uuml;r&uuml;rken, bir yandan da daha iyisini, daha sağlamını, daha g&uuml;zelini, daha ekonomiğini, daha doğrusunu ve daha az zararlısını bulma yolunda adeta insanlık medeniyetinin yoluna bir fener gibi ışık tutuyor.&nbsp;</div>\n<div>\n	İnşaat sekt&ouml;r&uuml; insan var olduğu s&uuml;rece varlığını devam ettirecek bir sekt&ouml;rd&uuml;r. Bu sekt&ouml;rde herkesin kazanması m&uuml;mk&uuml;n. Sekt&ouml;r&uuml;n i&ccedil;inde ve sekt&ouml;rle bağlantılı işini doğru yapan, doğru insanlarla &ccedil;alışan ve insanlık medeniyetinin gelişimine katkıda bulunan yani geleceği okuyan herkes kazanır. Kazanamayan sadece zamanı okuyamayanlar ve yanlış iş yapanlar olacaktır.</div>\n<div>\n	İnşaat sekt&ouml;r&uuml; daima daha iyisini, daha yenisini, daha ilerisini d&uuml;ş&uuml;nenler i&ccedil;in adeta fırsatlar sunan bir sekt&ouml;rd&uuml;r. Bu fırsatları heyecanını kaybetmeden sabırla en iyi değerlendirenler mutlaka bambaşka fırsat kapılarının da &ouml;nlerinde a&ccedil;ıldığını g&ouml;recektir.&nbsp;</div>\n', '<div>\n	Apartmanlar, iş merkezleri, fabrikalar, yollar, k&ouml;pr&uuml;ler, barajlar belki taştan, betondan, &ccedil;imentodan har&ccedil;tan, demirden, &ccedil;elikten, tuğladan yapılır ama, aslında insanlık medeniyetine en &ccedil;ok katkıyı onlar sağlar.</div>\n<div>\n	Evet, hepsi hayatımızın sıradan &ouml;ğeleri gibi ama bizi koruyan, bizi barındıran, bizi işimize okulumuza sevdiklerimize ulaştıran, hayatımızın belli bir d&uuml;zen i&ccedil;inde devam etmesini sağlayan yapılardır. Varlıklarına o kadar alışığız ki, yokluklarında b&uuml;t&uuml;n hayatımızın d&uuml;zeni bozulabiliyor.&nbsp;</div>\n<div>\n	Tarih boyunca yapılar s&uuml;rekli değişmiş, evrilmiş ve medeniyetler inşa ettikleri yapılar &uuml;zerinden d&uuml;nyaya kendilerini kanıtlamaya &ccedil;alışmış. Aslında insanoğlu yapılara şekil verirken, yapılar da insanoğluna ve insanlık medeniyetine şekil vermiş.&nbsp;</div>\n<div>\n	Konutlar, okullar ve iş yerleri aile bağları, komşuluk ilişkileri, insani ilişkiler ve bunlara &ouml;nderlik eden bilgi gibi toplumların sosyolojik yapılarını d&uuml;zenlerken yollar, k&ouml;pr&uuml;ler ve barajlar toplumların kimi y&ouml;netmesi gerektiğine karar vermesini sağlamış. Yani, insanlar bu yapılar sayesinde kendilerini daha &uuml;st medeniyet seviyelerine ulaştırmış ve daha &uuml;st medeni seviyelere kimlerin ulaştıracağına karar vermişlerdir. İşte bu y&uuml;zden dilimizde inşaat m&uuml;hendisliği mesleği İngilizcede &ldquo;civil engineering&rdquo; olarak anılmaktadır. Yani &ldquo;medeniyet m&uuml;hendisliği&rdquo;.</div>\n<div>\n	İnsanların ve toplumların hayatına bu kadar &ouml;nemli derecede şekil veren inşaatlarda ise aslında &ccedil;ok b&uuml;y&uuml;k savaşlar veriliyor. Ve insanların &ccedil;ok b&uuml;y&uuml;k bir kesimi bu savaşların farkında değil.</div>\n<div>\n	İnşaat sekt&ouml;r&uuml; bir yandan kanuni d&uuml;zenlemeler, bir yandan yapım s&uuml;re&ccedil;leri, bir yandan denetim s&uuml;re&ccedil;leri, bir yandan ekonomik ve finansal s&uuml;re&ccedil;ler ile medeniyetimizin gelişiminin &ccedil;arklarını s&uuml;rekli d&ouml;nd&uuml;r&uuml;rken, bir yandan da daha iyisini, daha sağlamını, daha g&uuml;zelini, daha ekonomiğini, daha doğrusunu ve daha az zararlısını bulma yolunda adeta insanlık medeniyetinin yoluna bir fener gibi ışık tutuyor.&nbsp;</div>\n<div>\n	İnşaat sekt&ouml;r&uuml; insan var olduğu s&uuml;rece varlığını devam ettirecek bir sekt&ouml;rd&uuml;r. Bu sekt&ouml;rde herkesin kazanması m&uuml;mk&uuml;n. Sekt&ouml;r&uuml;n i&ccedil;inde ve sekt&ouml;rle bağlantılı işini doğru yapan, doğru insanlarla &ccedil;alışan ve insanlık medeniyetinin gelişimine katkıda bulunan yani geleceği okuyan herkes kazanır. Kazanamayan sadece zamanı okuyamayanlar ve yanlış iş yapanlar olacaktır.</div>\n<div>\n	İnşaat sekt&ouml;r&uuml; daima daha iyisini, daha yenisini, daha ilerisini d&uuml;ş&uuml;nenler i&ccedil;in adeta fırsatlar sunan bir sekt&ouml;rd&uuml;r. Bu fırsatları heyecanını kaybetmeden sabırla en iyi değerlendirenler mutlaka bambaşka fırsat kapılarının da &ouml;nlerinde a&ccedil;ıldığını g&ouml;recektir.&nbsp;</div>\n', 'iNsAAT-SEKToRu-iNSANLIK-MEDENiYETiNiN-BiR-FIRSATIDIR-3', '6d760-working-hard-building-man-construction-worker.jpg'),
(36, 'İnşaat', '2023-08-11', 'TÜRKİYE\'DE GAYRİMENKUL SEKTÖRÜNÜN GELECEĞİ: DEĞERLENDİRME VE ÖNGÖRÜLER', 'Türkiye’de Gayrimenkul Sektörünün Geleceği: Değerlendirme ve Öngörüler', '<div>\n	Gayrimenkul sekt&ouml;r&uuml;, T&uuml;rkiye&#39;nin ekonomik b&uuml;y&uuml;mesinin ve kentsel d&ouml;n&uuml;ş&uuml;m&uuml;n&uuml;n &ouml;nemli bir par&ccedil;ası olarak uzun yıllardır dikkat &ccedil;eken bir sekt&ouml;rd&uuml;r. Son d&ouml;nemde yaşanan değişimler ve k&uuml;resel gelişmeler, T&uuml;rkiye&#39;nin gayrimenkul sekt&ouml;r&uuml;n&uuml;n geleceği &uuml;zerine yeni soruları ve &ouml;ng&ouml;r&uuml;leri beraberinde getirmiştir. Bu yazımızda, T&uuml;rkiye gayrimenkul sekt&ouml;r&uuml;n&uuml;n mevcut durumu, eğilimleri ve muhtemel geleceği &uuml;zerine bir değerlendirme sunacağız.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Mevcut Durum ve Eğilimler:</div>\n<div>\n	&nbsp;</div>\n<div>\n	T&uuml;rkiye gayrimenkul sekt&ouml;r&uuml;, &ouml;zellikle b&uuml;y&uuml;k şehirlerdeki n&uuml;fus artışı, kentsel d&ouml;n&uuml;ş&uuml;m projeleri, altyapı yatırımları ve yabancı yatırımcı ilgisi gibi fakt&ouml;rlerle b&uuml;y&uuml;meye devam etmektedir. Ancak, son yıllarda yaşanan ekonomik dalgalanmalar, d&ouml;viz kurlarındaki dalgalanmalar ve pandeminin etkileri sekt&ouml;r&uuml; etkilemiş, bazı zorluklarla karşılaşmasına neden olmuştur. Bununla birlikte, h&uuml;k&uuml;metin teşvikleri ve d&uuml;zenlemeleri sekt&ouml;r&uuml;n dengelenmesine yardımcı olmuştur.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Eğilimler arasında, s&uuml;rd&uuml;r&uuml;lebilirlik ve yeşil binaların &ouml;nemi artmaktadır. İnşaatına başladığımız Avax Energy Projesi gibi&nbsp; &nbsp;(https://avaxconstruction.com/projeler/detay/Avax-Energy) &Ccedil;evre dostu ve enerji verimli projeler, hem t&uuml;ketici talebi hem de h&uuml;k&uuml;metin politikaları doğrultusunda &ouml;ne &ccedil;ıkmaktadır. Ayrıca, dijital teknolojilerin gayrimenkul y&ouml;netimi, pazarlama ve satış s&uuml;re&ccedil;lerinde kullanılması da bir diğer belirgin eğilimdir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Geleceğe Y&ouml;nelik &Ouml;ng&ouml;r&uuml;ler:</div>\n<div>\n	&nbsp;</div>\n<div>\n	T&uuml;rkiye&#39;nin gayrimenkul sekt&ouml;r&uuml; gelecekte &ccedil;eşitli dinamiklere bağlı olarak şekillenecektir. İşte bazı &ouml;ng&ouml;r&uuml;ler:</div>\n<div>\n	&nbsp;</div>\n<div>\n	Kentsel D&ouml;n&uuml;ş&uuml;m ve Altyapı Projeleri: Şehirlerdeki altyapı eksiklikleri ve eski binaların durumu, kentsel d&ouml;n&uuml;ş&uuml;m projelerinin &ouml;nemini artıracaktır. Hem devlet hem de &ouml;zel sekt&ouml;r bu alanda yatırımlarını s&uuml;rd&uuml;recektir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	S&uuml;rd&uuml;r&uuml;lebilirlik ve Yeşil Binalar: Enerji verimli ve &ccedil;evre dostu binaların &ouml;nemi daha da artıp, bu t&uuml;r projelerin teşvik edilmesi ve talebin artması bekleniyor.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Teknolojik D&ouml;n&uuml;ş&uuml;m: Dijital teknolojilerin gayrimenkul sekt&ouml;r&uuml;nde kullanımı artacak. Sanal turlar, artırılmış ger&ccedil;eklik (AR) ve yapay zeka tabanlı analizler, pazarlama ve alım-satım s&uuml;re&ccedil;lerini şekillendirecek.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Kira Piyasası: Gen&ccedil; n&uuml;fusun artan ihtiya&ccedil;ları, kira pazarının b&uuml;y&uuml;mesine neden olabilir. Uzun vadeli kira modelleri ve profesyonel y&ouml;netim hizmetleri &ouml;nem kazanabilir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	H&uuml;k&uuml;met Politikaları ve Yatırımcı İlgisi: H&uuml;k&uuml;metin ekonomik politikaları ve yabancı yatırımcılara y&ouml;nelik d&uuml;zenlemeler, sekt&ouml;r&uuml;n geleceğini etkileyecektir. Stabil politikalar ve yatırımcılara sağlanan g&uuml;ven, sekt&ouml;r&uuml;n b&uuml;y&uuml;mesini destekleyebilir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Sonu&ccedil; olarak; T&uuml;rkiye gayrimenkul sekt&ouml;r&uuml; gelecekte farklı dinamiklere bağlı olarak şekillenecektir. Sekt&ouml;r&uuml;n s&uuml;rd&uuml;r&uuml;lebilirlik, teknoloji ve kentsel d&ouml;n&uuml;ş&uuml;m gibi alanlarda odaklanarak adapte olması, gelecekteki başarısını etkileyecektir. Hem yerel hem de k&uuml;resel fakt&ouml;rler, sekt&ouml;r&uuml;n gidişatını şekillendirecek ve bu dinamiklere uyum sağlayan oyuncular b&uuml;y&uuml;me ve başarı fırsatları yakalayabilecektir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Biz de Avax Construction ailesi olarak yatırımcılarımıza s&uuml;rd&uuml;r&uuml;lebilir bir gelecek i&ccedil;in mutluluğun resmini inşaa ediyoruz</div>\n', '<div>\n	Gayrimenkul sekt&ouml;r&uuml;, T&uuml;rkiye&#39;nin ekonomik b&uuml;y&uuml;mesinin ve kentsel d&ouml;n&uuml;ş&uuml;m&uuml;n&uuml;n &ouml;nemli bir par&ccedil;ası olarak uzun yıllardır dikkat &ccedil;eken bir sekt&ouml;rd&uuml;r. Son d&ouml;nemde yaşanan değişimler ve k&uuml;resel gelişmeler, T&uuml;rkiye&#39;nin gayrimenkul sekt&ouml;r&uuml;n&uuml;n geleceği &uuml;zerine yeni soruları ve &ouml;ng&ouml;r&uuml;leri beraberinde getirmiştir. Bu yazımızda, T&uuml;rkiye gayrimenkul sekt&ouml;r&uuml;n&uuml;n mevcut durumu, eğilimleri ve muhtemel geleceği &uuml;zerine bir değerlendirme sunacağız.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Mevcut Durum ve Eğilimler:</div>\n<div>\n	&nbsp;</div>\n<div>\n	T&uuml;rkiye gayrimenkul sekt&ouml;r&uuml;, &ouml;zellikle b&uuml;y&uuml;k şehirlerdeki n&uuml;fus artışı, kentsel d&ouml;n&uuml;ş&uuml;m projeleri, altyapı yatırımları ve yabancı yatırımcı ilgisi gibi fakt&ouml;rlerle b&uuml;y&uuml;meye devam etmektedir. Ancak, son yıllarda yaşanan ekonomik dalgalanmalar, d&ouml;viz kurlarındaki dalgalanmalar ve pandeminin etkileri sekt&ouml;r&uuml; etkilemiş, bazı zorluklarla karşılaşmasına neden olmuştur. Bununla birlikte, h&uuml;k&uuml;metin teşvikleri ve d&uuml;zenlemeleri sekt&ouml;r&uuml;n dengelenmesine yardımcı olmuştur.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Eğilimler arasında, s&uuml;rd&uuml;r&uuml;lebilirlik ve yeşil binaların &ouml;nemi artmaktadır. İnşaatına başladığımız Avax Energy Projesi gibi&nbsp; &nbsp;(https://drive.google.com/drive/folders/1lcpdCtKH97QHtCQGrj5XxG5sEMC4IsEM?usp=sharing) &Ccedil;evre dostu ve enerji verimli projeler, hem t&uuml;ketici talebi hem de h&uuml;k&uuml;metin politikaları doğrultusunda &ouml;ne &ccedil;ıkmaktadır. Ayrıca, dijital teknolojilerin gayrimenkul y&ouml;netimi, pazarlama ve satış s&uuml;re&ccedil;lerinde kullanılması da bir diğer belirgin eğilimdir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Geleceğe Y&ouml;nelik &Ouml;ng&ouml;r&uuml;ler:</div>\n<div>\n	&nbsp;</div>\n<div>\n	T&uuml;rkiye&#39;nin gayrimenkul sekt&ouml;r&uuml; gelecekte &ccedil;eşitli dinamiklere bağlı olarak şekillenecektir. İşte bazı &ouml;ng&ouml;r&uuml;ler:</div>\n<div>\n	&nbsp;</div>\n<div>\n	Kentsel D&ouml;n&uuml;ş&uuml;m ve Altyapı Projeleri: Şehirlerdeki altyapı eksiklikleri ve eski binaların durumu, kentsel d&ouml;n&uuml;ş&uuml;m projelerinin &ouml;nemini artıracaktır. Hem devlet hem de &ouml;zel sekt&ouml;r bu alanda yatırımlarını s&uuml;rd&uuml;recektir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	S&uuml;rd&uuml;r&uuml;lebilirlik ve Yeşil Binalar: Enerji verimli ve &ccedil;evre dostu binaların &ouml;nemi daha da artıp, bu t&uuml;r projelerin teşvik edilmesi ve talebin artması bekleniyor.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Teknolojik D&ouml;n&uuml;ş&uuml;m: Dijital teknolojilerin gayrimenkul sekt&ouml;r&uuml;nde kullanımı artacak. Sanal turlar, artırılmış ger&ccedil;eklik (AR) ve yapay zeka tabanlı analizler, pazarlama ve alım-satım s&uuml;re&ccedil;lerini şekillendirecek.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Kira Piyasası: Gen&ccedil; n&uuml;fusun artan ihtiya&ccedil;ları, kira pazarının b&uuml;y&uuml;mesine neden olabilir. Uzun vadeli kira modelleri ve profesyonel y&ouml;netim hizmetleri &ouml;nem kazanabilir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	H&uuml;k&uuml;met Politikaları ve Yatırımcı İlgisi: H&uuml;k&uuml;metin ekonomik politikaları ve yabancı yatırımcılara y&ouml;nelik d&uuml;zenlemeler, sekt&ouml;r&uuml;n geleceğini etkileyecektir. Stabil politikalar ve yatırımcılara sağlanan g&uuml;ven, sekt&ouml;r&uuml;n b&uuml;y&uuml;mesini destekleyebilir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Sonu&ccedil; olarak; T&uuml;rkiye gayrimenkul sekt&ouml;r&uuml; gelecekte farklı dinamiklere bağlı olarak şekillenecektir. Sekt&ouml;r&uuml;n s&uuml;rd&uuml;r&uuml;lebilirlik, teknoloji ve kentsel d&ouml;n&uuml;ş&uuml;m gibi alanlarda odaklanarak adapte olması, gelecekteki başarısını etkileyecektir. Hem yerel hem de k&uuml;resel fakt&ouml;rler, sekt&ouml;r&uuml;n gidişatını şekillendirecek ve bu dinamiklere uyum sağlayan oyuncular b&uuml;y&uuml;me ve başarı fırsatları yakalayabilecektir.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Biz de Avax Construction ailesi olarak yatırımcılarımıza s&uuml;rd&uuml;r&uuml;lebilir bir gelecek i&ccedil;in mutluluğun resmini inşaa ediyoruz</div>\n', 'TuRKiYEDE-GAYRiMENKUL-SEKToRuNuN-GELECEgi-DEgERLENDiRME-VE-oNGoRuLER', '1baf0-close-up-woman-s-hand-giving-house-key-man-wooden-table.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_sip`
--

CREATE TABLE `tkn_mat_sip` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `tel` varchar(225) DEFAULT NULL,
  `subject` text DEFAULT NULL,
  `message` text DEFAULT NULL,
  `paket` varchar(550) NOT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_slides`
--

CREATE TABLE `tkn_mat_slides` (
  `id` int(11) NOT NULL,
  `slide_id` varchar(225) DEFAULT NULL,
  `content` varchar(50) NOT NULL,
  `slogan_2` varchar(225) NOT NULL,
  `price` varchar(225) NOT NULL,
  `img_name` varchar(225) DEFAULT NULL,
  `resolution` varchar(225) DEFAULT NULL,
  `link` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_slides`
--

INSERT INTO `tkn_mat_slides` (`id`, `slide_id`, `content`, `slogan_2`, `price`, `img_name`, `resolution`, `link`) VALUES
(86, NULL, 'GELECEĞİ İNŞA EDİYORUZ', 'Mutluluğun Resmini Çiziyoruz', '', '03b4b-r-23.jpg', NULL, NULL),
(89, NULL, 'HAYALLERİNİZE UZANAN YOLCULUK', 'Mutluluğun Resmini Çiziyoruz...', '', '87b01-r-9.jpg', NULL, NULL),
(90, NULL, 'KEYİFLİ BİR YAŞAMIN ADRESİ', 'Mutluluğun Resmini Çiziyoruz', '', '02bfd-r-27.jpg', NULL, NULL),
(91, NULL, 'HUZURLU BİR HAYAT', 'Mutluluğun Resmini Çiziyoruz', '', '3439d-9b.jpg', NULL, NULL),
(92, NULL, 'HAYALLERİNİZİN YENİ ADRESİ', 'Mutluluğun Resmini Çiziyoruz', '', '62e62-psd_demirtas-929-ada---2-parsel-final-render-gece---2.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_soz`
--

CREATE TABLE `tkn_mat_soz` (
  `id` int(11) NOT NULL,
  `soz` text NOT NULL,
  `kim` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_soz`
--

INSERT INTO `tkn_mat_soz` (`id`, `soz`, `kim`) VALUES
(1, '<p>\r\n	Lorem opsum egestas ligula a promo cardinale malesuada. Pellentesque eu massa ultricies, luctus nisl ac, lacinia enim. Suspendisse consectetur sem vel venenatis iaculis. Mauris nec pharetra sem, sit amet commodo lorem. Cras lectus sit amet urna fermentum interdum.</p>\r\n', 'Gezgin Ahmet Ertuna');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_sube`
--

CREATE TABLE `tkn_mat_sube` (
  `id` int(11) NOT NULL,
  `sube_adi` varchar(225) NOT NULL,
  `tel_1` varchar(22) NOT NULL,
  `tel_2` varchar(22) NOT NULL,
  `fax` varchar(22) NOT NULL,
  `adres` varchar(550) NOT NULL,
  `maps` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_sube`
--

INSERT INTO `tkn_mat_sube` (`id`, `sube_adi`, `tel_1`, `tel_2`, `fax`, `adres`, `maps`) VALUES
(1, 'Ankara', '0312 345 66 43', '0312 345 66 43', '0312 345 66 43', 'Kızılay / Ankara', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d199216.41085697358!2d35.4701871!3d38.723400999999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x152b0e1d3fa4a74f%3A0x84bd8c4d5a4c2da7!2sKayseri%2C+T%C3%BCrkiye!5e0!3m2!1str!2s!4v1440467014339'),
(2, 'İzmir', '0 312 543 34 54', '0 312 543 34 54', '0 312 543 34 54', 'Karşıyaka / İzmir', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d199216.41085697358!2d35.4701871!3d38.723400999999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x152b0e1d3fa4a74f%3A0x84bd8c4d5a4c2da7!2sKayseri%2C+T%C3%BCrkiye!5e0!3m2!1str!2s!4v1440467014339'),
(3, 'Adana', '0', '0', '0', '0', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d199216.41085697358!2d35.4701871!3d38.723400999999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x152b0e1d3fa4a74f%3A0x84bd8c4d5a4c2da7!2sKayseri%2C+T%C3%BCrkiye!5e0!3m2!1str!2s!4v1440467014339');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_survey`
--

CREATE TABLE `tkn_mat_survey` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `survey_option_1` varchar(550) DEFAULT NULL,
  `survey_option_2` varchar(550) DEFAULT NULL,
  `survey_option_3` varchar(550) DEFAULT NULL,
  `survey_option_4` varchar(550) DEFAULT NULL,
  `survey_option_5` varchar(550) DEFAULT NULL,
  `survey_option_6` varchar(550) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_survey_answer`
--

CREATE TABLE `tkn_mat_survey_answer` (
  `id` int(11) NOT NULL,
  `survey_id` int(11) DEFAULT NULL,
  `survey_selected_option` varchar(225) DEFAULT NULL,
  `ip` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_talep`
--

CREATE TABLE `tkn_mat_talep` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_talep`
--

INSERT INTO `tkn_mat_talep` (`id`, `name`, `email`, `message`, `date`) VALUES
(14, 'csc', 'cscs', 'scsc', '2016-07-08');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_ticket`
--

CREATE TABLE `tkn_mat_ticket` (
  `tid` int(11) NOT NULL,
  `header` text DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date` varchar(225) DEFAULT NULL,
  `from_id` varchar(225) DEFAULT NULL,
  `to_id` varchar(225) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_tkl`
--

CREATE TABLE `tkn_mat_tkl` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_tkl`
--

INSERT INTO `tkn_mat_tkl` (`id`, `name`, `email`, `message`, `date`) VALUES
(4, 'dadwad', 'dwadwad', 'wad', '2016-01-25');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_tklf`
--

CREATE TABLE `tkn_mat_tklf` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `tel` varchar(225) DEFAULT NULL,
  `subject` text DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_tklf`
--

INSERT INTO `tkn_mat_tklf` (`id`, `name`, `email`, `tel`, `subject`, `message`, `date`) VALUES
(2, 'jghvjmbvn', 'erhanerdo@gmail.com', '5327629093', 'sdfsdfsdfsdf', 'sdgfsdgdlşfjdsklfşghoşsdfkbdcvxnbm öçnzcxçvbgmdabgf', '2012-10-20'),
(3, 'erhan  erdoğan', 'erhanerdo@gmail.com', '05327629093', 'erdoğan sitesi teklif', 'teklif verin baaak', '2020-10-20'),
(4, 'şlkqd', 'yusufceliksoy38@hotmail.com', 'işldil', 'lşi', 'lşçşçiişçişççşiçşi', '2029-10-20');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_urun`
--

CREATE TABLE `tkn_mat_urun` (
  `id` int(11) NOT NULL,
  `adi` varchar(225) NOT NULL,
  `fiyat` varchar(225) NOT NULL,
  `resim` varchar(225) NOT NULL,
  `kat` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_urun`
--

INSERT INTO `tkn_mat_urun` (`id`, `adi`, `fiyat`, `resim`, `kat`) VALUES
(87, 'Vitodens 050-T', '', '90265-stage-vitodens-050-t_00004-m-(1).jpg', 47),
(103, 'Vitocell 300-V', '', '27cb0-vitocell-300-v-evi-200-300-l-m.jpg', 1),
(101, 'Vitoplex 200: Niedertemperatur-Öl-/Gas-Dreizugkessel ', '', 'e98d7-vitodens-200-w_touch-m.jpg', 47),
(102, 'Vitocrossal 300 CR3B - en güçlü gaz yakıtlı yoğuşmalı kazan', '', '527e1-vitocrossal-300-cr3b-m.jpg', 47),
(97, 'Vitodens 100-W', '', '4da3b-vitodens_100-w_slider_960x460.jpg', 47),
(98, 'Vitodens 050-W', '', 'bb42c-vitodens-050-w_960x460-1-1.jpg', 47),
(99, 'Vitodens 100-W', '', 'db48f-stage-vitodens-050-t_00004-m.jpg', 47),
(100, 'Vitodens 200-W', '', 'dd329-vitodens-200-w_touch-m.jpg', 47),
(104, 'Vitocell 100-L', '', '571e4-vitocell-100-l-m.jpg', 1),
(105, 'Vitocell 100-V', '', '54c93-vitocell-100-v-m.jpg', 1),
(106, 'Thermex Kupala ERP Premix Yoğuşmalı Kombi', '', '87921-anasayfa_kombi_kategori.jpg', 47),
(107, 'Thermex Titanyum Katkılı Emaye ERS Serisi Termosifonlar', '', '82a0e-anasayfa_termosifon_ers.jpg', 47),
(108, 'Thermex Paslanmaz Çelik (INOX) Kazanlı IRE Serisi Termosifonlar', '', 'f38bf-anasayfa_kombi-kategori.jpg', 47),
(109, 'Duvar Tipi Split Klimalar', '', '88bc6-anasayfa_kombi_kategori.jpg', 2),
(110, 'Vitoclima 100-S Kaset Tipi', '', 'e8453-anasayfa_kombi_kategori.jpg', 2),
(111, 'Vitoclima 100-S Salon Tipi Split Klima', '', '7100f-stage-vito100s-salon-icunite-xl.jpg', 2),
(112, 'Vitoclima 300-S/HE Free Joint', '', 'e1c10-stage-vito300she-kaset-xl.jpg', 2),
(113, 'VITOCLIMA 333-S MINI', '', 'b71cc-stage-vito333s-mini-xl.jpg', 48),
(114, 'VITOCLIMA 333-S Isı geri kazanımlı VRF Sistemleri', '', '9ca4a-stage-vito333s-dcinverter-xl.jpg', 48),
(115, 'VITOCLIMA 333-S SLIM VRF', '', '24054-stage-vito333s-slim-xl.jpg', 48),
(116, 'alt yapı ', '', '71b3b-4jxyna.jpg', 4),
(117, 'd alt y', '', '934f0-6adyj0.jpg', 4),
(118, 'alt y su', '', 'e14d3-36q2k0.jpg', 5),
(119, 'alt y', '', '713d5-20171031_174221.jpg', 4),
(120, 'd alt yapı çelk', '', '73ba9-gmabjr.jpg', 4),
(121, 'Kare6', '', '92cc7-jzmdjj.jpg', 4),
(122, 'Kare7', '', 'ec5f6-wqmwjm.jpg', 4),
(123, 'Kare8', '', '1c906-zj9qn7.jpg', 4),
(124, 'Kare9', '', 'c4be8-y6g2kk.jpg', 4),
(125, 'Radyant', '', 'ed8c5-whatsapp-image-2019-04-11-at-15.51.03.jpeg', 3),
(126, 'Radyant', '', '59ead-whatsapp-image-2019-04-11-at-15.51.04(1).jpeg', 3),
(127, 'çukurova radyant', '', '75930-whatsapp-image-2019-04-11-at-15.51.04.jpeg', 3),
(128, 'çukurova radyant', '', 'e1987-whatsapp-image-2019-04-11-at-15.51.05(1).jpeg', 3),
(129, 'radyant', '', '6b797-whatsapp-image-2019-04-11-at-15.51.05(2).jpeg', 3),
(130, 'çukurova', '', '1b3c3-whatsapp-image-2019-04-11-at-15.51.05.jpeg', 3),
(131, 'çatı tipi ges', '', '3e397-4jxrpa.jpg', 6),
(132, 'çatı tipi ges', '', '52f8e-6ad690.jpg', 6),
(133, 'ges', '', 'c6fce-adwylv.jpg', 6),
(134, 'fotovoltaik', '', '27899-jzmeaj.jpg', 6),
(135, 'inverter', '', 'ac972-rr2607.jpg', 6);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_urun_resim`
--

CREATE TABLE `tkn_mat_urun_resim` (
  `id` int(11) NOT NULL,
  `proje_id` varchar(225) NOT NULL,
  `resim` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_urun_resim`
--

INSERT INTO `tkn_mat_urun_resim` (`id`, `proje_id`, `resim`) VALUES
(36, '41', 'bc738-001_1140x642.jpg'),
(37, '41', 'e0128-002_1140x642.jpg'),
(38, '41', 'efc29-003_1140x642.jpg'),
(39, '41', '7b1a2-004_1140x642.jpg'),
(40, '41', '66e26-005_1140x642.jpg'),
(41, '41', 'bb69c-006_1140x642.jpg'),
(42, '41', '4dd48-007_1140x642.jpg'),
(43, '41', '9eee5-008_1140x642.jpg'),
(44, '41', 'a4d5a-009_1140x642.jpg'),
(45, '41', '135d9-010_1140x642.jpg'),
(46, '41', '31304-011_1140x642.jpg'),
(47, '41', '82c9f-012_1140x642.jpg'),
(48, '41', '1341f-013_1140x642.jpg'),
(49, '41', '4fde4-014_1140x642.jpg'),
(50, '41', '69ca6-015_1140x642.jpg'),
(51, '41', '09c61-016_1140x642.jpg'),
(52, '41', '1510d-017_1140x642.jpg'),
(53, '41', '8b272-018_1140x642.jpg'),
(54, '41', 'c77f4-019_1140x642.jpg'),
(55, '41', '6a489-020_1140x642.jpg'),
(56, '46', '1cf25-095_1140x642.jpg'),
(57, '46', '7b3ac-096_1140x642.jpg'),
(58, '46', 'a9e7f-097_1140x642.jpg'),
(59, '46', '17f5f-098_1140x642.jpg'),
(60, '46', '8b3dd-099_1140x642.jpg'),
(61, '46', 'edaae-100_1140x642.jpg'),
(62, '46', '843d5-101_1140x642.jpg'),
(63, '46', '3a4d5-102_1140x642.jpg'),
(64, '40', '45579-061_1140x642.jpg'),
(65, '40', '999d4-063_1140x642.jpg'),
(66, '40', 'd631e-064_1140x642.jpg'),
(67, '40', '89d1e-065_1140x642.jpg'),
(68, '40', '722dd-066_1140x642.jpg'),
(69, '40', '30c9a-068_1140x642.jpg'),
(70, '40', '0afd2-069_1140x642.jpg'),
(71, '40', 'a8bf0-070_1140x642.jpg'),
(72, '40', '7350d-071_1140x642.jpg'),
(73, '40', '800c0-072_1140x642.jpg'),
(74, '40', 'ca8db-073_1140x642.jpg'),
(75, '40', 'c6331-074_1140x642.jpg'),
(76, '45', '56300-103_1140x642.jpg'),
(77, '44', '1163a-067_1140x642.jpg'),
(78, '44', 'badc4-075_1140x642.jpg'),
(79, '44', '3bb2b-081_1140x642.jpg'),
(80, '44', '8307d-083_1140x642.jpg'),
(81, '44', '7101b-084_1140x642.jpg'),
(82, '44', '5c4a2-085_1140x642.jpg'),
(83, '44', 'cde8e-087_1140x642.jpg'),
(84, '44', '5af8d-094_1140x642.jpg'),
(85, '43', '8d1bb-037_1140x642.jpg'),
(86, '39', '2a904-049_1140x642.jpg'),
(87, '39', 'a0c3f-050_1140x642.jpg'),
(88, '39', 'f067b-051_1140x642.jpg'),
(89, '39', '892bb-052_1140x642.jpg'),
(90, '39', '44da8-053_1140x642.jpg'),
(91, '39', '5252b-054_1140x642.jpg'),
(92, '39', '915b3-055_1140x642.jpg'),
(93, '39', '5611a-056_1140x642.jpg'),
(94, '39', '6e08f-057_1140x642.jpg'),
(95, '39', 'df1ea-058_1140x642.jpg'),
(96, '39', '0e6c1-059_1140x642.jpg'),
(97, '39', '63ea4-060_1140x642.jpg'),
(98, '39', '37881-086_1140x642.jpg'),
(99, '39', '5f5e4-088_1140x642.jpg'),
(100, '39', '3c7f1-089_1140x642.jpg'),
(101, '39', '7e745-090_1140x642.jpg'),
(102, '39', 'da0dd-091_1140x642.jpg'),
(103, '39', '0a952-092_1140x642.jpg'),
(104, '39', '6dfca-093_1140x642.jpg'),
(105, '41', '704d7-021_1140x642.jpg'),
(106, '41', '30242-022_1140x642.jpg'),
(107, '41', '24b89-023_1140x642.jpg'),
(108, '41', '1b45b-024_1140x642.jpg'),
(109, '41', '3383f-025_1140x642.jpg'),
(110, '41', '68104-026_1140x642.jpg'),
(111, '41', 'a6a0b-027_1140x642.jpg'),
(112, '41', '3d765-028_1140x642.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_users`
--

CREATE TABLE `tkn_mat_users` (
  `id` int(11) NOT NULL,
  `adi` varchar(500) DEFAULT NULL,
  `aciklama` varchar(500) DEFAULT NULL,
  `img_1` varchar(225) NOT NULL,
  `img_2` varchar(225) NOT NULL,
  `img_3` varchar(225) NOT NULL,
  `img_4` varchar(225) NOT NULL,
  `img_5` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_users`
--

INSERT INTO `tkn_mat_users` (`id`, `adi`, `aciklama`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`) VALUES
(60, 'ahmet', 'ahmet', '74ec9-gallery12_over.jpg', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_user_status`
--

CREATE TABLE `tkn_mat_user_status` (
  `id` int(11) NOT NULL,
  `type` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_user_status`
--

INSERT INTO `tkn_mat_user_status` (`id`, `type`) VALUES
(0, 'Pasif'),
(1, 'Aktif');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_video`
--

CREATE TABLE `tkn_mat_video` (
  `id` int(11) NOT NULL,
  `url` varchar(550) NOT NULL,
  `aciklama` varchar(550) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_video`
--

INSERT INTO `tkn_mat_video` (`id`, `url`, `aciklama`) VALUES
(298, 'https://www.youtube.com/embed/H-pGPKybCiQ', 'Pars'),
(296, 'https://www.youtube.com/embed/e75nmJD1Y1M', 'Pars'),
(303, 'https://www.youtube.com/embed/e75nmJD1Y1M', 'fsfss'),
(301, 'https://www.youtube.com/embed/e75nmJD1Y1M', 'aaaaaa'),
(302, 'https://www.youtube.com/embed/e75nmJD1Y1M', 'ssddds');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_visitors`
--

CREATE TABLE `tkn_mat_visitors` (
  `id` int(11) NOT NULL,
  `ip` varchar(225) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_visitors`
--

INSERT INTO `tkn_mat_visitors` (`id`, `ip`, `date`) VALUES
(288, '::1', '0000-00-00 00:00:00'),
(289, '::1', '0000-00-00 00:00:00'),
(290, '::1', '0000-00-00 00:00:00'),
(291, '::1', '0000-00-00 00:00:00'),
(292, '::1', '0000-00-00 00:00:00'),
(293, '::1', '0000-00-00 00:00:00'),
(294, '::1', '0000-00-00 00:00:00'),
(295, '::1', '0000-00-00 00:00:00'),
(296, '::1', '0000-00-00 00:00:00'),
(297, '::1', '0000-00-00 00:00:00'),
(298, '::1', '0000-00-00 00:00:00'),
(299, '::1', '0000-00-00 00:00:00'),
(300, '::1', '0000-00-00 00:00:00'),
(301, '::1', '0000-00-00 00:00:00'),
(302, '::1', '0000-00-00 00:00:00'),
(303, '::1', '0000-00-00 00:00:00'),
(304, '::1', '0000-00-00 00:00:00'),
(305, '::1', '0000-00-00 00:00:00'),
(306, '::1', '0000-00-00 00:00:00'),
(307, '::1', '0000-00-00 00:00:00'),
(308, '::1', '0000-00-00 00:00:00'),
(309, '::1', '0000-00-00 00:00:00'),
(310, '::1', '0000-00-00 00:00:00'),
(311, '::1', '0000-00-00 00:00:00'),
(312, '::1', '0000-00-00 00:00:00'),
(313, '::1', '0000-00-00 00:00:00'),
(314, '::1', '0000-00-00 00:00:00'),
(315, '::1', '0000-00-00 00:00:00'),
(316, '::1', '0000-00-00 00:00:00'),
(317, '::1', '0000-00-00 00:00:00'),
(318, '::1', '0000-00-00 00:00:00'),
(319, '::1', '0000-00-00 00:00:00'),
(320, '::1', '0000-00-00 00:00:00'),
(321, '::1', '0000-00-00 00:00:00'),
(322, '::1', '0000-00-00 00:00:00'),
(323, '::1', '0000-00-00 00:00:00'),
(324, '::1', '0000-00-00 00:00:00'),
(325, '::1', '0000-00-00 00:00:00'),
(326, '::1', '0000-00-00 00:00:00'),
(327, '::1', '0000-00-00 00:00:00'),
(328, '::1', '0000-00-00 00:00:00'),
(329, '::1', '0000-00-00 00:00:00'),
(330, '::1', '0000-00-00 00:00:00'),
(331, '::1', '0000-00-00 00:00:00'),
(332, '::1', '0000-00-00 00:00:00'),
(333, '::1', '0000-00-00 00:00:00'),
(334, '::1', '0000-00-00 00:00:00'),
(335, '::1', '0000-00-00 00:00:00'),
(336, '::1', '0000-00-00 00:00:00'),
(337, '::1', '0000-00-00 00:00:00'),
(338, '::1', '0000-00-00 00:00:00'),
(339, '::1', '0000-00-00 00:00:00'),
(340, '::1', '0000-00-00 00:00:00'),
(341, '::1', '0000-00-00 00:00:00'),
(342, '::1', '0000-00-00 00:00:00'),
(343, '::1', '0000-00-00 00:00:00'),
(344, '::1', '0000-00-00 00:00:00'),
(345, '::1', '0000-00-00 00:00:00'),
(346, '::1', '0000-00-00 00:00:00'),
(347, '::1', '0000-00-00 00:00:00'),
(348, '::1', '0000-00-00 00:00:00'),
(349, '::1', '0000-00-00 00:00:00'),
(350, '::1', '0000-00-00 00:00:00'),
(351, '::1', '0000-00-00 00:00:00'),
(352, '::1', '0000-00-00 00:00:00'),
(353, '::1', '0000-00-00 00:00:00'),
(354, '::1', '0000-00-00 00:00:00'),
(355, '::1', '0000-00-00 00:00:00'),
(356, '::1', '0000-00-00 00:00:00'),
(357, '::1', '0000-00-00 00:00:00'),
(358, '::1', '0000-00-00 00:00:00'),
(359, '::1', '0000-00-00 00:00:00'),
(360, '::1', '0000-00-00 00:00:00'),
(361, '::1', '0000-00-00 00:00:00'),
(362, '::1', '0000-00-00 00:00:00'),
(363, '::1', '0000-00-00 00:00:00'),
(364, '::1', '0000-00-00 00:00:00'),
(365, '::1', '0000-00-00 00:00:00'),
(366, '::1', '0000-00-00 00:00:00'),
(367, '::1', '0000-00-00 00:00:00'),
(368, '::1', '0000-00-00 00:00:00'),
(369, '::1', '0000-00-00 00:00:00'),
(370, '::1', '0000-00-00 00:00:00'),
(371, '::1', '0000-00-00 00:00:00'),
(372, '::1', '0000-00-00 00:00:00'),
(373, '::1', '0000-00-00 00:00:00'),
(374, '::1', '0000-00-00 00:00:00'),
(375, '::1', '0000-00-00 00:00:00'),
(376, '::1', '0000-00-00 00:00:00'),
(377, '::1', '0000-00-00 00:00:00'),
(378, '::1', '0000-00-00 00:00:00'),
(379, '::1', '0000-00-00 00:00:00'),
(380, '::1', '0000-00-00 00:00:00'),
(381, '::1', '0000-00-00 00:00:00'),
(382, '::1', '0000-00-00 00:00:00'),
(383, '::1', '0000-00-00 00:00:00'),
(384, '::1', '0000-00-00 00:00:00'),
(385, '::1', '0000-00-00 00:00:00'),
(386, '::1', '0000-00-00 00:00:00'),
(387, '::1', '0000-00-00 00:00:00'),
(388, '::1', '0000-00-00 00:00:00'),
(389, '::1', '0000-00-00 00:00:00'),
(390, '::1', '0000-00-00 00:00:00'),
(391, '::1', '0000-00-00 00:00:00'),
(392, '::1', '0000-00-00 00:00:00'),
(393, '::1', '0000-00-00 00:00:00'),
(394, '::1', '0000-00-00 00:00:00'),
(395, '::1', '0000-00-00 00:00:00'),
(396, '::1', '0000-00-00 00:00:00'),
(397, '::1', '0000-00-00 00:00:00'),
(398, '::1', '0000-00-00 00:00:00'),
(399, '::1', '0000-00-00 00:00:00'),
(400, '::1', '0000-00-00 00:00:00'),
(401, '::1', '0000-00-00 00:00:00'),
(402, '::1', '0000-00-00 00:00:00'),
(403, '::1', '0000-00-00 00:00:00'),
(404, '::1', '0000-00-00 00:00:00'),
(405, '::1', '0000-00-00 00:00:00'),
(406, '::1', '0000-00-00 00:00:00'),
(407, '::1', '0000-00-00 00:00:00'),
(408, '::1', '0000-00-00 00:00:00'),
(409, '::1', '0000-00-00 00:00:00'),
(410, '::1', '0000-00-00 00:00:00'),
(411, '::1', '0000-00-00 00:00:00'),
(412, '::1', '0000-00-00 00:00:00'),
(413, '::1', '0000-00-00 00:00:00'),
(414, '::1', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tkn_mat_yorum`
--

CREATE TABLE `tkn_mat_yorum` (
  `id` int(11) NOT NULL,
  `adi` varchar(225) DEFAULT NULL,
  `icerik` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tkn_mat_yorum`
--

INSERT INTO `tkn_mat_yorum` (`id`, `adi`, `icerik`) VALUES
(1, '2015-07-15', 'cxzcxz'),
(2, '2015-07-26', 'zcc');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `sayfa_resimleri`
--
ALTER TABLE `sayfa_resimleri`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_admin`
--
ALTER TABLE `tkn_mat_admin`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_advertisement`
--
ALTER TABLE `tkn_mat_advertisement`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_announcement`
--
ALTER TABLE `tkn_mat_announcement`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_bank`
--
ALTER TABLE `tkn_mat_bank`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_bayilik`
--
ALTER TABLE `tkn_mat_bayilik`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_bina`
--
ALTER TABLE `tkn_mat_bina`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_blog`
--
ALTER TABLE `tkn_mat_blog`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_bulten`
--
ALTER TABLE `tkn_mat_bulten`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_cart`
--
ALTER TABLE `tkn_mat_cart`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_catalog`
--
ALTER TABLE `tkn_mat_catalog`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_categories`
--
ALTER TABLE `tkn_mat_categories`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_company`
--
ALTER TABLE `tkn_mat_company`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_company_form`
--
ALTER TABLE `tkn_mat_company_form`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_contact`
--
ALTER TABLE `tkn_mat_contact`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_coz`
--
ALTER TABLE `tkn_mat_coz`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_gal`
--
ALTER TABLE `tkn_mat_gal`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_gallery`
--
ALTER TABLE `tkn_mat_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_gallery2`
--
ALTER TABLE `tkn_mat_gallery2`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_help_pages`
--
ALTER TABLE `tkn_mat_help_pages`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_hiz`
--
ALTER TABLE `tkn_mat_hiz`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_ik`
--
ALTER TABLE `tkn_mat_ik`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_kariyer`
--
ALTER TABLE `tkn_mat_kariyer`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_kisi_form`
--
ALTER TABLE `tkn_mat_kisi_form`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_magaza`
--
ALTER TABLE `tkn_mat_magaza`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_makine`
--
ALTER TABLE `tkn_mat_makine`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_options`
--
ALTER TABLE `tkn_mat_options`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_orders`
--
ALTER TABLE `tkn_mat_orders`
  ADD PRIMARY KEY (`sid`);

--
-- Tablo için indeksler `tkn_mat_pages`
--
ALTER TABLE `tkn_mat_pages`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_pages_ex`
--
ALTER TABLE `tkn_mat_pages_ex`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_payments`
--
ALTER TABLE `tkn_mat_payments`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_personel`
--
ALTER TABLE `tkn_mat_personel`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_personel2`
--
ALTER TABLE `tkn_mat_personel2`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_pos_info`
--
ALTER TABLE `tkn_mat_pos_info`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_process`
--
ALTER TABLE `tkn_mat_process`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_products`
--
ALTER TABLE `tkn_mat_products`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_products_detail`
--
ALTER TABLE `tkn_mat_products_detail`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_product_images`
--
ALTER TABLE `tkn_mat_product_images`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_projects`
--
ALTER TABLE `tkn_mat_projects`
  ADD PRIMARY KEY (`proje_id`);

--
-- Tablo için indeksler `tkn_mat_project_images`
--
ALTER TABLE `tkn_mat_project_images`
  ADD PRIMARY KEY (`rsm_id`);

--
-- Tablo için indeksler `tkn_mat_proje_resim`
--
ALTER TABLE `tkn_mat_proje_resim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_ref`
--
ALTER TABLE `tkn_mat_ref`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_register_app`
--
ALTER TABLE `tkn_mat_register_app`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_sektorel`
--
ALTER TABLE `tkn_mat_sektorel`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_sip`
--
ALTER TABLE `tkn_mat_sip`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_slides`
--
ALTER TABLE `tkn_mat_slides`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_soz`
--
ALTER TABLE `tkn_mat_soz`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_sube`
--
ALTER TABLE `tkn_mat_sube`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_survey`
--
ALTER TABLE `tkn_mat_survey`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_survey_answer`
--
ALTER TABLE `tkn_mat_survey_answer`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_talep`
--
ALTER TABLE `tkn_mat_talep`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_ticket`
--
ALTER TABLE `tkn_mat_ticket`
  ADD PRIMARY KEY (`tid`);

--
-- Tablo için indeksler `tkn_mat_tkl`
--
ALTER TABLE `tkn_mat_tkl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_tklf`
--
ALTER TABLE `tkn_mat_tklf`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_urun`
--
ALTER TABLE `tkn_mat_urun`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_urun_resim`
--
ALTER TABLE `tkn_mat_urun_resim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_users`
--
ALTER TABLE `tkn_mat_users`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_user_status`
--
ALTER TABLE `tkn_mat_user_status`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_video`
--
ALTER TABLE `tkn_mat_video`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_visitors`
--
ALTER TABLE `tkn_mat_visitors`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tkn_mat_yorum`
--
ALTER TABLE `tkn_mat_yorum`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `sayfa_resimleri`
--
ALTER TABLE `sayfa_resimleri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_admin`
--
ALTER TABLE `tkn_mat_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_advertisement`
--
ALTER TABLE `tkn_mat_advertisement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_announcement`
--
ALTER TABLE `tkn_mat_announcement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_bank`
--
ALTER TABLE `tkn_mat_bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_bayilik`
--
ALTER TABLE `tkn_mat_bayilik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_bina`
--
ALTER TABLE `tkn_mat_bina`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_blog`
--
ALTER TABLE `tkn_mat_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_bulten`
--
ALTER TABLE `tkn_mat_bulten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_cart`
--
ALTER TABLE `tkn_mat_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_catalog`
--
ALTER TABLE `tkn_mat_catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_categories`
--
ALTER TABLE `tkn_mat_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_company`
--
ALTER TABLE `tkn_mat_company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_company_form`
--
ALTER TABLE `tkn_mat_company_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_contact`
--
ALTER TABLE `tkn_mat_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_coz`
--
ALTER TABLE `tkn_mat_coz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_gal`
--
ALTER TABLE `tkn_mat_gal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_gallery`
--
ALTER TABLE `tkn_mat_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_gallery2`
--
ALTER TABLE `tkn_mat_gallery2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_help_pages`
--
ALTER TABLE `tkn_mat_help_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_hiz`
--
ALTER TABLE `tkn_mat_hiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8712;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_ik`
--
ALTER TABLE `tkn_mat_ik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_kariyer`
--
ALTER TABLE `tkn_mat_kariyer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_kisi_form`
--
ALTER TABLE `tkn_mat_kisi_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_magaza`
--
ALTER TABLE `tkn_mat_magaza`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_makine`
--
ALTER TABLE `tkn_mat_makine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_options`
--
ALTER TABLE `tkn_mat_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_orders`
--
ALTER TABLE `tkn_mat_orders`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_pages`
--
ALTER TABLE `tkn_mat_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_pages_ex`
--
ALTER TABLE `tkn_mat_pages_ex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_payments`
--
ALTER TABLE `tkn_mat_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_personel`
--
ALTER TABLE `tkn_mat_personel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_personel2`
--
ALTER TABLE `tkn_mat_personel2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_pos_info`
--
ALTER TABLE `tkn_mat_pos_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_process`
--
ALTER TABLE `tkn_mat_process`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_products`
--
ALTER TABLE `tkn_mat_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_products_detail`
--
ALTER TABLE `tkn_mat_products_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_product_images`
--
ALTER TABLE `tkn_mat_product_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_projects`
--
ALTER TABLE `tkn_mat_projects`
  MODIFY `proje_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_project_images`
--
ALTER TABLE `tkn_mat_project_images`
  MODIFY `rsm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_proje_resim`
--
ALTER TABLE `tkn_mat_proje_resim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_ref`
--
ALTER TABLE `tkn_mat_ref`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_register_app`
--
ALTER TABLE `tkn_mat_register_app`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_sektorel`
--
ALTER TABLE `tkn_mat_sektorel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_sip`
--
ALTER TABLE `tkn_mat_sip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_slides`
--
ALTER TABLE `tkn_mat_slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_soz`
--
ALTER TABLE `tkn_mat_soz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_sube`
--
ALTER TABLE `tkn_mat_sube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_survey`
--
ALTER TABLE `tkn_mat_survey`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_survey_answer`
--
ALTER TABLE `tkn_mat_survey_answer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_talep`
--
ALTER TABLE `tkn_mat_talep`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_ticket`
--
ALTER TABLE `tkn_mat_ticket`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_tkl`
--
ALTER TABLE `tkn_mat_tkl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_tklf`
--
ALTER TABLE `tkn_mat_tklf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_urun`
--
ALTER TABLE `tkn_mat_urun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_urun_resim`
--
ALTER TABLE `tkn_mat_urun_resim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_users`
--
ALTER TABLE `tkn_mat_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_user_status`
--
ALTER TABLE `tkn_mat_user_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_video`
--
ALTER TABLE `tkn_mat_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=304;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_visitors`
--
ALTER TABLE `tkn_mat_visitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=415;

--
-- Tablo için AUTO_INCREMENT değeri `tkn_mat_yorum`
--
ALTER TABLE `tkn_mat_yorum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
