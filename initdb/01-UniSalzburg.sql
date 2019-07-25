-- phpMyAdmin SQL Dump
-- version 4.0.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 19. Jul 2019 um 12:30
-- Server Version: 5.5.57-MariaDB
-- PHP-Version: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `UniSalzburg`
--

CREATE DATABASE IF NOT EXISTS `UniSalzburg`;
GRANT ALL ON UniSalzburg.* TO 'jacq'@'%' IDENTIFIED BY 'jacq';
USE UniSalzburg;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Alte_Kultursorten_Acker`
--

CREATE TABLE IF NOT EXISTS `Alte_Kultursorten_Acker` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Gruppe` varchar(19) DEFAULT NULL,
  `Standort` varchar(46) DEFAULT NULL,
  `lat. Name` varchar(31) DEFAULT NULL,
  `Dt. Bezeichnung` varchar(135) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(9) DEFAULT NULL,
  `Gärtnerische Daten-Kulturhinweise` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=135 ;

--
-- Daten für Tabelle `Alte_Kultursorten_Acker`
--

INSERT INTO `Alte_Kultursorten_Acker` (`ID`, `Gruppe`, `Standort`, `lat. Name`, `Dt. Bezeichnung`, `Gärtnerische Daten-Bezugsdatum`, `Gärtnerische Daten-Bezugsquelle`, `Gärtnerische Daten-Kulturhinweise`) VALUES
(1, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Alternanthera sessilis', 'Mukunu Wenna', '2016', '', ''),
(2, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Amaranthus sp.', 'Gemüseamaranth', '2016', 'Rühlemann', ''),
(3, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Atriplex hortensis', 'Gartenmelde ''Mondseer''', '2016', '', ''),
(4, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Atriplex hortensis var. rubra ', 'Gartenmelde rot', '2016', 'Rühlemann', ''),
(5, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Barbarea  vulgaris', 'Barbarakraut', '2016', '', ''),
(6, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Beta vulgaris  ssp.  vulgaris ', 'Mangold', '2016', '', ''),
(7, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Brassica rapa ssp. pekinensis', 'Chinakohl', '2016', '', ''),
(8, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Brassica sp.', 'Blattkohl, Winterkohl', '2016', '', ''),
(9, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Chenopodium bonus-henricus ', 'Guter Heinrich', '2016', '', ''),
(10, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Chenopodium capitatum', 'ähriger Erdbeerspinat', '2016', 'Rühlemann', ''),
(11, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Chrysanthemum coronarium', 'Speisechrysantheme', '2016', '', ''),
(12, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Cichorium intybus var. foliosum', 'Zuckerhut', '2016', '', ''),
(13, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Fagopyrum tataricum', 'Tatarischer Buchweizen', '2016', 'Rühlemann', ''),
(14, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Hablitzia tamnoides', 'Kaukasicher Rankspinat', '2016', '', ''),
(15, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Lactuca sativa var.angustana', 'Spargelsalat', '2016', '', ''),
(16, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Lactuca sp.', 'Blattsalate', '2016', '', ''),
(17, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Malva verticillata', 'Gemüsemalve', '2016', '', ''),
(18, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Peltaria aliaceae', 'Rauke, Rucola, Wilde Rauke, div. Arten', '2016', '', ''),
(19, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Plantago coronopus', 'Krähenfuß Wegerich', '2016', '', ''),
(20, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Portulaca oleracea', 'Portulak', '2016', '', ''),
(21, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Rheum rhabarbarum', 'Rhabarber', '2016', '', ''),
(22, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Rumex sp.', 'Ampfer', '2016', '', ''),
(23, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Tetragonia tetragonioides ', 'Neuseeländerspinat', '2016', '', ''),
(24, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Turritis glabra', 'Turmkraut', '2016', '', ''),
(25, 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse', 'Lepidium sativum', 'Kresse', '2016', '', ''),
(26, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Carum carvi', 'Kümmel', '2016', '', ''),
(27, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Coriandrum sativum ', 'Koriander', '2016', '', ''),
(28, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Cucurbita pepo var. styriaca', 'Steirischer Ölkürbis', '2016', '', ''),
(29, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Fagopyrum esculentum ', 'Buchweizen', '2016', '', ''),
(30, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Foeniculum vulgare', 'Fenchel', '2016', '', ''),
(31, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Helianthus annuus ', 'Sonnenblume', '2016', '', ''),
(32, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Linum usitatissimum', 'Lein', '2016', '', ''),
(33, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Nigella sativa', 'Schwarzkümmel', '2016', '', ''),
(34, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Panicum miliaceum', 'Braunhirse', '2016', '', ''),
(35, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Papaver somniferum', 'Schlafmohn', '2016', '', ''),
(36, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Pennisetum glaucum', 'Perlhirse', '2016', '', ''),
(37, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Pimpinella anisum', 'Anis', '2016', '', ''),
(38, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Plantago ovata', 'Flohsamen', '2016', '', ''),
(39, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Setaria italica ', 'Kolbenhirse', '2016', '', ''),
(40, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Sorghum bicolor ', 'Mohrenhirse', '2016', '', ''),
(41, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Sorghum saccharatum', 'Zuckerhirse', '2016', '', ''),
(42, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Trigonella caerulea ', 'Schabzigerklee', '2016', '', ''),
(43, 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide', 'Zea mays ', 'Mais, alte indianische Sorten ', '2016', '', ''),
(44, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Abelmoschus esculentus', 'Okra', '2016', '', ''),
(45, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Abelmoschus manihot', 'Aibika', '2016', 'Rühlemann', ''),
(46, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Capsicum annuum', 'Paprika', '2016', '', ''),
(47, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Capsicum sp.', 'Chili, Pfefferoni', '2016', '', ''),
(48, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Cucumis metuliferus', 'Kiwano', '2016', '', ''),
(49, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Cyclanthera pedata', 'Caigua', '2016', '', ''),
(50, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Cynara cardunculus', 'Artischoke', '2016', '', ''),
(51, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Hibiscus sabdariffa', 'Roselle', '2015', '', ''),
(52, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Solanum lycopersicum', 'Tomaten', '2016', '', ''),
(53, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Melothria trilobata', 'Mexikanische Zwerggurke', '2016', '', ''),
(54, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Physalis ixocarpa', 'Tomatillo', '2016', '', ''),
(55, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Physalis peruviana', 'Andenbeere', '2016', '', ''),
(56, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Physalis pruinosa', 'Süsse Erdkirsche', '2016', '', ''),
(57, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Proboscidea louisianica ', 'Einhornpflanze', '2016', '', ''),
(58, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Raphanus sativus mougri', 'Schlangenrettich', '2016', '', ''),
(59, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Solanum melongena', 'Aubergine', '2016', '', ''),
(60, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Solanum muricatum', '', '2015', '', ''),
(61, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Solanum scabrum', 'Schwarzbeere', '2016', '', ''),
(62, 'Alte Kulturpflanzen', 'Früchte, Blütengemüse', 'Solanum sisymbriifolium', 'Litchitomate', '2016', '', ''),
(63, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Amaranthus sp.', 'Getreideamaranth  ''Roland''', '2016', '', ''),
(64, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Amaranthus hypochondiacus', 'Getreideamaranth ''Golden Cereal''', '2016', '', ''),
(65, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Cicer arietinum', 'Kichererbse', '2016', '', ''),
(66, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Glycine max', 'Sojabohne', '2016', '', ''),
(67, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Lens culinaris', 'Linse', '2016', '', ''),
(68, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Phaseolus coccineus ', 'Feuer, Käferbohne', '2016', '', ''),
(69, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Phaseolus lunatus', 'Mondbohne', '2016', '', ''),
(70, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Phaseolus vulgaris', 'Fisole, Stangenfisole, Grüne Bohne, Kidneybohne, Schwarze Bohne, Wachtelbohne, Stangebohne, Ying Yang Bohne, Weisse Bohne, Schwertbohne', '2016', '', ''),
(71, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Pisum sativum', 'Erbse', '2016', '', ''),
(72, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Vicia faba', 'Saubohne', '2016', '', ''),
(73, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Vigna angularis', 'Azukibohne', '2016', '', ''),
(74, 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz', 'Vigna radiata', 'Mungobohne, grüne Sojabohne', '2016', '', ''),
(75, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Alternanthera sissoo', 'brasilianischer Spinat', '2016', '', ''),
(76, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Anredera cordifolia', 'Basellkartoffel, Madeirawein', '2016', '', 'Kübel, drinnen'),
(77, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Aptenia cordifolia', 'Herzblattsalat', '2016', '', 'Kübel '),
(78, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Aster tripolium', 'Salzaster', '2016', '', 'Kübel, drinnen'),
(79, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Basella alba', 'Malabarspinat', '2016', '', 'Kübel '),
(80, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Capparis spinosa', 'Kapern', '2016', '', 'Kübel '),
(81, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Cochlearia officinalis', 'Echtes Löffelkraut', '2016', '', 'Kübel '),
(82, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Colocasia esculenta', 'Taro', '2016', '', 'Kübel '),
(83, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Crambe maritima', 'Meerkohl', '2016', '', 'Kübel, drinnen '),
(84, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Cyperus esculentus', 'Erdmantel', '2016', '', 'Kübel '),
(85, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Cyphomandra abutiloides', 'Kleine Baumtomate', '2016', '', 'Kübel, drinnen'),
(86, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Gynura creioides', 'Okinawa Spinat', '2016', '', ''),
(87, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Lablab purpureus', 'Helmbohne', '2016', '', 'Kübel '),
(88, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Mesembryanthemum crystallinum', 'Eiskraut', '2016', '', 'Kübel '),
(89, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Oxalis tuberosa', 'Knollensauerklee, Oka', '2016', '', 'Kübel, drinnen'),
(90, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Salvia hispanica', 'Chia', '2016', '', 'Kübel '),
(91, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Sesamum indicum', 'Sesam', '2016', 'Rühlemann', 'Kübel '),
(92, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Toona sinensis', 'chinesischer Gemüsebaum', '2016', '', 'Kübel, draußen geschützt '),
(93, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Trigonella foenum-graecum', 'Bockshornklee', '2016', '', 'Kübel '),
(94, 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite', 'Tropaeolum majus', 'Kapuzinerkresse', '', '', 'Kübel '),
(95, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Arachnis hypogaea', 'Erdnuss', '2016', '', ''),
(96, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Campanula rapunculus', 'Rapunzelglockenblume', '2016', '', 'Kübel '),
(97, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Chenopodium giganteum', 'Baumspinat, Riesengänsefuß', '2016', '', 'Kübel '),
(98, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Chenopodium quinoa', 'Quinoa', '2015', '', 'Kübel '),
(99, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Coix lacryma-jobi', 'Hiobsträne', '2016', '', ''),
(100, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Cucumis sativus', 'Gurke', '2015', '', 'Kübel '),
(101, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Fagopyrum cymosum', 'Baumspinat, wilder Buchweizen', '2016', '', 'Kübel '),
(102, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Helianthus tuberosus', 'Topinambur', '2016', '', 'Kübel '),
(103, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Ipomoea batatas', 'Süßkartoffel', '2016', '', 'Kübel, drinnen'),
(104, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Luffa aegyptiaca', 'Schwammkürbis, Luffa', '2016', '', 'Kübel '),
(105, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Marsilea minuta', 'Kleefarn, Sushni', '2016', '', ''),
(106, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Moringa oleifera', 'Moringa', '2016', 'Rühlemann', ''),
(107, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Saccharum officinarum', 'Zuckerrohr', '2016', '', ''),
(108, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Sechium edule', 'Chayote, Chuchu', '2016', '', 'Kübel, drinnen'),
(109, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Solanum municatum', 'Pepino', '2016', '', ''),
(110, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Solanum quitoense', 'Lulo', '2016', '', 'Kübel '),
(111, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Spilanthes oleracea', 'Parakresse', '2016', '', 'Kübel '),
(112, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Tallinium paniculatum', 'Erdginseng', '2016', '', 'Kübel '),
(113, 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite', 'Vigna unguiculata', 'Spagettibohne', '2016', '', 'Kübel '),
(114, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Allium sp.', 'Zwiebel, Lauch', '2016', '', ''),
(115, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Angelica archangelica ', 'Engelwurz', '2016', '', ''),
(116, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Apium sp.', 'Sellerie', '2016', '', ''),
(117, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Arctium lappa', 'Speiseklette', '2016', '', ''),
(118, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Asparagus officinalis', 'Spargel', '2016', '', ''),
(119, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Beta vulgaris ', 'rote und bunte Rübe', '2016', '', ''),
(120, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Bunium bulbocastanum', 'Erdkastanie', '2016', '', ''),
(121, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Canna indica', 'Indisches Blumenrohr', '2016', '', ''),
(122, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Chaerophyllum bulbosum', 'Kerbelrübe', '2016', '', ''),
(123, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Cichorium intybus var. sativum', 'Treibzichorie', '2016', '', ''),
(124, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Dahlia sp.', 'Speisedahlien', '2016', '', 'Lubera'),
(125, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Lepidium meyenii', 'Maca', '2016', 'Rühlemann', ''),
(126, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Oenothera biennis', 'Nachtkerze', '2016', '', ''),
(127, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Pastinaca sativa', '', '2015', '', ''),
(128, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Polymnia sonchifolia', 'Yacon', '2016', '', ''),
(129, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Raphanus sativus', '', '2015', '', ''),
(130, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Scorzonera hispanica ', 'Schwarzwurzel', '2016', '', ''),
(131, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Sium sisarum', '', '2015', '', ''),
(132, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Stachys affinis', 'Knollenziest', '2016', '', ''),
(133, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Tragopogon porrifolius ', 'Haferwurz', '2016', '', ''),
(134, 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse', 'Zingiber mioga', 'Japanischer Ingwer, Myoga', '2016', '', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Apothekergarten_jan_2018`
--

CREATE TABLE IF NOT EXISTS `Apothekergarten_jan_2018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Revier` varchar(17) DEFAULT NULL,
  `Standort` varchar(54) DEFAULT NULL,
  `Bot Name` varchar(34) DEFAULT NULL,
  `dt Name` varchar(36) DEFAULT NULL,
  `Alternative Akzessionsummer` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=323 ;

--
-- Daten für Tabelle `Apothekergarten_jan_2018`
--

INSERT INTO `Apothekergarten_jan_2018` (`id`, `Revier`, `Standort`, `Bot Name`, `dt Name`, `Alternative Akzessionsummer`) VALUES
(1, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Achillea millefolium', 'Schafgarbe', ''),
(2, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Achillea millefolium', 'Schafgarbe, Wiesen-', ''),
(3, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Achillea millefolium', 'Schafgarbe, Wiesen-', ''),
(4, 'Apothekergarten', 'Frauenleiden', 'Achillea millefolium ', 'Schafgarbe, Wiesen-', ''),
(5, 'Apothekergarten', 'Rheumaerkrankungen', 'Aconitum napellus', 'Eisenhut, blauer', ''),
(6, 'Apotherkergarten ', 'Teich', 'Acorus calamus', 'Arznei-Kalmus', ''),
(7, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Acorus calamus', 'Arznei-Kalmus', ''),
(8, 'Apothekergarten', 'Frauenleiden', 'Actaea racemosa', 'Wanzenkraut / Traubensilberkerze', ''),
(9, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Adonis vernalis', 'Adonisröschen, Frühlings-', ''),
(10, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Aesculus hippocastanum', 'Rosskastanie', ''),
(11, 'Apothekergarten', 'Atemwegsbeschwerden', 'Agrimonia eupatoria', 'Odermennig, kleiner', ''),
(12, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Agrimonia eupatoria', 'Odermennig, kleiner', ''),
(13, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Agropyron repens', 'Quecke, kriechende', ''),
(14, 'Apotherkergarten ', 'Teebeet', 'Alcea rosea var. nigra', 'Stockrose, schwarze', ''),
(15, 'Apothekergarten', 'Frauenleiden', 'Alchemilla vulgaris', 'Frauenmantel ', ''),
(16, 'Apothekergarten', 'Frauenleiden', 'Alchemilla xanthochlora', 'Frauenmantel, gelbgrüner', ''),
(17, 'Apothekergarten', 'Hauterkrankungen', 'Alchemilla xanthochlora', 'Frauenmantel, gelbgrüner', ''),
(18, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Allium sativum', 'Knoblauch', ''),
(19, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Allium ursinum', 'Bärlauch', ''),
(20, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Allium ursinum', 'Bärlauch', ''),
(21, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Aloe ferox', 'Aloe, Kap-', 'Nr. 20'),
(22, 'Apothekergarten', 'Hauterkrankungen', 'Aloe vera', 'Aloe vera', 'Nr. 19'),
(23, 'Apothekergarten', 'Atemwegsbeschwerden', 'Althaea officinalis', 'Eibisch, echter', ''),
(24, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Ammi visnaga', 'Ammei, Echter', ''),
(25, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Angelica archangelica', 'Engelwurz, echte', ''),
(26, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Antennaria dioica', 'Katzenpfötchen, gewöhnliches', ''),
(27, 'Apothekergarten', 'Hauterkrankungen', 'Arctium lappa', 'Klette, große', ''),
(28, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Arctostaphylos uva - ursi ', 'Bärentraube, echte', ''),
(29, 'Apothekergarten', 'Atemwegsbeschwerden', 'Armoracia rusticana', 'Meerrettich', ''),
(30, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Armoracia rusticana', 'Meerrettich', ''),
(31, 'Apothekergarten', 'Rheumaerkrankungen', 'Armoracia rusticana', 'Meerrettich', ''),
(32, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Arnica chamissonis', 'Arnika, Wiesen - ', ''),
(33, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Arnica montana', 'Arnika ', ''),
(34, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Artemisia abrotanum', 'Eberraute', ''),
(35, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Artemisia absinthium', 'Wermut / Beifuß, bitterer', ''),
(36, 'Apotherkergarten ', 'Teebeet', 'Artemisia ludoviciana', 'Wermut, Räucher -', ''),
(37, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Artemisia vulgaris', 'Beifuß, gewöhnlicher', ''),
(38, 'Apothekergarten', 'Platz', 'Astragalus glycyphyllos', 'Tragant, süßer', ''),
(39, 'Apothekergarten', 'nervöse Beschwerden', 'Atropa belladonna', 'Tollkirsche', ''),
(40, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Atropa belladonna', 'Tollkirsche', ''),
(41, 'Apothekergarten', 'nervöse Beschwerden', 'Avena sativa', 'Hafer, Saat -', ''),
(42, 'Apothekergarten', 'Hauterkrankungen', 'Bellis perennis', 'Gänseblümchen', ''),
(43, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Bellis perennis', 'Gänseblümchen', ''),
(44, 'Apothekergarten', 'Rheumaerkrankungen', 'Berberis vulgaris', 'Berberitze, gewöhnliche', ''),
(45, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Berberis vulgaris', 'Berberitze, gewöhnliche', ''),
(46, 'Apothekergarten', 'Atemwegsbeschwerden', 'Betonica officinalis', 'Ziest, echter / Heilziest / Betonie', ''),
(47, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Betonica officinalis', 'Ziest, echter / Heilziest / Betonie', ''),
(48, 'Apothekergarten', 'Rheumaerkrankungen', 'Betula pendula', 'Birke, Hänge- / Warzen-', 'Teich'),
(49, 'Apothekergarten', 'Atemwegsbeschwerden', 'Brassica nigra', 'Senf, schwarzer', ''),
(50, 'Apothekergarten', 'Rheumaerkrankungen', 'Brassica nigra', 'Senf, schwarzer', ''),
(51, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Brassica nigra', 'Senf, schwarzer', ''),
(52, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Brassica oleracea', 'Kohl, Weiß-', ''),
(53, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Brassica oleracea', 'Kohl, Weiß-', ''),
(54, 'Apothekergarten', 'Bachblüten', 'Bromus ramosus', 'Trespe, Wald-', ''),
(55, 'Apothekergarten', 'Rheumaerkrankungen', 'Bryonia dioica', 'Zaunrübe, rotfrüchtige', ''),
(56, 'Apothekergarten', 'Frauenleiden', 'Buglossoides arvensis', 'Ackersteinsamen', ''),
(57, 'Apothekergarten', 'Hauterkrankungen', 'Calendula officinalis', 'Ringelblume', ''),
(58, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Calendula officinalis', 'Ringelblume', ''),
(59, 'Apotherkergarten ', 'Teebeet', 'Camellia sinensis', 'Teepflanze', 'Nr. 37'),
(60, 'Apothekergarten', 'Frauenleiden', 'Capsella bursa - pastoris', 'Hirtentäschel, gewöhnliches', ''),
(61, 'Apothekergarten', 'Rheumaerkrankungen', 'Capsicum annuum', 'Paprika / Chili', ''),
(62, 'Apothekergarten', 'Rheumaerkrankungen', 'Carex arenaria', 'Sandsegge (am Teichufer)', ''),
(63, 'Apothekergarten', 'Teich', 'Carex arenaria', 'Sandsegge', ''),
(64, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Carlina acaulis', 'Silberdistel, stängellose', ''),
(65, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Carum carvi', 'Kümmel, echter', ''),
(66, 'Apothekergarten', 'Aromatherapie', 'Cedrus atlantica ', 'Zeder, Atlas - ', ''),
(67, 'Apothekergarten', 'Bachblüten', 'Centaurium erythraea', 'Tausendgüldenkraut, echtes', ''),
(68, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Centaurium erythraea', 'Tausendguldenkraut, echtes', ''),
(69, 'Apothekergarten', 'Atemwegsbeschwerden', 'Cetraria islandica', 'isländisch Moos', ''),
(70, 'Apothekergarten', 'Hauterkrankungen', 'Chamaemelum nobile', 'Kamille, römische', ''),
(71, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Chamaemelum nobile', 'Kamille, römische', ''),
(72, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Chamaemelum nobile', 'Kamille, römische', ''),
(73, 'Apothekergarten', 'Hauterkrankungen', 'Chelidonium majus', 'Schöllkraut', ''),
(74, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Chelidonium majus', 'Schöllkraut', ''),
(75, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Chelidonium majus', 'Schöllkraut', ''),
(76, 'Apothekergarten', 'Bachblüten', 'Cichorium intybus', 'Wegwarte, gemeine', ''),
(77, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Cichorium intybus', 'Wegwarte, gewöhnliche', ''),
(78, 'Apothekergarten', 'Aromatherapie', 'Cinnamomum camphora  ', 'Kampferbaum', 'Nr. 26'),
(79, 'Apothekergarten', 'Aromatherapie', 'Cistus incanus ', 'Zistrose', 'Nr. 30'),
(80, 'Apothekergarten', 'Aromatherapie', 'Citrus x aurantium', 'Bitterorange ', 'Nr. 28'),
(81, 'Apothekergarten', 'Teich', 'Citrus x limon', 'Zitrone', 'Nr. 46'),
(82, 'Apothekergarten', 'Bachblüten', 'Clematis vitalba', 'Waldrebe, gewöhnliche ', ''),
(83, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Cnicus benedictus', 'Benediktenkraut, Kardo- ', ''),
(84, 'Apothekergarten', 'Rheumaerkrankungen', 'Colchicum autumnale', 'Herbstzeitlose', ''),
(85, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Convallaria majalis', 'Maiglöckchen', ''),
(86, 'Apotherkergarten ', 'Nervöse Beschwerden', 'Corydalis cava', 'Lerchensporn', ''),
(87, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Crataegus monogyna', 'Weißdorn, eingriffeliger', ''),
(88, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Cucurbita pepo', 'Kürbis, Öl-', ''),
(89, 'Apothekergarten', 'Aromatherapie', 'Cupressus sempervirens', 'Zypresse, Mittelmeer - ', ''),
(90, 'Apothekergarten', 'Frauenleiden', 'Cyclamen eurpaeum ', 'Alpenveilchen, wildes', ''),
(91, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Cynara scolymus', 'Artischocke', ''),
(92, 'Apothekergarten', 'Hauterkrankungen', 'Daphne mezereum', 'Seidelbast, gewöhnlicher', ''),
(93, 'Apothekergarten', 'nervöse Beschwerden', 'Datura stramonium', 'Stechapfel', ''),
(94, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Daucus carota', 'Möhre, Garten- / Karotte', ''),
(95, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Dictamnus albus', 'Diptam, weißer', ''),
(96, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Digitalis lanata', 'Fingerhut, wolliger', ''),
(97, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Digitalis purpurea', 'Fingerhut, roter', ''),
(98, 'Apothekergarten', 'Atemwegsbeschwerden', 'Drosera rotundifolia', 'Sonnentau ', ''),
(99, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Dryopteris filix - mas', 'Wurmfarn, gewöhnlicher', ''),
(100, 'Apothekergarten', 'Atemwegsbeschwerden', 'Echinacea angustifolia', 'Sonnenhut', ''),
(101, 'Apothekergarten', 'Hauterkrankungen', 'Echinacea angustifolia', 'Sonnenhut, schmalblättriger', ''),
(102, 'Apothekergarten', 'Teich', 'Eichhornia crassipes', 'Wasserhyazinthe, dickstielige', ''),
(103, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Eichhornia crassipes', 'Wasserhyazinthe (im Teich)', ''),
(104, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Ephedra distachya', 'Meeträubel', 'Nr. 12'),
(105, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Epilobium angustifolium', 'Weidenröschen, schmalblättriges', ''),
(106, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Epilobium parviflorum', 'Weidenröschen, kleinblütiges', ''),
(107, 'Apothekergarten', 'Hauterkrankungen', 'Equisetum arvense', 'Schachtelhalm, Acker-/Zinnkraut', ''),
(108, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Equisetum arvense', 'Schachtelhalm, Acker-/Zinnkraut', ''),
(109, 'Apothekergarten', 'nervöse Beschwerden', 'Eschscholzia californica', 'Mohn, kalifornischer', ''),
(110, 'Apothekergarten', 'Aromatherapie', 'Eucalyptus globulus', 'Eukalyptus, blauer', 'Nr. 22'),
(111, 'Apothekergarten', 'Platz', 'Eutrema japonicum', 'Wasabi', 'Nr. 02'),
(112, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Fagopyrum esculentum', 'Buchweizen', ''),
(113, 'Apotherkergarten ', 'Rheumaerkrankungen', 'Ferula gummosa', 'Galbanum', 'Nr. 16'),
(114, 'Apothekergarten', 'Rheumaerkrankungen', 'Filipendula ulmaria', 'Mädesüß, echtes', ''),
(115, 'Apothekergarten', 'Atemwegsbeschwerden', 'Foeniculum vulgare', 'Fenchel, Garten-', ''),
(116, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Foeniculum vulgare', 'Fenchel, Garten-', ''),
(117, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Frangula alnus', 'Faulbaum', ''),
(118, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Fumaria officinalis', 'Erdrauch, gewöhnlicher', ''),
(119, 'Apothekergarten', 'Frauenleiden', 'Galega officinalis', 'Geißraute', ''),
(120, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Galium odoratum', 'Waldmeister', ''),
(121, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Galium odoratum', 'Waldmeister', ''),
(122, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Galium verum', 'Labkraut, echtes', ''),
(123, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Gentiana lutea', 'Enzian, gelber', ''),
(124, 'Apothekergarten', 'Frauenleiden', 'Geranium robertianum', 'Storchschnabel, stinkender', ''),
(125, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Geum urbanum', 'Nelkenwurz, echte', ''),
(126, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Ginkgo biloba', 'Ginkgo', ''),
(127, 'Apothekergarten', 'Platz', 'Glycyrrhiza glabra', 'Süssholz', 'Nr. 04'),
(128, 'Apothekergarten', 'Frauenleiden', 'Gratiola officinalis', 'Gottesgnadenkraut', ''),
(129, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Gratiola officinalis', 'Gottesgnadenkraut', ''),
(130, 'Apothekergarten', 'Platz', 'Gynostemma pentaphyllum', 'Jigulan', 'Nr. 01'),
(131, 'Apothekergarten', 'Hauterkrankungen', 'Hamamelis virginiana', 'Zaubernuss, virginische', ''),
(132, 'Apothekergarten', 'Atemwegsbeschwerden', 'Hedera helix', 'Efeu', ''),
(133, 'Apothekergarten', 'Bachblüten', 'Helianthemum nummularium', 'Sonnenröschen, gelbes', ''),
(134, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Helleborus niger', 'Christrose, schwarze Nieswurz', ''),
(135, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Herniaria glabra', 'Bruchkraut, kahles', ''),
(136, 'Apothekergarten', 'nervöse Beschwerden', 'Humulus lupulus', 'Hopfen', ''),
(137, 'Apotherkergarten ', 'Teebeet', 'Hydrangea serrata ''Oamacha''', 'Tee - Hortensie, japanische', ''),
(138, 'Apothekergarten', 'Hauterkrankungen', 'Hypericum perforatum', 'Johanniskraut, Tüpfel-', ''),
(139, 'Apothekergarten', 'nervöse Beschwerden', 'Hypericum perforatum', 'Johanniskraut, Tüpfel-', ''),
(140, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Hypericum perforatum', 'Johanniskraut, Tüpfel-', ''),
(141, 'Apothekergarten', 'Atemwegsbeschwerden', 'Hyssopus officinalis', 'Ysop', ''),
(142, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Hyssopus officinalis', 'Ysop, echter', ''),
(143, 'Apothekergarten', 'Bachblüten', 'Ilex aquifolium', 'Stechpalme, europäische', ''),
(144, 'Apotherkergarten ', 'Teebeet', 'Ilex paraguariensis', 'Matetee', 'Nr. 39'),
(145, 'Apothekergarten', 'Bachblüten', 'Impatiens glandulifera', 'Springkraut, drüsiges', ''),
(146, 'Apothekergarten', 'Atemwegsbeschwerden', 'Inula helenium', 'Alant, echter', ''),
(147, 'Apothekergarten', 'Atemwegsbeschwerden', 'Iris germanica', 'Schwertlilie, deutsche', ''),
(148, 'Apothekergarten', 'Aromatherapie', 'Iris pallida', 'Schwertlilie, bleiche', ''),
(149, 'Apothekergarten', 'nervöse Beschwerden', 'Iris versicolor', 'Schwertlilie, bunfarbige', ''),
(150, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Iris versicolor', 'Schwertlilie, buntfarbige', ''),
(151, 'Apotherkergarten ', 'Teebeet', 'Jasminum officinale', 'Jasmin, echter', 'Nr. 40'),
(152, 'Apothekergarten', 'Hauterkrankungen', 'Juglans regia', 'Walnuss, echte', ''),
(153, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Juniperus communis', 'Wacholder, gewöhnlicher', ''),
(154, 'Apothekergarten', 'Rheumaerkrankungen', 'Kalmia latifolia', 'Berglorbeer', ''),
(155, 'Apothekergarten', 'Frauenleiden', 'Lamium album', 'Taubnessel, weiße', ''),
(156, 'Apothekergarten', 'nervöse Beschwerden', 'Lavandula angustifolia', 'Lavendel', ''),
(157, 'Apothekergarten', 'Rheumaerkrankungen', 'Lavandula angustifolia', 'Lavendel, echter', ''),
(158, 'Apothekergarten', 'Aromatherapie', 'Lavandula stoechas', 'Schopflavendel ', 'Nr. 31'),
(159, 'Apotherkergarten ', 'Nervöse Beschwerden', 'Leonotis leonurus', 'Löwenohr', 'Nr. 11'),
(160, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Leonurus cardiaca', 'Herzgespann, echtes', ''),
(161, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Levisticum officinale', 'Liebstöckel / Maggikraut', ''),
(162, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Levisticum officinale', 'Liebstöckel / Maggikraut', ''),
(163, 'Apothekergarten', 'Frauenleiden', 'Lilium tigrinum', 'Tigerlilie', ''),
(164, 'Apothekergarten', 'Hauterkrankungen', 'Linum usitatissimum', 'Lein, echter / Flachs / Leinsamen', ''),
(165, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Linum usitatissimum', 'Lein, echter / Flachs / Leinsamen', ''),
(166, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Linum usitatissimum', 'Lein, echter / Flachs / Leinsamen', ''),
(167, 'Apotherkergarten ', 'Teebeet', 'Lippia citriodora', 'Zitronenverbene', 'Nr. 35, Nr. 36'),
(168, 'Apotherkergarten ', 'Teebeet', 'Lippia dulcis', 'Süßkraut, aztekisches', 'Nr. 33'),
(169, 'Apothekergarten', 'Teebeet', 'Lippia polystacha', 'Argentinischer Teestrauch', 'Nr. 34'),
(170, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Lycopodium clavatum', 'Bärlapp, Keulen -', ''),
(171, 'Apothekergarten', 'nervöse Beschwerden', 'Lycopus europaeus', 'Wolfstrapp, Ufer-', ''),
(172, 'Apothekergarten', 'Teich', 'Lythrum salicaria', 'Bluweiderisch, gewöhnlicher', ''),
(173, 'Apotherkergarten ', 'Teich', 'Lythrum salicaria', 'Blutweiderich', ''),
(174, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Majorana hortensis', 'Majoran', ''),
(175, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Malva sylvestris', 'Malve, wilde', ''),
(176, 'Apotherkergarten ', 'Teebeet', 'Malva sylvestris ssp. mauritiana', 'Malve, mauretanische', ''),
(177, 'Apothekergarten', 'Rheumaerkrankungen', 'Mandragora officinalis', 'Alraune', 'Nr. 18'),
(178, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Marrubium vulgare', 'Andorn, gewöhnlicher / weißer', ''),
(179, 'Apothekergarten', 'Aromatherapie', 'Matricaria chamomilla', 'Kamille, echte', ''),
(180, 'Apothekergarten', 'Frauenleiden', 'Matricaria chamomilla', 'Kamille, echte', ''),
(181, 'Apothekergarten', 'Hauterkrankungen', 'Matricaria chamomilla', 'Kamille, echte', ''),
(182, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Matricaria chamomilla', 'Kamille, echte', ''),
(183, 'Apothekergarten', 'Aromatherapie', 'Melaleuca alternifolia', 'Teebaum, australischer', 'Nr. 27'),
(184, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Melilotus officinalis', 'Steinklee, echter', ''),
(185, 'Apothekergarten', 'Frauenleiden', 'Melissa officinalis', 'Melisse', ''),
(186, 'Apothekergarten', 'nervöse Beschwerden', 'Melissa officinalis', 'Zitronenmelisse', ''),
(187, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Melissa officinalis', 'Melisse', ''),
(188, 'Apotherkergarten ', 'Teebeet', 'Mentha spicata', 'Minze, Marokko -', ''),
(189, 'Apothekergarten', 'nervöse Beschwerden', 'Mentha x piperita', 'Pfefferminze', ''),
(190, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Mentha x piperita', 'Pfefferminze', ''),
(191, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Mentha x piperita', 'Pfefferminze', ''),
(192, 'Apothekergarten', 'Teich', 'Menyanthes trifoliata', 'Fieberklee', ''),
(193, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Menyanthes trifoliata', 'Bitterklee, Fieberklee', ''),
(194, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Menyanthes trifoliata', 'Bitterklee/Fieberklee', ''),
(195, 'Apotherkergarten ', 'Teich', 'Mimulus guttatus', 'Gauklerblume', ''),
(196, 'Apotherkergarten ', 'Teebeet', 'Monarda didyma ''Earl Grey''', 'Earl - Grey - Goldmelisse', ''),
(197, 'Apotherkergarten ', 'Teebeet', 'Monarda fistulosa ssp. menthifolia', 'Bergamont, Wild -', ''),
(198, 'Apotherkergarten ', 'Aromatherapie', 'Myrteola nummularia', 'Argentinische Myrte', 'Nr. 32'),
(199, 'Apotherkergarten ', 'Teebeet', 'Nashia inaguensis', 'Moujean Tee', 'Nr. 41'),
(200, 'Apothekergarten', 'Rheumaerkrankungen', 'Nasturtium officinale', 'Brunnenkresse, gewöhnliche', ''),
(201, 'Apothekergarten', 'Teich', 'Nasturtium officinale', 'Brunnenkresse, gewöhnliche', ''),
(202, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Nerium oleander', 'Oleander', 'Nr. 13'),
(203, 'Apotherkergarten ', 'Herz-Kreislaufbeschwerden', 'Nicotiana rustica', 'Bauerntabak', ''),
(204, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Nicotiana tabacum', 'Tabak, virginischer', ''),
(205, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Nigella sativa', 'Schwarzkümmel, echter', ''),
(206, 'Apothekergarten', 'nervöse Beschwerden', 'Ocimum basilicum', 'Basilikum', ''),
(207, 'Apotherkergarten ', 'Nervöse Beschwerden', 'Ocimum selloi', 'Pfefferbasilikum', 'Nr.07, 08'),
(208, 'Apothekergarten', 'Hauterkrankungen', 'Oenothera biennis', 'Nachtkerze, gewöhnliche', ''),
(209, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Oenothera biennis', 'Nachtkerze, gewöhnliche', ''),
(210, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Ononis spinosa', 'Hauhechel, dorniger', ''),
(211, 'Apothekergarten', 'Rheumaerkrankungen', 'Ononis spinosa', 'Hauhechel, dornige', ''),
(212, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Onopordum acanthium', 'Eselsdistel, gewöhnliche', ''),
(213, 'Apothekergarten', 'Atemwegsbeschwerden', 'Origanum vulgare', 'Dost, echter/wilder Majoran', ''),
(214, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Origanum vulgare', 'Dost, echter/wilder Majoran', ''),
(215, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Origanum vulgare', 'Dost, echter/Majoran, wilder', ''),
(216, 'Apothekergarten', 'Verdauungstoffwechsel Magen', 'Origanum vulgare', 'Dost', ''),
(217, 'Apothekergarten', 'Bachblüten', 'Ornithogalum umbellatum', 'Milchstern, doldiger', ''),
(218, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Paeonia officinalis', 'Pfingstrose, echte', ''),
(219, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Paeonia officinalis', 'Pfingstrose, echte', ''),
(220, 'Apothekergarten', 'nervöse Beschwerden', 'Papaver rhoeas', 'Klatschmohn', ''),
(221, 'Apothekergarten', 'nervöse Beschwerden', 'Papaver somniferum', 'Schlafmohn', ''),
(222, 'Apothekergarten', 'Nervöse Beschwerden', 'Passiflora incarnata', 'Passionsblume, winterharte', 'Nr. 09'),
(223, 'Apothekergarten', 'Nervöse Beschwerden', 'Passiflora incarnata', 'Passionsblume, winterharte', 'Nr. 10'),
(224, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Petroselinum crispum', 'Petersilie, echte / Garten-', ''),
(225, 'Apothekergarten', 'Rheumaerkrankungen', 'Phaseolus vulgaris', 'Bohne, Garten-', ''),
(226, 'Apothekergarten', 'Rheumaerkrankungen', 'Phytolacca americana', 'Kermesbeere, amerikanische', ''),
(227, 'Apothekergarten', 'Atemwegsbeschwerden', 'Pimpinella anisum', 'Anis', ''),
(228, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Pimpinella anisum', 'Anis', ''),
(229, 'Apothekergarten', 'Atemwegsbeschwerden', 'Pimpinella major', 'Bibernelle, große', ''),
(230, 'Apotherkergarten ', 'Atemwegsbeschwerden', 'Pimpinella major', 'Große Bibernelle', ''),
(231, 'Apotherkergarten ', 'Atemwegsbeschwerden', 'Pimpinella saxifraga', 'Kleine Bibernelle', ''),
(232, 'Apothekergarten', 'Rheumaerkrankungen', 'Pinus mugo ssp.', 'Latsche /Legföhre', ''),
(233, 'Apothekergarten', 'Atemwegsbeschwerden', 'Plantago lanceolata', 'Spitzwegerich', ''),
(234, 'Apothekergarten', 'Aromatherapie', 'Plumeria obtusa', 'Frangipani, duftende', 'Nr. 23'),
(235, 'Apotherkergarten ', 'Aromatherapie', 'Pogostemon cablin', 'Patchuli', 'Nr. 24'),
(236, 'Apothekergarten', 'Aromatherapie', 'Pogostemon patchouli', 'Patchuli', 'Nr. 25'),
(237, 'Apothekergarten', 'Frauenleiden', 'Polygonum hydropiper', 'Wasserpfeffer / Pfeffer - Knöterich', ''),
(238, 'Apothekergarten', 'Frauenleiden', 'Potentilla anserina', 'Gänsefingerkraut', ''),
(239, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Potentilla anserina', 'Gänsefingerkraut', ''),
(240, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Potentilla anserina', 'Gänsefingerkraut', ''),
(241, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Potentilla erecta', 'Blutwurz', ''),
(242, 'Apothekergarten', 'Atemwegsbeschwerden', 'Primula veris', 'Schlüsselblume, echte', ''),
(243, 'Apothekergarten', 'Bachblüten', 'Prunus cerasifera', 'Kirschpflaume', ''),
(244, 'Apothekergarten', 'Hauterkrankungen', 'Prunus spinosa', 'Schlehdorn / Schwarzdorn', ''),
(245, 'Apothekergarten', 'Rheumaerkrankungen', 'Prunus spinosa', 'Schlehdorn / Schwarzdorn', ''),
(246, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Prunus spinosa', 'Schlehdorn / Schwarzdorn', ''),
(247, 'Apothekergarten', 'Atemwegsbeschwerden', 'Pulmonaria officinalis', 'Lungenkraut, geflecktes', ''),
(248, 'Apothekergarten', 'Frauenleiden', 'Pulsatilla vulgaris', 'Küchenschelle, gewöhnliche', ''),
(249, 'Apothekergarten', 'Hauterkrankungen', 'Quercus robur ''Fastigiata''', 'Säuleneiche', ''),
(250, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Raphanus sativus', 'Rettich, Garten-', ''),
(251, 'Apothekergarten', 'Platz', 'Rauwolfia serpentina', 'Rauwolfia', 'Nr. 03'),
(252, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Rhamnus cathartica', 'Kreuzdorn, Purgier -', ''),
(253, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Rheum palmatum', 'Rhabarber', ''),
(254, 'Apothekergarten', 'Platz', 'Rhodiola rosea', 'Rosenwurz', 'Nr. 45'),
(255, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Ribes nigrum', 'Johannisbeere, schwarze', ''),
(256, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Rosa canina', 'Rose, Hunds- / Hagebutte', ''),
(257, 'Apothekergarten', 'Aromatherapie', 'Rosa damascena', 'Rose, Damaszener -', ''),
(258, 'Apothekergarten', 'nervöse Beschwerden', 'Rosa gallica ''Officinalis'' ', 'Apothekerrose', ''),
(259, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Rosmarinus officinalis', 'Rosmarin', 'Nr. 14'),
(260, 'Apothekergarten', 'Rheumaerkrankungen', 'Rosmarinus officinalis', 'Rosmarin', 'Nr. 17'),
(261, 'Apotherkergarten ', 'Nieren -Blasenbeschwerden', 'Rubia  tinctorum', 'Färberröte, Krapp', ''),
(262, 'Apothekergarten', 'Frauenleiden', 'Ruta graveolens', 'Raute, Wein-', ''),
(263, 'Apothekergarten', 'Rheumaerkrankungen', 'Salix purpurea', 'Weide, Purpur- (am Teichufer)', ''),
(264, 'Apotherkergarten ', 'Teebeet', 'Salvia microphylla', 'Salbei, Johannisbeer -', 'Nr. 43'),
(265, 'Apothekergarten', 'Atemwegsbeschwerden', 'Salvia officinalis', 'Salbei, echter', ''),
(266, 'Apotherkergarten ', 'Teebeet', 'Salvia rutilans', 'Ananasassalbei', 'Nr. 42'),
(267, 'Apothekergarten', 'Aromatherapie', 'Salvia sclarea', 'Muskatellersalbei', ''),
(268, 'Apothekergarten', 'Hauterkrankungen', 'Sanicula europaea', 'Sanikel / Heildolde', ''),
(269, 'Apothekergarten', 'Atemwegsbeschwerden', 'Saponaria officinalis', 'Seifenkraut', ''),
(270, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Satureja hortensis', 'Bohnenkraut, Sommer-', ''),
(271, 'Apothekergarten', 'Verdauungstoffwechsel Magen', 'Satureja montana', 'Bohnenkraut', ''),
(272, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Scilla maritima', 'Meerzwiebel, weiße', 'Nr. 15'),
(273, 'Apothekergarten', 'Hauterkrankungen', 'Sempervivum tectorum', 'Hauswurz, echte', ''),
(274, 'Apotherkergarten ', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Senna alexandrina', 'Alexandrinische Senne', 'Nr. 21'),
(275, 'Apotherkergarten ', 'Teebeet', 'Sidertis scardica', 'Bergtee, griechischer ', ''),
(276, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Silybum marianum', 'Mariendistel', ''),
(277, 'Apothekergarten', 'Rheumaerkrankungen', 'Solanum dulcamara', 'Nachschatten, bittersüßer', ''),
(278, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Solanum dulcamara', 'Nachschatten, bittersüßer', ''),
(279, 'Apothekergarten', 'Hauterkrankungen', 'Solidago virgaurea', 'Goldrute, echte', ''),
(280, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Solidago virgaurea', 'Goldrute, echte', ''),
(281, 'Apotherkergarten ', 'Teebeet', 'Stevia rebaudiana', 'Süßblatt', 'Nr. 44'),
(282, 'Apothekergarten', 'Hauterkrankungen', 'Symphytum officinale', 'Beinwell, gewöhnlicher', ''),
(283, 'Apothekergarten', 'Teebeet', 'Tagetes lucida', 'Tagetes', 'Nr. 38'),
(284, 'Apothekergarten', 'Hauterkrankungen', 'Tanacetum parthenium', 'Mutterkraut', ''),
(285, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Tanacetum vulgare', 'Rainfarn', ''),
(286, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Taraxacum officinale', 'Löwenzahn, gewöhnlicher', ''),
(287, 'Apothekergarten', 'Rheumaerkrankungen', 'Taraxacum officinale', 'Löwenzahn, gewöhnlicher', ''),
(288, 'Apothekergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse', 'Taraxacum officinale', 'Löwenzahn, gewöhnlicher', ''),
(289, 'Apothekergarten', 'Hauterkrankungen', 'Thuja occidentalis', 'Lebensbaum, abendländischer', ''),
(290, 'Apothekergarten', 'Atemwegsbeschwerden', 'Thymus pulegioides', 'Quendel, Feld - Thymian', ''),
(291, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Thymus pulegioides', 'Quendel, Feld - Thymian', ''),
(292, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Thymus pulegioides', 'Quendel, Feld - Thymian', ''),
(293, 'Apothekergarten', 'Atemwegsbeschwerden', 'Thymus vulgaris', 'Thymian, echter', ''),
(294, 'Apothekergarten', 'Verdauungsstoffwechsel Magen', 'Thymus vulgaris', 'Thymian, echter', ''),
(295, 'Apothekergarten', 'Aromatherapie', 'Thymus vulgaris var.', 'Echter Thymian Kugelform', 'Kübel'),
(296, 'Apothekergarten', 'Hauterkrankungen', 'Trigonella foenum - graecum', 'Bockshornklee, griechischer', ''),
(297, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Tropaelum majus', 'Kapuzinerkresse', ''),
(298, 'Apothekergarten', 'Atemwegsbeschwerden', 'Tussilago farfara', 'Huflattich', ''),
(299, 'Apothekergarten', 'Nieren- blasenerkrankungen', 'Urtica dioca', 'Brennessel, große', ''),
(300, 'Apothekergarten', 'Rheumaerkrankungen', 'Urtica urens', 'Brennessel, kleine', ''),
(301, 'Apothekergarten', 'Verdauungsstoffwechsel Darm', 'Vaccinium myrtillus', 'Heidelbeere, Blaubeere', ''),
(302, 'Apothekergarten', 'nervöse Beschwerden', 'Valeriana officinalis', 'Baldrian', ''),
(303, 'Apothekergarten', 'nervöse Beschwerden', 'Veratrum album', 'Germer, weißer', ''),
(304, 'Apothekergarten', 'Atemwegsbeschwerden', 'Verbascum densiflorum', 'Königskerze, großblütige', ''),
(305, 'Apothekergarten', 'Bachblüten', 'Verbena officinalis', 'Eisenkraut, echtes', ''),
(306, 'Apothekergarten', 'Frauenleiden', 'Verbena officinalis', 'Eisenkraut, gewöhnliches', ''),
(307, 'Apothekergarten', 'Teich', 'Veronica beccabunga', 'Bachlunge', ''),
(308, 'Apothekergarten', 'Hauterkrankungen', 'Veronica officinalis', 'Ehrenpreis, echter', ''),
(309, 'Apothekergarten', 'Aromatherapie', 'Vetiveria zizanioides', 'Vetiver ', 'Nr. 29'),
(310, 'Apothekergarten', 'Frauenleiden', 'Viburnum opulus', 'Schneeball, gewöhnlicher', ''),
(311, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Vinca minor', 'Immergrün, kleines', ''),
(312, 'Apothekergarten', 'Aromatherapie', 'Viola odorata', 'Duftveilchen ', ''),
(313, 'Apothekergarten', 'Atemwegsbeschwerden', 'Viola odorata', 'Veilchen, wohlriechendes', ''),
(314, 'Apothekergarten', 'Rheumaerkrankungen', 'Viola odorata', 'Veilchen, wohlriechendes', ''),
(315, 'Apothekergarten', 'Hauterkrankungen', 'Viola tricolor', 'Stiefmütterchen, wildes', ''),
(316, 'Apothekergarten', 'Rheumaerkrankungen', 'Viola tricolor', 'Stiefmütterchen, wildes', ''),
(317, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Viscum album', 'Mistel', ''),
(318, 'Apothekergarten', 'Frauenleiden', 'Vitex agnus - castus', 'Mönchspfeffer / Keuschlamm', ''),
(319, 'Apothekergarten', 'Herz- Kreislaufbeschwerden ', 'Vitis vinifera', 'Weinrebe', ''),
(320, 'Apotherkergarten ', 'Nervöse Beschwerden', 'Whitania somnifera', 'Schlafbeere', ''),
(321, 'Apothekergarten', 'Platz', 'Zanthoxylum simulanis', 'Szechuan-Pfeffer', 'Nr. 06'),
(322, 'Apothekergarten', 'Platz', 'Zingiber mioga', 'Ingwer, japanischer', 'Nr. 05');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `baeume_okt_2018`
--

CREATE TABLE IF NOT EXISTS `baeume_okt_2018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(36) DEFAULT NULL,
  `Platznummer` varchar(7) DEFAULT NULL,
  `Alternative Akzessionsnummer01` int(3) DEFAULT NULL,
  `Alternative Akzessionsnummer02` varchar(7) DEFAULT NULL,
  `Lateinischer name` varchar(42) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(57) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=199 ;

--
-- Daten für Tabelle `baeume_okt_2018`
--

INSERT INTO `baeume_okt_2018` (`id`, `Standort`, `Platznummer`, `Alternative Akzessionsnummer01`, `Alternative Akzessionsnummer02`, `Lateinischer name`, `Gärtnerische Daten-Bemerkung`, `Gärtnerische Daten-Bezugsdatum`) VALUES
(1, 'Farne und Mauerritzenpflanzen', '12', 43, '', 'Prunus cerasifera ', 'event. Blutpflaume', ''),
(2, 'Flachmoor', '14b', 61, 'B-1/85', 'Betula humilis', '', ''),
(3, 'Flachmoor', '14b', 62, 'B-6/87', 'Betula pubescens', '', ''),
(4, 'Flachmoor', '14b', 208, '', 'Betula pubescens', '', ''),
(5, 'Flachmoor', '14b', 59, 'F-8/87', 'Frangula alnus', '', ''),
(6, 'Flachmoor', '14b', 60, 'P-10/87', 'Pinus sylvestris', '', ''),
(7, 'Gehölze', '33', 112, '', 'Acer negundo', 'treibt wieder', ''),
(8, 'Gehölze', 'Kompost', 195, '', 'Acer saccharinum', '', ''),
(9, 'Gehölze', 'Kompost', 194, '', 'Acer sp.', '', ''),
(10, 'Gehölze', 'Kompost', 197, '', 'Acer sp.', '', ''),
(11, 'Gehölze', 'Kompost', 201, '', 'Acer sp.', '', ''),
(12, 'Gehölze', 'Kompost', 180, '', 'Betula pendula ', '67400', ''),
(13, 'Gehölze', 'Kompost', 202, '', 'Betula sp.', '', ''),
(14, 'Gehölze', 'Kompost', 203, '', 'Betula sp.', '', ''),
(15, 'Gehölze', 'Kompost', 204, '', 'Betula sp.', '', ''),
(16, 'Gehölze', 'Kompost', 192, '', 'Carpinus cf.', '', ''),
(17, 'Gehölze', '33', 9, 'C-31/87', 'Corylus colurna', '', ''),
(18, 'Gehölze', 'Kompost', 188, '', 'Fraxinus sp ', '67402', ''),
(19, 'Gehölze', 'Kompost', 189, '', 'Fraxinus sp.', '', ''),
(20, 'Gehölze', 'Kompost', 199, '', 'Fraxinus sp.', '', ''),
(21, 'Gehölze', 'Kompost', 198, '', 'Liriodendron tulipifera', '', ''),
(22, 'Gehölze', 'Kompost', 178, '', 'Malus sylvestris ', '67397', ''),
(23, 'Gehölze', 'Kompost', 16, '', 'Prunus avium', 'neu ', ''),
(24, 'Gehölze', 'Kompost', 186, '', 'Prunus padus ', '67407', ''),
(25, 'Gehölze', 'Kompost', 190, '', 'Quercus robur', '', ''),
(26, 'Gehölze', 'Kompost', 193, '', 'Quercus robur', '', ''),
(27, 'Gehölze', 'Kompost', 196, '', 'Salix alba', '', ''),
(28, 'Gehölze', 'Kompost', 181, '', 'Salix alba ', '67399', ''),
(29, 'Gehölze', 'Kompost', 182, '', 'Salix alba ', '67403', ''),
(30, 'Gehölze', 'Kompost', 183, '', 'Salix sp.', '', ''),
(31, 'Gehölze', 'Kompost', 184, '', 'Salix sp.', '67405', ''),
(32, 'Gehölze', 'Kompost', 187, '', 'Salix sp.', '', ''),
(33, 'Gehölze', 'Kompost', 179, '', 'Salix sp. ', '67398', ''),
(34, 'Gehölze', 'Kompost', 185, '', 'Salix sp. ', '67406', ''),
(35, 'Gehölze', '27', 63, '', 'Sorbus domestica', '', ''),
(36, 'Gehölze', 'Kompost', 200, '', 'Sp. Sp.', '', ''),
(37, 'Gehölze nördliche Hemisphäre', '19', 24, '', 'Abies nordmanniana', '', ''),
(38, 'Gehölze nördliche Hemisphäre', '19', 27, 'C-8/86', 'Calocedrus decurrens', '', ''),
(39, 'Gehölze nördliche Hemisphäre', '19', 26, 'C-6/86', 'Carpinus japonica', 'steht falsch N-Am', ''),
(40, 'Gehölze nördliche Hemisphäre', '19', 25, 'C-1/100', 'Cladrastis kentukea', '', ''),
(41, 'Gehölze nördliche Hemisphäre', '19', 23, 'F-2/89', 'Fagus grandifolia', '', ''),
(42, 'Gehölze nördliche Hemisphäre', '19', 29, '', 'Prunus padus', '', ''),
(43, 'Gehölze nördliche Hemisphäre', '19', 28, 'T-2/86', 'Tsuga canadensis', '', ''),
(44, 'Gehölze verschiedener Erdteile', '23', 121, '', 'Acer campestre', 'O-Seite vorne', ''),
(45, 'Gehölze verschiedener Erdteile', '23', 22, '', 'Acer platanoides', '', ''),
(46, 'Gehölze verschiedener Erdteile', '23', 114, '', 'Acer pseudoplatanus', '', ''),
(47, 'Gehölze verschiedener Erdteile', '23', 115, '', 'Acer pseudoplatanus atropurpurea', 'Rötliche Unterseite, W-Seite', ''),
(48, 'Gehölze verschiedener Erdteile', '23', 4, 'A-9/86', 'Aesculus parviflora', '', ''),
(49, 'Gehölze verschiedener Erdteile', '23', 120, '', 'Alnus  sp', '', ''),
(50, 'Gehölze verschiedener Erdteile', '23', 41, '', 'Alnus glutinosa', 'auf der O-Seite', ''),
(51, 'Gehölze verschiedener Erdteile', '23', 7, 'B 1/99', 'Betula papyrifera', '', ''),
(52, 'Gehölze verschiedener Erdteile', '23', 111, '', 'Cephalotaxus harringtonii', 'eigt. Taxaceae', ''),
(53, 'Gehölze verschiedener Erdteile', '23', 6, '', 'Davidia involucrata', 'Taschentuchbaum, Cornaceae', ''),
(54, 'Gehölze verschiedener Erdteile', '23', 5, '', 'Fraxinus americana', '', ''),
(55, 'Gehölze verschiedener Erdteile', '23', 118, '', 'Fraxinus excelsior', '', ''),
(56, 'Gehölze verschiedener Erdteile', '23', 117, '', 'Juglans regia', 'auf der O-Seite', ''),
(57, 'Gehölze verschiedener Erdteile', '23', 1, 'M-5/87', 'Magnolia stellata', '(Sieb. Et Zucc.) Maxim.', ''),
(58, 'Gehölze verschiedener Erdteile', '23', 39, '', 'Malus domesticus ''Roter Delicious''', 'wahrsch. Roter Delicous', ''),
(59, 'Gehölze verschiedener Erdteile', '23', 2, '', 'Malus sp.', 'Sorte ?', ''),
(60, 'Gehölze verschiedener Erdteile', '23', 124, '', 'Prunus padus', '', ''),
(61, 'Gehölze verschiedener Erdteile', '23', 3, '', 'Salix alba', 'fast schon draußen Bachlauf', ''),
(62, 'Gehölze verschiedener Erdteile', '23', 125, '', 'Salix alba ', '3 x verteilt Bachlauf', ''),
(63, 'Gehölze verschiedener Erdteile', '23', 113, '', 'Salix caprea', 'Bachlauf - keine Schilder', ''),
(64, 'Gehölze verschiedener Erdteile', '23', 122, '', 'Salix sp.', '', ''),
(65, 'Gehölze verschiedener Erdteile', '23', 126, '', 'Sorbus aucuparia', '', ''),
(66, 'Gehölze verschiedener Erdteile', '23', 8, 'T-1/92', 'Taxodium distichum', '', ''),
(67, 'Gehölze verschiedener Erdteile', '23', 110, '', 'Taxus baccata', '', ''),
(68, 'Gehölze verschiedener Erdteile', '23', 109, 'T-1/89', 'Thujopsis dolabrata', '', ''),
(69, 'Gehölze verschiedener Erdteile', '23', 116, '', 'Tilia cordata', 'viele Exemplare', ''),
(70, 'Gehölze verschiedener Erdteile', '23', 40, '', 'Zelkova serrata', '', ''),
(71, 'Gehölze verschiedener Erdteile', '23', 119, '', 'Ulmus sp.', 'auf der O-Seite 2 x verteilt Bachlauf', ''),
(72, 'Gehölze Zentraleuropas', '32', 75, 'A-4/87', 'Acer campestre', '', ''),
(73, 'Gehölze Zentraleuropas', '32', 76, '', 'Acer tataricum', 'oder auch nicht ssp. ……', ''),
(74, 'Gehölze Zentraleuropas', '32', 80, '', 'Carpinus betulus', '', ''),
(75, 'Gehölze Zentraleuropas', '32', 79, 'F-3/86', 'Fraxinus ornus', '', ''),
(76, 'Gehölze Zentraleuropas', '32', 82, 'P-5/92', 'Pinus nigra', '', ''),
(77, 'Gehölze Zentraleuropas', '32', 83, '', 'Pyrus communis', '', ''),
(78, 'Gehölze Zentraleuropas', '32', 78, 'Q-1/92', 'Quercus cerris', '', ''),
(79, 'Gehölze Zentraleuropas', '32', 77, 'Q-1/87', 'Quercus petraea', '', ''),
(80, 'Gehölze Zentraleuropas', '32', 86, '', 'Quercus sp.', '', ''),
(81, 'Gehölze Zentraleuropas', '32', 85, 'S-9/87', 'Sorbus domestica', '', ''),
(82, 'Gehölze Zentraleuropas', '32', 84, 'S-8/87', 'Sorbus torminalis', '', ''),
(83, 'Gehölze Zentraleuropas', '32', 51, '', 'Staphylea Hybride', ' längliche Früchte, nicht hängende Blütenr.  - Hybrid', ''),
(84, 'Gehölze Zentraleuropas', '32', 205, '', 'Staphylea Hybride', '', ''),
(85, 'Gehölze Zentraleuropas', '32', 81, '', 'Staphylea pinnata', 'runde Früchte, hängende Blütenrispen', ''),
(86, 'Gehölze Zentraleuropas', '32', 191, '', 'Staphylea pinnata', '', ''),
(87, 'Gehölze Zentraleuropas', '32', 30, '', 'Staphylea pinnata', '', ''),
(88, 'Hochmoor', '14a', 56, 'F-1/87', 'Frangula alnus', '', ''),
(89, 'Hochmoor', '14a', 58, 'P-11/87', 'Pinus mugo', '', ''),
(90, 'Hochmoor', '14a', 57, 'P-9/87', 'Pinus uncinata', '', ''),
(91, 'Holzgewächse Ostasiens', '18', 36, 'A-3/86', 'Acer davidii', '', ''),
(92, 'Holzgewächse Ostasiens', '18', 37, '', 'Acer ginnale', '', ''),
(93, 'Holzgewächse Ostasiens', '18', 33, 'A-3/90', 'Aralia elata', '', ''),
(94, 'Holzgewächse Ostasiens', '18', 38, 'C-7/86', 'Cercidiphyllum japonicum', '', ''),
(95, 'Holzgewächse Ostasiens', '18', 32, 'D-2/86', 'Decaisnea fargesii', '', ''),
(96, 'Holzgewächse Ostasiens', '18', 34, 'F-3/86', 'Fagus engleriana', '', ''),
(97, 'Holzgewächse Ostasiens', '18', 31, 'P-4/86', 'Picea orientalis', '', ''),
(98, 'Holzgewächse Ostasiens', '18', 35, '', 'Sp. Sp.', '', ''),
(99, 'Kalk', '15a', 87, '', 'Alnus incana', '', ''),
(100, 'Kalk', '15a', 105, '', 'Alnus viridis ssp. viridis', '', ''),
(101, 'Kalk', '15a', 88, '', 'Pinus mugo', '', ''),
(102, 'Kalk', '15a', 164, '', 'Pinus mugo', '', ''),
(103, 'Kalk', '15a', 165, '', 'Pinus mugo', '', ''),
(104, 'Kalk', '15a', 176, '', 'Pinus mugo', '', ''),
(105, 'Magnolien und Päonien', '9', 11, '', 'Magnolia kobus', '', ''),
(106, 'Magnolien und Päonien', '9', 10, '', 'Magnolia liliiflora', '', ''),
(107, 'Magnolien und Päonien', '9', 12, '', 'Magnolia sieboldii', '', ''),
(108, 'Mitteleuropäische Waldgesellschaft ', '10', 19, '', 'Acer pseudoplatanus', '', ''),
(109, 'Mitteleuropäische Waldgesellschaft ', '10', 15, 'C-58/87', 'Carpinus betulus', '', ''),
(110, 'Mitteleuropäische Waldgesellschaft ', '10', 17, '', 'Fraxinus excelsior', '', ''),
(111, 'Mitteleuropäische Waldgesellschaft ', '10', 160, '', 'Fraxinus excelsior', '', ''),
(112, 'Mitteleuropäische Waldgesellschaft ', '10', 18, '', 'Sorbus aucuparia', '', ''),
(113, 'Mitteleuropäische Waldgesellschaft ', '10', 20, '', 'Taxus baccata', '', ''),
(114, 'Mitteleuropäische Waldgesellschaft ', '10', 123, '', 'Taxus baccata', '', ''),
(115, 'Mitteleuropäische Waldgesellschaft ', '10', 133, '', 'Taxus baccata', '', ''),
(116, 'Orchideen und Kakteen', '4', 104, 'P-4/99', 'Pinus sylvestris', '', ''),
(117, 'Phänologischer Garten', '31', 74, 'P-3/91', 'Populus canescens', 'Deutscher Wetterdienst', ''),
(118, 'Phänologischer Garten', '31', 68, '', 'Prunus avium', 'neu E271', '2015'),
(119, 'Phänologischer Garten', '31', 21, '', 'Salix viminalis', 'neu E326', '2015'),
(120, 'Rhododendren', '26', 47, 'L-2/87', 'Liquidambar styraciflua', '', ''),
(121, 'Rhododendren', '26', 42, 'M-2/87', 'Metasequoia glyptostroboides', '', ''),
(122, 'Rhododendren', '26', 48, '', 'Parrotiopsis jacquemontiana', '', ''),
(123, 'Rhododendren', '26', 46, '', 'Pinus cembra', '', ''),
(124, 'Rhododendren', '26', 45, '', 'Taxus baccata', '', ''),
(125, 'Silikat', '15b', 89, '', 'Sorbus aucuparia', '', ''),
(126, 'Steingarten', '16', 50, '', 'Picea omorika ''Nana''', 'oder Picea abies "Karsten Maxwell"', ''),
(127, 'Steingarten', '16', 49, 'P-8/87', 'Pinus cembra', '', ''),
(128, 'Streuobstwiese', '28', 161, '', 'Malus domesticus ''Weißer Winter-Calville''', 'Gattermayer Prof.', ''),
(129, 'Streuobstwiese', '28', 159, '', 'Malus domesticus ''Weißer Winter-Calville''', 'Gattermayer Prof.', ''),
(130, 'Streuobstwiese', '28', 64, '', 'Malus domesticus ''Weißer Winter-Calville''', 'Gattermayer Prof.', ''),
(131, 'Trockenrasen des Alpenostrandes', '22', 53, 'A-17/86', 'Acer tataricum', '', ''),
(132, 'Trockenrasen des Alpenostrandes', '22', 55, '', 'Amelanchier ovalis', '', ''),
(133, 'Trockenrasen des Alpenostrandes', '22', 54, '', 'Fraxinus ornus', '', ''),
(134, 'Trockenrasen des Alpenostrandes', '22', 52, '', 'Quercus pubescens', '', ''),
(135, 'Trockenrasen des Alpenostrandes', '22', 206, '', 'Quercus pubescens', '', ''),
(136, 'Trockenrasen des Alpenostrandes', '22', 207, '', 'Quercus pubescens', '', ''),
(137, 'Beeren und Obststräucher', '24', 108, '', 'Cydonia oblonga', '', '2016'),
(138, 'Beeren und Obststräucher', '24', 44, 'tot', 'Diospyros kaki ''Tipo''', 'Freilandkasten abgeschnitten tot', '2016'),
(139, 'Beeren und Obststräucher', '24', 97, '', 'Malus Ballerina Elegance', '', ''),
(140, 'Beeren und Obststräucher', '24', 99, '', 'Malus Ballerina Elegance', '', ''),
(141, 'Beeren und Obststräucher', '24', 98, '', 'Malus domesticus ''Galahad pomrodrobust''', '', ''),
(142, 'Beeren und Obststräucher', '24', 100, '', 'Malus domesticus ''Galahad pomrodrobust''', '', ''),
(143, 'Beeren und Obststräucher', '24', 101, '', 'Malus domesticus ''Ginover pompink''', '', ''),
(144, 'Beeren und Obststräucher', '24', 102, '', 'Malus ''Lancelot pomforyou''', '', ''),
(145, 'Beeren und Obststräucher', '24', 103, '', 'Malus ''Polkatrojan''', '', ''),
(146, 'Variabilität und Hybride', '7', 13, '', 'Cupressocyparis leyandii', '', ''),
(147, 'Variabilität und Hybride', '7', 14, 'P-4/89', 'Parrotiopsis jacquemontiana', '', ''),
(148, 'Vogelschutzhecke', '30', 66, '', 'Carpinus betulus', '', ''),
(149, 'Vogelschutzhecke', '30', 67, '', 'Fagus sylvatica', '', ''),
(150, 'Vogelschutzhecke', '30', 73, '', 'Fraxinus excelsior', '', ''),
(151, 'Vogelschutzhecke', '30', 65, '', 'Ilex aquifolium', 'Vogelschutzhecke', ''),
(152, 'Vogelschutzhecke', '30', 69, '', 'Malus purpurea ', 'Art?', ''),
(153, 'Vogelschutzhecke', '30', 72, '', 'Prunus avium', '', ''),
(154, 'Vogelschutzhecke', '30', 70, '', 'Sorbus aucuparia', '', ''),
(155, 'Vogelschutzhecke', '30', 71, '', 'Taxus baccata', '', ''),
(156, 'Waldrand', '34', 141, '', 'Acer negundo ', '67390', ''),
(157, 'Waldrand', '34', 144, '', 'Acer negundo ', '67393', ''),
(158, 'Waldrand', '34', 136, '', 'Acer sp.', '', ''),
(159, 'Waldrand', '34', 137, '', 'Acer sp.', '', ''),
(160, 'Waldrand', '34', 166, '', 'Acer sp.', '', ''),
(161, 'Waldrand', '34', 170, '', 'Acer sp.', '', ''),
(162, 'Waldrand', '34', 171, '', 'Acer sp.', '', ''),
(163, 'Waldrand', '34', 173, 'A-3/03', 'Aesculus hippocastanum ', '67396', ''),
(164, 'Waldrand', '34', 154, '', 'Alnus sp', '', ''),
(165, 'Waldrand', '34', 134, '', 'Fagus sylvatica', '', ''),
(166, 'Waldrand', '34', 127, '', 'Fraxinus excelsior', '67384 Magistratnr. / Waldrand', ''),
(167, 'Waldrand', '34', 143, '', 'Fraxinus excelsior ', '67392', ''),
(168, 'Waldrand', '34', 138, '', 'Fraxinus sp', '', ''),
(169, 'Waldrand', '34', 156, '', 'Fraxinus sp', '', ''),
(170, 'Waldrand', '34', 129, '', 'Fraxinus sp. ', '67387', ''),
(171, 'Waldrand', '34', 131, '', 'Fraxinus sp. ', '67388', ''),
(172, 'Waldrand', '34', 140, '', 'Fraxinus sp. ', '67389', ''),
(173, 'Waldrand', '34', 145, '', 'Fraxinus sp. ', '67394', ''),
(174, 'Waldrand', '34', 167, 'TOT', 'Fraxinus sp. ', '67395', ''),
(175, 'Waldrand', '34', 175, 'J-2/87', 'Juglans cinerea', '', ''),
(176, 'Waldrand', '34', 135, '', 'Larix decidua', '', ''),
(177, 'Waldrand', '34', 168, 'M-1/87', 'Malus sylvestris', '', ''),
(178, 'Waldrand', '34', 153, '', 'Populus canescens', '', ''),
(179, 'Waldrand', '34', 157, '', 'Prunus avium', 'richtig bestimm?', ''),
(180, 'Waldrand', '34', 142, '', 'Prunus padus ', '67391', ''),
(181, 'Waldrand', '34', 174, '', 'Prunus padus ', 'oder cerasifera', ''),
(182, 'Waldrand', '34', 169, 'P-1/87', 'Pyrus communis', '', ''),
(183, 'Waldrand', '34', 128, '', 'Salix alba ', '67385', ''),
(184, 'Waldrand', '34', 158, '', 'Salix cinerea ', 'dat. A. Drescher 2008-09', ''),
(185, 'Waldrand', '34', 130, '', 'Salix sp.', '', ''),
(186, 'Waldrand', '34', 132, '', 'Salix sp.', '', ''),
(187, 'Waldrand', '34', 146, '', 'Salix sp.', 'Salix smithiana', ''),
(188, 'Waldrand', '34', 147, '', 'Salix sp.', '3x Salix rubens', ''),
(189, 'Waldrand', '34', 148, '', 'Salix sp.', 'Salix fragilis x pentandra', ''),
(190, 'Waldrand', '34', 149, '', 'Salix sp.', 'Salix fragilis x alba ssp. Vitaliana', ''),
(191, 'Waldrand', '34', 150, '', 'Salix sp.', 'Salix coroata', ''),
(192, 'Waldrand', '34', 151, '', 'Salix sp.', 'Salix amplexicaulis', ''),
(193, 'Waldrand', '34', 152, '', 'Salix sp.', 'Salix pentandra', ''),
(194, 'Waldrand', '34', 139, '', 'Sp. Sp.', '', ''),
(195, 'Waldrand', '34', 106, '', 'Staphylea colchicum', '', ''),
(196, 'Waldrand', '34', 155, '', 'Staphylea pinnata', '', ''),
(197, 'Waldrand', '34', 172, '', 'Staphylea pinnata', '', ''),
(198, 'Waldrand', '34', 177, '', 'Syringa sp', '', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `bauerngarten_dez_2017`
--

CREATE TABLE IF NOT EXISTS `bauerngarten_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(12) DEFAULT NULL,
  `Lateinischer Name` varchar(47) DEFAULT NULL,
  `Gärterische Daten-Kulturhinweise` varchar(53) DEFAULT NULL,
  `Lebensform` varchar(42) DEFAULT NULL,
  `alternative akzessionsnummer` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=166 ;

--
-- Daten für Tabelle `bauerngarten_dez_2017`
--

INSERT INTO `bauerngarten_dez_2017` (`id`, `Standort`, `Lateinischer Name`, `Gärterische Daten-Kulturhinweise`, `Lebensform`, `alternative akzessionsnummer`) VALUES
(1, 'Bauerngarten', 'Allium cepa', 'viele gestohlen ', 'Gemüsepflanzen ', ''),
(2, 'Bauerngarten', 'Allium porrum', '', 'Gemüsepflanzen ', ''),
(3, 'Bauerngarten', 'Allium sativum', '', 'Gemüsepflanzen ', ''),
(4, 'Bauerngarten', 'Amaranthus lividus', 'nicht 2017', 'Gemüsepflanzen ', ''),
(5, 'Bauerngarten', 'Apium graveolens', 'keine Knolle gemacht', 'Gemüsepflanzen ', ''),
(6, 'Bauerngarten', 'Apium graveolens var. Dulce', '', 'Gemüsepflanzen ', ''),
(7, 'Bauerngarten', 'Armoracia rusticana', '', 'Gemüsepflanzen ', ''),
(8, 'Bauerngarten', 'Atriplex hortensis', 'rote Sorte keimt von selbst', 'Gemüsepflanzen ', ''),
(9, 'Bauerngarten', 'Beta vulgaris subsp. vulgaris var. conditiva', ' große wurden gestohlen ', 'Gemüsepflanzen ', ''),
(10, 'Bauerngarten', 'Beta vulgaris subsp. vulgaris var. vulgaris', '', 'Gemüsepflanzen ', ''),
(11, 'Bauerngarten', 'Brassica oleracea convar. capitata var. alba', 'Kohlgewächse generell heuer schnlecht gewachsen', 'Gemüsepflanzen ', ''),
(12, 'Bauerngarten', 'Brassica oleracea convar. capitata var. rubra', '', 'Gemüsepflanzen ', ''),
(13, 'Bauerngarten', 'Brassica oleracea convar. capitata var. sabauda', '', 'Gemüsepflanzen ', ''),
(14, 'Bauerngarten', 'Brassica oleracea var. botrytis', '', 'Gemüsepflanzen ', ''),
(15, 'Bauerngarten', 'Brassica oleracea var. gemmifera', '', 'Gemüsepflanzen ', ''),
(16, 'Bauerngarten', 'Brassica oleracea var. gongylodes', 'schnell ausgewachsen', 'Gemüsepflanzen ', ''),
(17, 'Bauerngarten', 'Brassica oleracea var. sabellica L', 'nicht 2017', 'Gemüsepflanzen ', ''),
(18, 'Bauerngarten', 'Brassica rapa subsp. rapa var. majalis', 'nicht 2107', 'Gemüsepflanzen ', ''),
(19, 'Bauerngarten', 'Chenopodium gigantea', 'sehr groß', 'Gemüsepflanzen ', ''),
(20, 'Bauerngarten', 'Cucumis sativus', 'schlechter Ertrag', 'Gemüsepflanzen ', ''),
(21, 'Bauerngarten', 'Daucus carota', 'viele gestohlen', 'Gemüsepflanzen ', ''),
(22, 'Bauerngarten', 'Foeniculum vulgare', '', 'Gemüsepflanzen ', ''),
(23, 'Bauerngarten', 'Lactuca sativa', 'Kopfsalat verfault, Forellenschuß geschossen', 'Gemüsepflanzen ', ''),
(24, 'Bauerngarten', 'Oryza sativa', 'am Zaun außen - feucht - ein paar Samenstände ', 'Gemüsepflanzen ', ''),
(25, 'Bauerngarten', 'Phaseolus vulgaris', '', 'Gemüsepflanzen ', ''),
(26, 'Bauerngarten', 'Phaseolus vulgaris', '3 Sorten', 'Gemüsepflanzen ', ''),
(27, 'Bauerngarten', 'Pisum sativum', 'Zuckererbsen', 'Gemüsepflanzen ', ''),
(28, 'Bauerngarten', 'Portulaca oleraceae', 'geht von selber immer wieder auf', 'Gemüsepflanzen ', ''),
(29, 'Bauerngarten', 'Raphanus sativus "Münchner Bier"', '', 'Gemüsepflanzen ', ''),
(30, 'Bauerngarten', 'Raphanus sativus L. var. niger', '', 'Gemüsepflanzen ', ''),
(31, 'Bauerngarten', 'Raphanus sativus subsp. sativus', '', 'Gemüsepflanzen ', ''),
(32, 'Bauerngarten', 'Rheum rhaponticum', '', 'Gemüsepflanzen ', ''),
(33, 'Bauerngarten', 'Spinacia oleracea', '', 'Gemüsepflanzen ', ''),
(34, 'Bauerngarten', 'Zea mays', '', 'Gemüsepflanzen ', ''),
(35, 'Bauerngarten', 'Allium schoenoprasum', '', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(36, 'Bauerngarten', 'Anethum graveolens', 'nicht ausgesät', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(37, 'Bauerngarten', 'Artemisia dracunculus', '', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(38, 'Bauerngarten', 'Borago officinalis', 'als Begrenzung Gurkenbeet', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(39, 'Bauerngarten', 'Carum carvi', '', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(40, 'Bauerngarten', 'Coriandrum sativum', 'nicht 2017', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(41, 'Bauerngarten', 'Levisticum officinale', '', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(42, 'Bauerngarten', 'Majorana oreganum', 'nicht 2017', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(43, 'Bauerngarten', 'Matricaria chamomilla', 'nicht 2017', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(44, 'Bauerngarten', 'Melissa officinalis', '', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(45, 'Bauerngarten', 'Mentha piperita', '', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(46, 'Bauerngarten', 'Origanum vulgare', '', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(47, 'Bauerngarten', 'Petroselinium crispum', 'schlecht gewachsen', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(48, 'Bauerngarten', 'Rosmarinus officinalis', 'Kalthaus im Winter', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(49, 'Bauerngarten', 'Salvia officinalis', 'neu aber wieder eingegangen 2017', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(50, 'Bauerngarten', 'Sanguisorba minor', 'Kräuterbeet und Gurkenbeet', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(51, 'Bauerngarten', 'Satureja montana', 'als Begrenzung', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(52, 'Bauerngarten', 'Thymus vulgaris', '', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(53, 'Bauerngarten', 'Trigonella caerulea', 'Klaus oder von selber', 'Gewürz- und Heilpflanzen ("Kräuterbeet")', ''),
(54, 'Bauerngarten', 'Agaratum houstonianum', 'sehr gut', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(55, 'Bauerngarten', 'Antirrhinum majus ', 'schlecht geblüht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(56, 'Bauerngarten', 'Bidens ferulifolia', 'sehr gut, gehen von selbst überall auf', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(57, 'Bauerngarten', 'Calendula officinalis', '', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(58, 'Bauerngarten', 'Callistephus chinensis', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(59, 'Bauerngarten', 'Campanula medium', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(60, 'Bauerngarten', 'Chrysanthemum sp', 'bald verfault', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(61, 'Bauerngarten', 'Centaurea cyanus', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(62, 'Bauerngarten', 'Cobaea scandens', 'blüht erst beim ersten Frost', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(63, 'Bauerngarten', 'Convolvulus tricolor', '', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(64, 'Bauerngarten', 'Cosmos bipinnatus', 'heuer blühte erst im Oktober', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(65, 'Bauerngarten', 'Delphinium consolida', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(66, 'Bauerngarten', 'Helianthus annus', 'sehr groß und schön, Samen Lagerhaus, ', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(67, 'Bauerngarten', 'Ipomoea lobata', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(68, 'Bauerngarten', 'Ipomoea purpurea', 'Kletterpflanzen viele am Zaun gesetzt - oft zu feucht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(69, 'Bauerngarten', 'Ipomoea tricolor', 'Kletterpflanzen viele am Zaun gesetzt - oft zu feucht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(70, 'Bauerngarten', 'Lathyrus odoratus', 'Kletterpflanzen viele am Zaun gesetzt - oft zu feucht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(71, 'Bauerngarten', 'Lobelia erinus', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(72, 'Bauerngarten', 'Nigella damascena', 'geht so auf', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(73, 'Bauerngarten', 'Phaseolus coccineus', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(74, 'Bauerngarten', 'Phlox drummondii', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(75, 'Bauerngarten', 'Rudbeckia hirta', 'rote Sorte eher mickrig', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(76, 'Bauerngarten', 'Salvia farianacea', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(77, 'Bauerngarten', 'Salvia splendens', '', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(78, 'Bauerngarten', 'Salvia viridis', '2017 nicht', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(79, 'Bauerngarten', 'Sanvitalia procumbens', 'spät angebaut, sehr gut', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(80, 'Bauerngarten', 'Tagetes sp.', '', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(81, 'Bauerngarten', 'Tarenaya hassleriana', 'gekauft Salzachblume', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(82, 'Bauerngarten', 'Thunbergia alata', 'gekauft Salzachblume', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(83, 'Bauerngarten', 'Tropaeolum ', 'schlecht gewachsen', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(84, 'Bauerngarten', 'Xerochrysum  bracteatum', 'viele ausgesetzt, wenige zur Blüte', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(85, 'Bauerngarten', 'Zinnia sp.', ' in großen Tuffs, schön', 'Einjährige Pflanzen - je nach Bestellung ', ''),
(86, 'Bauerngarten', 'Achillea filipendulina', '', 'Stauden, Zwiebeln ', ''),
(87, 'Bauerngarten', 'Achillea millefolium "Red Velvet"', '', 'Stauden, Zwiebeln ', ''),
(88, 'Bauerngarten', 'Aconitum napellus', '', 'Stauden, Zwiebeln ', ''),
(89, 'Bauerngarten', 'Alcea rosea', '?', 'Stauden, Zwiebeln ', ''),
(90, 'Bauerngarten', 'Alchemilla mollis', '', 'Stauden, Zwiebeln ', ''),
(91, 'Bauerngarten', 'Anemone japonica hyb. ', '', 'Stauden, Zwiebeln ', ''),
(92, 'Bauerngarten', 'Aquilegia hyb.', '', 'Stauden, Zwiebeln ', ''),
(93, 'Bauerngarten', 'Arctium lappa', '2017 nicht', 'Stauden, Zwiebeln ', ''),
(94, 'Bauerngarten', 'Symphyodrichum (Aster) novi belgii "Sailor Boy"', 'blau , wahrsch. Sorte', 'Stauden, Zwiebeln ', ''),
(95, 'Bauerngarten', 'Aster sp.', 'lila Sorte?', 'Stauden, Zwiebeln ', ''),
(96, 'Bauerngarten', 'Symphyodrichum (Aster)  novae-belgii', 'rosa  hohe Sorte , außen am Zaun?', 'Stauden, Zwiebeln ', ''),
(97, 'Bauerngarten', 'Campanula glomerata', '', 'Stauden, Zwiebeln ', ''),
(98, 'Bauerngarten', 'Campanula persicifolia', '2017 nicht mehr', 'Stauden, Zwiebeln ', ''),
(99, 'Bauerngarten', 'Campanula sp.', 'Zaun außen 2017  ', 'Stauden, Zwiebeln ', ''),
(100, 'Bauerngarten', 'Carduus marianus ', 'von Stefan Arzneigarten jedes Jahr neu', 'Stauden, Zwiebeln ', ''),
(101, 'Bauerngarten', 'Chrysanthemum leucanthemum', '', 'Stauden, Zwiebeln ', ''),
(102, 'Bauerngarten', 'Chrysanthemum parthenium', '', 'Stauden, Zwiebeln ', ''),
(103, 'Bauerngarten', 'Dahlia hyb.', '2 x schön', 'Stauden, Zwiebeln ', ''),
(104, 'Bauerngarten', 'Delphium cult. hyb. ', 'nicht 2017 ', 'Stauden, Zwiebeln ', ''),
(105, 'Bauerngarten', 'Dianthus barbatus', '', 'Stauden, Zwiebeln ', ''),
(106, 'Bauerngarten', 'Dicentra spectabilis', '', 'Stauden, Zwiebeln ', ''),
(107, 'Bauerngarten', 'Echinaceae purpurea', '', 'Stauden, Zwiebeln ', ''),
(108, 'Bauerngarten', 'Echinaceae hyb. "Hot Summer"', '2017 nicht mehr', 'Stauden, Zwiebeln ', ''),
(109, 'Bauerngarten', 'Echinops ritro', '', 'Stauden, Zwiebeln ', ''),
(110, 'Bauerngarten', 'Frittilaria imperialis', '', 'Stauden, Zwiebeln ', ''),
(111, 'Bauerngarten', 'Gladiolus communis', 'einige verteilt bunt', 'Stauden, Zwiebeln ', ''),
(112, 'Bauerngarten', 'Geranium sp. ', 'vorne außen', 'Stauden, Zwiebeln ', ''),
(113, 'Bauerngarten', 'Hedera helix', '', 'Stauden, Zwiebeln ', ''),
(114, 'Bauerngarten', 'Helenium hyb.', 'gelb ', 'Stauden, Zwiebeln ', ''),
(115, 'Bauerngarten', 'Helenium hyb." Baudirektor Linne"', 'rot', 'Stauden, Zwiebeln ', ''),
(116, 'Bauerngarten', 'Helenium hyb. "Waltraud"', 'orange', 'Stauden, Zwiebeln ', ''),
(117, 'Bauerngarten', 'Helianthus decaptelus "Meteor"', '', 'Stauden, Zwiebeln ', ''),
(118, 'Bauerngarten', 'Heliopsis hel. var. scabra "Summer Sun"', ' Neu 2017 aus Asteraceebeet ', 'Stauden, Zwiebeln ', ''),
(119, 'Bauerngarten', 'Hemerocalis hyb. "Stella d'' Oro"', 'gelb klein', 'Stauden, Zwiebeln ', ''),
(120, 'Bauerngarten', 'Hemerocalis hyb.', 'duftet', 'Stauden, Zwiebeln ', ''),
(121, 'Bauerngarten', 'Hypericum perforatum', '', 'Stauden, Zwiebeln ', ''),
(122, 'Bauerngarten', 'Inula helenium', '', 'Stauden, Zwiebeln ', ''),
(123, 'Bauerngarten', 'Iris germanica', '', 'Stauden, Zwiebeln ', ''),
(124, 'Bauerngarten', 'Iris sp. ', 'klein blau', 'Stauden, Zwiebeln ', ''),
(125, 'Bauerngarten', 'Kalimeris incisa "Alba"', 'Neu 2017 aus Asteraceenbeet', 'Stauden, Zwiebeln ', ''),
(126, 'Bauerngarten', 'Lamium album ', '', 'Stauden, Zwiebeln ', ''),
(127, 'Bauerngarten', 'Lamium maculatum sp.', '', 'Stauden, Zwiebeln ', ''),
(128, 'Bauerngarten', 'Lavendula angustifolia', '', 'Stauden, Zwiebeln ', ''),
(129, 'Bauerngarten', 'Leonurus cardiaca ', '2017 nicht', 'Stauden, Zwiebeln ', ''),
(130, 'Bauerngarten', 'Lilium sp', '2017 nicht', 'Stauden, Zwiebeln ', ''),
(131, 'Bauerngarten', 'Lupinus hyb. "Yellow Shades"', 'neu 2017  gelb von Salzachblume', 'Stauden, Zwiebeln ', ''),
(132, 'Bauerngarten', 'Lupinus hyb."Red Shades"', 'neu 2017 rot von Salzachblume', 'Stauden, Zwiebeln ', ''),
(133, 'Bauerngarten', 'Lychnis chalcedonica', 'wird weniger', 'Stauden, Zwiebeln ', ''),
(134, 'Bauerngarten', 'Lysimachia sp.', '', 'Stauden, Zwiebeln ', ''),
(135, 'Bauerngarten', 'Malva moschata', '', 'Stauden, Zwiebeln ', ''),
(136, 'Bauerngarten', 'Monarda hyb.', '2017 nicht', 'Stauden, Zwiebeln ', ''),
(137, 'Bauerngarten', 'Myosotis sylvatica', 'Gartensorte', 'Stauden, Zwiebeln ', ''),
(138, 'Bauerngarten', 'Narcissus sp.', 'einige verteilt weiße und gelbe kleinblütig', 'Stauden, Zwiebeln ', ''),
(139, 'Bauerngarten', 'Nepeta fassenii', '2017 eingegangen', 'Stauden, Zwiebeln ', ''),
(140, 'Bauerngarten', 'Oenothera sp.', '', 'Stauden, Zwiebeln ', ''),
(141, 'Bauerngarten', 'Paeonia officinalis', '', 'Stauden, Zwiebeln ', ''),
(142, 'Bauerngarten', 'Papaver nudicaule', 'geht selber irgendwo auf', 'Stauden, Zwiebeln ', ''),
(143, 'Bauerngarten', 'Papaver orientale', '', 'Stauden, Zwiebeln ', ''),
(144, 'Bauerngarten', 'Papaver rhoeas', 'geht selber irgendwo auf', 'Stauden, Zwiebeln ', ''),
(145, 'Bauerngarten', 'Penstemon hirsutus', '', 'Stauden, Zwiebeln ', ''),
(146, 'Bauerngarten', 'Phlox paniculata "Düsterlohe"', 'lila ', 'Stauden, Zwiebeln ', ''),
(147, 'Bauerngarten', 'Phlox paniculata hyb.', 'rosa', 'Stauden, Zwiebeln ', ''),
(148, 'Bauerngarten', 'Physostegia virginiana "Bouquet Rose"', 'rosa wahrsch. Sorte', 'Stauden, Zwiebeln ', ''),
(149, 'Bauerngarten', 'Rudbeckia fulg. "Goldsturm"', '', 'Stauden, Zwiebeln ', ''),
(150, 'Bauerngarten', 'Rudbeckia laciniata', 'Neu 2017 aus Asteraceenbeet', 'Stauden, Zwiebeln ', ''),
(151, 'Bauerngarten', 'Rudbeckia nitida', 'Neu 2017 aus Asteraceenbeet', 'Stauden, Zwiebeln ', ''),
(152, 'Bauerngarten', 'Rudbeckia triloba "Prarie Glow"', '', 'Stauden, Zwiebeln ', ''),
(153, 'Bauerngarten', 'Scilla bifolia', '', 'Stauden, Zwiebeln ', ''),
(154, 'Bauerngarten', 'Solidago virgaurea', 'Neu 2017 aus  ', 'Stauden, Zwiebeln ', ''),
(155, 'Bauerngarten', 'Stachys byzanthina', '', 'Stauden, Zwiebeln ', ''),
(156, 'Bauerngarten', 'Symphytum sp.', 'immer wieder reduzieren', 'Stauden, Zwiebeln ', ''),
(157, 'Bauerngarten', 'Tradescantia andersoniana', 'eher mickrig', 'Stauden, Zwiebeln ', ''),
(158, 'Bauerngarten', 'Tricyrtis hirta', '', 'Stauden, Zwiebeln ', ''),
(159, 'Bauerngarten', 'Tulipa sp', 'einige verteilt', 'Stauden, Zwiebeln ', ''),
(160, 'Bauerngarten', 'Verbascum sp.', 'geht selber irgendwo auf', 'Stauden, Zwiebeln ', ''),
(161, 'Bauerngarten', 'Viola odorata', '', 'Stauden, Zwiebeln ', ''),
(162, 'Bauerngarten', 'Buxus sempervirens', 'Begrenzung Beet', 'Sträucher ', ''),
(163, 'Bauerngarten', 'Ribes nigrum', '', 'Sträucher ', ''),
(164, 'Bauerngarten', 'Rosa "Climbing Albrecht"', 'stark zurückgefroren Winter 2016', 'Sträucher ', ''),
(165, 'Bauerngarten', 'Rosmarinus officinalis', '', 'Kübelpflanzen', 'R-Rosoff1');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `bauerngarten_nov_2018`
--

CREATE TABLE IF NOT EXISTS `bauerngarten_nov_2018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(12) DEFAULT NULL,
  `Lateinischer Name` varchar(47) DEFAULT NULL,
  `Gärterische Daten-Kulturhinweise` varchar(53) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=166 ;

--
-- Daten für Tabelle `bauerngarten_nov_2018`
--

INSERT INTO `bauerngarten_nov_2018` (`id`, `Standort`, `Lateinischer Name`, `Gärterische Daten-Kulturhinweise`) VALUES
(1, 'Bauerngarten', 'Allium cepa', 'viele gestohlen '),
(2, 'Bauerngarten', 'Allium porrum', ''),
(3, 'Bauerngarten', 'Allium sativum', ''),
(4, 'Bauerngarten', 'Amaranthus lividus', 'nicht 2017'),
(5, 'Bauerngarten', 'Apium graveolens', 'keine Knolle gemacht'),
(6, 'Bauerngarten', 'Apium graveolens var. Dulce', ''),
(7, 'Bauerngarten', 'Armoracia rusticana', ''),
(8, 'Bauerngarten', 'Atriplex hortensis', 'rote Sorte keimt von selbst'),
(9, 'Bauerngarten', 'Beta vulgaris subsp. vulgaris var. conditiva', ' große wurden gestohlen '),
(10, 'Bauerngarten', 'Beta vulgaris subsp. vulgaris var. vulgaris', ''),
(11, 'Bauerngarten', 'Brassica oleracea convar. capitata var. alba', 'Kohlgewächse generell heuer schnlecht gewachsen'),
(12, 'Bauerngarten', 'Brassica oleracea convar. capitata var. rubra', ''),
(13, 'Bauerngarten', 'Brassica oleracea convar. capitata var. sabauda', ''),
(14, 'Bauerngarten', 'Brassica oleracea var. botrytis', ''),
(15, 'Bauerngarten', 'Brassica oleracea var. gemmifera', ''),
(16, 'Bauerngarten', 'Brassica oleracea var. gongylodes', 'schnell ausgewachsen'),
(17, 'Bauerngarten', 'Brassica oleracea var. sabellica L', 'nicht 2017'),
(18, 'Bauerngarten', 'Brassica rapa subsp. rapa var. majalis', 'nicht 2107'),
(19, 'Bauerngarten', 'Chenopodium gigantea', 'sehr groß'),
(20, 'Bauerngarten', 'Cucumis sativus', 'schlechter Ertrag'),
(21, 'Bauerngarten', 'Daucus carota', 'viele gestohlen'),
(22, 'Bauerngarten', 'Foeniculum vulgare', ''),
(23, 'Bauerngarten', 'Lactuca sativa', 'Kopfsalat verfault, Forellenschuß geschossen'),
(24, 'Bauerngarten', 'Oryza sativa', 'am Zaun außen - feucht - ein paar Samenstände '),
(25, 'Bauerngarten', 'Phaseolus vulgaris', ''),
(26, 'Bauerngarten', 'Phaseolus vulgaris', '3 Sorten'),
(27, 'Bauerngarten', 'Pisum sativum', 'Zuckererbsen'),
(28, 'Bauerngarten', 'Portulaca oleraceae', 'geht von selber immer wieder auf'),
(29, 'Bauerngarten', 'Raphanus sativus "Münchner Bier"', ''),
(30, 'Bauerngarten', 'Raphanus sativus L. var. niger', ''),
(31, 'Bauerngarten', 'Raphanus sativus subsp. sativus', ''),
(32, 'Bauerngarten', 'Rheum rhaponticum', ''),
(33, 'Bauerngarten', 'Spinacia oleracea', ''),
(34, 'Bauerngarten', 'Zea mays', ''),
(35, 'Bauerngarten', 'Allium schoenoprasum', ''),
(36, 'Bauerngarten', 'Anethum graveolens', 'nicht ausgesät'),
(37, 'Bauerngarten', 'Artemisia dracunculus', ''),
(38, 'Bauerngarten', 'Borago officinalis', 'als Begrenzung Gurkenbeet'),
(39, 'Bauerngarten', 'Carum carvi', ''),
(40, 'Bauerngarten', 'Coriandrum sativum', 'nicht 2017'),
(41, 'Bauerngarten', 'Levisticum officinale', ''),
(42, 'Bauerngarten', 'Majorana oreganum', 'nicht 2017'),
(43, 'Bauerngarten', 'Matricaria chamomilla', 'nicht 2017'),
(44, 'Bauerngarten', 'Melissa officinalis', ''),
(45, 'Bauerngarten', 'Mentha piperita', ''),
(46, 'Bauerngarten', 'Origanum vulgare', ''),
(47, 'Bauerngarten', 'Petroselinium crispum', 'schlecht gewachsen'),
(48, 'Bauerngarten', 'Rosmarinus officinalis', 'Kalthaus im Winter'),
(49, 'Bauerngarten', 'Salvia officinalis', 'neu aber wieder eingegangen 2017'),
(50, 'Bauerngarten', 'Sanguisorba minor', 'Kräuterbeet und Gurkenbeet'),
(51, 'Bauerngarten', 'Satureja montana', 'als Begrenzung'),
(52, 'Bauerngarten', 'Thymus vulgaris', ''),
(53, 'Bauerngarten', 'Trigonella caerulea', 'Klaus oder von selber'),
(54, 'Bauerngarten', 'Agaratum houstonianum', 'sehr gut'),
(55, 'Bauerngarten', 'Antirrhinum majus ', 'schlecht geblüht'),
(56, 'Bauerngarten', 'Bidens ferulifolia', 'sehr gut, gehen von selbst überall auf'),
(57, 'Bauerngarten', 'Calendula officinalis', ''),
(58, 'Bauerngarten', 'Callistephus chinensis', '2017 nicht'),
(59, 'Bauerngarten', 'Campanula medium', '2017 nicht'),
(60, 'Bauerngarten', 'Chrysanthemum sp', 'bald verfault'),
(61, 'Bauerngarten', 'Centaurea cyanus', '2017 nicht'),
(62, 'Bauerngarten', 'Cobaea scandens', 'blüht erst beim ersten Frost'),
(63, 'Bauerngarten', 'Convolvulus tricolor', ''),
(64, 'Bauerngarten', 'Cosmos bipinnatus', 'heuer blühte erst im Oktober'),
(65, 'Bauerngarten', 'Delphinium consolida', '2017 nicht'),
(66, 'Bauerngarten', 'Helianthus annus', 'sehr groß und schön, Samen Lagerhaus, '),
(67, 'Bauerngarten', 'Ipomoea lobata', '2017 nicht'),
(68, 'Bauerngarten', 'Ipomoea purpurea', 'Kletterpflanzen viele am Zaun gesetzt - oft zu feucht'),
(69, 'Bauerngarten', 'Ipomoea tricolor', 'Kletterpflanzen viele am Zaun gesetzt - oft zu feucht'),
(70, 'Bauerngarten', 'Lathyrus odoratus', 'Kletterpflanzen viele am Zaun gesetzt - oft zu feucht'),
(71, 'Bauerngarten', 'Lobelia erinus', '2017 nicht'),
(72, 'Bauerngarten', 'Nigella damascena', 'geht so auf'),
(73, 'Bauerngarten', 'Phaseolus coccineus', '2017 nicht'),
(74, 'Bauerngarten', 'Phlox drummondii', '2017 nicht'),
(75, 'Bauerngarten', 'Rudbeckia hirta', 'rote Sorte eher mickrig'),
(76, 'Bauerngarten', 'Salvia farianacea', '2017 nicht'),
(77, 'Bauerngarten', 'Salvia splendens', ''),
(78, 'Bauerngarten', 'Salvia viridis', '2017 nicht'),
(79, 'Bauerngarten', 'Sanvitalia procumbens', 'spät angebaut, sehr gut'),
(80, 'Bauerngarten', 'Tagetes sp.', ''),
(81, 'Bauerngarten', 'Tarenaya hassleriana', 'gekauft Salzachblume'),
(82, 'Bauerngarten', 'Thunbergia alata', 'gekauft Salzachblume'),
(83, 'Bauerngarten', 'Tropaeolum ', 'schlecht gewachsen'),
(84, 'Bauerngarten', 'Xerochrysum  bracteatum', 'viele ausgesetzt, wenige zur Blüte'),
(85, 'Bauerngarten', 'Zinnia sp.', ' in großen Tuffs, schön'),
(86, 'Bauerngarten', 'Achillea filipendulina', ''),
(87, 'Bauerngarten', 'Achillea millefolium "Red Velvet"', ''),
(88, 'Bauerngarten', 'Aconitum napellus', ''),
(89, 'Bauerngarten', 'Alcea rosea', '?'),
(90, 'Bauerngarten', 'Alchemilla mollis', ''),
(91, 'Bauerngarten', 'Anemone japonica hyb. ', ''),
(92, 'Bauerngarten', 'Aquilegia hyb.', ''),
(93, 'Bauerngarten', 'Arctium lappa', '2017 nicht'),
(94, 'Bauerngarten', 'Symphyodrichum (Aster) novi belgii "Sailor Boy"', 'blau , wahrsch. Sorte'),
(95, 'Bauerngarten', 'Aster sp.', 'lila Sorte?'),
(96, 'Bauerngarten', 'Symphyodrichum (Aster)  novae-belgii', 'rosa  hohe Sorte , außen am Zaun?'),
(97, 'Bauerngarten', 'Campanula glomerata', ''),
(98, 'Bauerngarten', 'Campanula persicifolia', '2017 nicht mehr'),
(99, 'Bauerngarten', 'Campanula sp.', 'Zaun außen 2017  '),
(100, 'Bauerngarten', 'Carduus marianus ', 'von Stefan Arzneigarten jedes Jahr neu'),
(101, 'Bauerngarten', 'Chrysanthemum leucanthemum', ''),
(102, 'Bauerngarten', 'Chrysanthemum parthenium', ''),
(103, 'Bauerngarten', 'Dahlia hyb.', '2 x schön'),
(104, 'Bauerngarten', 'Delphium cult. hyb. ', 'nicht 2017 '),
(105, 'Bauerngarten', 'Dianthus barbatus', ''),
(106, 'Bauerngarten', 'Dicentra spectabilis', ''),
(107, 'Bauerngarten', 'Echinaceae purpurea', ''),
(108, 'Bauerngarten', 'Echinaceae hyb. "Hot Summer"', '2017 nicht mehr'),
(109, 'Bauerngarten', 'Echinops ritro', ''),
(110, 'Bauerngarten', 'Frittilaria imperialis', ''),
(111, 'Bauerngarten', 'Gladiolus communis', 'einige verteilt bunt'),
(112, 'Bauerngarten', 'Geranium sp. ', 'vorne außen'),
(113, 'Bauerngarten', 'Hedera helix', ''),
(114, 'Bauerngarten', 'Helenium hyb.', 'gelb '),
(115, 'Bauerngarten', 'Helenium hyb." Baudirektor Linne"', 'rot'),
(116, 'Bauerngarten', 'Helenium hyb. "Waltraud"', 'orange'),
(117, 'Bauerngarten', 'Helianthus decaptelus "Meteor"', ''),
(118, 'Bauerngarten', 'Heliopsis hel. var. scabra "Summer Sun"', ' Neu 2017 aus Asteraceebeet '),
(119, 'Bauerngarten', 'Hemerocalis hyb. "Stella d'' Oro"', 'gelb klein'),
(120, 'Bauerngarten', 'Hemerocalis hyb.', 'duftet'),
(121, 'Bauerngarten', 'Hypericum perforatum', ''),
(122, 'Bauerngarten', 'Inula helenium', ''),
(123, 'Bauerngarten', 'Iris germanica', ''),
(124, 'Bauerngarten', 'Iris sp. ', 'klein blau'),
(125, 'Bauerngarten', 'Kalimeris incisa "Alba"', 'Neu 2017 aus Asteraceenbeet'),
(126, 'Bauerngarten', 'Lamium album ', ''),
(127, 'Bauerngarten', 'Lamium maculatum sp.', ''),
(128, 'Bauerngarten', 'Lavendula angustifolia', ''),
(129, 'Bauerngarten', 'Leonurus cardiaca ', '2017 nicht'),
(130, 'Bauerngarten', 'Lilium sp', '2017 nicht'),
(131, 'Bauerngarten', 'Lupinus hyb. "Yellow Shades"', 'neu 2017  gelb von Salzachblume'),
(132, 'Bauerngarten', 'Lupinus hyb."Red Shades"', 'neu 2017 rot von Salzachblume'),
(133, 'Bauerngarten', 'Lychnis chalcedonica', 'wird weniger'),
(134, 'Bauerngarten', 'Lysimachia sp.', ''),
(135, 'Bauerngarten', 'Malva moschata', ''),
(136, 'Bauerngarten', 'Monarda hyb.', '2017 nicht'),
(137, 'Bauerngarten', 'Myosotis sylvatica', 'Gartensorte'),
(138, 'Bauerngarten', 'Narcissus sp.', 'einige verteilt weiße und gelbe kleinblütig'),
(139, 'Bauerngarten', 'Nepeta fassenii', '2017 eingegangen'),
(140, 'Bauerngarten', 'Oenothera sp.', ''),
(141, 'Bauerngarten', 'Paeonia officinalis', ''),
(142, 'Bauerngarten', 'Papaver nudicaule', 'geht selber irgendwo auf'),
(143, 'Bauerngarten', 'Papaver orientale', ''),
(144, 'Bauerngarten', 'Papaver rhoeas', 'geht selber irgendwo auf'),
(145, 'Bauerngarten', 'Penstemon hirsutus', ''),
(146, 'Bauerngarten', 'Phlox paniculata "Düsterlohe"', 'lila '),
(147, 'Bauerngarten', 'Phlox paniculata hyb.', 'rosa'),
(148, 'Bauerngarten', 'Physostegia virginiana "Bouquet Rose"', 'rosa wahrsch. Sorte'),
(149, 'Bauerngarten', 'Rudbeckia fulg. "Goldsturm"', ''),
(150, 'Bauerngarten', 'Rudbeckia laciniata', 'Neu 2017 aus Asteraceenbeet'),
(151, 'Bauerngarten', 'Rudbeckia nitida', 'Neu 2017 aus Asteraceenbeet'),
(152, 'Bauerngarten', 'Rudbeckia triloba "Prarie Glow"', ''),
(153, 'Bauerngarten', 'Scilla bifolia', ''),
(154, 'Bauerngarten', 'Solidago virgaurea', 'Neu 2017 aus  '),
(155, 'Bauerngarten', 'Stachys byzanthina', ''),
(156, 'Bauerngarten', 'Symphytum sp.', 'immer wieder reduzieren'),
(157, 'Bauerngarten', 'Tradescantia andersoniana', 'eher mickrig'),
(158, 'Bauerngarten', 'Tricyrtis hirta', ''),
(159, 'Bauerngarten', 'Tulipa sp', 'einige verteilt'),
(160, 'Bauerngarten', 'Verbascum sp.', 'geht selber irgendwo auf'),
(161, 'Bauerngarten', 'Viola odorata', ''),
(162, 'Bauerngarten', 'Buxus sempervirens', 'Begrenzung Beet'),
(163, 'Bauerngarten', 'Ribes nigrum', ''),
(164, 'Bauerngarten', 'Rosa "Climbing Albrecht"', 'stark zurückgefroren Winter 2016'),
(165, 'Bauerngarten', 'Rosmarinus officinalis', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `baume_dez_2017`
--

CREATE TABLE IF NOT EXISTS `baume_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(36) DEFAULT NULL,
  `Platznummer` varchar(10) DEFAULT NULL,
  `Alternative Akzessionsnummer01` varchar(3) DEFAULT NULL,
  `Alternative Akzessionsnummer02` varchar(7) DEFAULT NULL,
  `Lateinischer name` varchar(42) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(57) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=202 ;

--
-- Daten für Tabelle `baume_dez_2017`
--

INSERT INTO `baume_dez_2017` (`id`, `Standort`, `Platznummer`, `Alternative Akzessionsnummer01`, `Alternative Akzessionsnummer02`, `Lateinischer name`, `Gärtnerische Daten-Bemerkung`, `Gärtnerische Daten-Bezugsdatum`) VALUES
(1, 'Farne und Mauerritzenpflanzen', '12', '43', '', 'Prunus cerasifera ', 'event. Blutpflaume', ''),
(2, 'Flachmoor', '14b', '61', 'B-1/85', 'Betula humilis', '', ''),
(3, 'Flachmoor', '14b', '62', 'B-6/87', 'Betula pubescens', '', ''),
(4, 'Flachmoor', '14b', '208', '', 'Betula pubescens', '', ''),
(5, 'Flachmoor', '14b', '59', 'F-8/87', 'Frangula alnus', '', ''),
(6, 'Flachmoor', '14b', '60', 'P-10/87', 'Pinus sylvestris', '', ''),
(7, 'Gehölze', '33', '112', '', 'Acer negundo', 'treibt wieder', ''),
(8, 'Gehölze', 'Kompost', '195', '', 'Acer saccharinum', '', ''),
(9, 'Gehölze', 'Kompost', '194', '', 'Acer sp.', '', ''),
(10, 'Gehölze', 'Kompost', '197', '', 'Acer sp.', '', ''),
(11, 'Gehölze', 'Kompost', '201', '', 'Acer sp.', '', ''),
(12, 'Gehölze', 'Kompost', '180', '', 'Betula pendula ', '67400', ''),
(13, 'Gehölze', 'Kompost', '202', '', 'Betula sp.', '', ''),
(14, 'Gehölze', 'Kompost', '203', '', 'Betula sp.', '', ''),
(15, 'Gehölze', 'Kompost', '204', '', 'Betula sp.', '', ''),
(16, 'Gehölze', 'Kompost', '192', '', 'Carpinus cf.', '', ''),
(17, 'Gehölze', '33', '9', 'C-31/87', 'Corylus colurna', '', ''),
(18, 'Gehölze', 'Kompost', '188', '', 'Fraxinus sp ', '67402', ''),
(19, 'Gehölze', 'Kompost', '189', '', 'Fraxinus sp.', '', ''),
(20, 'Gehölze', 'Kompost', '199', '', 'Fraxinus sp.', '', ''),
(21, 'Gehölze', 'Kompost', '198', '', 'Liriodendron tulipifera', '', ''),
(22, 'Gehölze', 'Kompost', '178', '', 'Malus sylvestris ', '67397', ''),
(23, 'Gehölze', '31/Kompost', '16', '', 'Prunus avium', 'neu ', ''),
(24, 'Gehölze', 'Kompost', '186', '', 'Prunus padus ', '67407', ''),
(25, 'Gehölze', 'Kompost', '190', '', 'Quercus robur', '', ''),
(26, 'Gehölze', 'Kompost', '193', '', 'Quercus robur', '', ''),
(27, 'Gehölze', 'Kompost', '196', '', 'Salix alba', '', ''),
(28, 'Gehölze', 'Kompost', '181', '', 'Salix alba ', '67399', ''),
(29, 'Gehölze', 'Kompost', '182', '', 'Salix alba ', '67403', ''),
(30, 'Gehölze', 'Kompost', '183', '', 'Salix sp.', '', ''),
(31, 'Gehölze', 'Kompost', '184', '', 'Salix sp.', '67405', ''),
(32, 'Gehölze', 'Kompost', '187', '', 'Salix sp.', '', ''),
(33, 'Gehölze', 'Kompost', '179', '', 'Salix sp. ', '67398', ''),
(34, 'Gehölze', 'Kompost', '185', '', 'Salix sp. ', '67406', ''),
(35, 'Gehölze', '27', '63', '', 'Sorbus domestica', '', ''),
(36, 'Gehölze', 'Kompost', '200', '', 'Sp. Sp.', '', ''),
(37, 'Gehölze nördliche Hemisphäre', '19', '24', '', 'Abies nordmanniana', '', ''),
(38, 'Gehölze nördliche Hemisphäre', '19', '27', 'C-8/86', 'Calocedrus decurrens', '', ''),
(39, 'Gehölze nördliche Hemisphäre', '19', '26', 'C-6/86', 'Carpinus japonica', 'steht falsch N-Am', ''),
(40, 'Gehölze nördliche Hemisphäre', '19', '25', 'C-1/100', 'Cladrastis kentukea', '', ''),
(41, 'Gehölze nördliche Hemisphäre', '19', '23', 'F-2/89', 'Fagus grandifolia', '', ''),
(42, 'Gehölze nördliche Hemisphäre', '19', '29', '', 'Prunus padus', '', ''),
(43, 'Gehölze nördliche Hemisphäre', '19', '28', 'T-2/86', 'Tsuga canadensis', '', ''),
(44, 'Gehölze verschiedener Erdteile', '20', '121', '', 'Acer campestre', 'O-Seite vorne', ''),
(45, 'Gehölze verschiedener Erdteile', '20', '22', '', 'Acer platanoides', '', ''),
(46, 'Gehölze verschiedener Erdteile', '20', '114', '', 'Acer pseudoplatanus', '', ''),
(47, 'Gehölze verschiedener Erdteile', '20', '115', '', 'Acer pseudoplatanus atropurpurea', 'Rötliche Unterseite, W-Seite', ''),
(48, 'Gehölze verschiedener Erdteile', '23', '4', 'A-9/86', 'Aesculus parviflora', '', ''),
(49, 'Gehölze verschiedener Erdteile', '20', '120', '', 'Alnus  sp', '', ''),
(50, 'Gehölze verschiedener Erdteile', '20', '41', '', 'Alnus glutinosa', 'auf der O-Seite', ''),
(51, 'Gehölze verschiedener Erdteile', '23', '7', 'B 1/99', 'Betula papyrifera', '', ''),
(52, 'Gehölze verschiedener Erdteile', '27', '111', '', 'Cepalotaxus harringtonii', 'eigt. Taxaceae', ''),
(53, 'Gehölze verschiedener Erdteile', '23', '6', '', 'Davidia involucrata', 'Taschentuchbaum, Cornaceae', ''),
(54, 'Gehölze verschiedener Erdteile', '23', '5', '', 'Fraxinus americana', '', ''),
(55, 'Gehölze verschiedener Erdteile', '20', '118', '', 'Fraxinus excelsior', '', ''),
(56, 'Gehölze verschiedener Erdteile', '20', '117', '', 'Juglans regia', 'auf der O-Seite', ''),
(57, 'Gehölze verschiedener Erdteile', '23', '1', 'M-5/87', 'Magnolia stellata', '(Sieb. Et Zucc.) Maxim.', ''),
(58, 'Gehölze verschiedener Erdteile', '27', '39', '', 'Malus domesticus ''Roter Delicious''', 'wahrsch. Roter Delicous', ''),
(59, 'Gehölze verschiedener Erdteile', '23', '2', '', 'Malus sp.', 'Sorte ?', ''),
(60, 'Gehölze verschiedener Erdteile', '20', '124', '', 'Prunus padus', '', ''),
(61, 'Gehölze verschiedener Erdteile', '23', '3', '', 'Salix alba', 'fast schon draußen Bachlauf', ''),
(62, 'Gehölze verschiedener Erdteile', '20', '125', '', 'Salix alba ', '3 x verteilt Bachlauf', ''),
(63, 'Gehölze verschiedener Erdteile', '20', '113', '', 'Salix caprea', 'Bachlauf - keine Schilder', ''),
(64, 'Gehölze verschiedener Erdteile', '20', '122', '', 'Salix sp.', '', ''),
(65, 'Gehölze verschiedener Erdteile', '20', '126', '', 'Sorbus aucuparia', '', ''),
(66, 'Gehölze verschiedener Erdteile', '23', '8', 'T-1/92', 'Taxodium distichum', '', ''),
(67, 'Gehölze verschiedener Erdteile', '27', '110', '', 'Taxus baccata', '', ''),
(68, 'Gehölze verschiedener Erdteile', '27', '109', 'T-1/89', 'Thujopsis dolabrata', '', ''),
(69, 'Gehölze verschiedener Erdteile', '20', '116', '', 'Tilia cordata', 'viele Exemplare', ''),
(70, 'Gehölze verschiedener Erdteile', '27', '40', '', 'Ulmus americana', 'möglicherweise', ''),
(71, 'Gehölze verschiedener Erdteile', '20-23', '119', '', 'Ulmus sp.', 'auf der O-Seite 2 x verteilt Bachlauf', ''),
(72, 'Gehölze Zentraleuropas', '32', '75', 'A-4/87', 'Acer campestre', '', ''),
(73, 'Gehölze Zentraleuropas', '32', '76', '', 'Acer tataricum', 'oder auch nicht ssp. ……', ''),
(74, 'Gehölze Zentraleuropas', '32', '80', '', 'Carpinus betulus', '', ''),
(75, 'Gehölze Zentraleuropas', '32', '79', 'F-3/86', 'Fraxinus ornus', '', ''),
(76, 'Gehölze Zentraleuropas', '32', '82', 'P-5/92', 'Pinus nigra', '', ''),
(77, 'Gehölze Zentraleuropas', '32', '83', '', 'Pyrus communis', '', ''),
(78, 'Gehölze Zentraleuropas', '32', '78', 'Q-1/92', 'Quercus cerris', '', ''),
(79, 'Gehölze Zentraleuropas', '32', '77', 'Q-1/87', 'Quercus petraea', '', ''),
(80, 'Gehölze Zentraleuropas', '32', '86', '', 'Quercus sp.', '', ''),
(81, 'Gehölze Zentraleuropas', '32', '85', 'S-9/87', 'Sorbus domestica', '', ''),
(82, 'Gehölze Zentraleuropas', '32', '84', 'S-8/87', 'Sorbus torminalis', '', ''),
(83, 'Gehölze Zentraleuropas', '32', '51', '', 'Staphylea Hybride', ' längliche Früchte, nicht hängende Blütenr.  - Hybrid', ''),
(84, 'Gehölze Zentraleuropas', '32', '205', '', 'Staphylea Hybride', '', ''),
(85, 'Gehölze Zentraleuropas', '32', '81', '', 'Staphylea pinnata', 'runde Früchte, hängende Blütenrispen', ''),
(86, 'Gehölze Zentraleuropas', '32', '191', '', 'Staphylea pinnata', '', ''),
(87, 'Gehölze Zentraleuropas', '32', '30', '', 'Staphylea pinnata', '', ''),
(88, 'Hochmoor', '14a', '56', 'F-1/87', 'Frangula alnus', '', ''),
(89, 'Hochmoor', '14a', '58', 'P-11/87', 'Pinus mugo', '', ''),
(90, 'Hochmoor', '14a', '57', 'P-9/87', 'Pinus uncinata', '', ''),
(91, 'Holzgewächse Ostasiens', '18', '36', 'A-3/86', 'Acer davidii', '', ''),
(92, 'Holzgewächse Ostasiens', '18', '37', '', 'Acer ginnale', '', ''),
(93, 'Holzgewächse Ostasiens', '18', '33', 'A-3/90', 'Aralia elata', '', ''),
(94, 'Holzgewächse Ostasiens', '18', '38', 'C-7/86', 'Cercidiphyllum japonicum', '', ''),
(95, 'Holzgewächse Ostasiens', '18', '32', 'D-2/86', 'Decaisnea fargesii', '', ''),
(96, 'Holzgewächse Ostasiens', '18', '34', 'F-3/86', 'Fagus engleriana', '', ''),
(97, 'Holzgewächse Ostasiens', '18', '31', 'P-4/86', 'Picea orientalis', '', ''),
(98, 'Holzgewächse Ostasiens', '18', '35', '', 'Sp. Sp.', '', ''),
(99, 'Kalk', '15a', '87', '', 'Alnus incana', '', ''),
(100, 'Kalk', '15a', '105', '', 'Alnus viridis ssp. viridis', '', ''),
(101, 'Kalk', '15a', '88', '', 'Pinus mugo', '', ''),
(102, 'Kalk', '15a', '164', '', 'Pinus mugo', '', ''),
(103, 'Kalk', '15a', '165', '', 'Pinus mugo', '', ''),
(104, 'Kalk', '15a', '176', '', 'Pinus mugo', '', ''),
(105, 'Magnolien und Päonien', '9', '11', '', 'Magnolia kobus', '', ''),
(106, 'Magnolien und Päonien', '9', '10', '', 'Magnolia liliiflora', '', ''),
(107, 'Magnolien und Päonien', '9', '12', '', 'Magnolia sieboldii', '', ''),
(108, 'Mitteleuropäische Waldgesellschaft ', '10', '19', '', 'Acer pseudoplatanus', '', ''),
(109, 'Mitteleuropäische Waldgesellschaft ', '10', '15', 'C-58/87', 'Carpinus betulus', '', ''),
(110, 'Mitteleuropäische Waldgesellschaft ', '10', '17', '', 'Fraxinus excelsior', '', ''),
(111, 'Mitteleuropäische Waldgesellschaft ', '10', '160', '', 'Fraxinus excelsior', '', ''),
(112, 'Mitteleuropäische Waldgesellschaft ', '10', '18', '', 'Sorbus aucuparia', '', ''),
(113, 'Mitteleuropäische Waldgesellschaft ', '10', '20', '', 'Taxus baccata', '', ''),
(114, 'Mitteleuropäische Waldgesellschaft ', '10', '123', '', 'Taxus baccata', '', ''),
(115, 'Mitteleuropäische Waldgesellschaft ', '10', '133', '', 'Taxus baccata', '', ''),
(116, 'Orchideen und Kakteen', '4', '104', 'P-4/99', 'Pinus sylvestris', '', ''),
(117, 'Phänologischer Garten', '31/34', '74', 'P-3/91', 'Populus canescens', 'Deutscher Wetterdienst', ''),
(118, 'Phänologischer Garten', '31/34', '68', '', 'Prunus avium', 'neu E271', '2015'),
(119, 'Phänologischer Garten', '31/34', '21', '', 'Salix viminalis', 'neu E326', '2015'),
(120, 'Rhododendren', '26', '47', 'L-2/87', 'Liquidambar styraciflua', '', ''),
(121, 'Rhododendren', '26', '42', 'M-2/87', 'Metasequoia glyptostroboides', '', ''),
(122, 'Rhododendren', '26', '48', '', 'Parrotiopsis jacquemontiana', '', ''),
(123, 'Rhododendren', '26', '46', '', 'Pinus cembra', '', ''),
(124, 'Rhododendren', '26', '45', '', 'Taxus baccata', '', ''),
(125, 'Silikat', '15b', '89', '', 'Sorbus aucuparia', '', ''),
(126, 'Steingarten', '16', '50', '', 'Picea omorika ''Nana''', 'oder Picea abies "Karsten Maxwell"', ''),
(127, 'Steingarten', '16', '49', 'P-8/87', 'Pinus cembra', '', ''),
(128, 'Streuobstwiese', '28', '161', '', 'Malus domesticus ''Weißer Winter-Calville''', 'Gattermayer Prof.', ''),
(129, 'Streuobstwiese', '28', '159', '', 'Malus domesticus ''Weißer Winter-Calville''', 'Gattermayer Prof.', ''),
(130, 'Streuobstwiese', '28', '64', '', 'Malus domesticus ''Weißer Winter-Calville''', 'Gattermayer Prof.', ''),
(131, 'Trockenrasen des Alpenostrandes', '22', '53', 'A-17/86', 'Acer tataricum', '', ''),
(132, 'Trockenrasen des Alpenostrandes', '22', '55', '', 'Amelanchier ovalis', '', ''),
(133, 'Trockenrasen des Alpenostrandes', '22', '54', '', 'Fraxinus ornus', '', ''),
(134, 'Trockenrasen des Alpenostrandes', '22', '52', '', 'Quercus pubescens', '', ''),
(135, 'Trockenrasen des Alpenostrandes', '22', '206', '', 'Quercus pubescens', '', ''),
(136, 'Trockenrasen des Alpenostrandes', '22', '207', '', 'Quercus pubescens', '', ''),
(137, 'Beeren und Obststräucher', '24', '108', '', 'Cydonia oblonga', '', '2016'),
(138, 'Beeren und Obststräucher', '24', '44', 'tot', 'Diospyros kaki ''Tipo''', 'Freilandkasten abgeschnitten tot', '2016'),
(139, 'Beeren und Obststräucher', '24', '97', '', 'Malus Ballerina Elegance', '', ''),
(140, 'Beeren und Obststräucher', '24', '99', '', 'Malus Ballerina Elegance', '', ''),
(141, 'Beeren und Obststräucher', '24', '98', '', 'Malus domesticus ''Galahad pomrodrobust''', '', ''),
(142, 'Beeren und Obststräucher', '24', '100', '', 'Malus domesticus ''Galahad pomrodrobust''', '', ''),
(143, 'Beeren und Obststräucher', '24', '101', '', 'Malus domesticus ''Ginover pompink''', '', ''),
(144, 'Beeren und Obststräucher', '24', '102', '', 'Malus ''Lancelot pomforyou''', '', ''),
(145, 'Beeren und Obststräucher', '24', '103', '', 'Malus ''Polkatrojan''', '', ''),
(146, 'Variabilität und Hybride', '7', '13', '', 'Cupressocyparis leyandii', '', ''),
(147, 'Variabilität und Hybride', '7', '14', 'P-4/89', 'Parrotiopsis jacquemontiana', '', ''),
(148, 'Vogelschutzhecke', '30', '66', '', 'Carpinus betulus', '', ''),
(149, 'Vogelschutzhecke', '30', '67', '', 'Fagus sylvatica', '', ''),
(150, 'Vogelschutzhecke', '30', '73', '', 'Fraxinus excelsior', '', ''),
(151, 'Vogelschutzhecke', '30', '65', '', 'Ilex aquifolium', 'Vogelschutzhecke', ''),
(152, 'Vogelschutzhecke', '30', '69', '', 'Malus purpurea ', 'Art?', ''),
(153, 'Vogelschutzhecke', '30', '72', '', 'Prunus avium', '', ''),
(154, 'Vogelschutzhecke', '30', '70', '', 'Sorbus aucuparia', '', ''),
(155, 'Vogelschutzhecke', '30', '71', '', 'Taxus baccata', '', ''),
(156, 'Waldrand', '34', '141', '', 'Acer negundo ', '67390', ''),
(157, 'Waldrand', '34', '144', '', 'Acer negundo ', '67393', ''),
(158, 'Waldrand', '34', '136', '', 'Acer sp.', '', ''),
(159, 'Waldrand', '34', '137', '', 'Acer sp.', '', ''),
(160, 'Waldrand', '34', '166', '', 'Acer sp.', '', ''),
(161, 'Waldrand', '34', '170', '', 'Acer sp.', '', ''),
(162, 'Waldrand', '34', '171', '', 'Acer sp.', '', ''),
(163, 'Waldrand', '34', '173', 'A-3/03', 'Aesculus hippocastanum ', '67396', ''),
(164, 'Waldrand', '34', '154', '', 'Alnus sp', '', ''),
(165, 'Waldrand', '34', '134', '', 'Fagus sylvatica', '', ''),
(166, 'Waldrand', '34', '127', '', 'Fraxinus excelsior', '67384 Magistratnr. / Waldrand', ''),
(167, 'Waldrand', '34', '143', '', 'Fraxinus excelsior ', '67392', ''),
(168, 'Waldrand', '34', '138', '', 'Fraxinus sp', '', ''),
(169, 'Waldrand', '34', '156', '', 'Fraxinus sp', '', ''),
(170, 'Waldrand', '34', '129', '', 'Fraxinus sp. ', '67387', ''),
(171, 'Waldrand', '34', '131', '', 'Fraxinus sp. ', '67388', ''),
(172, 'Waldrand', '34', '140', '', 'Fraxinus sp. ', '67389', ''),
(173, 'Waldrand', '34', '145', '', 'Fraxinus sp. ', '67394', ''),
(174, 'Waldrand', '34', '167', 'TOT', 'Fraxinus sp. ', '67395', ''),
(175, 'Waldrand', '34', '175', 'J-2/87', 'Juglans cinerea', '', ''),
(176, 'Waldrand', '34', '135', '', 'Larix decidua', '', ''),
(177, 'Waldrand', '34', '168', 'M-1/87', 'Malus sylvestris', '', ''),
(178, 'Waldrand', '34', '153', '', 'Populus canescens', '', ''),
(179, 'Waldrand', '34', '157', '', 'Prunus avium', 'richtig bestimm?', ''),
(180, 'Waldrand', '34', '142', '', 'Prunus padus ', '67391', ''),
(181, 'Waldrand', '34', '174', '', 'Prunus padus ', 'oder cerasifera', ''),
(182, 'Waldrand', '34', '169', 'P-1/87', 'Pyrus communis', '', ''),
(183, 'Waldrand', '34', '128', '', 'Salix alba ', '67385', ''),
(184, 'Waldrand', '34', '158', '', 'Salix cinerea ', 'dat. A. Drescher 2008-09', ''),
(185, 'Waldrand', '34', '130', '', 'Salix sp.', '', ''),
(186, 'Waldrand', '34', '132', '', 'Salix sp.', '', ''),
(187, 'Waldrand', '34', '146', '', 'Salix sp.', 'Salix smithiana', ''),
(188, 'Waldrand', '34', '147', '', 'Salix sp.', '3x Salix rubens', ''),
(189, 'Waldrand', '34', '148', '', 'Salix sp.', 'Salix fragilis x pentandra', ''),
(190, 'Waldrand', '34', '149', '', 'Salix sp.', 'Salix fragilis x alba ssp. Vitaliana', ''),
(191, 'Waldrand', '34', '150', '', 'Salix sp.', 'Salix coroata', ''),
(192, 'Waldrand', '34', '151', '', 'Salix sp.', 'Salix amplexicaulis', ''),
(193, 'Waldrand', '34', '152', '', 'Salix sp.', 'Salix pentandra', ''),
(194, 'Waldrand', '34', '139', '', 'Sp. Sp.', '', ''),
(195, 'Waldrand', '34', '106', '', 'Staphylea colchicum', '', ''),
(196, 'Waldrand', '34', '155', '', 'Staphylea pinnata', '', ''),
(197, 'Waldrand', '34', '172', '', 'Staphylea pinnata', '', ''),
(198, 'Waldrand', '34', '177', '', 'Syringa sp', '', ''),
(199, '', '', '', '', '', '', ''),
(200, '', '', '', '', '', '', ''),
(201, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `faerbepflanzen_jan_2017`
--

CREATE TABLE IF NOT EXISTS `faerbepflanzen_jan_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(14) DEFAULT NULL,
  `Lat. Name` varchar(22) DEFAULT NULL,
  `dt name` varchar(35) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung:Heimat` varchar(34) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung:Organ` varchar(74) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung:Farbe` varchar(19) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(23) DEFAULT NULL,
  `Alternative Akzessionsnummer` varchar(13) DEFAULT NULL,
  `IPEN` varchar(23) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Daten für Tabelle `faerbepflanzen_jan_2017`
--

INSERT INTO `faerbepflanzen_jan_2017` (`id`, `Standort`, `Lat. Name`, `dt name`, `Gärtnerische Daten-Bemerkung:Heimat`, `Gärtnerische Daten-Bemerkung:Organ`, `Gärtnerische Daten-Bemerkung:Farbe`, `Gärtnerische Daten-Bezugsquelle`, `Alternative Akzessionsnummer`, `IPEN`) VALUES
(1, 'Färbepflanzen', 'Achillea millefolium', 'Wiesen-Schafgarbe', 'Eurasien', 'ganze Pflanze', 'gelb', 'BotGarten Sbg', '', ''),
(2, 'Färbepflanzen', 'Alcea rosea var. nigra', 'Stockrose', 'Vorderasien, Griechenland', 'Blüte', 'dunkelrot', 'Gärtnerei Salzachblume', '', ''),
(3, 'Färbepflanzen', 'Alkanna tinctoria', 'Schminkwurz', '', 'Wurzel', 'blau', '', '', ''),
(4, 'Färbepflanzen', 'Anthemis tinctoria', 'Färber-Hundskamille', 'Europa, Vorderasien', 'Blatt, Blüte', 'goldgelb', 'BotGarten Graz', '', ''),
(5, 'Färbepflanzen', 'Asperula tinctoria', 'Färber-Meister, F.-Meier', 'Europa', 'Wurzel', 'Orange, Rot', 'BotGarten Linz', '', ''),
(6, 'Färbepflanzen', 'Baptisia australis', 'Färberhülse, Indigolupine', 'Nordamerika ', 'Blatt', 'blau / grün', 'Samen Schönbrunn', '', ''),
(7, 'Färbepflanzen', 'Beta vulgaris', 'Rote Rübe', 'Europa', 'Wurzel', 'rot', 'Lagerhaus', '', ''),
(8, 'Färbepflanzen', 'Calendula officinalis', 'Echte Ringelblume', 'S-Europa', 'Blüte', 'hellgelb ', 'Lagerhaus', '', ''),
(9, 'Färbepflanzen', 'Carthamus tinctorius', 'Färberdistel, Saflor', 'Vorderasien', 'Blüte', 'rot', 'BG Mainz', '', 'XX-0-MJG-19-46560'),
(10, 'Färbepflanzen', 'Chelidonium majus', 'Schöllkraut', 'Europa', 'Blatt / Kraut', 'orange-gelb', 'BotGarten Sbg', '', ''),
(11, 'Färbepflanzen', 'Coreopsis tinctoria', 'Mädchenauge', 'südl. Nordamerika ', 'Blüte', 'orange', 'Lagerhaus', '', ''),
(12, 'Färbepflanzen', 'Daucus carota', 'Karotte', 'Europa', 'Blüte', 'blaugrau', 'BotGarten Sbg', '', ''),
(13, 'Färbepflanzen', 'Digitalis purpurea', 'Roter Fingerhut', 'Europa', 'Blatt und Stängel', 'gelb, gelbgrün', 'Lagerhaus', '', ''),
(14, 'Färbepflanzen', 'Dryopteris filix-mas', 'Echt-Wurmfarn, Männerfarn', 'Europa, N-Amerik.', 'Blatt / Wedel', 'grün', 'BotGarten Sbg', '', ''),
(15, 'Färbepflanzen', 'Galium odoratum', 'Waldmeister', 'Europa', 'Wurzel', 'rot', 'BotGarten Sbg', '', ''),
(16, 'Färbepflanzen', 'Galium verum', 'echtes Labkraut', 'Europa', 'Wurzel', 'rot', 'BotGarten Sbg  ', '', ''),
(17, 'Färbepflanzen', 'Genista tinctoria', 'Färberginster', 'Mittel und Südeuropa, Vorderasien', 'ganze Zweige mit Blüten', 'gelb, olivbraun', 'BotGarten Würzburg', '', 'DE-O-WURZB-2014-37-Z-10'),
(18, 'Färbepflanzen', 'Hypericum perforatum', 'Echt-, Tüpfel-Johanniskraut', 'Europa', 'Blatt / Kraut, Blüte', 'goldgelb, grünlich', 'BotGarten Sbg', '', ''),
(19, 'Färbepflanzen', 'Indigofera tinctoria', 'Indigostrauch', 'Indien', 'Blatt', 'blau', 'Samen Kiel', 'F_Ind_tinc_01', '324/2016'),
(20, 'Färbepflanzen', 'Isatis tinctoria', 'Färberwaid, deutscher Indigo', 'Europa, Westasien', 'Blatt', 'blau', 'Samen Innsbruck', '', 'XX-O-IB-001458'),
(21, 'Färbepflanzen', 'Lawsonia inermis', 'Hennastrauch', 'Mittelmeer, vorderer Orient', 'Blatt', 'orange bis ocker', 'Samen Graz', 'F-Law-ine-01', ''),
(22, 'Färbepflanzen', 'Lycopus europaeus', 'gewöhnlicher Wolfsfuss, Wolfstrapp', 'Eurasiatisch', 'Blatt / Kraut', 'schwarz', 'Samen Wien', '', 'AT-O-WU-0025882'),
(23, 'Färbepflanzen', 'Origanum vulgare', 'Dost', 'Eurasiatisch', 'Blatt/Blüte', 'braun, rötlich', 'BotGarten Sbg', '', ''),
(24, 'Färbepflanzen', 'Phaseolus vulgaris', 'Schwarze Bohne', 'S-Amerika', 'Bohne', 'türkisblau', 'Klaus', '', ''),
(25, 'Färbepflanzen', 'Polygonum tinctorium', 'Färberknöterich', 'Asien', 'Blatt / zur Blüte', 'türkisblau', '', '', ''),
(26, 'Färbepflanzen', 'Potentilla erecta', 'Blutwurz', 'Europa', 'Wurzel', 'beigebraun', 'BotGarten Sbg  ', '', ''),
(27, 'Färbepflanzen', 'Reseda luteola', 'Färberwau, Färberresede', 'Mittel- bis Südeuropa', 'ganze Pflanze', 'gelb', 'Samen Meise', '', 'BE-O-BR-2014145180'),
(28, 'Färbepflanzen', 'Rheum rhabarbarum', 'Rhabarber', 'China', 'Wurzel', 'gelb, grünbraun', 'Gärtnerei Salzachblume', '', ''),
(29, 'Färbepflanzen', 'Rubia tinctorum', 'Färberröte, Krapp, Türkisch Rot', 'Vorderasien', 'Wurzel, 3 jahre alte wurzelstöcke, 1 jahr gelagert, getrocknet , gemahlen', 'rot, orange, gelb', 'BotGarten Mainz ', '', 'XX-O-MJG-19-40500'),
(30, 'Färbepflanzen', 'Ruta graveolens', 'Raute', 'S-Europa', 'Blatt / Kraut', 'bronzegelb', 'Gärtnerei Salzachblume', '', ''),
(31, 'Färbepflanzen', 'Serratula tinctoria', 'Färberscharte', 'Europa', 'ganze Pflanze', 'gelb', 'BotGarten Sbg', '', 'AT-O-SZU-2015-179'),
(32, 'Färbepflanzen', 'Tanacetum vulgare', 'Rainfarn', 'Eurasiatisch', 'Blatt, Blüte', 'gelb, olivbraun', 'BotGarten Sbg', '', ''),
(33, 'Färbepflanzen', 'Taraxacum officinale', 'Löwenzahn', 'Europa', 'Wurzel', 'rotbraun', 'BotGarten Sbg ', '', ''),
(34, 'Färbepflanzen', 'Viola odorata', 'Duft-Veilchen', 'Europa', 'Blütenblatt', 'violett', 'BotGarten Sbg', '', ''),
(35, 'Färbepflanzen', 'Vitex agnus-castus', 'Mönchspfeffer', 'Mittelmeer', 'Blatt ', 'gelb', 'BotGarten Sbg', '', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fassadengewaechhaus_dez_2017`
--

CREATE TABLE IF NOT EXISTS `fassadengewaechhaus_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(31) DEFAULT NULL,
  `alternative Akzessionsnummer` varchar(4) DEFAULT NULL,
  `Lateinischer Name` varchar(34) DEFAULT NULL,
  `Gärtnerische Daten- Bemerkung:Heimat` varchar(38) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(46) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(11) DEFAULT NULL,
  `IPEN` varchar(17) DEFAULT NULL,
  `Gärtnerische Daten- Bemerkung` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=144 ;

--
-- Daten für Tabelle `fassadengewaechhaus_dez_2017`
--

INSERT INTO `fassadengewaechhaus_dez_2017` (`id`, `Standort`, `alternative Akzessionsnummer`, `Lateinischer Name`, `Gärtnerische Daten- Bemerkung:Heimat`, `Gärtnerische Daten-Bezugsquelle`, `Gärtnerische Daten-Bezugsdatum`, `IPEN`, `Gärtnerische Daten- Bemerkung`) VALUES
(1, 'NAWI, Fassadengewächshaus Nord', '', 'Acca  sellowiana', '', '', '', '', ''),
(2, 'NAWI, Fassadengewächshaus Nord', '', 'Aglaonema  nitidum f. curtisii', 'Indiochina, West Malaysia', 'Handel', '1986', '', ''),
(3, 'NAWI, Fassadengewächshaus Nord', '', 'Annona cherimola', 'Südamerika', 'Leopoldinger', '', '', ''),
(4, 'NAWI, Fassadengewächshaus Nord', '', 'Annona  muricata', 'Südamerika', 'Leopoldinger', '2009', '', ''),
(5, 'NAWI, Fassadengewächshaus Nord', '', 'Archontophoenix  cunninghamiana', 'Ost- Australien', 'Handel', '', '', ''),
(6, 'NAWI, Fassadengewächshaus Nord', '', 'Aristolochia gigantea', 'Panama', 'Graz', 'XX-0-GZU-01', '', ''),
(7, 'NAWI, Fassadengewächshaus Nord', '', 'Artocarpus heterophyllus', '', '', '', '', ''),
(8, 'NAWI, Fassadengewächshaus Nord', '', 'Bauhinia sp.', '', 'Leopldinger', '', '', ''),
(9, 'NAWI, Fassadengewächshaus Nord', '', 'Begonia bowerae', '', 'Altbestand', '', '', 'Bodendecker'),
(10, 'NAWI, Fassadengewächshaus Nord', '', 'Brachychiton  acerifolius', 'Australien', 'Leopoldinger', '', '', ''),
(11, 'NAWI, Fassadengewächshaus Nord', '', 'Casimiroa edulis', 'Mexiko, Zentralamerika, Costa Rica', 'Leopoldinger', '2014', '', ''),
(12, 'NAWI, Fassadengewächshaus Nord', '', 'Chamaedorea elegans', 'Mexico, Honduras', 'Handel', '', '', ''),
(13, 'NAWI, Fassadengewächshaus Nord', '', 'Clerodendrum  thomsoniae', 'West Afrika', 'BG München, Pichler', '', '', ''),
(14, 'NAWI, Fassadengewächshaus Nord', '', 'Coccoloba  uvifera', 'Südamerika', 'Leopoldinger', '2009', '', ''),
(15, 'NAWI, Fassadengewächshaus Nord', '', 'Codiaeum variegatum', '', 'Handel', '1986', '', ''),
(16, 'NAWI, Fassadengewächshaus Nord', '', 'Coffea  arabica', '', '', '', '', ''),
(17, 'NAWI, Fassadengewächshaus Nord', '', 'Coleus blumei', '', '', '', '', 'Bodendecker'),
(18, 'NAWI, Fassadengewächshaus Nord', '', 'Curcuma longa', '', 'Wagner', '', '', ''),
(19, 'NAWI, Fassadengewächshaus Nord', '', 'Dieffenbachia sp.', '', '', '', '', ''),
(20, 'NAWI, Fassadengewächshaus Nord', '', 'Dracaena  fragrans ', 'trop. Afrika', 'Handel', '1986', '', ''),
(21, 'NAWI, Fassadengewächshaus Nord', '', 'Dracaena  marginata', 'West Indischer Ozean', 'Handel', '1986', '', ''),
(22, 'NAWI, Fassadengewächshaus Nord', '', 'Dracaena  reflexa', 'Mozambique, indischer Ozean', 'Handel', '1986', '', ''),
(23, 'NAWI, Fassadengewächshaus Nord', '', 'Elettaria cardamomum', '', '', '', '', ''),
(24, 'NAWI, Fassadengewächshaus Nord', '', 'Erythrina sp.', '', '', '', '', ''),
(25, 'NAWI, Fassadengewächshaus Nord', '', 'Euphorbia  pulcherrima', 'Mittel-, Südamerika', 'Handel', '', '', ''),
(26, 'NAWI, Fassadengewächshaus Nord', '', 'Ficus lyrata', 'Karibik', 'Handel', '1986', '', ''),
(27, 'NAWI, Fassadengewächshaus Nord', '', 'Fittonia  albivenis', '', 'Altbestand', '', '', 'Bodendecker'),
(28, 'NAWI, Fassadengewächshaus Nord', '', 'Harpephyllum   caffrum', 'Südafrika', 'Privat', '', '', ''),
(29, 'NAWI, Fassadengewächshaus Nord', '', 'Hibiscus rosa-sinensis', 'Karibik, Nord Amerika', 'Handel', '1986', '', ''),
(30, 'NAWI, Fassadengewächshaus Nord', '', 'Inga sp.', '', 'Leopoldinger', '', '', ''),
(31, 'NAWI, Fassadengewächshaus Nord', '', 'Macadamia  integrifolia', '', 'Leopoldinger', '', '', ''),
(32, 'NAWI, Fassadengewächshaus Nord', '', 'Megaskepasma  erythrochlamys', 'Venezuela, nördl. Südamerika', 'Leopoldinger', '', '', ''),
(33, 'NAWI, Fassadengewächshaus Nord', '', 'Mehania sp.', '', '', '', '', ''),
(34, 'NAWI, Fassadengewächshaus Nord', '', 'Metrosideros  polymorpha', 'Hawaii', 'Junker', '', '', ''),
(35, 'NAWI, Fassadengewächshaus Nord', '', 'Ophiopogon jaburan', 'Korea, Süd-Japan', 'Augsburg', '', '', ''),
(36, 'NAWI, Fassadengewächshaus Nord', '', 'Oxalis triangularis', '', '', '', '', 'Bodendecker'),
(37, 'NAWI, Fassadengewächshaus Nord', '', 'Pandanus  veitchii', 'Afrika, Indien, Asien, ', '', '', '', ''),
(38, 'NAWI, Fassadengewächshaus Nord', '', 'Pandanus  tectorius', '', '', '', '', ''),
(39, 'NAWI, Fassadengewächshaus Nord', '', 'Pilea   involucrata ''Moon Valley''', '', '', '', '', 'Bodendecker'),
(40, 'NAWI, Fassadengewächshaus Nord', '', 'Pilea  peperomioides', '', '', '', '', 'Bodendecker'),
(41, 'NAWI, Fassadengewächshaus Nord', '', 'Pilea  cadierei ', '', '', '', '', 'Bodendecker'),
(42, 'NAWI, Fassadengewächshaus Nord', '', 'Pilea  microphylla', '', '', '', '', 'Bodendecker'),
(43, 'NAWI, Fassadengewächshaus Nord', '', 'Pimenta  dioica', 'Mittel-, Südamerika', 'Samen', '', '', ''),
(44, 'NAWI, Fassadengewächshaus Nord', '', 'Piper  longum', '', '', '', '', ''),
(45, 'NAWI, Fassadengewächshaus Nord', '', 'Polyscias  balfouriana `marginata''', 'Asien, Australien', '', '', '', ''),
(46, 'NAWI, Fassadengewächshaus Nord', '', 'Polyscias  balfouriana', 'Neuguinea, Queensland', '', '2009', '', ''),
(47, 'NAWI, Fassadengewächshaus Nord', '', 'Psidium  cattleianum', 'Brasilien, Uruguay', '', '', '', ''),
(48, 'NAWI, Fassadengewächshaus Nord', '', 'Rauvolfia serpentina', '', '', '', '', ''),
(49, 'NAWI, Fassadengewächshaus Nord', '', 'Ruellia devosiana', '', '', '', '', 'Bodendecker'),
(50, 'NAWI, Fassadengewächshaus Nord', '', 'Sassafras albidum', '', 'Rühleman', '2015', '', ''),
(51, 'NAWI, Fassadengewächshaus Nord', '', 'Schefflera  elegantissima', '', 'Handel', '1986', '', ''),
(52, 'NAWI, Fassadengewächshaus Nord', '', 'Strelitzia  reginae', 'Südafrika, Cape', 'Handel', '1986', '', ''),
(53, 'NAWI, Fassadengewächshaus Nord', '', 'Tamarindus   indica', '', '', '', '', ''),
(54, 'NAWI, Fassadengewächshaus Nord', '', 'Tetrastigma voinerianum', 'trop. Asien', 'Handel', '1986', '', ''),
(55, 'NAWI, Fassadengewächshaus Nord', '', 'Theobroma  cacao', 'Südamerika', 'Leopoldinger', '', '', ''),
(56, 'NAWI, Fassadengewächshaus Nord', '', 'Tibouchina sp.', '', '', '', '', ''),
(57, 'NAWI, Fassadengewächshaus Nord', '', 'Tradescantia  pallida', '', '', '', '', 'Bodendecker'),
(58, 'NAWI, Fassadengewächshaus Nord', '', 'Tradescantia  fluminensis', '', '', '', '', 'Bodendecker'),
(59, 'NAWI, Fassadengewächshaus Nord', '', 'Turnera  diffusa', '', '', '', '', ''),
(60, 'NAWI, Fassadengewächshaus Nord', '', 'Washingtonia filifera', '', '', '', '', ''),
(61, 'NAWI, Fassadengewächshaus Nord', '', 'Lantana camara', '', 'Altbestand', '', '', 'Kübel'),
(62, 'NAWI, Fassadengewächshaus Nord', '', 'Dipladenia sp.', 'Südamerika', 'Klaus', '', '', 'rote Blüten, Kletterpflanze, an der Bauhinie'),
(63, 'NAWI, Fassadengewächshaus Nord', '', 'Nicotiana sp.', '', 'Klaus', '', '', 'Nützlingszucht'),
(64, 'NAWI, Fassadengewächshaus Nord', '', 'Simmondsia chinensis', 'Nordamerika ', 'Apogarten, kein Herkunft', '', '', ''),
(65, 'NAWI, Fassadengewächshaus Nord', '', 'Piper methysticum', '', 'Bg Amsterdam 196', '2017', 'GZU', ''),
(66, 'NAWI, Fassadengewächshaus Nord', '', 'Citrus hystrix', '', 'Apogarten, kein Herkunft', '', '', ''),
(67, 'NAWI, Fassadengewächshaus Süd', '', 'Ananas  comosus', 'Kultigen von Brazilien  nach Paraguay', 'Handel', '', '', ''),
(68, 'NAWI, Fassadengewächshaus Süd', '', 'Araucaria  ', '', 'Handel', '', '', ''),
(69, 'NAWI, Fassadengewächshaus Süd', '', 'Averrhoa carambola', 'Südostasien', 'Handel ', '', '', ''),
(70, 'NAWI, Fassadengewächshaus Süd', '', 'Begonia maculata', '', '', '', '', 'Bodendecker'),
(71, 'NAWI, Fassadengewächshaus Süd', '', 'Carica papaya', 'Zentralamerika', 'Handel', '', '', ''),
(72, 'NAWI, Fassadengewächshaus Süd', '', 'Caryota mitis', '', 'Handel', '1987', '', ''),
(73, 'NAWI, Fassadengewächshaus Süd', '', 'Ceiba pentandra', 'Karibik', '', '', '', ''),
(74, 'NAWI, Fassadengewächshaus Süd', '', 'Chamaedorea radicalis', 'Mexiko', 'Leopoldinger', '', '', ''),
(75, 'NAWI, Fassadengewächshaus Süd', '', 'Chamaedorea elegans', 'Mexico, Honduras', 'Handel', '', '', ''),
(76, 'NAWI, Fassadengewächshaus Süd', '', 'Citrus   x aurantium', '', 'BG München, Frucht', '', '', ''),
(77, 'NAWI, Fassadengewächshaus Süd', '', 'Codiaeum variegatum', '', 'Handel', '1987', '', ''),
(78, 'NAWI, Fassadengewächshaus Süd', '', 'Coleus blumei', '', '', '', '', 'Bodendecker'),
(79, 'NAWI, Fassadengewächshaus Süd', '', 'Cycas  revoluta', 'Japan, China', 'Egger', '', '', ''),
(80, 'NAWI, Fassadengewächshaus Süd', '', 'Cyrtomium falcatum', 'Japan, Nord Amerika', 'Eigenzucht, Pichler', '', '', ''),
(81, 'NAWI, Fassadengewächshaus Süd', '', 'Dorstenia  contrajerva', 'Nordamerika', 'Leopoldinger', '', '', ''),
(82, 'NAWI, Fassadengewächshaus Süd', '', 'Erythrina crista-galli', '', '', '', '', ''),
(83, 'NAWI, Fassadengewächshaus Süd', '', 'Eugenia  uniflora', 'Brasilien, Süd-Amerika', 'BG München', '', '', ''),
(84, 'NAWI, Fassadengewächshaus Süd', '', 'Ficus elastica', '', 'Handel', '1987', '', ''),
(85, 'NAWI, Fassadengewächshaus Süd', '', 'Ficus pumila', '', 'Handel', '1987', '', ''),
(86, 'NAWI, Fassadengewächshaus Süd', '', 'Fittonia  verschaffeltii', 'Südamerika', 'Handel', '', '', ''),
(87, 'NAWI, Fassadengewächshaus Süd', '', 'Fittonia  albivenis', '', '', '', '', 'Bodendecker'),
(88, 'NAWI, Fassadengewächshaus Süd', '', 'Heritiera  littoralis', '', '', '', '', ''),
(89, 'NAWI, Fassadengewächshaus Süd', '', 'Howeia forsteriana', '', 'Handel', '1988', '', ''),
(90, 'NAWI, Fassadengewächshaus Süd', '', 'Hymenocallis  tubiflora', 'Trinidada, nödl. Südamerika', 'Egger', '', '', ''),
(91, 'NAWI, Fassadengewächshaus Süd', '', 'Kalanchoe beharensis', 'Madagascar', 'Handel', '', '', ''),
(92, 'NAWI, Fassadengewächshaus Süd', '', 'Litchi chinensis', 'China', 'Handel', '', '', ''),
(93, 'NAWI, Fassadengewächshaus Süd', '', 'Mangifera indica', 'Oceanien, Kultur Karibik, Nord Amerika', 'Handel', '', '', ''),
(94, 'NAWI, Fassadengewächshaus Süd', '', 'Manilkara  zapota', 'Zentralamerika', 'Guatemala,  Pichler', '2010', '', ''),
(95, 'NAWI, Fassadengewächshaus Süd', '', 'Megaskepasma  erythrochlamys', 'Venezuela, nördl. Südamerika', 'Leopoldinger', '', '', ''),
(96, 'NAWI, Fassadengewächshaus Süd', '', 'Monstera deliciosa', '', 'Handel', '', '', ''),
(97, 'NAWI, Fassadengewächshaus Süd', '', 'Musa acuminata', 'Asien', '', '', '', ''),
(98, 'NAWI, Fassadengewächshaus Süd', '', 'Musa  acuminata', '', '', '', '', ''),
(99, 'NAWI, Fassadengewächshaus Süd', '', 'Ochroma pyramidale', 'Neotropis', 'Leopldinger', '', '', ''),
(100, 'NAWI, Fassadengewächshaus Süd', '', 'Orchidantha  fimbriata', 'Südostasien', 'Bayreuth', '2016', 'XX-0-FRP-14004', ''),
(101, 'NAWI, Fassadengewächshaus Süd', '', 'Oxalis triangularis', '', '', '', '', 'Bodendecker'),
(102, 'NAWI, Fassadengewächshaus Süd', '', 'Pandanus veitchii', '', 'Handel', '', '', ''),
(103, 'NAWI, Fassadengewächshaus Süd', '', 'Passiflora edulis', 'Südamerika', 'Mexico Puerto Vallarta, Pichler', '2010', '', ''),
(104, 'NAWI, Fassadengewächshaus Süd', '', 'Persea  americana', 'Asien', 'Mexico Puerto Vallarta, Pichler', '', '', ''),
(105, 'NAWI, Fassadengewächshaus Süd', '', 'Pilea   involucrata ''Moon Valley''', '', '', '', '', 'Bodendecker'),
(106, 'NAWI, Fassadengewächshaus Süd', '', 'Pilea  peperomioides', '', '', '', '', 'Bodendecker'),
(107, 'NAWI, Fassadengewächshaus Süd', '', 'Pilea  cadierei ', '', '', '', '', 'Bodendecker'),
(108, 'NAWI, Fassadengewächshaus Süd', '', 'Pilea  microphylla', '', '', '', '', 'Bodendecker'),
(109, 'NAWI, Fassadengewächshaus Süd', '', 'Pouteria  sapota', 'Mexiko, Zentralamerika', 'Leopoldinger', '', '', ''),
(110, 'NAWI, Fassadengewächshaus Süd', '', 'Psidium guajava', 'trop., subtrop. America', 'Costa Rica, Pichler', '2010', '', ''),
(111, 'NAWI, Fassadengewächshaus Süd', '', 'Psidium cattleianum', 'Brasilien, Uruguay', ' ''Dwarf Cavendish''', '', '', ''),
(112, 'NAWI, Fassadengewächshaus Süd', '', 'Ruellia devosiana', '', '', '', '', 'Bodendecker'),
(113, 'NAWI, Fassadengewächshaus Süd', '', 'Sclerocarya  birrea', 'Subäquatorial Afrika', 'Leopoldinger', '2009', '', ''),
(114, 'NAWI, Fassadengewächshaus Süd', '', 'Solanum betaceum', 'Südamerika', 'Handel', '', '', ''),
(115, 'NAWI, Fassadengewächshaus Süd', '', 'Solanum  abutiloides', 'Südamerika', 'Handel ', '', '', ''),
(116, 'NAWI, Fassadengewächshaus Süd', '', 'Terminalia catappa', 'Karibik, Nord Amerika, Ozeanien', 'Leopoldinger', '', '', ''),
(117, 'NAWI, Fassadengewächshaus Süd', '', 'Tradescantia  pallida', '', '', '', '', 'Bodendecker'),
(118, 'NAWI, Fassadengewächshaus Süd', '', 'Tradescantia  fluminensis', '', '', '', '', 'Bodendecker'),
(119, 'NAWI, Fassadengewächshaus Süd', '', 'Vanilla  planifolia', 'Mittel und Südamerika', 'Geschenk', '', '', ''),
(120, 'NAWI, Fassadengewächshaus Süd', '', 'Washingtonia filifera', '', 'Handel', '', '', ''),
(121, 'NAWI, Fassadengewächshaus Süd', '', 'Schefflera  arboricola', '', 'Handel', '1986', '', ''),
(122, 'NAWI, Fassadengewächshaus Süd', '', 'Piper   auritum', '', 'Apogarten, kein Herkunft', '', '', ''),
(123, 'NAWI, Fassadengewächshaus Süd', '', 'Santalum album', '', 'Leopoldinger, Gewürzfarm Sri Lanka leg. Ipse.', '2015', '', ''),
(124, 'NAWI, Fassadengewächshaus Süd', '', 'Debregeasia edulis ''Elite''', '', 'Rühlmann', '2016', '', ''),
(125, 'Abteilung 3', '', 'Serenoa repens', 'USA', 'Michael Huffmann, Florida', '2016', 'USA-00-SZU-001', ''),
(126, 'Abteilung 3', '', 'Calliandra  surinamensis ', '', 'Graz, TA 1S0678', '2017', 'XX-0-GZU-10', ''),
(127, 'Abteilung 3', '', 'Clusia roseae', '', 'Blumenhadel', '2017', 'GZU', ''),
(128, 'Abteilung 3', '', 'Clusia major', '', 'SammlKUR 7.89', '2017', 'XX-0-GZU-98100958', ''),
(129, 'Abteilung 3', '', 'Mimosa arenosa', '', 'BG Graz', '2017', 'XX-0-GZU-00150172', ''),
(130, 'Abteilung 3', '', 'Euphorbia leconeura', '', '', '', '', ''),
(131, 'Abteilung 3', '', 'Begonia silver limbo', '', 'BG Linz', '2017', '', ''),
(132, 'Abteilung 3', '', 'Begonia mazae var. nigricans', '', 'BG Linz', '2017', '', ''),
(133, 'Abteilung 3', '', 'Begonia maori haze', '', 'BG Linz', '2017', '', ''),
(134, 'Abteilung 3', '', 'Begonia pink pop', '', 'BG Linz', '2017', '', ''),
(135, 'Abteilung 3', '', 'Begonia heracleifolia', '', 'BG Linz', '2017', '', ''),
(136, 'Abteilung 3', '', 'Begonia manicata', '', 'BG Linz', '2017', '', ''),
(137, 'Abteilung 3', '', 'Begonia Comtessa Louise Erdody', '', 'BG Linz', '2017', '', ''),
(138, 'Abteilung 3', '', 'Begonia tomentosa', '', 'BG Linz', '2017', '', ''),
(139, 'Abteilung 2', 'FG-1', 'Erythrina crista-galli', '', '', '', '', ''),
(140, 'Abteilung 2', 'FG-2', 'Persea americana', '', '', '', '', ''),
(141, 'Abteilung 2', 'FG-3', 'Persea americana', '', '', '', '', ''),
(142, 'Abteilung 2', 'FG-4', 'Psidium guajava', '', '', '', '', ''),
(143, 'Abteilung 2', 'FG-5', 'Psidium guajava', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `hochmoor_dez_2017`
--

CREATE TABLE IF NOT EXISTS `hochmoor_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(9) DEFAULT NULL,
  `Lat. Name` varchar(25) DEFAULT NULL,
  `dt. Name` varchar(63) DEFAULT NULL,
  `Rote Liste Salzburg` varchar(1) DEFAULT NULL,
  `IPEN` varchar(10) DEFAULT NULL,
  `Sammeldaten-freies Sammeldatum` varchar(10) DEFAULT NULL,
  `sammeldaten-Sammler-Name` varchar(13) DEFAULT NULL,
  `sammeldaten-Habitat` varchar(92) DEFAULT NULL,
  `sammeldaten-ort` varchar(33) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

--
-- Daten für Tabelle `hochmoor_dez_2017`
--

INSERT INTO `hochmoor_dez_2017` (`id`, `Standort`, `Lat. Name`, `dt. Name`, `Rote Liste Salzburg`, `IPEN`, `Sammeldaten-freies Sammeldatum`, `sammeldaten-Sammler-Name`, `sammeldaten-Habitat`, `sammeldaten-ort`) VALUES
(1, 'Hochmoor ', 'Agrimonia procera', 'Duft-Odermennig\r\nGroßer Odermennig', '', '', '01.01.1986', '', 'Frische Waldränder, feuchte Magerwiesen, Röhrichte\r\nschattenliebend, +/- kalkmeidend', ''),
(2, 'Hochmoor ', 'Ajuga reptans', 'Kriech-Günsel', '', '', '01.01.1986', '', 'Frische Erlenwälder, Fettwiesen', ''),
(3, 'Hochmoor ', 'Andromeda polifolia', 'Europäische Rosmarinheide\r\nSumpfrosmarin', '', '', '01.01.1986', '', 'Hochmmore, moorige Nadelwälder', ''),
(4, 'Hochmoor ', 'Betula nana  ', 'Zwerg-Birke', '', '', '01.01.1986', '', 'Hochmoore, slt Niedermoore u. Zw.Str.Heiden', ''),
(5, 'Hochmoor ', 'Calluna vulgaris', 'Besenheide\r\nGew. "Heidekraut"\r\n"Herbstheidekraut"', '', '', '01.01.1986', '', 'Zwstrheiden, Silikatblockhalden', ''),
(6, 'Hochmoor ', 'Carex elata', 'Steif-Segge', '', '', '01.01.1986', '', 'NM, Niedermoorwiesen, Ufersäume, Erlenbruchwälder', ''),
(7, 'Hochmoor ', 'Carex lasiocarpa', 'Faden_Segge', '', '', '01.01.1986', '', 'Nieder- und Zwischenmoore', ''),
(8, 'Hochmoor ', 'Carex limosa', 'Schlamm-Segge', '', '', '01.01.1986', '', 'Zwischenmoore, Schwingrasen', ''),
(9, 'Hochmoor ', 'Carex ornithopoda', 'Vogelfuß-Segge', '', '', '01.01.1986', '', 'Halbtrockenrasen, Förenwälder', ''),
(10, 'Hochmoor ', 'Carex rostrata ', 'Schnabel-Segge', '', '', '01.01.1986', '', 'Niedermoorwiesen, Großseggenges., Ufersäume, Torfschlammböden', ''),
(11, 'Hochmoor ', 'Comarum palustre', 'Blutauge', '', '', '01.01.1986', '', 'Moore, Sümpfe, Ufer', ''),
(12, 'Hochmoor ', 'Drosera rotundifolia', 'Rundblatt-Sonnentau', '', '', '01.01.1986', '', 'Hochmoore (Bulte), Zwischenmoore, Torfmoosbulte in Flachmooren', ''),
(13, 'Hochmoor ', 'Empetrum hermaphroditum', 'Zwitter-Krähenbeere', '', '', '01.01.1986', '', 'bodensaure ZwStrHeiden, Silikatblockhalden', 'Hochmoor Nähe Prebersee (Lungau)'),
(14, 'Hochmoor ', 'Epilobium sp.', 'Weidenröschen', '', '', '01.01.1986', '', '', ''),
(15, 'Hochmoor ', 'Equisetum arvense', 'Acker-Schachtelhalm', '', '', '01.01.1986', '', '?', ''),
(16, 'Hochmoor ', 'Equisetum palustre', 'Sumpf-Schachtelhalm', '', '', '01.01.1986', '', 'Nasse Wiesen, NM', ''),
(17, 'Hochmoor ', 'Eriophorum latifolium', 'Breitblatt-Wollgras', '', '', '01.01.1986', '', 'basenreiche Niedermoorwiesen, Quellsümpfe, Kalk-Niedermoore (nicht Hochmoor)', ''),
(18, 'Hochmoor ', 'Eriophorum angustifolia', '', '', '', '01.01.1986', '', '', ''),
(19, 'Hochmoor ', 'Eriophorum vaginatum', 'Scheiden-Wollgras', '', '', '01.01.1986', '', 'Hochmoore, Waldsümpfe, Wind-ZwstrHeiden', ''),
(20, 'Hochmoor ', 'Frangula alnus', 'Faulbaum\r\n"Pulverholz"', '', '', '01.01.1986', '', 'Au- u. Bruchwälder, NM, abgetorfte Hochmoore, Sümpfe, FöWälder', ''),
(21, 'Hochmoor ', 'Lycopodiella inundata ', 'Europa-Moorbärlapp', '', '', '01.01.1986', '', 'Hoch- u. Zwischenmoorschlencken, Schwingrasen', ''),
(22, 'Hochmoor ', 'Menyanthes trifoliata', 'Bitterklee\r\nFieberklee', '', '', '01.01.1986', '', 'kalkarme, saure Quell- u. Niedermoore, Verlandungsümpfe, Schwingrasen, Hochmoorschlenken', ''),
(23, 'Hochmoor ', 'Molinia caerulea', 'Klein-Pfeifengras\r\nBlaues Pfeifengras', '', '', '01.01.1986', '', 'Niedermoorwiesen, Feuchtwiesen', ''),
(24, 'Hochmoor ', 'Pinus mugo', 'Leg-Föhre\r\nLatsche\r\nBerg-Kiefer', '', '', '01.01.1986', '', 'trockene, felsige Stellen, Hochmoorbulte', ''),
(25, 'Hochmoor ', 'Pinus x rotundata', 'Spirke\r\nHaken-Föhre\r\nAufrechte Berg-Föhre', '', '', '01.01.1986', '', '', ''),
(26, 'Hochmoor ', 'Polygala sp.', 'Kreuzblümchen', '', '', '01.01.1986', '', '', ''),
(27, 'Hochmoor ', 'Potentilla erecta', 'Blutwurz', '', '', '01.01.1986', '', 'Magerwiesen und weiden, Waldränder, Quellsümpfe', ''),
(28, 'Hochmoor ', 'Rhododendron tomentosum', 'Porst\r\nSumpfporst', '', '', '01.01.1986', '', 'Hochmoore, moorige Wälder', ''),
(29, 'Hochmoor ', 'Rhynchospora alba', 'Weiß-Schnabelried', '3', '', '01.01.1986', '', 'Zw.- u. Hochmoore', ''),
(30, 'Hochmoor ', 'Rhynchospora fusca', ' Braun-Schnabelried', '', '', '01.01.1986', '', 'Hochmoorschlenken', ''),
(31, 'Hochmoor ', 'Rubus bertramii', 'Brombeere', '', '', '01.01.1986', '', 'lichte Wälder, Waldlichtungen, feuchte Waldschläge, kalkmeidend', ''),
(32, 'Hochmoor ', 'Scheuchzeria palustre', 'Blasensimse', '', '', '01.01.1986', '', 'Hochmoorschlencken, Zwischenmoore+Schwingrasen', ''),
(33, 'Hochmoor ', 'Sparganium natans ', 'Zwerg-Igelkolben', '', '', '01.01.1986', '', 'Moortümpel, Schlencken, Torfstiche, Moorgräben, Seen, kalkmeidend', ''),
(34, 'Hochmoor ', 'Utricularia bremii', 'Zierlich-Wasserschlauch', '', '', '01.01.1986', '', 'Wassergräben u. Torflöcher', ''),
(35, 'Hochmoor ', 'Utricularia minor', 'Klein-Wasserschlauch', '', '', '01.01.1986', '', 'Hochmoorschlenken u. Hochmoortümpel, Torfstiche, Torflöcher, auch Schlencken', ''),
(36, 'Hochmoor ', 'Vaccinium microcarpum', 'Klein-Torfbeere', '', '', '', 'Verena Meroth', 'Hochmoore', 'Hochmoor Nähe Prebersee (Lungau)'),
(37, 'Hochmoor ', 'Vaccinium myrtillus', 'Heidelbeere', '', '', '01.01.1986', '', 'bodensaure, frische Wälder, ZwStrHeiden, Moore', ''),
(38, 'Hochmoor ', 'Vaccinium oxycoccos', 'Groß-Torfbeere\r\nGroße Moorpreiselbeere\r\nGew. Moorpreiselbeere', '', '', '01.01.1986', '', 'Hochmoore, Zwischenmoore', ''),
(39, 'Hochmoor ', 'Vaccinium vitis-idaea', 'Preiselbeere', '', '', '01.01.1986', '', 'bodensaure, magere, trockene NadelWä. Magerweiden, ZwStrHeiden, Hoch- u. Zwischenmoore', ''),
(40, 'Hochmoor ', 'Vincetoxicum hirundinaria', 'Echt-Schwalbenwurz', '', '', '01.01.1986', '', 'trocken warme, lichte Wälder, steinige Trockenrasen, warme, feinerdereiche Kalkschuttfluren', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `htr_dez_2017`
--

CREATE TABLE IF NOT EXISTS `htr_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(16) DEFAULT NULL,
  `Lat. Name` varchar(39) DEFAULT NULL,
  `sammeldaten-Sammledatum` int(4) DEFAULT NULL,
  `Sammledaten-Ort` varchar(4) DEFAULT NULL,
  `sammeldaten-Sammler-Name01` varchar(15) DEFAULT NULL,
  `sammeldaten-Sammler-Name02` varchar(16) DEFAULT NULL,
  `sammeldaten-Bemerkung` varchar(43) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=78 ;

--
-- Daten für Tabelle `htr_dez_2017`
--

INSERT INTO `htr_dez_2017` (`id`, `Standort`, `Lat. Name`, `sammeldaten-Sammledatum`, `Sammledaten-Ort`, `sammeldaten-Sammler-Name01`, `sammeldaten-Sammler-Name02`, `sammeldaten-Bemerkung`) VALUES
(1, 'Kalkmagerrasen', 'Euphorbia cyparissias', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(2, 'Kalkmagerrasen', 'Silene nutans', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(3, 'Kalkmagerrasen', 'Origanum vulgare', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(4, 'Kalkmagerrasen', 'Fragaria vesca', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(5, 'Kalkmagerrasen', 'Arenaria serpyllifolia', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(6, 'Kalkmagerrasen', 'Galium album', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(7, 'Kalkmagerrasen', 'Poa pratensis', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(8, 'Kalkmagerrasen', 'Carex caryophyllea', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(9, 'Kalkmagerrasen', 'Hieracium pilosella', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(10, 'Kalkmagerrasen', 'Molinia caerulea', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(11, 'Kalkmagerrasen', 'Carex flacca', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(12, 'Kalkmagerrasen', 'Ononis repens', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(13, 'Kalkmagerrasen', 'Campanula rotundifolia', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(14, 'Kalkmagerrasen', 'Festuca pratensis', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(15, 'Kalkmagerrasen', 'Brachypodium pinnatum', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(16, 'Kalkmagerrasen', 'Koeleria pyramidata var. pyramidata', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(17, 'Kalkmagerrasen', 'Carex montana', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(18, 'Kalkmagerrasen', 'Galium boreale', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(19, 'Kalkmagerrasen', 'Thymus pulegioides ssp. pulegioides', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(20, 'Kalkmagerrasen', 'Potentilla erecta', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(21, 'Kalkmagerrasen', 'Sedum sexangulare', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(22, 'Kalkmagerrasen', 'Ranunculus nemorosus', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(23, 'Kalkmagerrasen', 'Dactylis glomerata', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(24, 'Kalkmagerrasen', 'Anothxanthum odoratum', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(25, 'Kalkmagerrasen', 'Achillea millefolium ssp. millefolium', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(26, 'Kalkmagerrasen', 'Agrimonia eupatoria', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(27, 'Kalkmagerrasen', 'Briza media', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(28, 'Kalkmagerrasen', 'Arrhenatherum elatius', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(29, 'Kalkmagerrasen', 'Leucanthemum vulgare', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(30, 'Kalkmagerrasen', 'Centaurea jacea ', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(31, 'Kalkmagerrasen', 'Fragaria moschata', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(32, 'Kalkmagerrasen', 'Veronica chamaedrys', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(33, 'Kalkmagerrasen', 'Pimpinella saxifraga', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(34, 'Kalkmagerrasen', 'Plantago lanceolata', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(35, 'Kalkmagerrasen', 'Viola hirta ', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(36, 'Kalkmagerrasen', 'Viola riviniana', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(37, 'Kalkmagerrasen', 'Lotus corniculatus', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(38, 'Kalkmagerrasen', 'Medicago lupulina', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(39, 'Kalkmagerrasen', 'Prunella vulgaris', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(40, 'Kalkmagerrasen', 'Vicia cracca', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(41, 'Kalkmagerrasen', 'Trifolium medium', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(42, 'Kalkmagerrasen', 'Sanguisorba minor', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(43, 'Kalkmagerrasen', 'Galium verum', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(44, 'Kalkmagerrasen', 'Scabiosa columbaria', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(45, 'Kalkmagerrasen', 'Homalotrichon pubescens ssp. laevigatum', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(46, 'Kalkmagerrasen', 'Luzula campestris', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(47, 'Kalkmagerrasen', 'Ranunculus acris', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(48, 'Kalkmagerrasen', 'Ajuga reptans', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(49, 'Kalkmagerrasen', 'Anemone nemorosa', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(50, 'Kalkmagerrasen', 'Clinopodium vulgare', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(51, 'Kalkmagerrasen', 'Lolium perenne', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(52, 'Kalkmagerrasen', 'Glechoma hederacea', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(53, 'Kalkmagerrasen', 'Veronica officinalis', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(54, 'Kalkmagerrasen', 'Carpinus betulus ', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(55, 'Kalkmagerrasen', 'Artemisia vulgaris', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(56, 'Kalkmagerrasen', 'Cerastium holosteoides', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(57, 'Kalkmagerrasen', 'Melica nutans', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(58, 'Kalkmagerrasen', 'Mentha arvensis', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(59, 'Kalkmagerrasen', 'Tussilago farfara', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(60, 'Kalkmagerrasen', 'Trifolium repens', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(61, 'Kalkmagerrasen', 'Potentilla verna agg.', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(62, 'Kalkmagerrasen', 'Papaver rhoeas ', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(63, 'Kalkmagerrasen', 'Tanacetum vulgare', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(64, 'Kalkmagerrasen', 'Rorippa sylvestris', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(65, 'Kalkmagerrasen', 'Sagina procumbens', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(66, 'Kalkmagerrasen', 'Lactuca serriola', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(67, 'Kalkmagerrasen', 'Polygonum aviculare s. lat.', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(68, 'Kalkmagerrasen', 'Microrrhinum minus', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(69, 'Kalkmagerrasen', 'Erigeron annuus', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(70, 'Kalkmagerrasen', 'Brassica napus ', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(71, 'Kalkmagerrasen', 'Chenopodium album ', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(72, 'Kalkmagerrasen', 'Equisetum arvense', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(73, 'Kalkmagerrasen', 'Digitaria sanguinalis', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(74, 'Kalkmagerrasen', 'Fallopia convolvolus', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(75, 'Kalkmagerrasen', 'Anthyllis vulneraria', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(76, 'Kalkmagerrasen', 'Fraxinus excelsior', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157'),
(77, 'Kalkmagerrasen', 'Acer pseudoplatanus', 2009, 'Puch', 'Claudia Leitner', 'Paul Heiselmayer', 'Masterarbeit von C. Leitner, UBS 72 9.H 157');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `htr_nov_2018`
--

CREATE TABLE IF NOT EXISTS `htr_nov_2018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(14) DEFAULT NULL,
  `Lat. Name` varchar(39) DEFAULT NULL,
  `sammeldaten-Sammledatum` int(4) DEFAULT NULL,
  `Sammledaten-Fundort` varchar(4) DEFAULT NULL,
  `Sammledaten-Altitude` int(3) DEFAULT NULL,
  `Sammledaten-Breitengrad N` varchar(11) DEFAULT NULL,
  `Sammledaten-Längengrad E` varchar(10) DEFAULT NULL,
  `Sammeldaten:Bemerkung` varchar(104) DEFAULT NULL,
  `sammeldaten-Sammler-Name01` varchar(15) DEFAULT NULL,
  `sammeldaten-Sammler-Name02` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=78 ;

--
-- Daten für Tabelle `htr_nov_2018`
--

INSERT INTO `htr_nov_2018` (`id`, `Standort`, `Lat. Name`, `sammeldaten-Sammledatum`, `Sammledaten-Fundort`, `Sammledaten-Altitude`, `Sammledaten-Breitengrad N`, `Sammledaten-Längengrad E`, `Sammeldaten:Bemerkung`, `sammeldaten-Sammler-Name01`, `sammeldaten-Sammler-Name02`) VALUES
(1, 'Kalkmagerrasen', 'Euphorbia cyparissias', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°, Masterarbeit von C. Leitner, UBS 72 9.H 157', 'Claudia Leitner', 'Paul Heiselmayer'),
(2, 'Kalkmagerrasen', 'Silene nutans', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(3, 'Kalkmagerrasen', 'Origanum vulgare', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(4, 'Kalkmagerrasen', 'Fragaria vesca', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(5, 'Kalkmagerrasen', 'Arenaria serpyllifolia', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(6, 'Kalkmagerrasen', 'Galium album', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(7, 'Kalkmagerrasen', 'Poa pratensis', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(8, 'Kalkmagerrasen', 'Carex caryophyllea', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(9, 'Kalkmagerrasen', 'Hieracium pilosella', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(10, 'Kalkmagerrasen', 'Molinia caerulea', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(11, 'Kalkmagerrasen', 'Carex flacca', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(12, 'Kalkmagerrasen', 'Ononis repens', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(13, 'Kalkmagerrasen', 'Campanula rotundifolia', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(14, 'Kalkmagerrasen', 'Festuca pratensis', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(15, 'Kalkmagerrasen', 'Brachypodium pinnatum', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(16, 'Kalkmagerrasen', 'Koeleria pyramidata var. pyramidata', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(17, 'Kalkmagerrasen', 'Carex montana', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(18, 'Kalkmagerrasen', 'Galium boreale', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(19, 'Kalkmagerrasen', 'Thymus pulegioides ssp. pulegioides', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(20, 'Kalkmagerrasen', 'Potentilla erecta', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(21, 'Kalkmagerrasen', 'Sedum sexangulare', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(22, 'Kalkmagerrasen', 'Ranunculus nemorosus', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(23, 'Kalkmagerrasen', 'Dactylis glomerata', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(24, 'Kalkmagerrasen', 'Anothxanthum odoratum', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(25, 'Kalkmagerrasen', 'Achillea millefolium ssp. millefolium', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(26, 'Kalkmagerrasen', 'Agrimonia eupatoria', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(27, 'Kalkmagerrasen', 'Briza media', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(28, 'Kalkmagerrasen', 'Arrhenatherum elatius', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(29, 'Kalkmagerrasen', 'Leucanthemum vulgare', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(30, 'Kalkmagerrasen', 'Centaurea jacea ', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(31, 'Kalkmagerrasen', 'Fragaria moschata', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(32, 'Kalkmagerrasen', 'Veronica chamaedrys', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(33, 'Kalkmagerrasen', 'Pimpinella saxifraga', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(34, 'Kalkmagerrasen', 'Plantago lanceolata', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(35, 'Kalkmagerrasen', 'Viola hirta ', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(36, 'Kalkmagerrasen', 'Viola riviniana', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(37, 'Kalkmagerrasen', 'Lotus corniculatus', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(38, 'Kalkmagerrasen', 'Medicago lupulina', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(39, 'Kalkmagerrasen', 'Prunella vulgaris', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(40, 'Kalkmagerrasen', 'Vicia cracca', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(41, 'Kalkmagerrasen', 'Trifolium medium', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(42, 'Kalkmagerrasen', 'Sanguisorba minor', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(43, 'Kalkmagerrasen', 'Galium verum', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(44, 'Kalkmagerrasen', 'Scabiosa columbaria', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(45, 'Kalkmagerrasen', 'Homalotrichon pubescens ssp. laevigatum', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(46, 'Kalkmagerrasen', 'Luzula campestris', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(47, 'Kalkmagerrasen', 'Ranunculus acris', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(48, 'Kalkmagerrasen', 'Ajuga reptans', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(49, 'Kalkmagerrasen', 'Anemone nemorosa', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(50, 'Kalkmagerrasen', 'Clinopodium vulgare', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(51, 'Kalkmagerrasen', 'Lolium perenne', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(52, 'Kalkmagerrasen', 'Glechoma hederacea', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(53, 'Kalkmagerrasen', 'Veronica officinalis', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(54, 'Kalkmagerrasen', 'Carpinus betulus ', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(55, 'Kalkmagerrasen', 'Artemisia vulgaris', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(56, 'Kalkmagerrasen', 'Cerastium holosteoides', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(57, 'Kalkmagerrasen', 'Melica nutans', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(58, 'Kalkmagerrasen', 'Mentha arvensis', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(59, 'Kalkmagerrasen', 'Tussilago farfara', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(60, 'Kalkmagerrasen', 'Trifolium repens', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(61, 'Kalkmagerrasen', 'Potentilla verna agg.', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(62, 'Kalkmagerrasen', 'Papaver rhoeas ', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(63, 'Kalkmagerrasen', 'Tanacetum vulgare', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(64, 'Kalkmagerrasen', 'Rorippa sylvestris', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(65, 'Kalkmagerrasen', 'Sagina procumbens', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(66, 'Kalkmagerrasen', 'Lactuca serriola', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(67, 'Kalkmagerrasen', 'Polygonum aviculare s. lat.', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(68, 'Kalkmagerrasen', 'Microrrhinum minus', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(69, 'Kalkmagerrasen', 'Erigeron annuus', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(70, 'Kalkmagerrasen', 'Brassica napus ', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(71, 'Kalkmagerrasen', 'Chenopodium album ', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(72, 'Kalkmagerrasen', 'Equisetum arvense', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(73, 'Kalkmagerrasen', 'Digitaria sanguinalis', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(74, 'Kalkmagerrasen', 'Fallopia convolvolus', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(75, 'Kalkmagerrasen', 'Anthyllis vulneraria', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(76, 'Kalkmagerrasen', 'Fraxinus excelsior', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer'),
(77, 'Kalkmagerrasen', 'Acer pseudoplatanus', 2009, 'Puch', 560, '47°43''19''''', '13°6''15''''', 'Puch Transplant Ursprung, 25m², Exposition S, Neigung 20°', 'Claudia Leitner', 'Paul Heiselmayer');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `JapanBeet_dez_2017`
--

CREATE TABLE IF NOT EXISTS `JapanBeet_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(10) DEFAULT NULL,
  `lat. Name` varchar(45) DEFAULT NULL,
  `Gärtnerische daten-Bezugsquelle` varchar(31) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` int(4) DEFAULT NULL,
  `IPEN` varchar(37) DEFAULT NULL,
  `Alternative Akzessionsnummer` varchar(11) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Daten für Tabelle `JapanBeet_dez_2017`
--

INSERT INTO `JapanBeet_dez_2017` (`id`, `Standort`, `lat. Name`, `Gärtnerische daten-Bezugsquelle`, `Gärtnerische Daten-Bezugsdatum`, `IPEN`, `Alternative Akzessionsnummer`, `Gärtnerische Daten-Bemerkung`) VALUES
(1, 'Japan-Beet', 'Astilbe chinensis ''Visions in Red''', 'Sarastro', 2016, '', '', '6x'),
(2, 'Japan-Beet', 'Astilbe japonica ''Snowdrift''', 'Sarastro', 2016, '', '', '2x'),
(3, 'Japan-Beet', 'Astilbe thunbergii ''Professor van der Wielen''', 'Sarastro', 2016, '', '', '3x'),
(4, 'Japan-Beet', 'Astilbe thunbergii var. thunbergii', 'Chiba University Index Seminum ', 2015, '', '', ''),
(5, 'Japan-Beet', 'Aucuba japonica', 'Handel', 2015, '', '', '1x'),
(6, 'Japan-Beet', 'Begonia grandis var. evansiana', 'Sarastro', 2016, '', '', '6x'),
(7, 'Japan-Beet', 'Cirsium purpuratum', 'Palmengarten Frankfurt ', 2015, 'JP-0-FRP-27151', '', '2x'),
(8, 'Japan-Beet', 'Clematis apiifolia', 'Chiba University Index Seminum ', 2015, '', '', '1x'),
(9, 'Japan-Beet', 'Dianthus longicalyx', 'Palmengarten Frankfurt ', 2015, 'XX-0-FRP-26435', '49', '3x'),
(10, 'Japan-Beet', 'Isodon japonicus var. intermedia', 'Sarastro', 2016, '', '', '3x'),
(11, 'Japan-Beet', 'Kirengeshoma koreana', 'Hermannshof', 2015, '', '361', ''),
(12, 'Japan-Beet', 'Leibnitzia anandria', 'Giessen', 2015, 'JP-0-GIESS-1999-J-1046-1', '72', ''),
(13, 'Japan-Beet', 'Platycodon grandiflorus', 'Giessen', 2015, ' JP-0-GIESS-2003-J-352-1', '137', ''),
(14, 'Japan-Beet', 'Primula japonica', 'Tübingen', 2015, 'XX-0-TUEB-1278', '', ''),
(15, 'Japan-Beet', 'Maianthemum japonicum', 'Sarastro', 2016, '', '', '1x'),
(16, 'Japan-Beet', 'Veronicastrum japonicum', 'Hermannshof', 2015, 'BG Graz, BG Okamoto', '', ''),
(17, 'Japan-Beet', 'Chaenomeles japonica', 'Artner', 2016, '', '', '1x'),
(18, 'Japan-Beet', 'Clematis hexapetala', 'Denver BG', 2016, '', '160468', 'samen'),
(19, 'Japan-Beet', 'Actaea asiatica', 'Göteborg BG', 2016, '', 'H&S 97-079', 'samen'),
(20, 'Japan-Beet', 'Schizocodon (Shortia) soldanelloides', 'Göteborg BG', 2016, '', 'H&S 97-260', 'samen'),
(21, 'Japan-Beet', 'Thalictrum aquilegifolum var. sibiricum', 'Vladivostok BG', 2016, '', 'PL-A', 'samen'),
(22, 'Japan-Beet', 'Calicarpa japonica var. luscurians', 'Strasbourg BG', 2016, '', '128', 'samen'),
(23, 'Japan-Beet', 'Nepeta subsessilis', 'Reykjavik BG aus HBU Sapporo', 2016, 'JP-0-REYK-2003/001 und JPN-02-2001-07', '', 'samen'),
(24, 'Japan-Beet', 'Geranium shikokianum', 'Reykjavik BG aus HBU Sapporo', 2016, 'JP-0-BONN-28902 und DEU-02-2011-01', '', 'samen'),
(25, 'Japan-Beet', 'Barnardia japonica', 'Mainz, MJG', 2016, 'XX-0-MJG-19-68850', '', 'samen'),
(26, 'Japan-Beet', 'Pollia japonica', 'Yamashina BG', 2016, '', '148, 439', 'samen'),
(27, 'Japan-Beet', 'Eupatorium japonicum', 'Yamashina BG', 2016, '', '31,439', 'samen'),
(28, 'Japan-Beet', 'Semiaquilegia adoxoides', 'Yamashina BG', 2016, '', '73,439', 'samen'),
(29, 'Japan-Beet', 'Leonurus japonicus', 'Yamashina BG', 2016, '', '101,439', 'samen'),
(30, 'Japan-Beet', 'Stewartia serrata', 'BG University of Bergen', 2016, '', 'W-1977.1190', 'samen'),
(31, 'Japan-Beet', 'Enkiantus campanulatus var. longilobus', 'BG University of Bergen', 2016, '', 'W-1977.1564', 'samen'),
(32, 'Japan-Beet', 'Enkinathus cernuus', 'BG University of Bergen', 2016, '', 'W-1977.1356', 'samen');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `karnivoren_dez_2017`
--

CREATE TABLE IF NOT EXISTS `karnivoren_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Abteilung` varchar(8) DEFAULT NULL,
  `Standort` varchar(11) DEFAULT NULL,
  `lat. Name` varchar(36) DEFAULT NULL,
  `Dt. Bezeichnung` varchar(26) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(13) DEFAULT NULL,
  `Lebensform` varchar(13) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung:Heimat` varchar(23) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  `Gärtnerische Daten-Kulturhinweis` varchar(40) DEFAULT NULL,
  `IPEN` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Daten für Tabelle `karnivoren_dez_2017`
--

INSERT INTO `karnivoren_dez_2017` (`id`, `Abteilung`, `Standort`, `lat. Name`, `Dt. Bezeichnung`, `Gärtnerische Daten-Bezugsquelle`, `Lebensform`, `Gärtnerische Daten-Bemerkung:Heimat`, `Gärtnerische Daten-Bezugsdatum`, `Gärtnerische Daten-Kulturhinweis`, `IPEN`) VALUES
(1, 'Freiland', 'Karnivoren ', 'Dioanea muscipula ', 'Venusfliegenfalle', 'Kopf ', 'Staude', 'Nordamerika ', '2008', 'Jährliche Nachpflanzung durch Diebstahl', ''),
(2, 'Freiland', 'Karnivoren ', 'Sarracenia x mooreana ', 'Schlauchpflanze', 'Kopf ', 'Staude', 'Züchtung ', '2008', '', ''),
(3, 'Freiland', 'Karnivoren ', 'Sarracenia x swaniana ', 'Schlauchpflanze ', 'Kopf ', 'Staude ', 'Züchtung ', '2008', 'braucht neues Schild ', ''),
(4, 'Freiland', 'Karnivoren ', 'Sarracenia x catesbaei', 'Schlauchpflanze ', 'Kopf ', 'Staude', 'Züchtung ', '2008', '', ''),
(5, 'Freiland', 'Karnivoren ', 'Sarracenia flava ', 'Gelbe Schlauchpflanze ', 'Kopf ', 'Staude', 'USA ', '2008', '', ''),
(6, 'Freiland', 'Karnivoren ', 'Sarracenia oreophila', 'Grüne Schlauchpflanze ', 'Kopf ', 'Staude', 'USA ', '2008', '', ''),
(7, 'Freiland', 'Karnivoren ', 'Sarracenia leucophylla ', 'Weiße Schlauchpflanze ', 'Kopf ', 'Staude ', 'USA ', '2008', '', ''),
(8, 'Freiland', 'Karnivoren ', 'Drosera rotundifolia ', 'Rundblättriger Sonnentau ', 'Kopf ', 'Staude', 'heimisch ', '2008', 'Heilpflanze ', ''),
(9, 'Freiland', 'Karnivoren ', 'Drosera anglica ', 'Langblättriger Sonnentau ', 'Kopf ', 'Staude', 'nördl.Hemisphäre', '2008', '', ''),
(10, 'Freiland', 'Karnivoren ', 'Drosera intermedia ', 'Mittlerer Sonnentau ', 'Kopf ', 'Staude', 'nördl.Hemisphäre', '2008', '', ''),
(11, 'Freiland', 'Karnivoren ', 'Drosera filiformis ssp. filliformis ', 'Fadenförmiger Sonnentau ', 'Kopf ', 'Staude', 'nord Amerika ', '2008', 'ssp.filliformis ', ''),
(12, 'Freiland', 'Karnivoren ', 'Drosera binata ', 'Gelbblättriger Sonnentau ', 'Kopf ', 'Staude', 'östl. Australien ', '2008', 'jährlicher Anbau ', ''),
(13, 'Freiland', 'Karnivoren ', 'Pogonia ophioglossoides ', 'Moorpogonie', 'Kopf ', 'Staude', 'USA', '2008', '', ''),
(14, 'Freiland', 'Karnivoren ', 'Helonias bullata ', 'Moornelke ', 'Kopf ', 'Staude', 'Nordamerika ', '2008', 'Melanthiaceae, ein Exemplar künmmerich', ''),
(15, 'Freiland', 'Karnivoren ', 'Vaccinium macrocarpon ', 'großfruchtige Moosbeere ', 'Kopf ', 'Zwergstrauch ', 'Nordamerika ', '2008', '', ''),
(16, 'Freiland', 'Karnivoren ', 'Vaccinium oxycoccus  ', 'Moosbeere', 'Kopf ', 'Zwergstrauch ', 'heimisch', '2008', '', ''),
(17, 'Freiland', 'Karnivoren ', 'Ledum palustre ', 'Sumpfporst ', 'Kopf ', 'Strauch ', 'Baltikum , Nordamerika ', '2008', 'Heil.- und Giftpflanze ', ''),
(18, 'Freiland', 'Karnivoren ', 'Pernettya mucronata ', 'Torfmyrte', 'Kopf ', 'Strauch ', 'Argentinien ', '2008', 'Gaultheria syn. Neues Schild  !', ''),
(19, 'Freiland', 'Karnivoren ', 'Kalmia angustifolia ', 'Lorbeerrose ', 'Kopf ', 'Strauch ', 'Nordamerika ', '2008', 'Heil .- Giftpflanze ', ''),
(20, 'Freiland', 'Karnivoren ', 'Betula nana ', 'Zwerg-Birke ', 'Kopf ', 'Strauch ', 'Norghalbkugel ', '2008', '', ''),
(21, 'Freiland', 'Karnivoren ', 'Erica tetralix', 'Glockenheide ', 'Kopf ', 'Zwergstrauch ', 'Europa ', '2008', '', ''),
(22, 'Freiland', 'Karnivoren ', 'Calluna vulgaris ', 'Besenheide ', 'Kopf ', 'Zwergstrauch ', 'Europa ', '2008', '', ''),
(23, 'Freiland', 'Karnivoren ', 'Sphagnum sp. ', 'Torfmoose ', 'Kopf ', '', '', '2008', '', ''),
(24, 'Freiland', 'Karnivoren ', 'Epipactis gigantea', '', 'BG TU Dresden', '', '', '2017', 'gesät in 2017', '3972'),
(25, 'Freiland', 'Karnivoren ', 'Spiranthes cf. ochroleuca', '', '', '', '', '', '2017, Anflug?', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `karnivoren_okt_2018`
--

CREATE TABLE IF NOT EXISTS `karnivoren_okt_2018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(11) DEFAULT NULL,
  `lat. Name` varchar(36) DEFAULT NULL,
  `Dt. Bezeichnung` varchar(26) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(13) DEFAULT NULL,
  `Sammeldaten:Lebensraum` varchar(23) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Daten für Tabelle `karnivoren_okt_2018`
--

INSERT INTO `karnivoren_okt_2018` (`id`, `Standort`, `lat. Name`, `Dt. Bezeichnung`, `Gärtnerische Daten-Bezugsquelle`, `Sammeldaten:Lebensraum`, `Gärtnerische Daten-Bezugsdatum`, `Gärtnerische Daten-Bemerkung`) VALUES
(1, 'Karnivoren ', 'Dionaea muscipula ', 'Venusfliegenfalle', 'Kopf ', 'Nordamerika ', '2008', 'Jährliche Nachpflanzung durch Diebstahl'),
(2, 'Karnivoren ', 'Sarracenia x mooreana ', 'Schlauchpflanze', 'Kopf ', 'Züchtung ', '2008', ''),
(3, 'Karnivoren ', 'Sarracenia x swaniana ', 'Schlauchpflanze ', 'Kopf ', 'Züchtung ', '2008', 'braucht neues Schild '),
(4, 'Karnivoren ', 'Sarracenia x catesbaei', 'Schlauchpflanze ', 'Kopf ', 'Züchtung ', '2008', ''),
(5, 'Karnivoren ', 'Sarracenia flava ', 'Gelbe Schlauchpflanze ', 'Kopf ', 'USA ', '2008', ''),
(6, 'Karnivoren ', 'Sarracenia oreophila', 'Grüne Schlauchpflanze ', 'Kopf ', 'USA ', '2008', ''),
(7, 'Karnivoren ', 'Sarracenia leucophylla ', 'Weiße Schlauchpflanze ', 'Kopf ', 'USA ', '2008', ''),
(8, 'Karnivoren ', 'Drosera rotundifolia ', 'Rundblättriger Sonnentau ', 'Kopf ', 'heimisch ', '2008', 'Heilpflanze '),
(9, 'Karnivoren ', 'Drosera anglica ', 'Langblättriger Sonnentau ', 'Kopf ', 'nördl.Hemisphäre', '2008', ''),
(10, 'Karnivoren ', 'Drosera intermedia ', 'Mittlerer Sonnentau ', 'Kopf ', 'nördl.Hemisphäre', '2008', ''),
(11, 'Karnivoren ', 'Drosera filiformis ssp. filliformis ', 'Fadenförmiger Sonnentau ', 'Kopf ', 'nord Amerika ', '2008', 'ssp.filliformis '),
(12, 'Karnivoren ', 'Drosera binata ', 'Gelbblättriger Sonnentau ', 'Kopf ', 'östl. Australien ', '2008', 'jährlicher Anbau '),
(13, 'Karnivoren ', 'Pogonia ophioglossoides ', 'Moorpogonie', 'Kopf ', 'USA', '2008', ''),
(14, 'Karnivoren ', 'Helonias bullata ', 'Moornelke ', 'Kopf ', 'Nordamerika ', '2008', 'Melanthiaceae, ein Exemplar künmmerlich'),
(15, 'Karnivoren ', 'Vaccinium macrocarpon ', 'großfruchtige Moosbeere ', 'Kopf ', 'Nordamerika ', '2008', ''),
(16, 'Karnivoren ', 'Vaccinium oxycoccus  ', 'Moosbeere', 'Kopf ', 'heimisch', '2008', ''),
(17, 'Karnivoren ', 'Ledum palustre ', 'Sumpfporst ', 'Kopf ', 'Baltikum , Nordamerika ', '2008', 'Heil.- und Giftpflanze '),
(18, 'Karnivoren ', 'Pernettya mucronata ', 'Torfmyrte', 'Kopf ', 'Argentinien ', '2008', 'Gaultheria syn. Neues Schild  !'),
(19, 'Karnivoren ', 'Kalmia angustifolia ', 'Lorbeerrose ', 'Kopf ', 'Nordamerika ', '2008', 'Heil .- Giftpflanze '),
(20, 'Karnivoren ', 'Betula nana ', 'Zwerg-Birke ', 'Kopf ', 'Norghalbkugel ', '2008', ''),
(21, 'Karnivoren ', 'Erica tetralix', 'Glockenheide ', 'Kopf ', 'Europa ', '2008', ''),
(22, 'Karnivoren ', 'Calluna vulgaris ', 'Besenheide ', 'Kopf ', 'Europa ', '2008', ''),
(23, 'Karnivoren ', 'Sphagnum sp. ', 'Torfmoose ', 'Kopf ', '', '2008', ''),
(24, 'Karnivoren ', 'Epipactis gigantea', '', 'BG TU Dresden', '', '2017', 'gesät in 2017'),
(25, 'Karnivoren ', 'Spiranthes cf. ochroleuca', '', 'Unbekannt', '', '', '2017, Anflug?');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `mediterrane_jan_2017`
--

CREATE TABLE IF NOT EXISTS `mediterrane_jan_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alternative Akzessionsnummer` int(5) DEFAULT NULL,
  `Standort` varchar(12) DEFAULT NULL,
  `lat name` varchar(26) DEFAULT NULL,
  `Dt. Bezeichnung` varchar(22) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(33) DEFAULT NULL,
  `Sammeldaten-Sammelnummer` varchar(19) DEFAULT NULL,
  `Sammeldaten-Ort` varchar(171) DEFAULT NULL,
  `Sammledaten-Sammler Name` varchar(21) DEFAULT NULL,
  `Sammeldaten-Sammeldatum` varchar(22) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung:Heimat` varchar(31) DEFAULT NULL,
  `Gärtnerische Daten-Bezgsdatum` varchar(4) DEFAULT NULL,
  `IPEN` varchar(16) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(98) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- Daten für Tabelle `mediterrane_jan_2017`
--

INSERT INTO `mediterrane_jan_2017` (`id`, `alternative Akzessionsnummer`, `Standort`, `lat name`, `Dt. Bezeichnung`, `Gärtnerische Daten-Bezugsquelle`, `Sammeldaten-Sammelnummer`, `Sammeldaten-Ort`, `Sammledaten-Sammler Name`, `Sammeldaten-Sammeldatum`, `Gärtnerische Daten-Bemerkung:Heimat`, `Gärtnerische Daten-Bezgsdatum`, `IPEN`, `Gärtnerische Daten-Bemerkung`) VALUES
(1, 36017, 'Mediterrane ', 'Argyranthemum broussonetti', '', 'Leopoldinger', '', '', '', '', 'Kanaren', '', '', 'neu'),
(2, 36014, 'Mediterrane ', 'Cedronella canariensis', 'Balsamstrauch ', '', '', '', '', '', 'Kanaren', '', '', 'Lamiaceae'),
(3, 36013, 'Mediterrane ', 'Ceratonia siliqua', 'Johannisbrotbaum ', '', '', '', '', '', 'Mittelmeer, Arabien, Somalia ', '', '', 'frost bis -6°C, '),
(4, 36028, 'Mediterrane ', 'Cistus albidus ', 'Zistrose ', '', '', '', '', '', 'Westl. Mittelmeer', '', '', 'weisses Schild'),
(5, 36029, 'Mediterrane ', 'Cistus albidus ', 'Zistrose ', '', '', '', '', '', 'Westl. Mittelmeer', '', '', 'rosa Blüten, klebrig, bis -15°C'),
(6, 36025, 'Mediterrane ', 'Cistus monspeliensis', 'Zistrose ', '', '', '', '', '', '', '', '', 'weisse Blüten, BO-Seite klebrig, Stängel behaart'),
(7, 36026, 'Mediterrane ', 'Cistus salviifolius', 'Zistrose ', '', '', '', '', '', '', '', '', 'weisse Blüten, nicht klebrig'),
(8, 36027, 'Mediterrane ', 'Cistus x incanus ', 'Zistrose ', '', '', '', '', '', '', '', '', 'rosa Blüte, kleine Blätter, filzige BO-Seite, nicht klebrig, leicht beharte Stängel, bestätigt'),
(9, 36004, 'Mediterrane ', 'Citrus x limon ', 'Zitrone ', 'Dr. Übellackner ', '', '', '', '', '', '1990', '', ''),
(10, 36005, 'Mediterrane ', 'Dracaena draco ', 'Drachenbaum ', '', '', '', '', '', 'Kanaren Endemit ', '', '', ''),
(11, 36007, 'Mediterrane ', 'Dracaena draco ', 'Drachenbaum ', '', '', '', '', '', 'Kanaren Endemit ', '', '', ''),
(12, 36023, 'Mediterrane ', 'Dracaena draco ', 'Drachenbaum ', '', '', '', '', '', 'Kanaren Endemit ', '', '', ''),
(13, 36049, 'Mediterrane ', 'Echium candicans', '', 'Leopoldinger', '', '', '', '', 'Madeira', '', '', ''),
(14, 36055, 'Mediterrane ', 'Echium candicans', '', 'Leopoldinger', '', '', '', '', 'Madeira', '', '', ''),
(15, 36056, 'Mediterrane ', 'Echium candicans ', '', 'Leopoldinger', '', '', '', '', 'Madeira', '', '', ''),
(16, 36052, 'Mediterrane ', 'Echium hierrense', '', 'Leopoldinger', '', '', '', '', 'El Hierro', '2014', '', ''),
(17, 36053, 'Mediterrane ', 'Echium nervosum ', '', 'Leopoldinger', '', '', '', '', 'Madeira', '2005', '', ''),
(18, 36051, 'Mediterrane ', 'Echium simplex ', '', 'Leopoldinger', '', '', '', '', 'Teneriffa Endemit', '', '', ''),
(19, 36058, 'Mediterrane ', 'Echium sventenii ', '', 'Leopoldinger', '', '', '', '', 'Kanaren', '', '', ''),
(20, 36042, 'Mediterrane ', 'Erianthus ravennae ', 'Ravennagras ', 'Leopoldinger, Liparische Inseln', '', '', '', '', 'Afrika, Asien ', '2000', '', ''),
(21, 36001, 'Mediterrane ', 'Ficus carica ', 'Feige ', '', '', '', '', '', 'Mittelmeerraum', '', '', ''),
(22, 36044, 'Mediterrane ', 'Hypericum canariense ', 'Johanniskraut ', 'Wolfgang Leopoldinger ', '', '', '', '', '', '2015', '', ''),
(23, 36018, 'Mediterrane ', 'Isoplexis canariensis ', 'Canarischer Fingerhut ', 'Leopoldinger ', '', '', '', '', 'Kanaren', '2013', '', 'Teneriffa '),
(24, 36030, 'Mediterrane ', 'Laurus azorica ', 'Lorbeer', '', '', '', '', '', '', '', '', ''),
(25, 36037, 'Mediterrane ', 'Laurus nobilis ', 'Lorbeer ', '', '', '', '', '', '', '', '', ''),
(26, 36035, 'Mediterrane ', 'Laurus novocanariensis', 'Lorbeer ', 'Wolfgang Leopoldinger ', '', 'La Palma Cubo de la galga ', 'Wolfgang Leopoldinger', '', '', '1989', '', ''),
(27, 36043, 'Mediterrane ', 'Medicago arborea', 'Strau- Schneckenklee', 'Wolfgang Leopoldinger ', '', '', '', '', '', '2015', '', 'bis -10°C winterhart'),
(28, 36062, 'Mediterrane ', 'Nerium oleander', '', 'Andreas Tribsch', '', 'Turkey , Eskisehir, CentralAnatolia , Near theroad between Seyitgazi and Yazilikaya, near Doganli Kalesi ,1270-1340 Msm, E304056 N39149', 'A. Tribsch', '2006', '', '2017', '', ''),
(29, 36038, 'Mediterrane ', 'Olea europaea ', 'Olive ', '', '', '', '', '', '', '', '', ''),
(30, 36036, 'Mediterrane ', 'Persea indica', 'Indische Persea', 'Wolfgang Leopoldinger ', '', 'La Palma Cubo de la galga ', 'Wolfgang Leopoldinger', '', '', '1989', '', ''),
(31, 36063, 'Mediterrane ', 'Phoenix canariensis', '', 'Leopoldinger', '', '', '', '', '', '', '', ''),
(32, 36041, 'Mediterrane ', 'Pistacia spec.', 'Pistazie ', '', '', '', '', '', '', '', '', ''),
(33, 36008, 'Mediterrane ', 'Pistacia terebinthus', 'Pistazie ', '', '', '', '', '', 'Mittelmeer ', '', '', ''),
(34, 36012, 'Mediterrane ', 'Quercus coccifera', 'Kermes- Eiche ', '', '', '', '', '', 'östl. Mittelmeer', '', '', 'Wirtspflanze für Schildlaus, im Unterwuchs  lichter Wälder'),
(35, 36016, 'Mediterrane ', 'Quercus coccifera', 'Kermes- Eiche ', '', '', '', '', '', 'östl. Mittelmeer', '', '', ''),
(36, 36045, 'Mediterrane ', 'Quercus ilex', '', '', '', '', '', '', '', '', '', ''),
(37, 36010, 'Mediterrane ', 'Quercus macrolepis ', '', '', '', '', '', '', 'östl. Mittelmeer, Griechenland', '', '', 'Wald-bildend, (=ithaburensis ssp. macrolepis)'),
(38, 36015, 'Mediterrane ', 'Rumex lunaria ', '', '', '', '', '', '', 'Mittelmeer ', '', '', ''),
(39, 36061, 'Mediterrane ', 'Salvia broussonetii', '', 'Magdeburg, Gruson Gewächshäuser', 'acc. 141126 Samen, ', 'Spanien, Teneriffa, TF-121 von Las Gaviotas nach Igueste de San Andrés, ca. 1,3 km NO Las Gaviotas, südgerichtete Felsspalten, absonnig, 28.52153, -16.16090, alt. 70 m, ', 'leg. S.Neuwirth s.n.,', '13.-25. November 2014', '', '2017', 'ES-0-MAGDE-47171', ''),
(40, 36011, 'Mediterrane ', 'Salvia canariensis', 'Salbei ', '', '', '', '', '', '', '', '', ''),
(41, 36060, 'Mediterrane ', 'Scrophularia glabrata', '', 'Magdeburg, Gruson Gewächshäuser', 'acc. 141126 Samen,', 'Spanien, Teneriffa, Orotava-Tal, Barranco Guamasa an der TF-21, Felsflur im kanarischen Pinienwald, 28.31717, -16.56208, alt. 1805 m, ', 'leg. S.Neuwirth s.n.,', ' 13.-25. November 2014', '', '2017', 'ES-0-MAGDE-47631', ''),
(42, 36021, 'Mediterrane ', 'Sonchus arboreus', 'Gänsedistel', 'Leopoldinger, La Palma', '', '', '', '', 'Mittelmeer ', '2001', '', ''),
(43, 36059, 'Mediterrane ', 'Sonchus capillaris', '', 'Magdeburg, Gruson Gewächshäuser', 'acc. 141126 Samen, ', 'Spanien, Teneriffa, TF-28 von Villa Arico nach El Rio, ca. 900 m S La Cisnera, Trockenes Sukkulentengebüsch, 28.15507, -16.51362, alt. 485 m, ', 'leg. S.Neuwirth s.n.,', '13.-25. November 2014', '', '2017', 'ES-0-MAGDE-47231', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `naturwiese_dez_2017`
--

CREATE TABLE IF NOT EXISTS `naturwiese_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(50) DEFAULT NULL,
  `Lat. Name` varchar(28) DEFAULT NULL,
  `dt. Name` varchar(33) DEFAULT NULL,
  `Sammedaten-freies Sammeldatum` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=69 ;

--
-- Daten für Tabelle `naturwiese_dez_2017`
--

INSERT INTO `naturwiese_dez_2017` (`id`, `Standort`, `Lat. Name`, `dt. Name`, `Sammedaten-freies Sammeldatum`) VALUES
(1, 'Wiesentypen Mitteleuropas', 'Achillea millefolium agg.', 'Eigentliche Echt-Schafgarbe', 2016),
(2, 'Wiesentypen Mitteleuropas', 'Ajuga reptans', 'Kriech-Günsel', 2016),
(3, 'Wiesentypen Mitteleuropas', 'Alchemilla vulgaris agg.', 'Gewöhnlich-Frauenmantel', 2016),
(4, 'Wiesentypen Mitteleuropas', 'Alopecurus pratensis', 'Wiesen-Fuchsschwanzgras', 2016),
(5, 'Wiesentypen Mitteleuropas', 'Anthoxanthum odoratum', 'Wiesen-Ruchgras', 2016),
(6, 'Wiesentypen Mitteleuropas', 'Bellis perennis', 'Gewöhnlich-Gänseblümchen', 2016),
(7, 'Wiesentypen Mitteleuropas', 'Betonica officinalis', 'Echt-Betonie', 2016),
(8, 'Wiesentypen Mitteleuropas', 'Bromus horedeaceus', 'Flaum Trespe', 2016),
(9, 'Wiesentypen Mitteleuropas', 'Cardamine pratensis', 'Wiesen-Schaumkraut', 2016),
(10, 'Wiesentypen Mitteleuropas', 'Carex britzoides', 'Seegras Segge, Zittergras Segge', 2016),
(11, 'Wiesentypen Mitteleuropas', 'Carex flacca', 'Blau-Segge', 2016),
(12, 'Wiesentypen Mitteleuropas', 'Carex flava', 'Große Gelb-Segge', 2016),
(13, 'Wiesentypen Mitteleuropas', 'Carex hirta', 'Rauhaar Segge', 2016),
(14, 'Wiesentypen Mitteleuropas', 'Chaerophyllum hirsutum', 'Wimper-Kälberkropf', 2016),
(15, 'Wiesentypen Mitteleuropas', 'Chrysosplenium alternifolium', 'Wechselblatt-Milzkraut', 2016),
(16, 'Wiesentypen Mitteleuropas', 'Cirsium oleraceum', 'Kohl-Kratzdistel', 2016),
(17, 'Wiesentypen Mitteleuropas', 'Cirsium palustre cf.', 'Sumpf-Kratzdistel', 2016),
(18, 'Wiesentypen Mitteleuropas', 'Climacium sp.', 'Bäumchen-Leitermoos', 2016),
(19, 'Wiesentypen Mitteleuropas', 'Crepis biennis', 'Wiesen-Pippau', 2016),
(20, 'Wiesentypen Mitteleuropas', 'Dactylis glomerata', 'Wiesen Knäuelgras', 2016),
(21, 'Wiesentypen Mitteleuropas', 'Equisetum arvense', 'Acker-Schachtelhalm', 2016),
(22, 'Wiesentypen Mitteleuropas', 'Erigeron annuus', 'einjähriges Berufkraut', 2016),
(23, 'Wiesentypen Mitteleuropas', 'Filipendula ulmaria', 'Groß-Mädesüß', 2016),
(24, 'Wiesentypen Mitteleuropas', 'Fragaria vesca', 'Wald-Erdbeere', 2016),
(25, 'Wiesentypen Mitteleuropas', 'Galium album', 'Großes Wiesen-Labkraut', 2016),
(26, 'Wiesentypen Mitteleuropas', 'Glechoma hederacea', 'Echt-Gundelrebe', 2016),
(27, 'Wiesentypen Mitteleuropas', 'Heracleum sphondylium', 'gewöhnlicher Wiesenbärenklau', 2016),
(28, 'Wiesentypen Mitteleuropas', 'Hieracium pilosella', 'Klein-Mausohrhabichtskraut', 2016),
(29, 'Wiesentypen Mitteleuropas', 'Holcus lanatus', 'Samt-Honiggras', 2016),
(30, 'Wiesentypen Mitteleuropas', 'Homalotrichon pubescens', 'Flaumhafer', 2016),
(31, 'Wiesentypen Mitteleuropas', 'Juncus inflexus', 'Grau-Simse', 2016),
(32, 'Wiesentypen Mitteleuropas', 'Knautia arvensis', 'Wiesen-Witwenblume', 2016),
(33, 'Wiesentypen Mitteleuropas', 'Lathyrus pratensis', 'Wiesen-Platterbse', 2016),
(34, 'Wiesentypen Mitteleuropas', 'Leontodon hispidus', 'Gewöhnlich-Nickleuenzahn', 2016),
(35, 'Wiesentypen Mitteleuropas', 'Leucanthemum vulgare agg.', 'Kleine Wiesen-Margerite', 2016),
(36, 'Wiesentypen Mitteleuropas', 'Lotus corniculatus', 'Wiesen-Hornklee', 2016),
(37, 'Wiesentypen Mitteleuropas', 'Luzula multiflora', 'Vielblüten-Hainsimse', 2016),
(38, 'Wiesentypen Mitteleuropas', 'Lychnis flos-cuculi', 'Gewöhnlich-Kuckucksnelke', 2016),
(39, 'Wiesentypen Mitteleuropas', 'Lysimachia nummularia', 'Pfennigkraut', 2016),
(40, 'Wiesentypen Mitteleuropas', 'Medicago lupulina', 'Hopfen-Schneckenklee', 2016),
(41, 'Wiesentypen Mitteleuropas', 'Mentha longifolia', 'Ross-Minze', 2016),
(42, 'Wiesentypen Mitteleuropas', 'Molinia caerulea', 'Klein-Pfeifengras', 2016),
(43, 'Wiesentypen Mitteleuropas', 'Phragmites australis', 'Europa-Schilf', 2016),
(44, 'Wiesentypen Mitteleuropas', 'Plantago lanceolata', 'Spitz-Wegerich', 2016),
(45, 'Wiesentypen Mitteleuropas', 'Potentilla anserina', 'Gänse-Fingerkraut', 2016),
(46, 'Wiesentypen Mitteleuropas', 'Potentilla erecta', 'Blutwurz', 2016),
(47, 'Wiesentypen Mitteleuropas', 'Potentilla reptans', 'Kriech-Fingerkraut', 2016),
(48, 'Wiesentypen Mitteleuropas', 'Prunella vulgaris', 'Klein-Brunelle', 2016),
(49, 'Wiesentypen Mitteleuropas', 'Ranunculus acris', 'Scharf-Hahnenfuß', 2016),
(50, 'Wiesentypen Mitteleuropas', 'Ranunculus repens', 'Kriech-Hahnenfuß', 2016),
(51, 'Wiesentypen Mitteleuropas', 'Rhinanthus alectorolophus', 'Zotten-Klappertopf', 2016),
(52, 'Wiesentypen Mitteleuropas', 'Rhinanthus glacialis', 'Grannen-Klappertopf', 2016),
(53, 'Wiesentypen Mitteleuropas', 'Rumex acetosa', 'Wiesen-Sauerampfer', 2016),
(54, 'Wiesentypen Mitteleuropas', 'Salix sp. ', 'Weide', 2016),
(55, 'Wiesentypen Mitteleuropas', 'Salvia pratensis', 'Wiesen-Salbei', 2016),
(56, 'Wiesentypen Mitteleuropas', 'Sanguisorba officinalis', 'Groß-Wiesenknopf', 2016),
(57, 'Wiesentypen Mitteleuropas', 'Scabiosa columbaria', 'Tauben-Skabiose', 2016),
(58, 'Wiesentypen Mitteleuropas', 'Stellaria graminea', 'Gras-Sternmiere', 2016),
(59, 'Wiesentypen Mitteleuropas', 'Taraxacum officinale agg.', 'Wiesen-Löwenzahn', 2016),
(60, 'Wiesentypen Mitteleuropas', 'Trifolium pratense', 'Rot-Klee', 2016),
(61, 'Wiesentypen Mitteleuropas', 'Urtica dioica', 'grosse Brennessel', 2016),
(62, 'Wiesentypen Mitteleuropas', 'Valeriana dioica', 'Sumpf-Baldrian', 2016),
(63, 'Wiesentypen Mitteleuropas', 'Valeriana officinalis', 'Arznei-Baldrian', 2016),
(64, 'Wiesentypen Mitteleuropas', 'Veronica chamaedrys agg.', 'Gewöhnlicher Gamander-Ehrenpreis', 2016),
(65, 'Wiesentypen Mitteleuropas', 'Veronica hederifolia', 'Efeu-Ehrenpreis', 2016),
(66, 'Wiesentypen Mitteleuropas', 'Veronica serpyllifolia', 'Quendel-Ehrenpreis', 2016),
(67, 'Wiesentypen Mitteleuropas', 'Vicia cracca', 'Vogel-Wicke', 2016),
(68, 'Wiesentypen Mitteleuropas', 'Vicia sepium', 'Zaun-Wicke', 2016);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `niedermoor_dez_2017`
--

CREATE TABLE IF NOT EXISTS `niedermoor_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(10) DEFAULT NULL,
  `Lat. Name` varchar(35) DEFAULT NULL,
  `Dt Name` varchar(63) DEFAULT NULL,
  `Rote Liste salzburg` varchar(1) DEFAULT NULL,
  `IPEN` varchar(10) DEFAULT NULL,
  `Sammeldaten- freies Sammeldatum` varchar(10) DEFAULT NULL,
  `Sammeldaten-Habitat` varchar(127) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=122 ;

--
-- Daten für Tabelle `niedermoor_dez_2017`
--

INSERT INTO `niedermoor_dez_2017` (`id`, `Standort`, `Lat. Name`, `Dt Name`, `Rote Liste salzburg`, `IPEN`, `Sammeldaten- freies Sammeldatum`, `Sammeldaten-Habitat`) VALUES
(1, 'Niedermoor', 'Achillea aspleniifolia', 'Farnblättrige Echt-Schafgarbe', '', '', '01.01.1986', 'feuchte, meist basenreiche (Flachmoor-)wiesen, Pfeifengraswiesen'),
(2, 'Niedermoor', 'Agrimonia procera', 'Duft-Odermennig\r\nGroßer Odermennig', '', '', '01.01.1986', 'Frische Waldränder, feuchte Magerwiesen, Röhrichte\r\nschattenliebend, +/- kalkmeidend'),
(3, 'Niedermoor', 'Agrostis sp.', 'Straußgras', '', '', '01.01.1986', ''),
(4, 'Niedermoor', 'Ajuga reptans', 'Kriech-Günsel', '', '', '01.01.1986', 'Frische Erlenwälder, Fettwiesen'),
(5, 'Niedermoor', 'Alchemilla c.f. acutiloba', 'Spitzlappen-Frauenmantel', '', '', '01.01.1986', 'Fettwiesen, Sümpfe, Gräben, Hochstaudenfluren, Ruderalfluren'),
(6, 'Niedermoor', 'Alchemilla hoppeana ', 'Kalk-Silbermantel', '', '', '01.01.1986', 'Steinige Rasen, Felsspalten, Felsschuttfluren, über Kalk und kalkreichem Silikatg. (von Alpinum)'),
(7, 'Niedermoor', 'Andromeda polifolia', 'Europäische Rosmarinheide\r\nSumpfrosmarin', '', '', '01.01.1986', 'Hochmmore, moorige Nadelwälder'),
(8, 'Niedermoor', 'Anthoxanthum odoratum', 'Wiesen-Ruchgraus', '', '', '01.01.1986', 'Wiesen, Magerwiesen, Weiderasen, lichte, magere Wälder'),
(9, 'Niedermoor', 'Aquilegia atrata', 'Schwarzviolette-Akelei', '', '', '01.01.1986', 'Wälder, besonders Rotföhrenwälder, Säume, Niedermoorwiesen'),
(10, 'Niedermoor', 'Arabis hirsuta', 'Wiesen-Gänsekresse', '', '', '01.01.1986', 'Magerwiesen; Böschungen, Wegränder, lückige Trockenrasen, kalkliebend'),
(11, 'Niedermoor', 'Betonica officinalis', 'Echt-Betonie', '', '', '01.01.1986', 'Wechselfeuchte bis nasse Magerwiesen, lichte Wälder'),
(12, 'Niedermoor', 'Betula humilis x nana', 'Strauch-Birke x Zwergbirke\r\nNiedrige Birke', '', '', '01.01.1986', ''),
(13, 'Niedermoor', 'Betula pubescens', 'Moor-Birke\r\nFlaum-Birke\r\nSchwarz-Birke', '', '', '01.01.1986', 'Birkenbruchwälder, Hochmoorränder, bodensaure Wälder'),
(14, 'Niedermoor', 'Briza media', 'Mittel-Zittergras', '', '', '01.01.1986', 'trockene -feuchte Magerwiesen, lichte Wälder, '),
(15, 'Niedermoor', 'Bromus erectus', 'Aufrecht-Trespe', '', '', '01.01.1986', 'trockene Kalkmagerrasen, Halbtrockenrasen'),
(16, 'Niedermoor', 'Buphthalmum salicifolium', 'Rindsauge', '', '', '01.01.1986', 'Kalkmagerrasen, slt. auch in Feuchtwiesen, trockene Wälder'),
(17, 'Niedermoor', 'Calluna vulgaris', 'Besenheide', '', '', '01.01.1986', 'Zwstrheiden, Silikatblockhalden'),
(18, 'Niedermoor', 'Calystegia sepium', 'Zaunwinde', '', '', '01.01.1986', 'Auwälder, Ufersäume, Röhrichte, Äcker'),
(19, 'Niedermoor', 'Carex capillaris', 'Haarstiel-Segge', '', '', '01.01.1986', 'trockene-feuchte, meist kalkreiche Magerrasen, Fels- u Quellfluren'),
(20, 'Niedermoor', 'Carex davalliana', 'Davall-Segge', '', '', '01.01.1986', 'kalkreiche NM u. Quellfluren'),
(21, 'Niedermoor', 'Carex elata', 'Steif-Segge', '', '', '01.01.1986', 'NM, Niedermoorwiesen, Ufersäume, Erlenbruchwälder'),
(22, 'Niedermoor', 'Carex flava', 'Große Gelb-Segge', '', '', '01.01.1986', 'Nieder und Quellmoore, Erlenbrüche, Röhrichte, nasse bis feuchte Wiesen'),
(23, 'Niedermoor', 'Carex hirta', 'Rauhhaar-Segge', '', '', '01.01.1986', 'feuchte, nasse Wiesen, Waldschläge, Wegränder, Äcker, Straßengräben'),
(24, 'Niedermoor', 'Carex hostiana', 'Saum-Segge', '', '', '01.01.1986', 'feuchte - nasse Wiesen, Niedermoore'),
(25, 'Niedermoor', 'Carex lasiocarpa', 'Faden_Segge', '', '', '01.01.1986', 'Nieder- und Zwischenmoore (warum soll gejätet werden)'),
(26, 'Niedermoor', 'Carex ornithopoda', 'Vogelfuß-Segge', '', '', '01.01.1986', 'Halbtrockenrasen, Förenwälder'),
(27, 'Niedermoor', 'Carex panicea', 'Hirse-Segge', '', '', '01.01.1986', 'feuchte-nasse Wiesen, Flachmoore, Quellfluren, kalkmeidend'),
(28, 'Niedermoor', 'Carex pulicaris', 'Floh-Segge', '', '', '01.01.1986', 'Flachmoore, Quellfluren'),
(29, 'Niedermoor', 'Carex rostrata', 'Schnabel-Segge', '', '', '01.01.1986', 'Niedermoorwiesen, Großseggenges., Ufersäume, Torfschlammböden'),
(30, 'Niedermoor', 'Carex tomentosa', 'Filz-Segge', '', '', '01.01.1986', 'wechseltrocken -wechselfeuchte Magerwiesen '),
(31, 'Niedermoor', 'Cirsium rivulare', 'Bach-Kratzdistel', '', '', '01.01.1986', 'Nass- u Nmwiesen, Sümpfe, Gräben'),
(32, 'Niedermoor', 'Cirsium palustre', 'Sump-Kratzdistel', '', '', '01.01.1986', 'Sumpfwiesen, Quellsümpfe, Gräben, Ufer, Auwälder, feuchte Waldschläge'),
(33, 'Niedermoor', 'Clinopodium c.f. menthifolium ', 'Wald-Bergminze', '', '', '01.01.1986', 'lichte Laubwälder, kalkliebend (passt nicht)'),
(34, 'Niedermoor', 'Dianthus superbus ssp. superbus', 'Feuchtwiesen-Prachtnelke', '', '', '01.01.1986', 'Wechselfeuchte Wiesen'),
(35, 'Niedermoor', 'Elodea canadensis', 'Kanada-Wasserpest', '', '', '01.01.1986', 'stehende und langsam fließende Bäche, Tümpel, Gräben'),
(36, 'Niedermoor', 'Epilobium parviflorum', 'Flaum-Weidenröschen', '', '', '01.01.1986', 'Nasse, nährstoffreiche Bachufer, Gräben, Feuchtwiesen'),
(37, 'Niedermoor', 'Epilobium sp.', 'Weidenröschen', '', '', '01.01.1986', ''),
(38, 'Niedermoor', 'Equisetum palustre', 'Sumpf-Schachtelhalm', '', '', '01.01.1986', 'Nasse Wiesen, NM'),
(39, 'Niedermoor', 'Erinus alpinus ', 'Alpenbalsam', '', '', '01.01.1986', 'Steinrasen, Felsspalten, Felsschutt'),
(40, 'Niedermoor', 'Eriophorum latifolium', 'Breitblatt-Wollgras', '', '', '01.01.1986', 'Basenreiche Niedermoorwiesen, Quellsümpfe, Kalk-Niedermoore'),
(41, 'Niedermoor', 'Eupatorium giganteum', 'Riesenwasserhanf', '', '', '01.01.1986', 'angepflanzt'),
(42, 'Niedermoor', 'Euphorbia villosa', 'Flaum-Wolfsmilch', '', '', '01.01.1986', 'feuchte-nasse Wiesen+Gebüschsäume'),
(43, 'Niedermoor', 'Euphrasia kerneri', 'Kerner-Wiesen-Augentrost', '', '', '01.01.1986', 'Feuchtwiesen  '),
(44, 'Niedermoor', 'Euphrasia rostkoviana', 'Wiesen-Augentrost', '', '', '01.01.1986', 'frische Magerwiesen u. Weiderasen'),
(45, 'Niedermoor', 'Festuca nigrescens', 'Horst-Rot-Schwingel', '', '', '01.01.1986', 'basenreiche Niedermoore, Feuchtwiesen'),
(46, 'Niedermoor', 'Festuca rubra', 'Ausläufer-Rot-Schwingel', '', '', '01.01.1986', 'Wiesen, Weiderasen, lichte Wälder'),
(47, 'Niedermoor', 'Filipendula ulmaria', 'Groß-Mädesüß', '', '', '01.01.1986', 'Feuchte und nasse Fettwiesen (Kohldistelwiesen), Streuwiesen, Ufergebüsche, Verlandungsgesell., Niedermoore, Erlenbruchwälder'),
(48, 'Niedermoor', 'Filipendula vulgaris', 'Klein-Mädesüß\r\nKnollen-Mädesüß', '', '', '01.01.1986', 'mßg tr.-mßg feuchte, wechselfeuchte Magerwiesen'),
(49, 'Niedermoor', 'Frangula alnus', 'Faulbaum\r\n"Pulverholz"', '', '', '01.01.1986', 'Au- u. Bruchwälder, NM, abgetorfte Hochmoore, Sümpfe, FöWälder'),
(50, 'Niedermoor', 'Galium album', 'Großes Wiesen-Labkraut', '', '', '01.01.1986', 'Fettwiesen, Halbruderalfluren'),
(51, 'Niedermoor', 'Galium boreale', 'Nord-Labkraut\r\nNordisches Labkraut', '', '', '01.01.1986', 'Wechselfeuchte-nasse Wiesen, Niedermoorwiesen, trockene Magerrasen, Föwälder'),
(52, 'Niedermoor', 'Galium c.f. palustre (Richtung. TR)', 'Eigentliches Sumpf-Labkraut', '', '', '01.01.1986', 'Niedermoore, nasse Wiesen, Erlenbruchwälder'),
(53, 'Niedermoor', 'Galium verum', 'Echt-Labkraut\r\nGelb-Labkraut\r\nWahres Labkraut', '', '', '01.01.1986', 'Kalkmagerrasen, trockene und wechselfeuchte Magerwiesen, Pfeifengraswiesen'),
(54, 'Niedermoor', 'Genista tinctoria', 'Färber-Ginster', '', '', '01.01.1986', 'wechselfeuchte-trockene Magerwiesen Ei- u Föwä'),
(55, 'Niedermoor', 'Gentiana pneumonanthe', 'Lungen-Enzian', '', '', '01.01.1986', 'Feuchtwiesen, Pfeifengraswiesen, Niedermoorwiesen'),
(56, 'Niedermoor', 'Gentiana c.f. acaulis', 'Silikat-Glocken-Enzian', '', '', '01.01.1986', 'bodensaure Magerrasen, Feuchtwiesen (subalpin-alpin)'),
(57, 'Niedermoor', 'Gentiana c.f. clusii', 'Kalk-Glocken-Enzian', '', '', '01.01.1986', 'kalkreiche Maggerrasen, Fels- und Geröllfluren, Flachmoore, Föhrenwälder'),
(58, 'Niedermoor', 'Geranium sanguineum', 'Blut-Storchenschnabel', '', '', '01.01.1986', 'Waldsäume, Halbtrockenrasen'),
(59, 'Niedermoor', 'Gladiolus palustris', 'Sumpf-Gladiole', '', '', '01.01.1986', 'Sumpfwiesen, NM, '),
(60, 'Niedermoor', 'Hieracium pilosella', 'Klein-Mausohrhabichtskraut', '', '', '01.01.1986', 'Magerrasen, Weiderasen Föwälder, Waldfluren, usw'),
(61, 'Niedermoor', 'Holcus lanatus', 'Samt-Honiggras', '', '', '01.01.1986', 'feuchte-nasse Wiesen, NM, lichte Wälder'),
(62, 'Niedermoor', 'Hypericum perforatum', 'Echt-Johanniskraut', '', '', '01.01.1986', 'Waldschläge, Säume, Magerweiden, Wegränder'),
(63, 'Niedermoor', 'Hypericum tetrapterum', 'Flügel-Johanniskraut', '', '', '01.01.1986', 'Feuchte bis nasse Gräben, Bachufer, Quellfluren, Röhrichte'),
(64, 'Niedermoor', 'Inula britannica', 'Wiesen-Alant', '', '', '01.01.1986', 'Ufer, Gräben, nährstoff-u. basenreiche, feuchte, zeitweise überschwemmte Wiesen'),
(65, 'Niedermoor', 'Inula salicina', 'Weidenblatt-Alant', '', '', '01.01.1986', 'wechselfeuchte Magerwiesen, Niedermoore, Säume'),
(66, 'Niedermoor', 'Iris sibirica', 'Sibirien-Schwertlilie', '', '', '01.01.1986', 'Sumpfwiesen, nass'),
(67, 'Niedermoor', 'Juncus inflexus', 'Grau-Simse', '', '', '01.01.1986', 'Nasse Wiesen, Sümpfe, NM., nasse Stellen'),
(68, 'Niedermoor', 'Juncus sp.', 'Binse', '', '', '01.01.1986', ''),
(69, 'Niedermoor', 'Juncus subnodulosus', 'Knötchen-Simse', '', '', '01.01.1986', 'Nasse Wiesen, NM'),
(70, 'Niedermoor', 'Koeleria pyramidata', 'Wiesen-Schillergras', '', '', '01.01.1986', 'trockene Wiesen, Magerrrasen, Weiderasen ganz oben wo trocken'),
(71, 'Niedermoor', 'Laserpitium prutenicum', 'Preußen-Laserkraut', '', '', '01.01.1986', 'Feuchtwiesen (Pfeifengraswiesen), lichte Wälder'),
(72, 'Niedermoor', 'Leontodon hispidus', 'Gewöhnlich-Leuenzahn', '', '', '01.01.1986', ''),
(73, 'Niedermoor', 'Linum catharticum', 'Purgier-Lein', '', '', '01.01.1986', ''),
(74, 'Niedermoor', 'Lotus corniculatus', 'Wiesen-Hornklee', '', '', '01.01.1986', 'trockene bis feuchte Wiesen u. Weiderasen'),
(75, 'Niedermoor', 'Lysimachia vulgaris', 'Rispen-Gilberweiderich', '', '', '01.01.1986', 'Feuchte Gebüsche, NM, Sumpfwiesen, Erlenbruchwälder'),
(76, 'Niedermoor', 'Lythrum salicaria', 'Gew. Blutweiderich\r\nEigentl. Blutweiderich', '', '', '01.01.1986', 'Ufersäume, nasse Wiesen, NM, Gräben, Röhrichte'),
(77, 'Niedermoor', 'Mentha aquatica', 'Wasser-Minze', '', '', '01.01.1986', 'Bäche, Gräben, Röhrichte, Großseggenrieder, Ufer, Nasswiesen, Bruchwälder'),
(78, 'Niedermoor', 'Mentha longifolia', 'Ross-Minze', '', '', '01.01.1986', 'Gräben, Ufer, feuchte bis nasse Weiderasen, grundfeuchte Waldschläge, nasse Wiesen'),
(79, 'Niedermoor', 'Menyanthes trifoliata', 'Bitter-Klee', '', '', '01.01.1986', 'kalkarme, saure Quell- u. Niedermoore, Verlandungsümpfe, Schwingrasen, Hochmoorschlenken'),
(80, 'Niedermoor', 'Molinia caerulea', 'Klein-Pfeifengras\r\nBlaues Pfeifengras', '', '', '01.01.1986', 'Niedermoorwiesen, Feuchtwiesen'),
(81, 'Niedermoor', 'Myrica gale', 'Gagelstrauch\r\nGagel', '', '', '01.01.1986', 'Ränder von Mooren, feuchte Heiden'),
(82, 'Niedermoor', 'Nasturtium microphyllum', 'Kleinblatt-Brunnenkresse', '', '', '01.01.1986', 'reine Bäche und Flüsse'),
(83, 'Niedermoor', 'Ononis spinosa ssp. austriaca', 'Österreichischer-Dorn-Hauhechel', '', '', '01.01.1986', 'sumpfige Wiesen'),
(84, 'Niedermoor', 'Ophioglossum vulgatum', 'Natternzunge', '', '', '01.01.1986', 'Moorwiesen, feuchte Magerwiesen, Auen'),
(85, 'Niedermoor', 'Parnassia palustris', 'Herzblatt', '', '', '01.01.1986', 'kalkreiche Magerrasen, Quellfluren, Sumpfwiesen, Kalkniedermoore'),
(86, 'Niedermoor', 'Phragmites australis', 'Europa-Schilf', '', '', '01.01.1986', 'Gweässerränder, Röhrichte, Sümpfe, nasse Wiesen'),
(87, 'Niedermoor', 'Phyteuma orbiculare', '', '', '', '01.01.1986', ''),
(88, 'Niedermoor', 'Pinguicula vulgaris', 'Gewöhnlich-Fettkraut', '', '', '01.01.1986', 'Sumpfwiesen, Niedermoore, Rieselflure, '),
(89, 'Niedermoor', 'Pinus sylvestris', 'Rot-Föhre\r\nWald-Kiefer', '', '', '01.01.1986', 'sehr trocken oder nass, basische wie saure Böden'),
(90, 'Niedermoor', 'Potentilla erecta ', 'Blutwurz', '', '', '01.01.1986', 'Magerwiesen und weiden, Waldränder, Quellsümpfe'),
(91, 'Niedermoor', 'Potentilla indica', 'Scheinerdbeere', '', '', '01.01.1986', 'Hecken, Kunstrasen, Innenhöfe, Gärten, invasiv'),
(92, 'Niedermoor', 'Potentilla reptans', 'Kriech-Fingerkraut', '', '', '01.01.1986', 'feuchte Wiesen, Ruderalfluren'),
(93, 'Niedermoor', 'Primula farinosa', 'Mehl-Primal', '', '', '01.01.1986', 'Quell- und NM, Niedermoorwiesen, wechselfeuchte Magerwiesen'),
(94, 'Niedermoor', 'Prunella vulgaris', '', '', '', '01.01.1986', ''),
(95, 'Niedermoor', 'Ranunculus acris s. lat.', 'Scharf-Hahnenfuß', '', '', '01.01.1986', 'Fettwiesen, Parks, Gärten'),
(96, 'Niedermoor', 'Rubus sp.', 'Brombeere', '', '', '01.01.1986', ''),
(97, 'Niedermoor', 'Salix repens ssp. rosmarinifolia', 'Rosmarin Kriech-Weide', '', '', '01.01.1986', 'NM, feuchte Magerwiesen'),
(98, 'Niedermoor', 'Sanguisorba officinalis', 'Groß-Wiesenknopf', '', '', '01.01.1986', 'Feuchte bis nasse Wiesen'),
(99, 'Niedermoor', 'Scabiosa columbaria', 'Tauben-Skabiose', '', '', '01.01.1986', 'trockene, meist kalk und lehmreiche Magerwiesen'),
(100, 'Niedermoor', 'Schoenus ferrugineus', 'Braun-Knopfried', '', '', '01.01.1986', 'Quell- und NM, Niedermoorwiesen, Nasswiesen'),
(101, 'Niedermoor', 'Scirpus sylvaticus', 'Gewöhnliche-Waldbinse', '', '', '01.01.1986', 'feuchte bis nasse Wälder, Waldsümpfe, NM, Wassergräben'),
(102, 'Niedermoor', 'Scorzonera humilis', 'Niedrig-Schwarzwurzel', '', '', '01.01.1986', 'basenreiche, kalkfreie, wechselfeuchte Magerwiesen, NMwiesen'),
(103, 'Niedermoor', 'Selinum carvifolia', 'Kümmelsilge', '', '', '01.01.1986', 'feuchte Wiesen, Sumpfwiesen, feuchte, lichte Wälder'),
(104, 'Niedermoor', 'Senecio c.f. aquaticus', 'Wasser-Greiskraut', '', '', '01.01.1986', 'Nass- und Niedermoorwiesen'),
(105, 'Niedermoor', 'Senecio paludosus', 'Sumpf-Greiskraut', '', '', '01.01.1986', 'Sümpfe, Ufer, Röhricht, Erlenbrüche'),
(106, 'Niedermoor', 'Serratula tinctoria', 'Eigentl. Färberscharte', '', '', '01.01.1986', 'Niedermoorwiesen, wechselnasse Wiesen, Pfeifengraswiesen, lichte, magere, bodensaure EiWälder'),
(107, 'Niedermoor', 'Silaum silaus', 'Wiesnsilge', '', '', '01.01.1986', 'nasse, feuchte + wechselfeuchte Wiesen'),
(108, 'Niedermoor', 'Succisa pratensis', 'Teufelsabbiss', '', '', '01.01.1986', 'Niedermoorwiesen, NM, wechselfeuchte Magerwiesen'),
(109, 'Niedermoor', 'Taraxacum sect. Palustre', 'Sektion Sumpf-Löwenzahn', '', '', '01.01.1986', 'feuchte bis nasse, sumpfige Wiesen, NM'),
(110, 'Niedermoor', 'Tephroseris helenitis', 'Alant-Aschenkraut', '', '', '01.01.1986', 'Feuchtwiesen und NM, meist kalkfrei bis mäßig sauer'),
(111, 'Niedermoor', 'Thalictrum flavum', '', '', '', '01.01.1986', ''),
(112, 'Niedermoor', 'Thalictrum lucidum', 'Glanz-Wiesenraute', '3', '', '01.01.1986', 'Auwälder, nährst.+ basenreiche nasse - wechselfeuchte Wiesen'),
(113, 'Niedermoor', 'Tofieldia calyculata', '', '', '', '01.01.1986', ''),
(114, 'Niedermoor', 'Trifolium montanum', 'Berg-Klee', '', '', '01.01.1986', 'trocken Magerwiesen, '),
(115, 'Niedermoor', 'Trollius europaeus', 'Europa-Trollblume', '', '', '01.01.1986', 'frische Rasen, Hochstaudenflure, Sumpfwiesen und Niedermoorwiesen'),
(116, 'Niedermoor', 'Utricularia c.f. intermedia', 'Mittel-Wasserschlauch', '', '', '01.01.1986', 'Hochmoorschlencken, Hochmoortümpel'),
(117, 'Niedermoor', 'Utricularia c.f. vulgaris', 'Gewöhnlich-Wasserschlauch', '', '', '01.01.1986', 'Stehende und träg fließende Gewässer, Sümpfe, Röhrichte'),
(118, 'Niedermoor', 'Vaccinium myrtillus', 'Heidelbeere', '', '', '01.01.1986', 'bodensaure, frische Wälder, ZwStrHeiden, Moore'),
(119, 'Niedermoor', 'Vaccinium oxycoccos', 'Groß-Torfbeere\r\nGroße Moorpreiselbeere\r\nGew. Moorpreiselbeere', '', '', '01.01.1986', 'Hochmoore, Zwischenmoore'),
(120, 'Niedermoor', 'Valeriana dioica', 'Sumpf-Baldrian', '', '', '01.01.1986', 'Nasse Wiesen, NM, Sümpfe, Bruchwälder'),
(121, 'Niedermoor', 'Waldsteinia ternata', 'Waldsteinie, Kriechwurz', '', '', '01.01.1986', 'feuchte Wiesen u. Wälder, Gebüschsäume');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pergola_jan_2018_mit_kübel`
--

CREATE TABLE IF NOT EXISTS `pergola_jan_2018_mit_kübel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alternative akzessionsnummer` varchar(13) DEFAULT NULL,
  `Gruppe` varchar(7) DEFAULT NULL,
  `Standort` varchar(33) DEFAULT NULL,
  `Bot. Namen` varchar(46) DEFAULT NULL,
  `Deutscher Name` varchar(29) DEFAULT NULL,
  `gärtnerische Daten-Bemerkung` varchar(128) DEFAULT NULL,
  `gärtnerische Daten-Bezugs-quelle` varchar(26) DEFAULT NULL,
  `gärtnerische Daten-Bezugsdatum` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=217 ;

--
-- Daten für Tabelle `pergola_jan_2018_mit_kübel`
--

INSERT INTO `pergola_jan_2018_mit_kübel` (`id`, `alternative akzessionsnummer`, `Gruppe`, `Standort`, `Bot. Namen`, `Deutscher Name`, `gärtnerische Daten-Bemerkung`, `gärtnerische Daten-Bezugs-quelle`, `gärtnerische Daten-Bezugsdatum`) VALUES
(1, '', 'Pergola', 'Auffällige Schauapparate ', 'Centaurea montana', 'Bergflockenblume ', '', '', ''),
(2, '', 'Pergola', 'Auffällige Schauapparate ', 'Clematis ''Rouge cardinal''', 'Clematis', '', '', ''),
(3, '', 'Pergola', 'Auffällige Schauapparate ', 'Convallaria majalis ', 'Maiglöckchen ', 'keine Beschriftung, gehört nicht in Gruppe', '', ''),
(4, '', 'Pergola', 'Auffällige Schauapparate ', 'Helianthus annuus', 'Sonnenblume', 'Einjährig, Aussaat März', '', ''),
(5, '', 'Pergola', 'Auffällige Schauapparate ', 'Hydrangea macrophylla ''Endless Summer''', 'Hortensie', 'Rückschnitt Frühjahr', '', ''),
(6, '', 'Pergola', 'Auffällige Schauapparate ', 'Hydrangea serrata', 'Hydrangeaceae', 'Rückschnitt Frühjahr', '', ''),
(7, '', 'Pergola', 'Auffällige Schauapparate ', 'Hydrangea sp.', 'Hortensie', 'gilt es nachzubestimmen', '', ''),
(8, '', 'Pergola', 'Auffällige Schauapparate ', 'Knautia drymeia', 'Witwenblume', '', '', ''),
(9, '', 'Pergola', 'Auffällige Schauapparate ', 'Leucanthemum vulgare', 'Margerite', '', '', ''),
(10, '', 'Pergola', 'Auffällige Schauapparate ', 'Rudbeckia fulgida ', 'gewöhnlicher Sonnenhut', '', '', ''),
(11, '', 'Pergola', 'Auffällige Schauapparate ', 'Thalictrum aquilegifolium', 'Akeleiblättrige Wiesenraute', '', '', ''),
(12, '', 'Pergola', 'Ausbreitung Ameisen', 'Centaurea montana ', 'Berg-Flockenblume', '', '', ''),
(13, '', 'Pergola', 'Ausbreitung Ameisen', 'Chelidonium majus', 'Großes Schöllkraut', '', '', ''),
(14, '', 'Pergola', 'Ausbreitung Ameisen', 'Euphorbia lathyris', 'Kreuzblättrige Wolfsmilch', '', '', ''),
(15, '', 'Pergola', 'Ausbreitung Ameisen', 'Melica nutans', 'Nickendes Perlgras', '', '', ''),
(16, '', 'Pergola', 'Ausbreitung Ameisen', 'Ricinus communis', 'Wunderbaum', 'einjährig, Jungpflanze von Elisabeth', '', ''),
(17, '', 'Pergola', 'Ausbreitung Ameisen', 'Symphytum grandiflorum', 'Wallwurz, Beinwell', '', '', ''),
(18, '', 'Pergola', 'Ausbreitung Ameisen', 'Symphytum officinale', 'Echter Beinwell', '', '', ''),
(19, 'P-BB-Aspela1', 'Pergola', 'Besondere Blütenmechanik ', 'Aspidistra elatior', 'Schusterpalme', 'Klaus', '', '2015'),
(20, 'P-BB-Pascae1', 'Pergola', 'Besondere Blütenmechanik ', 'Passiflora caerulea ', 'Passionsblume ', 'Überwinterung Kalthaus ', '', ''),
(21, '', 'Pergola', 'Besondere Blütenmechanik ', 'Berberis vulgaris', 'Echte Berberitze', 'regelmäßiger Rückschnitt', '', ''),
(22, '', 'Pergola', 'Besondere Blütenmechanik ', 'Corydalis lutea', 'Gelber Lerchensporn', '', '', ''),
(23, '', 'Pergola', 'Besondere Blütenmechanik ', 'Impatiens balsamina', 'Balsam- Springkraut', 'Aussaat März, Nachsaat Mai ', '', ''),
(24, '', 'Pergola', 'Besondere Blütenmechanik ', 'Lupinus polyphyllus', 'Lupinie', '', '', ''),
(25, '', 'Pergola', 'Besondere Blütenmechanik ', 'Nigella damascena', 'Jungfer im Grünen', 'Aussaat März, geht von selbst auf, Nachsaat Mai ', '', ''),
(26, '', 'Pergola', 'Besondere Blütenmechanik ', 'Parthenocissus quinquefolia', 'Wilder Wein', 'Kletterpflanze', '', ''),
(27, '', 'Pergola', 'Besondere Blütenmechanik ', 'Polygonatum odoratum', 'Salomonsiegel', 'keine Beschriftung, gehört nicht in Gruppe', '', ''),
(28, '', 'Pergola', 'Besondere Blütenmechanik ', 'Ulex europaeus', 'Stechginster', 'Überwinterung Kalthaus ', '', ''),
(29, '', 'Pergola', 'Bestäubung Hummeln', 'Aconitum carmichaelii', 'Herbst- Eisenhut ', '', '', ''),
(30, '', 'Pergola', 'Bestäubung Hummeln', 'Aconitum lamarckii', 'Gelber-Eisenhut', '', '', ''),
(31, '', 'Pergola', 'Bestäubung Hummeln', 'Aconitum napellus', 'blauer Eisenhut', '', '', ''),
(32, '', 'Pergola', 'Bestäubung Hummeln', 'Antirrhinum majus', 'Löwenmäulchen', 'Einjährig, Aussaat März', '', ''),
(33, '', 'Pergola', 'Bestäubung Hummeln', 'Aquilegia vulgaris', 'gewöhnliche Akelei', '', '', ''),
(34, '', 'Pergola', 'Bestäubung Hummeln', 'Digitalis purpurea', 'Roter Fingerhut ', 'Zweijährig, Aussaat März ', '', ''),
(35, '', 'Pergola', 'Bestäubung Hummeln', 'Lamium maculatum ''Pink Pewter''', 'Gefleckte- Taubnessel', '', '', ''),
(36, '', 'Pergola', 'Bestäubung Hummeln', 'Teucrium chamaedrys', 'Edel-Gamander', '', '', ''),
(37, '', 'Pergola', 'Bestäubung Hummeln', 'Salvia sclarea', 'Muskatellersalbei', '2018 hinzugefügt', '', ''),
(38, 'P-NB-Bruspe1', 'Pergola', 'Bestäubung Nachtfalter ', 'Brugmansia sp.', 'Engelstrompeten', '', '', ''),
(39, 'P-NB-Bruspe2', 'Pergola', 'Bestäubung Nachtfalter ', 'Brugmansia sp.', 'Engelstrompeten', 'Steckling', '', '2014'),
(40, 'P-NB-Mirjal1', 'Pergola', 'Bestäubung Nachtfalter ', 'Mirabilis jalapa', 'Wunderblume', 'Knolle im Glashaus überwintern, einziehen lassen im Frühjahr im Topf vorkultivieren', 'Horst Gewiehs ', 'ja'),
(41, 'P-NB-Pittob1', 'Pergola', 'Bestäubung Nachtfalter ', 'Pittosporum tobira', 'Chinesicher Klebsame ', 'Überwinterung Foyer', '', 'ja'),
(42, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Actinidia arguta ', 'Bayernkiwi', 'Kletterpflanze, weiblich, Beschriftung bestellen für 2017', 'Baumschule Artner', ''),
(43, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Actinidia deliciosa', 'Kiwi', 'Kletterpflanze', '', ''),
(44, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Datura innoxia ', 'Großblütiger Stechapfel ', 'Einjährig, Aussaat März ', '', ''),
(45, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Datura metel', 'Indischer Stechapfel', 'Einjährig, Aussaat März', '', ''),
(46, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Datura stramonium ', 'Gemeiner Stechapfel', 'Einjährig, Aussaat März', '', ''),
(47, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Datura suaveolens', 'Engelstrompete', '', 'Überwintern Glashaus ', ''),
(48, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Lilium candidum ', 'Madonnenlilie', '', '', ''),
(49, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Lonicera heckrottii', 'Feuer-Geißblatt', 'Kletterpflanze', 'Kletterpflanze', ''),
(50, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Nicotiana alata', 'Flügeltabak', '', 'Einjährig, Aussaat März ', ''),
(51, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Silene baccifera ', 'Hühnerbiss', 'Nachbestellen für 2018', '', ''),
(52, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Silene nutans ', 'Nickendes Leimkraut ', 'Nachbestellen für 2018', '', ''),
(53, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Yucca filamentosa', 'Fädige Palmlilie', '', '', ''),
(54, '', 'Pergola', 'Bestäubung Nachtfalter ', 'Zaluzianskya capensis', 'Nachtphlox ', 'Samen selbst abnehmen Herbst', 'Einjährig, Aussaat März ', ''),
(55, 'P-SB-Lancam1', 'Pergola', 'Bestäubung Tagfalter', 'Lantana camara ', 'Wandelröschen ', 'Überwinterung im Glashaus/Foyer', '', ''),
(56, '', 'Pergola', 'Bestäubung Tagfalter', 'Actinidia arguta ''Nostino''', 'Mini Kiwi, Honigbeere', 'Kletterpflanze Beschriftung bestellen für 2017', 'Baumschule Artner', '2013'),
(57, '', 'Pergola', 'Bestäubung Tagfalter', 'Actinidia melandra ''Ken''s Red''', '', 'Kletterpflanze ', 'Baumschule Artner', '2013'),
(58, '', 'Pergola', 'Bestäubung Tagfalter', 'Buddleja davidii', 'Schmetterlingsstrauch ', 'kräftiger Rückschnitt im Winter (Jänner- Feb) ', '', ''),
(59, '', 'Pergola', 'Bestäubung Tagfalter', 'Buddleja davidii', 'Schmetterlingsstrauch ', 'weiss, kräftiger Rückschnitt im Winter (Jänner- Feb) ', '', ''),
(60, '', 'Pergola', 'Bestäubung Tagfalter', 'Phlox douglasii ''Lilakönigin''', 'Polster-Phlox ', '', '', ''),
(61, '', 'Pergola', 'Bestäubung Tagfalter', 'Phlox paniculata ''Robert Poore''', 'Hoher Staudenphlox ', '', '', ''),
(62, '', 'Pergola', 'Bestäubung Tagfalter', 'Verbena bonariensis ', 'Patagonisches Eisenkraut ', 'Aussaat März oder Stecklinge, geht zum Teil im Freiland auf, am Ende des Japan Beetes, bei Türe die zum Freilandkasten führt ', '', ''),
(63, 'P-WB-Abuhyb.1', 'Pergola', 'Bestäubung Wirbeltiere', 'Abutilon megapotamicum', 'Schönmalve ', 'Beschriftung bestellen für 2017', 'Leopoldinger ', 'ca 2013'),
(64, 'P-WB-Aloarb1', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe arborescens', 'Baum-Aloe ', 'Überwinterung Glashaus ', '', ''),
(65, 'P-WB-Aloari1', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe aristata', '', 'Überwinterung Glashaus, Beschriftung bestellen für 2018', '', ''),
(66, 'P-WB-Alofer1', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe ferox', 'Kap- Aloe', 'Überwinterung Glashaus', '', ''),
(67, 'P-WB-Alosp.1', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe sp.', '', '?', '', ''),
(68, 'P-WB-Alosp.2', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe sp.', '', '?', '', ''),
(69, 'P-WB-Alosp.3', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe sp.', '', 'gefleckt', '', ''),
(70, 'P-WB-Alosp.4', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe sp.', '', 'gefleckt', '', ''),
(71, 'P-WB-Alosp.5', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe sp.', '', 'ehemals ferox', '', ''),
(72, 'P-WB-Alover1', 'Pergola', 'Bestäubung Wirbeltiere', 'Aloe vera', 'Aloe Vera ', 'Überwinterung Glashaus ', '', ''),
(73, 'P-WB-Bougla1', 'Pergola', 'Bestäubung Wirbeltiere', 'Bougainivillea glabra ', 'Bougainvillie', '', '', ''),
(74, 'P-WB-Canind1', 'Pergola', 'Bestäubung Wirbeltiere', 'Canna indica', 'Indisches Blumenrohr', 'Rhizom überwintern im Glashaus, einziehen lassen', '', ''),
(75, 'P-WB-Cersil1', 'Pergola', 'Bestäubung Wirbeltiere', 'Ceratonia siliqua', 'Johannesbrotbaum ', 'Überwinterung im Foyer', '', ''),
(76, 'P-WB-Erycri1', 'Pergola', 'Bestäubung Wirbeltiere', 'Erythrina crista-galli ', 'Korallenstrauch', '', '', ''),
(77, 'P-WB-Fucabo1', 'Pergola', 'Bestäubung Wirbeltiere', 'Fuchsia aborescens', 'Baumfuchsie', 'Überwinterung Kalthaus', 'Anbau ', 'ca 2013'),
(78, 'P-WB-Fucbol1', 'Pergola', 'Bestäubung Wirbeltiere', 'Fuchsia boliviana', 'Bolivianische Fuchsie ', 'Überwinterung Kalthaus ', '', ''),
(79, 'P-WB-Gassp.1', 'Pergola', 'Bestäubung Wirbeltiere', 'Gasteria sp. ', 'Gasteria', 'Überwinterung Kalthaus ', '', ''),
(80, 'P-WB-Gassp.2', 'Pergola', 'Bestäubung Wirbeltiere', 'Gasteria sp. ', '', 'Überwinterung Kalthaus ', '', ''),
(81, 'P-WB-Hedgar1', 'Pergola', 'Bestäubung Wirbeltiere', 'Hedychium gardnerianum', 'Zieringwer', 'Überwinterung Kalthaus ', '', ''),
(82, 'P-WB-Melmaj1', 'Pergola', 'Bestäubung Wirbeltiere', 'Melianthus major ', 'Honigstrauch', 'Überwinterung Glashaus ', 'Leopoldinger', ''),
(83, 'P-WB-Musens1', 'Pergola', 'Bestäubung Wirbeltiere', 'Musa ensete', 'rote Banane ', '', '', ''),
(84, 'P-WB-Musspe2', 'Pergola', 'Bestäubung Wirbeltiere', 'Musa sp.', 'Banane', '', '', ''),
(85, 'P-WB-Strreg1', 'Pergola', 'Bestäubung Wirbeltiere', 'Strelitzia reginae', 'Strelitzie', 'Überwinterung Foyer', '', ''),
(86, '', 'Pergola', 'Bestäubung Wirbeltiere', 'Cobaea scandens', 'Glockenrebe', 'Einjährig, Samen aus Bauhaus, Kletterpflanze ', '', ''),
(87, '', 'Pergola', 'Bestäubung Wirbeltiere', 'Leonotis leonurus', 'Löwenohr', 'Einjährig, Aussaat März ', '', ''),
(88, '', 'Pergola', 'Bestäubung Wirbeltiere', 'Salvia splendens', 'Feuersalbei', 'Einjährig, Aussaat März, Samen Lagerhaus', '', ''),
(89, '', 'Pergola', 'Bestäubung Wirbeltiere', 'Solanum pseudocapsicum ', 'Korallenstrauch ', 'Überwinterung Glashaus ', '', ''),
(90, '', 'Pergola', 'Saftmale', 'Akebia quinata', 'Fingerblättrige Akebie', 'Kletterpflanze', '', ''),
(91, '', 'Pergola', 'Saftmale', 'Gaillardia aristata ', 'Kokardenblume', 'Beschriftung bestellen für 2017', 'Sarastro Stauden', '2016'),
(92, '', 'Pergola', 'Saftmale', 'Gentiana clusii ', 'Clusius-Enzian', '', '', ''),
(93, '', 'Pergola', 'Saftmale', 'Geranium cinereum ''Ballerina''', 'Grauer Storchschnabel ', 'Beschriftung bestellen für 2017', 'Sarastro Stauden', '2016'),
(94, '', 'Pergola', 'Saftmale', 'Geranium cinereum var. Subcaulescens ''Signal'' ', 'Aschgrauer Storchschnabel ', 'Beschriftung bestellen für 2017', 'Sarastro Stauden', '2016'),
(95, '', 'Pergola', 'Saftmale', 'Geranium ibericum ''Sabani Blue''', 'Pracht-Storchschnabel ', 'Beschriftung bestellen für 2017', 'Sarastro Stauden', '2016'),
(96, '', 'Pergola', 'Saftmale', 'Malva sylvestris', 'Wilde Malve ', '', '', ''),
(97, '', 'Pergola', 'Saftmale', 'Papaver somniferum', 'Schlafmohn ', 'Aussaat März, Nachsaat mitte April', '', ''),
(98, '', 'Pergola', 'Saftmale', 'Vitis vinifera ''Concord''', 'Weinrebe', 'Kletterpflanze', 'Baumschule Artner', '2013'),
(99, 'P-EV-Ecbela1', 'Pergola', 'Explosionsfrüchte ', 'Ecballium elaterium', 'Spritzgurke', 'Ausgesetzt im Freiland, Überwinterung im Kalthaus, Vorsicht phototoxisch', '', ''),
(100, 'P-EV-Ecbela2', 'Pergola', 'Explosionsfrüchte ', 'Ecballium elaterium', 'Spritzgurke', 'Ausgesetzt im Freiland, Überwinterung im Kalthaus, Vorsicht phototoxisch', '', ''),
(101, '', 'Pergola', 'Explosionsfrüchte ', 'Acanthus mollis', 'Balkan-Bärenklau', '', '', ''),
(102, '', 'Pergola', 'Explosionsfrüchte ', 'Cyclanthera pedata ', 'Inkagurke ', 'Anzucht gemeinsam mit Klaus ', '', ''),
(103, '', 'Pergola', 'Explosionsfrüchte ', 'Dictamnus albus', 'Diptam', '', '', ''),
(104, 'P-AB-Arigig1', 'Pergola', 'Fallenblumen/Aasblumen', 'Aristolochia gigantea', 'Pfeifenwinde', '', 'BG Graz', ''),
(105, 'P-AB-Thyven1', 'Pergola', 'Fallenblumen/Aasblumen', 'Thyphonium venosum ', 'Eidechsenwurz ', 'Sauromatum venosum, im Topf eingesenkt, Überwinterung Kalthaus, zieht ein, nach Eisheiligen raus ', '', ''),
(106, 'P-AB-Thyven2', 'Pergola', 'Fallenblumen/Aasblumen', 'Thyphonium venosum ', 'Eidechsenwurz', 'Sauromatum venosum, im Topf eingesenkt, Überwinterung Kalthaus, zieht ein, nach Eisheiligen raus ', '', ''),
(107, 'P-AB-Thyven3', 'Pergola', 'Fallenblumen/Aasblumen', 'Thyphonium venosum ', 'Eidechsenwurz', 'Sauromatum venosum, im Topf eingesenkt, Überwinterung Kalthaus, zieht ein, nach Eisheiligen raus ', '', ''),
(108, 'P-AB-Zanaet1', 'Pergola', 'Fallenblumen/Aasblumen', 'Zantedeschia aethiopica', 'Calla', '', 'Handel ', ''),
(109, 'P-AB-Zanaet2', 'Pergola', 'Fallenblumen/Aasblumen', 'Zantedeschia aethiopica', 'Calla', '', 'Handel ', ''),
(110, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Aristolochia cematitis', 'gewöhnliche Osterluzei', '', '', ''),
(111, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Aristolochia macrophylla', 'Pfeifenwinde', 'Kletterpflanze', '', ''),
(112, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Arum italicum', 'Aronstab', '', '', ''),
(113, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Asarum europaeum', 'gewöhnliche Haselwurz', '', '', ''),
(114, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Asclepias sp.', '', 'neue Art in 2018', '', ''),
(115, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Calceolaria pinnata', 'Pantoffelblume', '2016 nicht da', '', ''),
(116, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Calceolaria tripartita', 'Pantoffelblume', '2016 nicht da, geht von selbst auf', '', ''),
(117, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Cypripedium calceolus', 'Gelber Frauenschuh', '', '', ''),
(118, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Cypripedium reginae', 'Königsfrauenschuh', '', '', ''),
(119, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Ficus carica ''Violetta''', 'Bayernfeige', 'tot in 2017', 'Baumschule Artner', '2013'),
(120, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Pinellia ternata', 'Dreizählige Pinellie ', 'nur im Fruhjahr- zieht ein.', '', ''),
(121, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Vincetoxicum hirundinaria', 'Schwalbenwurz', '', '', ''),
(122, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Vincetoxicum rossicum', 'Schwalbenwurz', 'Beschriftung bestellen für 2017', '', ''),
(123, '', 'Pergola', 'Fallenblumen/Aasblumen', 'Vitis vinifera ''Talizman''', 'Weintraube', '', 'Baumschule Artner', '2013'),
(124, 'P-FV-Aspspr1', 'Pergola', 'Fressfrüchte ', 'Asparagus sprengeri', 'Zierspargel ', '', 'Privat Person abgegeben ', ''),
(125, 'P-FV-Erijap1', 'Pergola', 'Fressfrüchte ', 'Eriobotrya japonica', 'Wollmispel', 'Überwinterung Foyer', '', ''),
(126, 'P-FV-Pungra1', 'Pergola', 'Fressfrüchte ', 'Punica granatum''Nana''', 'Granatapfel', 'Überwinterung im Glashaus', '', ''),
(127, 'P-FV-Pungra2', 'Pergola', 'Fressfrüchte ', 'Punica granatum', 'Granatapfel', 'Überwinterung im Glashaus', '', ''),
(128, 'P-FV-Solqui1', 'Pergola', 'Fressfrüchte ', 'Solanum quitoense ', 'Lulo ', 'Überwinterung Glashaus', 'Privat Person abgegeben ', ''),
(129, '', 'Pergola', 'Fressfrüchte ', 'Capsicum annuum', 'Paprika', 'Anzucht gemeinsam mit Klaus', '', ''),
(130, '', 'Pergola', 'Fressfrüchte ', 'Physalis ixocarpa', 'Tomatillo', 'Anzucht gemeinsam mit Klaus', '', ''),
(131, '', 'Pergola', 'Fressfrüchte ', 'Physalis peruviana', 'Kapsachelbeere', 'Anzucht gemeinsam mit Klaus', '', ''),
(132, '', 'Pergola', 'Fressfrüchte ', 'Physalis pruinosa', 'Ananaskirsche ', 'Anzucht gemeinsam mit Klaus ', '', ''),
(133, '', 'Pergola', 'Fressfrüchte ', 'Solanum lycopersicum', 'Tomate ', 'Anzucht gemeinsam mit Klaus ', '', ''),
(134, '', 'Pergola', 'Fressfrüchte ', 'Solanum melongena ', 'Aubergine ', 'Anzucht erledigt Klaus ', '', ''),
(135, '', 'Pergola', 'Fressfrüchte ', 'Solanum scabrum', 'Schwarzbeere', 'Anzucht gemeinsam mit Klaus', '', ''),
(136, '', 'Pergola', 'Fressfrüchte ', 'Solanum sisymbriifolium', 'Litschitomate ', 'Aussaat März ', '', ''),
(137, '', 'Pergola', 'Kletterpflanze', 'Campsis radicans', 'Trompetenblume', 'Kletterpflanze, Ausgang Süd', '', ''),
(138, '', 'Pergola', 'Kletterpflanze', 'Celastrus orbiculatus', 'Baumwürger', 'Ausgang Wasserbecken', '', ''),
(139, '', 'Pergola', 'Kletterpflanze', 'Periploca graeca', 'Griechische Baumschlinge ', 'Ausgang Wasserbecken, Schild bestellen für 2017', '', ''),
(140, '', 'Pergola', 'Kletterpflanze', 'Wisteria sinensis', 'Chinesischer Blauregen', 'Kletterpflanze, Ausgang Süd', '', ''),
(141, '', 'Pergola', 'Klettfrüchte', 'Agrimonia eupatoria', 'Gemeiner Odermenning', '', '', ''),
(142, '', 'Pergola', 'Klettfrüchte', 'Arctium lappa', 'Große Klette', 'Zweijährig, geht von selbst auf ', '', ''),
(143, '', 'Pergola', 'Klettfrüchte', 'Galium aparine', 'Kletten-Labkraut', '', '', ''),
(144, '', 'Pergola', 'Klettfrüchte', 'Geum urbanum', 'Echte Nelkenwurz', '', '', ''),
(145, '', 'Pergola', 'Klettfrüchte', 'Glycine max', 'Sojabohne ', 'Einjährig ', '', ''),
(146, '', 'Pergola', 'Klettfrüchte', 'Proboscidea louisianica', 'Einhornpflanze', 'Einjährig, Anzucht gemeinsam mit Klaus', '', ''),
(147, 'P-P-Eucmel1', 'Pergola', 'Pyrophyten', 'Eucalyptus meliphera ', 'Schnee-Eukalyptus', 'Überwinterung Kalthaus (Permeatwasser), im Freiland mit Regenwasser', 'Leopoldinger', '2010'),
(148, 'P-P-Eucnip1', 'Pergola', 'Pyrophyten', 'Eucalyptus niphophila', '', '', '', ''),
(149, 'P-P-Eucnip2', 'Pergola', 'Pyrophyten', 'Eucalyptus niphophila', '', '', '', ''),
(150, 'P-P-Eucpau1', 'Pergola', 'Pyrophyten', 'Eucalyptus pauciflora ', '', '', '', ''),
(151, 'P-P-Haklau1', 'Pergola', 'Pyrophyten', 'Hakea laurina', 'Hakea', 'Überwinterung Kalthaus (Permeatwasser), im Freiland mit Regenwasser', 'Leopoldinger', '2009'),
(152, 'P-P-Leuspec.1', 'Pergola', 'Pyrophyten', 'Leucadendron spec. ', 'Silberbaum', '', 'Leopoldinger, RarePlants', '2012'),
(153, 'P-P-Leuspec.2', 'Pergola', 'Pyrophyten', 'Leucadendron spec. ', 'Silberbaum', '', 'Leopoldinger, RarePlants', '2012'),
(154, 'P-P-Procyn1', 'Pergola', 'Pyrophyten', 'Protea cynaroides', 'Zuckerbusch', '', 'Leopoldinger, RarePlants', '2012'),
(155, 'P-P-Procyn2', 'Pergola', 'Pyrophyten', 'Protea cynaroides', '', '', '', ''),
(156, 'P-P-Proexi1', 'Pergola', 'Pyrophyten', 'Protea eximia', 'Zuckerbusch', '', 'Leopoldinger, RarePlants', '2012'),
(157, 'P-P-Prospe1', 'Pergola', 'Pyrophyten', 'Protea sp.', 'Zuckerbusch', 'Überwinterung Kalthaus (Permeatwasser), im Freiland mit Regenwasser', '', ''),
(158, 'P-P-Prospe2', 'Pergola', 'Pyrophyten', 'Protea sp.', '', '', '', ''),
(159, 'P-P-Prospe3', 'Pergola', 'Pyrophyten', 'Protea sp.', '', 'Überwinterung Kalthaus (Permeatwasser, im Freiland mit Regenwasser, Beschriftung bestellen für 2017', 'Leopoldinger', '2007'),
(160, '', 'Pergola', 'Pyrophyten', 'Campsis radicans', 'Trompetenblume', 'Kletterpflanze, Beschriftung bestellen für 2017', '', ''),
(161, '', 'Pergola', 'Pyrophyten', 'Convallaria majalis ', 'Maiglöckchen ', 'keine Beschriftung, gehört nicht in Gruppe', '', ''),
(162, '', 'Pergola', 'Regenballisten ', 'Ocimum basilicum ', 'Basilikum ', 'Anzucht gemeinsam mit Klaus ', '', ''),
(163, '', 'Pergola', 'Regenballisten ', 'Prunella vulgaris ', 'Kleine Braunelle', '', '', ''),
(164, '', 'Pergola', 'Regenballisten ', 'Scutellaria altissima ', 'Hohes Helmkraut', '', '', ''),
(165, '', 'Pergola', 'Regenballisten ', 'Tiarella cordifolia ', 'Schaumblüte', '', '', ''),
(166, '', 'Pergola', 'Regenballisten ', 'Tiarella trifoliata ', 'Schaumblüte', '', '', ''),
(167, '', 'Pergola', 'Regenballisten ', 'Tiarella-Hybride ''Inkblot'' ', 'Schaumblüte', '', '', ''),
(168, 'P-UB-Agaafr1', 'Pergola', 'Unspezifische Bestäubung', 'Agapanthus africanus ', 'Schmucklilie ', 'Überwinterung Foyer', '', ''),
(169, 'P-UB-Agaafr2', 'Pergola', 'Unspezifische Bestäubung', 'Agapanthus africanus ', 'Schmucklilie ', 'Überwinterung Foyer', '', ''),
(170, 'P-UB-Launob1', 'Pergola', 'Unspezifische Bestäubung', 'Laurus nobilis ', 'Lorbeer ', 'Überwinterung Foyer, in Form schneiden, Klaus fragen', '', ''),
(171, 'P-UB-Launob2', 'Pergola', 'Unspezifische Bestäubung', 'Laurus nobilis ', 'Lorbeer ', 'Überwinterung Foyer, in Form schneiden, Klaus fragen', '', ''),
(172, 'P-UB-Launob3', 'Pergola', 'Unspezifische Bestäubung', 'Laurus nobilis ', '', '', '', ''),
(173, 'P-UB-Launob4', 'Pergola', 'Unspezifische Bestäubung', 'Laurus nobilis ', '', '', '', ''),
(174, 'P-UB-Uleeur1', 'Pergola', 'Unspezifische Bestäubung', 'Ulex europaeus', 'Ulex', 'Überwinterung Glashaus', '', ''),
(175, '', 'Pergola', 'Unspezifische Bestäubung', 'Actaea simplex ''Brunette''', 'Oktober-Silberkerze ', ' Beschriftung bestellen für 2017', 'Sarastro Stauden', '2016'),
(176, '', 'Pergola', 'Unspezifische Bestäubung', 'Allium giganteum', 'Riesenlauch', '', '', ''),
(177, '', 'Pergola', 'Unspezifische Bestäubung', 'Allium karataviense ', 'Blauzungen - Lauch', '', 'Horst Gewiehs', '2016'),
(178, '', 'Pergola', 'Unspezifische Bestäubung', 'Astrantia major', 'Große Sterndolde', '', '', ''),
(179, '', 'Pergola', 'Unspezifische Bestäubung', 'Clematis alpina', 'Alpenrebe', 'Ausfall, Nachsaat', '', ''),
(180, '', 'Pergola', 'Unspezifische Bestäubung', 'Eryngium planum', 'Flachblatt-Mannstreu', '', '', ''),
(181, '', 'Pergola', 'Unspezifische Bestäubung', 'Eryngium yuccifolium', 'Palmlilien-Mannstreu', '', '', ''),
(182, '', 'Pergola', 'Unspezifische Bestäubung', 'Paeonia emondii ', 'Pfingstrose', 'oder suffruticosa', '', ''),
(183, '', 'Pergola', 'Unspezifische Bestäubung', 'Polygonatum odoratum ', 'Salomonsiegel', 'keine Beschriftung, gehört nicht in Gruppe', '', ''),
(184, '', 'Pergola', 'Unspezifische Bestäubung', 'Rosa sp.', 'Kletterrose', 'Kletterpflanze', '', ''),
(185, '', 'Pergola', 'Unspezifische Bestäubung', 'Rudbeckia fulgida', 'Gewöhnlicher Sonnenhut', '', '', ''),
(186, 'P-VV-Canind1', 'Pergola', 'Vegetative Ausbreitung', 'Canna indica', 'indisches Blumenrohr', 'Rhizom im Glashaus überwintern, einziehen lassen', '', ''),
(187, 'P-VV-Chlcom1', 'Pergola', 'Vegetative Ausbreitung', 'Chlorophytum comosum', 'Grünlilie', 'im Warmhaus zu überwintern', '', ''),
(188, '', 'Pergola', 'Vegetative Ausbreitung', 'Ajuga reptans ', 'Kriechender Günsel', '', '', ''),
(189, '', 'Pergola', 'Vegetative Ausbreitung', 'Crocosima sp.', 'Montbretien', '', '', ''),
(190, '', 'Pergola', 'Vegetative Ausbreitung', 'Fragaria vesca', 'Walderdbeere', '', '', ''),
(191, '', 'Pergola', 'Vegetative Ausbreitung', 'Helianthemum sp ', 'Sonnenröschen ', 'die Blüte 2017 anschauen, vl lässt sich genaueres herausfinden? Beschriftung bestellen für 2017', '', ''),
(192, '', 'Pergola', 'Vegetative Ausbreitung', 'Iris germanica ', 'Deutsche Schwertlilie', '', '', ''),
(193, '', 'Pergola', 'Vegetative Ausbreitung', 'Sedum acre', 'Scharfer Mauerpfeffer', '', '', ''),
(194, '', 'Pergola', 'Vegetative Ausbreitung', 'Sedum album', 'Weiße Fetthenne', '', '', ''),
(195, 'P-Wi-Oleeur1', 'Pergola', 'Windbestäubung', 'Olea europaea ', 'Olive ', 'ins Eck', '', ''),
(196, '', 'Pergola', 'Windbestäubung', 'Artemisia verlotiorum', 'Eberraute ', 'Beschriftung bestellen für 2017 , Austauchen mit A. arborescens', '', ''),
(197, '', 'Pergola', 'Windbestäubung', 'Artemisia vulgaris', 'Beifuß', '', '', ''),
(198, '', 'Pergola', 'Windbestäubung', 'Briza media', 'gemeines Zittergras', '', '', ''),
(199, '', 'Pergola', 'Windbestäubung', 'Campsis radicans', 'Trompetenblume', 'Kletterpflanze', '', ''),
(200, '', 'Pergola', 'Windbestäubung', 'Carex binervis ', 'Zweinervige Segge', '', '', ''),
(201, '', 'Pergola', 'Windbestäubung', 'Carex muskingumensis', 'Palmwedelsegge', '', '', ''),
(202, '', 'Pergola', 'Windbestäubung', 'Deschampsia cespitosa', 'Rasen-Schmiele', '', '', ''),
(203, '', 'Pergola', 'Windbestäubung', 'Deschampsia flexuosa', 'Drahtschmiele', '', '', ''),
(204, '', 'Pergola', 'Windbestäubung', 'Festuca glauca', 'Blauschwingel', '', '', ''),
(205, '', 'Pergola', 'Windbestäubung', 'Festuca ovina', 'Schwingel', '', '', ''),
(206, '', 'Pergola', 'Windbestäubung', 'Helictotrichon sempervirens', 'Blaustrahlhafer', '', '', ''),
(207, '', 'Pergola', 'Windbestäubung', 'Imperata cylindrica', 'Blutgras', '', '', ''),
(208, '', 'Pergola', 'Windbestäubung', 'Molinia caerulea ''Edith dudszus''', 'Pfeifengras', '', '', ''),
(209, '', 'Pergola', 'Windbestäubung', 'Periploca graeca', 'Griechische Baumschlinge ', 'Kletterpflanze', '', ''),
(210, '', 'Pergola', 'Windbestäubung', 'Plantago major', 'Breitwegericht', 'umsetzen zu Olive', '', ''),
(211, '', 'Pergola', 'Windbestäubung', 'Plantago media', 'Mittlerer Wegerich', 'umsetzen zu Olive', '', ''),
(212, '', 'Pergola', 'Windbestäubung', 'Sanguisorba minor', 'kleiner Wiesenknopf', 'Ausfall, Nachsaat ', '', ''),
(213, '', 'Pergola', 'Windbestäubung', 'Thalictrum aquilegifolium', 'Akeleiblättrige Wiesenraute ', '', '', ''),
(214, '', 'Pergola', 'Windbestäubung', 'Thalictrum minus ', 'Kleine Wiesenraute', 'im Topf Freilandkasten Nr. 3', '', ''),
(215, 'P-AB-Alosp.1', 'Pergola', 'Fallenblumen/Aasblumen', 'Alocasia sp.', '', 'Überwinterung Glashaus', 'Klaus Pichler ', ''),
(216, '', 'Pergola', 'Pyrophyten', 'Paeonia sp.', '', 'Gestalterisches Element', '', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `phänologischer_kalender_blumenuhr_dez_2017`
--

CREATE TABLE IF NOT EXISTS `phänologischer_kalender_blumenuhr_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Gruppe` varchar(24) DEFAULT NULL,
  `Platznummer` varchar(9) DEFAULT NULL,
  `Lateinischer Name` varchar(42) DEFAULT NULL,
  `Deutscher Name` varchar(35) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(29) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=113 ;

--
-- Daten für Tabelle `phänologischer_kalender_blumenuhr_dez_2017`
--

INSERT INTO `phänologischer_kalender_blumenuhr_dez_2017` (`id`, `Gruppe`, `Platznummer`, `Lateinischer Name`, `Deutscher Name`, `Gärtnerische Daten-Bezugsquelle`, `Gärtnerische Daten-Bezugsdatum`) VALUES
(1, 'Phänologischer Kalender', 'April', 'Adonis vernalis', 'Adonisröschen', 'Staudenkulturen Renner ', '1998'),
(2, 'Phänologischer Kalender', 'April', 'Arabis caucasica ''Hedi''', 'Gänsekresse', 'Staudenkulturen Renner ', '1998'),
(3, 'Phänologischer Kalender', 'April', 'Arum italicum', 'Aronstab', 'Staudenkulturen Renner ', '1998'),
(4, 'Phänologischer Kalender', 'April', 'Bellis perennis', 'Gänseblümchen', 'Staudenkulturen Renner ', '1998'),
(5, 'Phänologischer Kalender', 'April', 'Corydalis cava', 'Lerchensporn', 'Staudenkulturen Renner ', '1998'),
(6, 'Phänologischer Kalender', 'April', 'Fritillaria michailovsky', 'Fritillaria', 'Horst Gewiehs ', '2016'),
(7, 'Phänologischer Kalender', 'April', 'Fritillaria sewerzowii', 'Kaiserkrone', 'Horst Gewiehs', '2015'),
(8, 'Phänologischer Kalender', 'April', 'Muscari botryoides', 'Traubenhyazinthe', 'Horst Gewiehs', '1998'),
(9, 'Phänologischer Kalender', 'April', 'Narcissus ''Cheerfulness''', 'Narzisse', 'Horst Gewiehs', '1998'),
(10, 'Phänologischer Kalender', 'April', 'Pulsatilla vulgaris ''Rubra''', 'Küchenschelle', 'Staudenkulturen Renner ', '1998'),
(11, 'Phänologischer Kalender', 'April', 'Scilla sibirica', 'Blaustern', 'Horst Gewiehs', '1998'),
(12, 'Phänologischer Kalender', 'April', 'Tulipa kaufmanniana', 'Seerosen-Tulpe', 'Horst Gewiehs', '1998'),
(13, 'Phänologischer Kalender', 'April', 'Viola odorata ''Königin Charlotte''', 'Duftveilchen', 'Horst Gewiehs', '1998'),
(14, 'Phänologischer Kalender', 'August', 'Allium senescens', 'Zierlauch', 'Horst Gewiehs ', '1998'),
(15, 'Phänologischer Kalender', 'August', 'Astrantia major', 'Sterndolde ', 'Staudenkulturen Renner', '1998'),
(16, 'Phänologischer Kalender', 'August', 'Echinacea purpurea', 'Roter Sonnenhut ', 'Staudenkulturen Renner ', '1998'),
(17, 'Phänologischer Kalender', 'August', 'Hemerocalis ''Flame of Fantasy''', 'Taglilie', 'Staudenkulturen Renner ', '1998'),
(18, 'Phänologischer Kalender', 'August', 'Hemerocallis ''Catherine Woodbury''', 'Taglilie', 'Staudenkulturen Renner ', '1998'),
(19, 'Phänologischer Kalender', 'August', 'Hemerocallis ''Norton Orange''', 'Taglilie', 'Staudenkulturen Renner ', '1998'),
(20, 'Phänologischer Kalender', 'August', 'Phlox paniculata', 'Phlox', 'Staudenkulturen Renner ', '1998'),
(21, 'Phänologischer Kalender', 'August', 'Stachys macrantha grandiflora', 'Zist ', 'Staudenkulturen Renner ', '1998'),
(22, 'Phänologischer Kalender', 'August', 'Veronica sachalinensis ''Blaue Pyramide''', 'Ehrenpreis', 'Staudenkulturen Renner ', '1998'),
(23, 'Phänologischer Kalender', 'Dezember', 'Crocus ochroleucus', 'Herbstkrokus', 'Horst Gewiehs', '2015'),
(24, 'Phänologischer Kalender', 'Dezember', 'Hedera helix', 'Efeu', 'Baumschule Schmid', '1998'),
(25, 'Phänologischer Kalender', 'Februar', 'Crocus biflorus '' Miss Vain'' ', 'Krokus', 'Horst Gewiehs', '1998'),
(26, 'Phänologischer Kalender', 'Februar', 'Crocus flavus', 'Goldkrokus', 'Horst Gewiehs', '2016'),
(27, 'Phänologischer Kalender', 'Februar', 'Crocus imperati', 'Krokus ', 'Horst Gewiehs', '1998'),
(28, 'Phänologischer Kalender', 'Februar', 'Crocus korolkowii', 'Korolkow-Krokus', 'Horst Gewiehs', '2016'),
(29, 'Phänologischer Kalender', 'Februar', 'Crocus sp.', 'Krokus, frühjahrsblühende', 'Horst Gewiehs', '2016'),
(30, 'Phänologischer Kalender', 'Februar', 'Crocus sp.', 'Krokus, großblumige Prachtmischung', 'Horst Gewiehs', '2016'),
(31, 'Phänologischer Kalender', 'Februar', 'Cyclamen coum ssp. coum ', 'Frühlings Alpenfeilchen ', 'Horst Gewiehs', '2015'),
(32, 'Phänologischer Kalender', 'Februar', 'Eranthis hyemalis', 'Winterling', 'Horst Gewiehs', '1998'),
(33, 'Phänologischer Kalender', 'Februar', 'Galanthus elwesii', 'Schneeglöckchen', 'Horst Gewiehs', '2016'),
(34, 'Phänologischer Kalender', 'Februar', 'Galanthus nivalis', 'Schneeglöckchen', 'Wildherkunft Oberösterreich ', '1998'),
(35, 'Phänologischer Kalender', 'Februar', 'Helleborus niger', 'Schneerose', 'Staudenkulturen Renner', '1998'),
(36, 'Phänologischer Kalender', 'Februar', 'Helleborus orientalis', 'Nieswurz ', 'Staudenkulturen Renner', '1998'),
(37, 'Phänologischer Kalender', 'Februar', 'Leucojum vernum', 'Frühlingsknotenblume', 'Horst Gewiehs', '2015'),
(38, 'Phänologischer Kalender', 'Februar', 'Viola odorata ''Königin Charlotte''', 'Duftveilchen', 'Staudenkulturen Renner', '1998'),
(39, 'Phänologischer Kalender', 'Januar', 'Crocus imperati', 'Krokus', 'Horst Gewiehs', '1998'),
(40, 'Phänologischer Kalender', 'Januar', 'Hedera helix', 'Efeu', 'Baumschule Schmid', '1998'),
(41, 'Phänologischer Kalender', 'Januar', 'Helleborus niger', 'Schneerose', 'Staudenkulturen Renner', '1998'),
(42, 'Phänologischer Kalender', 'Januar', 'Cyclamen coum ssp. Coum', 'Frühlings Alpenfeilchen ', 'Horst Gewiehs', ''),
(43, 'Phänologischer Kalender', 'Juli', 'Allium oreophilum ', 'Zierlauch ', 'Horst Gewiehs', '1998'),
(44, 'Phänologischer Kalender', 'Juli', 'Campanula punctata ', 'Glockenblume ', 'Staudenkulturen Renner ', '1998'),
(45, 'Phänologischer Kalender', 'Juli', 'Digitalis mertonensis', 'Fingerhut ', '', '1998'),
(46, 'Phänologischer Kalender', 'Juli', 'Gentiana cruciata', 'Kreuzenzian', 'Staudenkulturen Renner ', '1998'),
(47, 'Phänologischer Kalender', 'Juli', 'Helenium ''Sombrero''', 'Sonnenbraut ', 'Staudenkulturen Renner ', '1998'),
(48, 'Phänologischer Kalender', 'Juli', 'Heuchera Hybride ''Ebony and Ivory''', 'Purpurblatt ', 'Staudenkulturen Renner ', '1998'),
(49, 'Phänologischer Kalender', 'Juli', 'Inula ensifolia', 'Schwertalant ', 'Staudenkulturen Renner ', '1998'),
(50, 'Phänologischer Kalender', 'Juli', 'Lilium tigrinum ', 'TigerLlilie', 'Horst Gewiehs ', '1998'),
(51, 'Phänologischer Kalender', 'Juli', 'Lysimachia punctata', 'Goldfelbrich ', 'Staudenkulturen Renner ', '1998'),
(52, 'Phänologischer Kalender', 'Juli', 'Oenethera fruticosa ''Sonnenwende''', 'Nachtkerze', 'Staudenkulturen Renner ', '1998'),
(53, 'Phänologischer Kalender', 'Juli', 'Phlox paniculata ', 'Hoher Gartenphlox ', 'Staudenkulturen Renner ', '1998'),
(54, 'Phänologischer Kalender', 'Juli', 'Lilium martagon', 'Türkenbundlilie', 'Horst Gewiehs', '2015'),
(55, 'Phänologischer Kalender', 'Juli', 'Tanacetum vulgare', 'Rainfarn', 'Staudenkulturen Renner ', '1998'),
(56, 'Phänologischer Kalender', 'Juni', 'Achillea millefolium', 'Wiesenscharfgarbe', 'Staudenkulturen Renner ', '1998'),
(57, 'Phänologischer Kalender', 'Juni', 'Alchemilla sp.', 'Frauenmantel', 'Staudenkulturen Renner ', '1998'),
(58, 'Phänologischer Kalender', 'Juni', 'Allium ceruum', 'Zierlauch', 'Horst Gewiehs', '1998'),
(59, 'Phänologischer Kalender', 'Juni', 'Allium siculum', 'Lauch ', 'Horst Gewiehs', '1998'),
(60, 'Phänologischer Kalender', 'Juni', 'Allium vineale ''Hair''', 'Zierlauch', 'Horst Gewiehs', '1998'),
(61, 'Phänologischer Kalender', 'Juni', 'Dianthus plumarius ''Maggie''', 'Nelke', 'Staudenkulturen Renner ', '1998'),
(62, 'Phänologischer Kalender', 'Juni', 'Hemerocallis lilioasphodelus', 'Taglilie', 'Staudenkulturen Renner ', '1998'),
(63, 'Phänologischer Kalender', 'Juni', 'Veronica austriaca', 'Ehrenpreis', 'Staudenkulturen Renner ', '1998'),
(64, 'Phänologischer Kalender', 'Mai', 'Anemone sylvestris', 'Großes Windröschen', 'Staudenkulturen Renner ', '1998'),
(65, 'Phänologischer Kalender', 'Mai', 'Convallaria majalis', 'Maiglöckchen', 'Staudenkulturen Renner ', '1998'),
(66, 'Phänologischer Kalender', 'Mai', 'Hyacinthoides hispanica', 'Spanische Hasenglöckchen', '', '1998'),
(67, 'Phänologischer Kalender', 'Mai', 'Hyacinthus ''Chrystal Palace''', 'Hyazinthe', 'Horst Gewiehs', '1998'),
(68, 'Phänologischer Kalender', 'Mai', 'Hyacinthus ''White Perl''', 'Hyazinthe', 'Horst Gewiehs', '1998'),
(69, 'Phänologischer Kalender', 'Mai', 'Ipheion uniflorum ', 'Frühlingsstern', 'Horst Gewiehs', '1998'),
(70, 'Phänologischer Kalender', 'Mai', 'Iris pumila ''Lavendel Plicata''', 'Zwergiris', 'Staudenkulturen Renner ', '1998'),
(71, 'Phänologischer Kalender', 'Mai', 'Muscari comosum', 'Traubenhyazinthe', 'Horst Gewiehs', '1998'),
(72, 'Phänologischer Kalender', 'Mai', 'Tulipa kaufmanniana', 'Seerosen-Tulpe', 'Horst Gewiehs', '1998'),
(73, 'Phänologischer Kalender', 'Mai', 'Vinca minor', 'Immergrün', 'Baumschule Schmid', '1998'),
(74, 'Phänologischer Kalender', 'Mai', 'Narcissus  ''Yellow Cheerfulness''', 'Narzisse', 'Horst Gewiehs', ''),
(75, 'Phänologischer Kalender', 'Mai', 'Narcissus poeticus recurvus', 'Narzisse', 'Horst Gewiehs', ''),
(76, 'Phänologischer Kalender', 'Mai ', 'Leucojum aestivum ''Gravetye Giant''', 'Spätblühende Knotenblume ', 'Horst Gewiehs', '2016'),
(77, 'Phänologischer Kalender', 'März', 'Anemone nemorosa', 'Buschwindröschen', 'Horst Gewiehs', '1998'),
(78, 'Phänologischer Kalender', 'März', 'Bulbocodium vernum', 'Frühlingslichtblume', 'Horst Gewiehs', '2015'),
(79, 'Phänologischer Kalender', 'März', 'Corydalis cava', 'Lerchensporn', 'Staudenkulturen Renner', '1998'),
(80, 'Phänologischer Kalender', 'März', 'Crocus sp.', 'Krokus, frühjahrsblühende', 'Horst Gewiehs', '2016'),
(81, 'Phänologischer Kalender', 'März', 'Crocus vernus ', 'Krokus', 'Horst Gewiehs', '1998'),
(82, 'Phänologischer Kalender', 'März', 'Iris danfordiae', 'Zwergiris', 'Horst Gewiehs', '2016'),
(83, 'Phänologischer Kalender', 'März', 'Iris reticulata', 'Zwergiris', 'Horst Gewiehs', '1998'),
(84, 'Phänologischer Kalender', 'März', 'Muscari botryoides ', 'Traubenhyazinthe', 'Horst Gewiehs', '1998'),
(85, 'Phänologischer Kalender', 'März', 'Narcissus ''Minnow''', 'Narzisse', 'Horst Gewiehs', '1998'),
(86, 'Phänologischer Kalender', 'März', 'Narcissus ''Sabine Hay''', 'Narzisse', 'Horst Gewiehs ', '2016'),
(87, 'Phänologischer Kalender', 'März', 'Primula elatior', 'Schlüsselblume', 'Staudenkulturen Renner', '1998'),
(88, 'Phänologischer Kalender', 'März', 'Scilla bifolia', 'Blaustern ', 'Horst Gewiehs', '1998'),
(89, 'Phänologischer Kalender', 'März', 'Scilla sibirica ''Alba''', 'Blaustern', 'Horst Gewiehs', '1998'),
(90, 'Phänologischer Kalender', 'März', 'Narcissus', 'Märzenbecher', 'Horst Gewiehs', '1998'),
(91, 'Phänologischer Kalender', 'März', 'Viola odorata ''Königin Charlotte''', 'Duftveilchen', 'Staudenkulturen Renner ', '1998'),
(92, 'Phänologischer Kalender', 'November', 'Colchicum sp. ''Lilac Wonder''', 'Herbstzeitlose', 'Horst Gewiehs', '1998'),
(93, 'Phänologischer Kalender', 'November', 'Crocus ochroleucus', 'Herbstkrokus', 'Horst Gewiehs', '2015'),
(94, 'Phänologischer Kalender', 'November', 'Crocus serotinus ssp.clusii', 'Herbstkrokus', 'Horst Gewiehs', '1998'),
(95, 'Phänologischer Kalender', 'November', 'Cyclamen hederifolium ''Album''', 'Alpenveilchen', 'Horst Gewiehs', '1998'),
(96, 'Phänologischer Kalender', 'November', 'Hedera helix', 'Efeu', 'Baumschule Schmid', '1998'),
(97, 'Phänologischer Kalender', 'Oktober', 'Aster dumosus ''Mittelalter''', 'Aster', 'Staudenkulturen Renner ', '1998'),
(98, 'Phänologischer Kalender', 'Oktober', 'Aster novi-angliae ''Purple Dome''', 'Aster', 'Staudenkulturen Renner ', '1998'),
(99, 'Phänologischer Kalender', 'Oktober', 'Colchicum autumnale ''Album''', 'Herbstzeitlose', 'Staudenkulturen Renner ', '1998'),
(100, 'Phänologischer Kalender', 'Oktober', 'Colchicum sp. ''Autum Queen''', 'Herbstzeitlose', 'Staudenkulturen Renner ', '1998'),
(101, 'Phänologischer Kalender', 'Oktober', 'Crocus kotschyanus ', 'Herbstkrokus', 'Horst Gewiehs', '2015'),
(102, 'Phänologischer Kalender', 'Oktober', 'Crocus ligusticus', 'Herbstkrokus', 'Horst Gewiehs', '2015'),
(103, 'Phänologischer Kalender', 'Oktober', 'Crocus speciosus ssp. speciosus ''Cassiope''', 'Herbstkrokus', 'Horst Gewiehs', '2015'),
(104, 'Phänologischer Kalender', 'Oktober', 'Cyclamen hederifolium ''Album''', 'Alpenveilchen', 'Horst Gewiehs', '1998'),
(105, 'Phänologischer Kalender', 'Oktober', 'Sedum spectabile ''Brillant''', 'Fetthenne', 'Staudenkulturen Renner ', '1998'),
(106, 'Phänologischer Kalender', 'Oktober', 'Cyclame hederifolium ', 'Alpenveilchen', 'Horst Gewiehs', ''),
(107, 'Phänologischer Kalender', 'Oktober', 'Sedum spectabile ''Carmen''', 'Fetthenne', 'Staudenkulturen Renner ', '1998'),
(108, 'Phänologischer Kalender', 'September', 'Anemone hupehensis ''Prinz Heinrich''', 'Anemone', 'Staudenkulturen Renner ', '1998'),
(109, 'Phänologischer Kalender', 'September', 'Aster dumosus ''Kristina''', 'Herbstaster ', 'Staudenkulturen Renner ', '1998'),
(110, 'Phänologischer Kalender', 'September', 'Aster dumosus ''Peter Pan''', 'Herbstaster ', 'Staudenkulturen Renner ', '1998'),
(111, 'Phänologischer Kalender', 'September', 'Sedum Telephium-Hybride ''Matrona''', 'Fetthenne', 'Staudenkulturen Renner ', '1998'),
(112, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rosenbestand_dez_2017`
--

CREATE TABLE IF NOT EXISTS `rosenbestand_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(5) DEFAULT NULL,
  `lat name` varchar(47) DEFAULT NULL,
  `Gärtnerische Daten-Kulturhinweise` varchar(51) DEFAULT NULL,
  `Deutscher Name` varchar(20) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung: Züchtungsjahr` varchar(11) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung:Züchter` varchar(13) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(17) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(10) DEFAULT NULL,
  `alternative Akzessionsnummer` varchar(17) DEFAULT NULL,
  `Ausgeschieden` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=94 ;

--
-- Daten für Tabelle `rosenbestand_dez_2017`
--

INSERT INTO `rosenbestand_dez_2017` (`id`, `Standort`, `lat name`, `Gärtnerische Daten-Kulturhinweise`, `Deutscher Name`, `Gärtnerische Daten-Bemerkung: Züchtungsjahr`, `Gärtnerische Daten-Bemerkung:Züchter`, `Gärtnerische Daten-Bezugsquelle`, `Gärtnerische Daten-Bezugsdatum`, `alternative Akzessionsnummer`, `Ausgeschieden`) VALUES
(1, 'Rosen', 'Rosa gallica', 'rosa, einfach', 'Essigrose', '', '', 'Rosen Schultheis', '2013', '1', ''),
(2, 'Rosen', 'Rosa canina', 'weiß-rosa, einfach', 'Hundsrose', '', '', '', '01.01.1986', '2', ''),
(3, 'Rosen', 'Rosa gallica "Versicolor"', 'karminrosa-weiß gestreift, halbgefüllt', 'Strauchrose', '1583', '', '', '01.01.1986', '3', ''),
(4, 'Rosen', 'Rosa alba "Suaveolens"', 'weiß, halbgefüllt', 'Strauchrose', '1750', '', '', '01.01.1986', '4', ''),
(5, 'Rosen', 'Rosa moschata', 'weiß, einf.-locker gef., sehr starker Duft', 'Strauchrose', '  ca. 1651', '', '', '01.01.1986', '5', ''),
(6, 'Rosen', 'Rosa damascena "Trigintipetala"', 'rosa, halbgefüllt, sehr starker Duft', 'Strauchrose', '1689', '', '', '01.01.1986', '6', ''),
(7, 'Rosen', 'Rosa centifolia "The Bishop"', 'lilapurpur, gefüllt', 'Strauchrose', '   ca. 1800', '', 'Rosen Schultheis', '2013', '7', ''),
(8, 'Rosen', 'Rosa centifolia "Juno"', 'weiß-rosa, gefüllt', 'Strauchrose', '  vor 1832', '', 'Rosen Schultheis', '2013', '8', ''),
(9, 'Rosen', 'Rosa centifolia "Vierge de Clery"', 'rahmweiß, gefüllt', 'Strauchrose', '1778', 'Greenwood', '', '01.01.1986', '9', ''),
(10, 'Rosen', 'Rosa alba "Maidens Blush"', 'rosa, gefüllt, s.st.Duft', 'Strauchrose', '    15 Jhd.', 'unbekannt', '', '01.01.1986', '10', ''),
(11, 'Rosen', 'Rosa damascena " Versicolor" ', 'auch "York and Lancaster"', 'Strauchrose', '1551', '', 'Rosen Schultheis', '2013', '11', ''),
(12, 'Rosen', 'Rosa "Orange Muttertag"', 'orangerot', 'Polyantharose', '1956', '', 'Rosen Schultheis', '2013', '12', ''),
(13, 'Rosen', 'Rosa centifolia muscosa', 'rosa, gefüllt, sehr starker Duft', 'Moosrose', '   ca. 1750', '', '', '01.01.1986', '13', ''),
(14, 'Rosen', 'Rosa centifolia muscosa "Shailer´s White Moss"', 'weiß', 'Moosrose', '1788', 'Shailer', '', '01.01.1986', '14', ''),
(15, 'Rosen', 'Rosa centifolia muscosa "Captaine John Ingram"', 'dunkelpurpur, gefüllt, s. st. Duft', 'Moosrose', '1856', 'Laffay', '', '01.01.1986', '15', ''),
(16, 'Rosen', 'Rosa centifolia muscosa "Mme. Moreau"', 'weiß rosa gestreift, gefüllt', 'Moosrose', '1872', 'Moreau', '', '01.01.1986', '16', ''),
(17, 'Rosen', 'Rosa "Schneeprinzessin"', 'weiß', 'Polyantharose', '1966', 'Grootendorst', 'Rosen Schultheis', '2013', '17', ''),
(18, 'Rosen', 'Rosa portlandica "Mme.Boll"', 'rosa, gefüllt, öfterblüh., s.st.Duft,', 'Portlandrose', '1860', 'Moreau-Robert', 'Rosen Schultheis', '2013', '18', ''),
(19, 'Rosen', 'Rosa multiflora', 'reinweiß, einfach in Blütenrispen', 'Strauchrose', '1860', '', '', '01.01.1986', '19', ''),
(20, 'Rosen', 'Rosa indica semperflorens "Viridiflora"', 'hellgrün, halbgefüllt, öfterblühend', '', '1855', '', '', '01.01.1986', '20', ''),
(21, 'Rosen', 'Rosa chinensis Hybride "Old Blush"', 'rosa gefüllt, leichter Duft, öfterblühend', 'Chinarose', '1700', '', '', '01.01.1986', '21', ''),
(22, 'Rosen', 'Rosa "Pourpre"', 'purpurrot', 'Chinarose', '1827', 'Vibert', 'Rosen Schultheis', '2013', '22', ''),
(23, 'Rosen', 'Rosa "Gloire des Rosomanes"', 'karminrot', 'Chinarose', '1825', 'Vibert ', 'Rosen Schultheis', '2013', '23', ''),
(24, 'Rosen', 'Rosa portlandica "Portland"', 'hellrot, halbgefüllt, öfterblühend; h=1,2;b=0,5m', '', '   ca. 1790', 'entstanden', '', '01.01.1986', '24', ''),
(25, 'Rosen', 'Rosa h. b. "Princess of Wales"', 'weiß-rosa, gefüllt, öfterbl., s. st. Duft', 'Remontantrose', '1871', 'Laxton', '', '01.01.1986', '25', ''),
(26, 'Rosen', 'Rosa h. b. "Baroness Rothschild"', 'rosa, gefüllt, öfterblühend', 'Remontantrose', '1868', 'Pernet', '', '01.01.1986', '26', ''),
(27, 'Rosen', 'Rosa hybrida bifera "Fisher+Holmes"', 'rot, gefüllt, öfterblüh., s. starker Duft', 'Remontantrose', '1865', 'Verdier', 'Rosen Schultheis', '2013', '27', ''),
(28, 'Rosen', 'Rosa h.b. "Reine des Violettes"', 'purpurviolett, gefüllt,', 'Remontantrose', '1860', 'Miltet-Malet', 'Baumschule Artner', '2013', '28', ''),
(29, 'Rosen', 'Rosa "Duc de Bragance"', 'rot, gefüllt, öfterblüh., ', 'Remontantrose', '1886', 'Verdier', 'Rosen Schultheis', '2013', '29', ''),
(30, 'Rosen', 'Rosa "Baron Girod de l´Ain"', 'karminrot, gefüllt', 'Remontantrose', '1897', 'Reverchon', 'Rosen Schultheis', '2013', '30', ''),
(31, 'Rosen', 'Rosa "Frau Karl Druschki"', 'schneeweiß, gefüllt', 'Remontantrose', '1901', 'Lambert', 'Rosen Schultheis', '2013', '31', ''),
(32, 'Rosen', 'Rosa foetida bicolor', 'goldorangerot', 'Strauchrose', '1590', 'Willmott', 'Rosen Schultheis', '2013', '32', ''),
(33, 'Rosen', 'Rosa indica odorata "Sombreuil"', 'creme-weiß, gefüllt, öfterbl.; lange Triebe', '', '1850', '', '', '01.01.1986', '33', ''),
(34, 'Rosen', 'Rosa lutea "Persien Yellow"', 'gelb, gefüllt,', 'Strauchrose', '1837', 'eingeführt', '', '01.01.1986', '34', ''),
(35, 'Rosen', 'Rosa indica noisetteana "Blush Noisette"', 'rosa-weiß, gefüllt, leichter Duft', 'Noisetterose', '1817', 'Noisette', '', '01.01.1986', '35', ''),
(36, 'Rosen', 'Rosa "Meteor"', 'karminrot', 'Noisetterose', '1887', 'Noisette', 'Rosen Schultheis', '2013', '36', ''),
(37, 'Rosen', 'Rosa "Maman Cochet"', 'zart-karminrosa, gefüllt, s.st.Duft', 'Teerose', '1892', 'Cochet', 'Rosen Schultheis', '2014', '37', ''),
(38, 'Rosen', 'Rosa "Lady Hillington"', 'gelb-orange, halbgefüllt', 'Teerose', '1910', 'Lowe&Shawyer', 'Rosen Schultheis', '2014', '38', ''),
(39, 'Rosen', 'Rosa gallica "Complicata"', 'rosa, einfach, leichter Duft, wenig Stacheln', 'Strauchrose', '   vor 1900', '', '', '01.01.1986', '50', ''),
(40, 'Rosen', 'Rosa "Rose de Resht"', 'purpurrot, starkgefüllt, s.st.Duft', 'Remontantrose', '1950', 'eingeführt', 'Rosen Schultheis', '2013', '51', ''),
(41, 'Rosen', 'Rosa pimpinellifolia  "Frühlingsgold"', 'goldgelb, einf.-halbgefüllt', 'Strauchrose', '1937', '', '', '01.01.1986', '52', ''),
(42, 'Rosen', 'Rosa "Joseph Guy"', 'hell karminrosa', 'Polyantharose', '1921', 'Nonin', 'Rosen Schultheis', '2013', '53', ''),
(43, 'Rosen', 'Rosa "Marie Pavie"', 'weiß/zartrosa, ', 'Hist.Polyantharose', '1888', 'Alegatiere', 'Rosen Schultheis', '2013', '54', ''),
(44, 'Rosen', 'Rosa "Nathalie Nypels"', 'zartrosa, halbgefüllt, ', 'Polyantharose', '1919', 'M.Leenders', 'Rosen Schultheis', '2013', '55', ''),
(45, 'Rosen', 'Rosa moschata "Robin Hood"', 'karminrot, einfach, öfterblüh.', 'Strauchrose', '1927', 'Pemberton', 'Rosen Schultheis', '2013', '56', ''),
(46, 'Rosen', 'Rosa "Schneewittchen01"', 'weiß', 'Hist. Polyantharose', '1901', 'Lambert', 'Rosen Schultheis', '2013', '57', ''),
(47, 'Rosen', 'Rosa "Bastei"', 'rot, gefüllt,', 'Strauchrose', '1973', 'Dr.Schmadlak', 'Rosen Schultheis', '2013', '58', ''),
(48, 'Rosen', 'Rosa "Lavaglut"', 'schwarzrot, gefüllt, ', 'Floribunda', '1979', 'Kordes', '', '01.01.1986', '61', ''),
(49, 'Rosen', 'Rosa "The Fairy"', 'rosa gefüllt', 'Polyantharose', '1932', 'Bentall', '', '01.01.1986', '62', ''),
(50, 'Rosen', 'Rosa "Douceur Normande"', 'lachsrosa, einfach, öfterblühend', 'Kleinstrauchrose', '1994', 'Lambert', '', '01.01.1986', '63', ''),
(51, 'Rosen', 'Rosa "Veilchenblau"', 'purpurviolett m. Auge', 'Kletterrose', '1909', 'Schmidt', 'Baumschule Artner', '2013', '64', ''),
(52, 'Rosen', 'Rosa "Rosenmärchen"', 'pastellrosa', 'Beetrose', '1940', 'Kordes', 'Rosen Schultheis', '2013', '65', ''),
(53, 'Rosen', 'Rosa "Home + Garden"', 'rosa, gefüllt,', 'Floribunda', '2001', 'Kordes', '', '01.01.1986', '     a', ''),
(54, 'Rosen', 'Rosa "Maria-Lisa"', 'rosa mit weißer Mitte', 'Kletterrose', '1925', 'Brümmer', 'Baumschule Artner', '2013', '     b', ''),
(55, 'Rosen', 'Rosa "Gabrielle Privat"', 'reinrosa', 'Beetrose', '1931', 'B.Privat', '', '01.01.1986', '     c', ''),
(56, 'Rosen', 'Rosa "Bordüre Nacree"', 'lachsrosa, gefüllt, ', 'Floribunda', '1973', 'Delbard', 'Rosen Schultheis', '2013', '     d', ''),
(57, 'Rosen', 'Rosa "Summer Memories"  ?', 'Creme-weiß, gefüllt, öfterbl.', 'Strauch/Romantikrose', '2004', '', '', '01.01.1986', '     f ', ''),
(58, 'Rosen', 'Rosa "Landora"', 'reingelb', 'Teehybride', '1970', 'Tantau', 'Baumschule Artner', '2013', '     g', ''),
(59, 'Rosen', 'Rosa "Queen Elisabeth"', 'rosa, gefüllt, öfterbl., duftend', 'Floribunda', '1954', 'Lammerts', 'Rosen Schultheis', '2013', '     h', ''),
(60, 'Rosen', 'Rosa "Winchester Cathedral"', 'weiß, gefüllt, duftend, öfterblühend', 'Englische Rose', '1988', 'Austin', '', '01.01.1986', '      i', ''),
(61, 'Rosen', 'Rosa "Dainty Bess"', 'rosa einfach, öfterbl., duftend, ', 'Hist.Teehybride,', '1925', 'Archer', '', '01.01.1986', '      j', ''),
(62, 'Rosen', 'Rosa "Mme. Caroline Testout"', 'rosa gefüllt, öfterbl., duftend,', 'Hist.Teehybride,', '1890', 'Pernet-Ducher', '', '01.01.1986', '      k', ''),
(63, 'Rosen', 'Rosa "La France"', 'rosa gefüllt, s. st. Duft, öfterblühend', 'Hist.TH, 1.Teehybr.', '1867', 'Guillot', '', '01.01.1986', '      l', ''),
(64, 'Rosen', 'Rosa "Gloria  Die"', 'gelb mit rosa', 'Teehybride', '1945', 'Meilland', '', '01.01.1986', '    m', ''),
(65, 'Rosen', 'Rosa "Mrs Oakley Fisher"', 'tiefgelb ', 'Hist.Teehybride', '1921', 'Cant', '', '01.01.1986', '     n', ''),
(66, 'Rosen', 'Rosa "White Queen Elisabeth°', 'weiß', 'Teehybride', '1965', 'Banner', '', '01.01.1986', '     o', ''),
(67, 'Rosen', 'Rosa "Papa Meilland"', 'dunkelrot, gefüllt, s. st. Duft, öfterbl.', 'Teehybride', '1963', 'Meilland', '', '01.01.1986', '     p', ''),
(68, 'Rosen', 'Rosa "Anna Pavlowa"', 'zartrosa', 'Teehybride', '1981', 'Beales', '', '01.01.1986', '     q', ''),
(69, 'Rosen', 'Rosa "Flamingo"', 'zartrosa, gefüllt, öfterblühend', 'Teehybride', '1979', 'Tantau', '', '01.01.1986', 'i.Flk.   ', ''),
(70, 'Rosen', 'Rosa "Paul Richard"', 'pastellgelb', 'Teehybride', '1991', 'Meilland', 'Baumschule Artner', '2013', 'i.Flk.', ''),
(71, 'Rosen', 'Rosa "Traviata"', 'dunkelrot, gefüllt,  öfterblühend', 'Strauch/Romantikrose', '1998', 'Meilland', '', '01.01.1986', '     t           ', ''),
(72, 'Rosen', 'Rosa "Bernadette Lafont"', 'fuchsia-lilarosa', 'Teehybride', '2001', 'Meilland', 'Baumschule Artner', '2013', '     u', ''),
(73, 'Rosen', 'Rosa "Golden Celebration"', 'goldgelb, gefüllt, öfterbl., s.st. Duft', 'Englische Rose', '', 'Meilland', '', '01.01.1986', '     v', ''),
(74, 'Rosen', 'Rosa "Alphonse Daudet"', 'apricot, gefüllt, ', 'Teehybride', '1997', 'Meilland', 'Rosen Schultheis', '2013', '    w', ''),
(75, 'Rosen', 'Rosa "Augusta Luise"', 'pfirsichfarben, gefüllt, öfterbl., s.st. Duft', 'Teehybride', '1999', 'Meilland', 'Rosen Schultheis', '2013', '     x', ''),
(76, 'Rosen', 'Rosa "Candle Light"', 'dunkelgelb, gefüllt, starker Duft, ', 'Teehybride', '2001', 'Kordes', 'Rosen Schultheis', '2013', ' i.Flk.          ', ''),
(77, 'Rosen', 'Rosa "Abraham Darby"', 'apricot, gefüllt, öfterbl., stark duftend', 'Englische Rose', '1985', 'Austin', '', '01.01.1986', '    z', ''),
(78, 'Rosen', 'Rosa "Prima Ballerina"', 'karminrosa, gefüllt, duftend, öfterblühend', 'Teehybride', '1957', 'Tantau', 'Rosen Schultheis', '2013', ' i.Flk. ', ''),
(79, 'Rosen', 'Rosa "Athur Bells" ?Arthuhr??', 'goldgelb, gefüllt, stark duftend', 'Floribunda', '1965', 'Meilland', '', '01.01.1986', '    B', ''),
(80, 'Rosen', 'Rosa "Geoff Hamilton"', 'zartrosa-weiß, gefüllt, öfterblühend', 'Strauch/Romantikrose', '1997', 'Austin', '', '01.01.1986', '    D  ', ''),
(81, 'Rosen', 'Rosa "Comtesse Du Barry"', 'gelb, gefüllt,', 'Englische Rose', '1996', 'Kordes', '', '01.01.1986', '    E', ''),
(82, 'Rosen', 'Rosa "Piano"', 'rot, gefüllt,', 'Teehybride', '2007', 'Lammerts', '', '01.01.1986', '    F', ''),
(83, 'Rosen', 'Rosa "Dominique Loiseau"', 'weiß, halbgefüllt, duftend, öfterbl.', 'Strauch/Romantikrose', '2003', 'Austin', '', '01.01.1986', '    G', ''),
(84, 'Rosen', 'Rosa "Heinz Winkler"', 'rot, gefüllt, öfterblühend', 'Floribunda', '2004', 'Delbard', '', '01.01.1986', '    H', ''),
(85, 'Rosen', 'Rosa "Gebrüder Grimm"', 'orange-gelb, gefüllt,', 'Strauch/Romantikrose', '2002', 'Meilland', '', '01.01.1986', '     J', ''),
(86, 'Rosen', 'Rosa "Softy"', 'rosa,', 'Beetrose', '', '', '', '', '    K', ''),
(87, 'Rosen', 'Rosa "Carina"', 'rosa, gefüllt, öfterblühend, duftend,', 'Teehybride', '1963', 'Meilland', 'Rosen Schultheis', '2013', '     ?', ''),
(88, 'Rosen', 'Rosa "Märchenkönigin"', 'rosa gefüllt, robust', 'Teehybride', '1986', 'Kordes', 'Rosen Schultheis', '2013', '     ?', ''),
(89, 'Rosen', 'Rosa "Chippendale"', 'orange', 'Teehybride', '2005', 'Tantau', '', '', '     ?', ''),
(90, 'Rosen', 'Rosa "Colette"', 'lachsrosa, gefüllt, duftend, öfterbl.', 'Strauch/Romantikrose', '1993', 'Delbard', '', '', '     ?  ', ''),
(91, 'Rosen', 'Rosa "Fragant Alizee"', 'korallenrosa', 'Teehybride', '2001', 'Sauvageot', 'Baumschule Artner', '2013', '', 'ja'),
(92, 'Rosen', 'Rosa "Berleburg"', 'rosa gefüllt, ', 'Beetrose', '1996', '', '', '', '', 'ja'),
(93, 'Rosen', 'Rosa "Nostalgie"', 'karminrot-cremeweiß', 'Teehybride', '1995', '', '', '', '', 'ja');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rote_liste_2018`
--

CREATE TABLE IF NOT EXISTS `rote_liste_2018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort_1` varchar(8) DEFAULT NULL,
  `Standort_2` varchar(48) DEFAULT NULL,
  `Standort_3` varchar(11) DEFAULT NULL,
  `Sammeldaten Bemerkung: RL Status SBG` int(1) DEFAULT NULL,
  `lat. Name` varchar(31) DEFAULT NULL,
  `Gärtnerische Daten: Bezugsdatum` varchar(9) DEFAULT NULL,
  `Gärtnerische Daten:Bezugsquelle` varchar(26) DEFAULT NULL,
  `Sammeldaten: Sammler-Name` varchar(15) DEFAULT NULL,
  `Sammeldaten: Fundort` varchar(119) DEFAULT NULL,
  `IPEN Nummer CUSTOM` varchar(29) DEFAULT NULL,
  `Gärtnerische Daten:Bemerkung` varchar(58) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=40 ;

--
-- Daten für Tabelle `rote_liste_2018`
--

INSERT INTO `rote_liste_2018` (`id`, `Standort_1`, `Standort_2`, `Standort_3`, `Sammeldaten Bemerkung: RL Status SBG`, `lat. Name`, `Gärtnerische Daten: Bezugsdatum`, `Gärtnerische Daten:Bezugsquelle`, `Sammeldaten: Sammler-Name`, `Sammeldaten: Fundort`, `IPEN Nummer CUSTOM`, `Gärtnerische Daten:Bemerkung`) VALUES
(1, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 0, 'Agrostemma githago', '2015', 'Rewisa', '', 'Ö,Böhmische Masse', '', 'ausgepflanzt Acker und Einjähriges Beet Freilandkasten'),
(2, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 0, 'Allium angulosum', '2015', 'Rewisa', '', 'Ö, östliches Flach- und Hügelland', '', '1 x im Topf'),
(3, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 0, 'Fragaria viridis', '2015', 'Rewisa', '', 'Ö, östliches Flach- und Hügelland', '', 'in Töpfen'),
(4, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 0, 'Teucrium botrys', '2015', 'Rewisa', '', 'Ö, östliches Flach- und Hügelland', '', ' Töpfen'),
(5, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Genista tinctoria', '2016', 'BG Uni Wien', '', '', 'AT-0-WU-0021261', '2 x ausgepflanzt Erdbeet'),
(6, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 1, 'Carex vulpina', '2016', 'BG Uni SBG', '', 'Ö, Sbg, Rif, Taxenbach, Königseeache, 440 asl', 'AT-0-SZU-2014-261', '3 x ausgepflanzt Sumpf '),
(7, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 1, 'Dianthus superbus ssp. superbus', '2016', 'BG SBG  Moor ', '', '', '', '1 x ausgepflanzt Erdbeet'),
(8, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Centaurium erythraea  ', '2015', 'BG Uni Sbg', '', 'Ö,Tennengau, Kuchl NW, 800 asl', ' AT-0-SZU-2014-245', 'ausgepflanzt Erdhaufen hinten '),
(9, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Euphorbia exigua', '2012', 'BG Uni Bayreuth 1302', '', 'D, Oberfranken, Weidenberg, Fischbach, Feldrand, 480 asl, ', 'DE-O-Bayrt.-111387', 'ausgepflanzt Steinhaufen'),
(10, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Veronica teurcrium', '2012', 'BG Uni Bayreuth 1510,', '', ' D, Fränkische Schweiz, Hohenmirsberg, Platte, Hecke, 590 asl, Weißer Jura, Bankkalk, ', 'DE-O-Bayrt.-111680', '1 x ausgepflanzt Steinhaufen und in Töpfen'),
(11, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Filipendula vulgaris', '2016', 'BG Uni Sbg', '', 'aus Wiese ausgegraben vor Halbtockenrasen', '', ' umgepflanzt in Erdbeet'),
(12, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Physalis alkegeni', '2015', 'BG Uni Sbg ', '', 'Ö, NÖ, Wienerwald, Helenental, Badner Lindkogel, N, edge of open mixed forest, limestone dolomite, 290 asl, ', 'AT-0-SZU-2014-580', '3 x Steinhaufen '),
(13, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Geranium molle', '2015', 'A, Uni Sbg. 252,  7/14', 'Mayr', 'Ö,Tennengau, Puch, Urstein, zwischen Salzach-Treppelweg und Halleiner Landstrasse, ruderal, 430 asl.', 'AT-0-SZU-2014-252', 'ausgepflanzt Steinhaufen und Erdhaufen hinten'),
(14, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Iris sibirica', '2017', 'BG Uni Sbg ', '', 'Ö, S, Grödig, Feuchtgebiet N Fürstenbrunn, Stauern-Autobahn, E Glan, NNE, verbrachte Pfeifengras-Streuwiese, 452 asl', 'AT-O-SZU-2015-510', 'Töpfe'),
(15, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Lepidium ruderale', '2015', 'BG Uni Sbg ', '', 'Ö, Salzburg, Michael Pacherstrasse between paving stone, 420 asl', 'AT-0-SZU-2014-143', 'ausgepflanzt Steinhaufen und Erdhaufen'),
(16, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Malva sylvestris', '2015', 'BG Uni  Sbg. ', '', 'Ö, Liefering, Salzachsee, W, Wayside, 420 asl', 'AT-0-SZU-2014-309', 'ausgepflanzt 1 x  Erdhaufen und in Töpfen'),
(17, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Stachys recta', '2016', 'Uni Potsdam 502/2015 ', '', 'Ö, NÖ, Mödlinger Klause, Trockenrasen ca. 280 asl', 'AT-O-WU-LAM136112-2014-0689-3', 'ausgepflanzt Erdbeet und in Töpfen'),
(18, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Rumex aquaticus', '2016', 'Uni Düss. 133/2016,', 'D.Jacobsen', 'D, Bayern, 3-4 km SW von Tischenreuth beim Rothenbürger Weiher', 'DE-0_DUSS-5765', '2 x ausgepflanzt in Teich und in Töpfen'),
(19, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Juncus acutiflorus', '2016', 'BG Uni Sbg, 524/2015', 'Leopoldinger', 'Ö, Forstau, Radstädter Tauern, Untere Fager, moist meadow, 1300asl', 'AT-0-SZU-2015-514', 'ausgepflanzt 3x Sumpf und in Töpfen'),
(20, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Bidens cernua', '2016', 'BG Uni Sbg, 98/2015', '', 'Ö, S, Seekirchen, Seemoos, 510 asl', 'AT-0-SZU-2015-094', '2 x ausgepflanzt Sumpf'),
(21, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Bromus tectorum', '2012', 'BG Uni Sbg. 786/2012 ', 'Leopoldinger', 'Ö, Aigen, railroad station, railroad dam, waste place, ruderal, calcareous soil, 440 asl', 'AT-0-SZU-2011-786', 'ausgepflanzt Steinhaufen und in Töpfen'),
(22, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Buglossoides arvensis', '2012', 'Museum Nat. Paris 2004-8, ', '', 'F, Sarmery ', '', 'ausgepflanzt Steinhaufen'),
(23, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Jasione montana', '2017', 'BG Plzen ', '', 'Tschechien,  W Bohemia, Stad, Sibernici', 'CZ-O-PLZEN-3046-16-16', 'ausgepflanzt 2 x Steinhaufen und in Töpfe'),
(24, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Papaver dubium', '2012', 'Uni Essen, 264', '', 'D, Neandertal', '', 'ausgepflanzt Steinhaufen'),
(25, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Lappula squarrosa', '2013', 'BG HU Berlin 707, ', '', 'D, Sachsen-Anhalt, Landkreis Harz, Bettenstedt, ', 'DE-O-BHU-2012-2140', 'ausgepflanzt Steinhaufen'),
(26, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Typha latifolia', '2015', 'BG Uni Sbg, 587/2013, ', 'Eichberger', 'Ö, Mattsee N, Zellhof SE 1 km, damp meadow, poor acidic soil, peat, ', 'AT-0-SZU-2013-587', 'ausgepflanzt 10 x unter Brücke Naturwiese und in Töpfen'),
(27, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Poa palustris', '2016', 'Uni Düss. 144/2016', 'leg. D.Jacobsen', 'D, Bayern, am Liebensteiner Stausee, ', 'DE-0-DUSS-5756', 'ausgepflanzt 3 x in Sumpfbecken und in Töpfen'),
(28, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Vicia angustifolia', '2016', 'BG  Uni Sbg, 478/2015', '', 'Ö, Tennengau, Kuchl, train station, gravel, 460 asl, ', 'AT-0-SZU-2015-469', '2 x im Erdbeet und in Töpfen'),
(29, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Apera spica-venti', '2016', 'BG Uni Berlin 928, ', '', 'D, Brandenburg, Landkreis Haveland, Fallensee', 'DE-0-BHU-2015-0806', 'ausgepflanz 2 x Erdbeet und in Töpfen'),
(30, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Alisma plantago-aquatica', '2016', 'BG Uni Sbg. 1/2015, ', '', 'Ö, Sbg, Seekirchen, Seemoos, 508 asl,', 'AT-0-SZU-2015-001', '3 x ausgepflanzt Sumpf, Töpfe'),
(31, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Chenopodium glaucum', '2016', ' BG Uni Sbg 338/2015, ', '', 'Ö, St, Ennstal, Liezen e 2 km, ruderal, wayside 640 asl,', 'AT-0-SZU-2015-329', '3 x ausgepflanzt Erdbeet'),
(32, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Valerianella dentata', '2015', 'BG Uni Konst. 392/2014', '', 'D, Konstanz, Wollmatinger, ', '', 'ausgepflanzt Erdhaufen, Steinhaufen, Töpfen'),
(33, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Malva alcea', '2016', 'BG Uni Klg.124/14,  ', '', 'Ö,, Koppel am Krappfeld, Edling, rud.vegetation, 595 asl', 'AT-O-KL-2014-3298', '1 x ausgepflanzt Erdbeet, Töpfen'),
(34, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 4, 'Cerastium lucorum', '2012', 'BG Uni Sbg. 361/2012,', 'Gruber', 'Ö, Anif, Waldbad W, Salzach river, floodplaine, mixed forest, herb layer, alluvial deposits, calcareous soil, 440 asl', 'AT-0-SZU-2011-361', 'ausgepflanzt Steinhaufen, Töpfe'),
(35, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 1, 'Apium repens', '2014', '', '', '', '', 'wild aufgekommen, gegenüber Apfelbaum'),
(36, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Ononis repens', '2008', 'Puch', '', '', '', 'Umsiedlung Halbtrockenrasen / Puch'),
(37, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 3, 'Primula veris', '2015', '', '', '', '', 'wild aufgekommen, Nähe Pappel Waldrand, '),
(38, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 4, 'Euphorbia verrucosa', '2008', 'Puch', '', '', '', 'Umsiedlung Halbtrockenrasen / Puch'),
(39, 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', 2, 'Centaurium pulchellum', '2015', '', '', '', '', '3 x draußen aufgegangen, neben Wegrand oben (Steinhaufen)');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Schattenbeet_dez_2017`
--

CREATE TABLE IF NOT EXISTS `Schattenbeet_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Revier` varchar(12) DEFAULT NULL,
  `Bot. Name` varchar(41) DEFAULT NULL,
  `Deutscher Name` varchar(42) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(45) DEFAULT NULL,
  `Spalte` varchar(27) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=50 ;

--
-- Daten für Tabelle `Schattenbeet_dez_2017`
--

INSERT INTO `Schattenbeet_dez_2017` (`id`, `Revier`, `Bot. Name`, `Deutscher Name`, `Gärtnerische Daten-Bemerkung`, `Spalte`) VALUES
(1, 'Schattenbeet', 'Alchemilla sericata ''Gold Strike'' ', 'Frauenmantel', '', ''),
(2, 'Schattenbeet', 'Anemone hepatica', 'Leberblümchen', '', ''),
(3, 'Schattenbeet', 'Anemone hupehensis ', 'Herbst-Anemone ', '', ''),
(4, 'Schattenbeet', 'Aquilegia caerula ''Blue Star''', 'Blaue Akelei', '', ''),
(5, 'Schattenbeet', 'Asarum europaeum ', 'Gewöhnliche Haselwurz ', '', ''),
(6, 'Schattenbeet', 'Astilbe-arendsii-Hybride ', 'Prachtspiere', '', ''),
(7, 'Schattenbeet', 'Astrantia major ''Rubra''', 'Große Sterndolde', '', ''),
(8, 'Schattenbeet', 'Brunnera macrophylla   ', 'Großblättriges Kaukasus-Vergissmeinnicht', '', ''),
(9, 'Schattenbeet', 'Brunnera macrophylla ''Hadspen Cream''', 'Gelbbuntes Kaukasusvergissmeinnicht', '', ''),
(10, 'Schattenbeet', 'Campanula latifolia var. macrantha ', 'Wald-Glockenblume', '', ''),
(11, 'Schattenbeet', 'Convallaria majalis', 'Maiglöckchen ', 'nicht beschriftet, wächst im hinteren Bereih', ''),
(12, 'Schattenbeet', 'Cypripedium calceolaris', '', 'schild neu', ''),
(13, 'Schattenbeet', 'Cypripedium flavum ', 'Gelber Frauenschuh ', 'Pflanze noch da 2017?', ''),
(14, 'Schattenbeet', 'Cypripedium guttatum', 'Gesprenkelter Frauenschuh', 'Pflanze noch da 2017?', ''),
(15, 'Schattenbeet', 'Cypripedium reginae ', 'König-Frauenschuh ', 'Pflanze noch da 2017? Schild bestellen 2017 ', ''),
(16, 'Schattenbeet', 'Delphinium elatum', 'Hoher Rittersporn', '', ''),
(17, 'Schattenbeet', 'Dicentra eximia ', 'Herzblume', 'Pflanze noch da 2017?', ''),
(18, 'Schattenbeet', 'Dicentra formosa ', 'Zwerg-Herzblume', '', ''),
(19, 'Schattenbeet', 'Dicentra spectabilis ', 'Tränendes Herz ', '', ''),
(20, 'Schattenbeet', 'Epimedium x perralchicum ''Frohnleiten''', 'Elfenblume', '', ''),
(21, 'Schattenbeet', 'Euphorbia amygdaloides ''Purpurea'' ', 'Mandelblättrige Purpur-Wolfsmilch', '', ''),
(22, 'Schattenbeet', 'Fuchsia magellanica var. gracillis', 'Freiland-Fuchsie ', 'braucht Winterschutz ', ''),
(23, 'Schattenbeet', 'Galium odoratum', 'Waldmeister', '', ''),
(24, 'Schattenbeet', 'Gillenia trifoliata', 'Dreiblattspiere', '', ''),
(25, 'Schattenbeet', 'Heuchera Hybride ''Amethyst Myst'' ', 'Purpurglöckchen ', 'dunkelrotes Blatt', ''),
(26, 'Schattenbeet', 'Heuchera Hybride ''Velvet Night'' ', 'Purpurglöckchen ', 'blau-grünliches Blatt', ''),
(27, 'Schattenbeet', 'Hosta fortunei ''Francee''', 'Graublättrige Weißrand-Garten-Funkie', '', ''),
(28, 'Schattenbeet', 'Hosta Hybride ''Blue Diamond'' ', 'Gartenfunkie ', 'Blaues Blatt', ''),
(29, 'Schattenbeet', 'Hosta Hybride ''Lacy Belle'' ', 'Funkie ', 'weißer Blattrand', ''),
(30, 'Schattenbeet', 'Hosta Hybride ''One Man''s Treasure''', 'Rotstiel-Funkie', 'Langer roter Stiel', 'neues etikett schreibfehler'),
(31, 'Schattenbeet', 'Hosta Hybride ''Remember Me''', 'Funkie ', 'Weißes Blatt, Blattrand grün ', ''),
(32, 'Schattenbeet', 'Hosta Hybride ''Sum and Substance''', 'Große Funkie', '', ''),
(33, 'Schattenbeet', 'Hosta Hybride ''Whirlwind''', 'Gartenfunkie ', 'Grün-weißes Blatt', 'neues etikett schreibfehler'),
(34, 'Schattenbeet', 'Hosta longissima ', 'Funkie ', '15-20cm, schmale längliche Blätter', ''),
(35, 'Schattenbeet', 'Hosta nigrescens ''Krossa Regal''', 'Große Graublatt-Funkie', '', ''),
(36, 'Schattenbeet', 'Houttuynia cordata ''Chameleon''', 'Molchschwanz', 'Vorsicht wuchert ', ''),
(37, 'Schattenbeet', 'Liriope muscari', 'Traubenlilie', '', ''),
(38, 'Schattenbeet', 'Omphalodes verna', 'Boraginaceae', '', ''),
(39, 'Schattenbeet', 'Paeonia Hybride ''Coral Charm'' ', 'Pfingstrose ', '', ''),
(40, 'Schattenbeet', 'Platycodon grandiflorus ''Rosea'' ', 'Großblütige Garten-Ballonblume', '', ''),
(41, 'Schattenbeet', 'Polygonatum biflorum ''Giganteum''', 'Salomonsiegel', '', ''),
(42, 'Schattenbeet', 'Thalictrum aquilegifolium ''Thundercloud'' ', 'Akeleiblättrige Wiesenraute ', '', ''),
(43, 'Schattenbeet', 'Trillium cuneatum', 'Waldlilie', '', ''),
(44, 'Schattenbeet', 'Trillium grandiflorum', 'Großblütige Waldlilie', '', ''),
(45, 'Schattenbeet', 'Waldsteinia ternata', 'Dreiblättrige Waldsteinie', '', ''),
(46, 'Schattenbeet', 'Geum chiloense ''Lady Stratheden''', '', '', ''),
(47, 'Schattenbeet', 'Hosta ''Deanes Dream''', '', '', ''),
(48, 'Schattenbeet', 'Hosta ''Kiwi Cream Edge''', '', '', ''),
(49, 'Schattenbeet', 'Hydrangea ''Endless summer''', '', '', '5 Stück');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `steingarten_dez_2017`
--

CREATE TABLE IF NOT EXISTS `steingarten_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(11) DEFAULT NULL,
  `Bot. Name` varchar(37) DEFAULT NULL,
  `Deutscher Name` varchar(29) DEFAULT NULL,
  `Gärtnerische Daten- Kulturhinweis` varchar(30) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=69 ;

--
-- Daten für Tabelle `steingarten_dez_2017`
--

INSERT INTO `steingarten_dez_2017` (`id`, `Standort`, `Bot. Name`, `Deutscher Name`, `Gärtnerische Daten- Kulturhinweis`, `Gärtnerische Daten-Bemerkung`) VALUES
(1, 'Steingarten', 'Alchemilla erythropoda', 'Zwerg-Frauenmantel', '', 'rechte Seite'),
(2, 'Steingarten', 'Alchemilla mollis', 'Weicher Frauenmantel', '', 'rechte Seite'),
(3, 'Steingarten', 'Allium senescens-Hybride', 'Berg Lauch', '', 'rechte Seite'),
(4, 'Steingarten', 'Aquilegia alpina', 'Alpen-Akelei ', 'kümmerlich', 'rechte Seite'),
(5, 'Steingarten', 'Aubrieta-Hybride ', 'Blaukissen', '', 'rechte Seite'),
(6, 'Steingarten', 'Centaurea montana ', 'Berg-Flockenblume ', 'Bestimmung', 'rechte Seite'),
(7, 'Steingarten', 'Coreopsis verticillata', 'Quirlblättriges Mädchenauge', '', 'rechte Seite'),
(8, 'Steingarten', 'Dianthus deltoides ', 'Heide-Nelke', '', 'rechte Seite'),
(9, 'Steingarten', 'Dianthus-Hybride', 'Nelke', 'wächst mit Aubrieten zusammen', 'rechte Seite'),
(10, 'Steingarten', 'Epimedium alpinum', 'Alpensockenblume', '', 'rechte Seite'),
(11, 'Steingarten', 'Helianthemum sp. ', 'Sonnenröschen ', '', 'rechte Seite'),
(12, 'Steingarten', 'Iberis sempervirens', 'Immergrüne Schleifenblume', 'zwei mal', 'rechte Seite'),
(13, 'Steingarten', 'Iris pumila ', 'Zwerg-Schwertlilie', '', 'rechte Seite'),
(14, 'Steingarten', 'Juniperus communis ''Repanda''', 'Kriech- Wacholder ', '', 'rechte Seite'),
(15, 'Steingarten', 'Microbiota decussata', 'Sibirischer-Zwerglebensbaum', '', 'rechte Seite'),
(16, 'Steingarten', 'Omphalodes verna ', 'Frühlings-Nabelnüsschen', 'Bestimmung', 'rechte Seite'),
(17, 'Steingarten', 'Phuopsis stylosa', 'Scheinwaldmeister', '', 'rechte Seite'),
(18, 'Steingarten', 'Potentilla fruticosa ''Gibson Scarlet''', 'Fingerstrauch', '', 'rechte Seite'),
(19, 'Steingarten', 'Potentilla reptans', 'Kriechendes Fingerkraut ', '', 'rechte Seite'),
(20, 'Steingarten', 'Sedum anacampseros', 'Rundblättrige Fetthenne', '', 'rechte Seite'),
(21, 'Steingarten', 'Sedum spectabile-Hybride', 'Prächtige Fetthenne', 'zwei mal', 'rechte Seite'),
(22, 'Steingarten', 'Sempervivum-Hybride ', 'Hauswurz', '', 'rechte Seite'),
(23, 'Steingarten', 'Waldsteinia sp. ', 'Waldsteinie', '', 'rechte Seite'),
(24, 'Steingarten', 'Anemone sylvestris ', 'Großes Windröschen ', 'von Verena', 'Linke Seite'),
(25, 'Steingarten', 'Acaena microphylla ', 'Stachelnüsschen', 'verbreitet sich gut', 'Linke Seite'),
(26, 'Steingarten', 'Achillea tomentosa', 'Zwerggarbe', '', 'Linke Seite'),
(27, 'Steingarten', 'Adonis vernalis', 'Frühlings-Adonisröschen', '', 'Linke Seite'),
(28, 'Steingarten', 'Alchemilla alpina', 'Alpen-Frauenmantel', '', 'Linke Seite'),
(29, 'Steingarten', 'Alchemilla erythropoda', 'Kleiner Frauenmantel ', '', 'Linke Seite'),
(30, 'Steingarten', 'Alchemilla mollis', 'Frauenmantel', '', 'Linke Seite'),
(31, 'Steingarten', 'Allium senescens-Hybride', '', '', 'Linke Seite'),
(32, 'Steingarten', 'Aquilegia-Hybride', 'Akelei', '', 'Linke Seite'),
(33, 'Steingarten', 'Aubrieta-Hybride ''Tauricula''', 'Blaukissen ', '', 'Linke Seite'),
(34, 'Steingarten', 'Bergenia-Hybride ''Morgenröte''', 'Bergenie', '', 'Linke Seite'),
(35, 'Steingarten', 'Campanula poscharskyana   ', 'Polsterglockenblume', '', 'Linke Seite'),
(36, 'Steingarten', 'Campanula poscharskyana ''Stella''', 'Polsterglockenblume', '', 'Linke Seite'),
(37, 'Steingarten', 'Cerastium tomentosum', 'Filziges Hornkraut', 'Sorte ''Silberteppich''', 'Linke Seite'),
(38, 'Steingarten', 'Chamaemelum nobile', 'Römische Kamille', 'noch da? ', 'Linke Seite'),
(39, 'Steingarten', 'Coreopsis verticillata', 'Mädchenauge', '', 'Linke Seite'),
(40, 'Steingarten', 'Cotula hispida', 'Silber-Fliederpolster', '', 'Linke Seite'),
(41, 'Steingarten', 'Cotula potentillina', 'Fiederpolster', 'Syn. Leptinella', 'Linke Seite'),
(42, 'Steingarten', 'Dianthus plumarius', 'Feder-Nelke', 'Sorte ''David''', 'Linke Seite'),
(43, 'Steingarten', 'Dianthus plumarius', 'Feder-Nelke', '', 'Linke Seite'),
(44, 'Steingarten', 'Erinus alpinus', 'Alpenbalsam', '', 'Linke Seite'),
(45, 'Steingarten', 'Filipendula vulgaris', 'Kleines Mädesüß', 'Bestimmung', 'Linke Seite'),
(46, 'Steingarten', 'Geranium dalmaticum', 'Dalmatischer Storchenschnabel', '', 'Linke Seite'),
(47, 'Steingarten', 'Geranium sp.', 'Storchenschnabel', '', 'Linke Seite'),
(48, 'Steingarten', 'Geranium x cantabrigiense ''Biokovo''', 'Storchenschnabel', '', 'Linke Seite'),
(49, 'Steingarten', 'Hebe armstrongii', 'Strauchveronika ', 'Bestimmung', 'Linke Seite'),
(50, 'Steingarten', 'Hieracium auratiacum ', 'Orangerotes Habichtskraut', '', 'Linke Seite'),
(51, 'Steingarten', 'Hymenoxys scaposa', '', '', 'Linke Seite'),
(52, 'Steingarten', 'Iberis sempervirens', 'Immergrüne Schleifenblume', '', 'Linke Seite'),
(53, 'Steingarten', 'Inula ensifolia ', 'Schwert-Alant', '', 'Linke Seite'),
(54, 'Steingarten', 'Iris sp. ', 'Iris', '', 'Linke Seite'),
(55, 'Steingarten', 'Lavandula officinalis', 'Lavendel', '', 'Linke Seite'),
(56, 'Steingarten', 'Malva sylvestris', 'Wilde Malve ', '', 'Linke Seite'),
(57, 'Steingarten', 'Oenothera sp.', 'Nachtkerze', '', 'Linke Seite'),
(58, 'Steingarten', 'Papaver orientale', 'Türkischer Mohn ', '', 'Linke Seite'),
(59, 'Steingarten', 'Pennisetum alopecuroides ''Compressum''', 'Lampenputzergras', '4 Stück', 'Linke Seite'),
(60, 'Steingarten', 'Phlox subulata ', 'Polster-Phlox ', '', 'Linke Seite'),
(61, 'Steingarten', 'Picea omorika ''Nana''', 'Zwerg-Serbenfichte', '', 'Linke Seite'),
(62, 'Steingarten', 'Potentilla atrosanguinea', 'Blutrotes Fingerkraut ', '', 'Linke Seite'),
(63, 'Steingarten', 'Pulsatilla vulgaris', 'Gewöhnliche Kuhschelle', '', 'Linke Seite'),
(64, 'Steingarten', 'Saxifraga cochlearis ', 'Löffelblättriger Steinbrech', '', 'Linke Seite'),
(65, 'Steingarten', 'Sedum spectabile-Hybride', 'Prächtige Fetthenne', '', 'Linke Seite'),
(66, 'Steingarten', 'Satureja montana ', 'Winter-Bohnenkraut ', '', 'Linke Seite'),
(67, 'Steingarten', 'Waldsteinia sp.', '', '', 'Linke Seite'),
(68, 'Steingarten', 'Coreopsis grandiflora ''Sonnenkind''', 'Großblumiges-Mädchenauge', 'Schild fehlt best. 2018', 'hinten');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `straeucher_oktober_2018`
--

CREATE TABLE IF NOT EXISTS `straeucher_oktober_2018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(37) DEFAULT NULL,
  `Alternative Akzessionsnummer01` varchar(3) DEFAULT NULL,
  `Alternative Akzessionsnummer02` varchar(7) DEFAULT NULL,
  `Lateinischer name` varchar(39) DEFAULT NULL,
  `Platznummer` varchar(11) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(17) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=212 ;

--
-- Daten für Tabelle `straeucher_oktober_2018`
--

INSERT INTO `straeucher_oktober_2018` (`id`, `Standort`, `Alternative Akzessionsnummer01`, `Alternative Akzessionsnummer02`, `Lateinischer name`, `Platznummer`, `Gärtnerische Daten-Bezugsdatum`, `Gärtnerische Daten-Bezugsquelle`, `Gärtnerische Daten-Bemerkung`) VALUES
(1, 'Gehölze verschiedener Erdteile', 'F', '', 'Cornus florida ', '23', '', '', ''),
(2, 'Gehölze verschiedener Erdteile', 'A', '', 'Cornus florida ', '23', '', '', ''),
(3, 'Gehölze verschiedener Erdteile', 'Q', '', 'Viburnum plicatum thunbergii', '23', '', '', ''),
(4, 'Gehölze verschiedener Erdteile', 'JB', '', 'Viburnum plicatum thunbergii', '23', '', '', ''),
(5, 'Gehölze verschiedener Erdteile', 'E', '', 'Exocorda racemosa', '23', '', '', ''),
(6, 'Gehölze verschiedener Erdteile', 'C', '', 'Hamamelis japonica', '23', '', '', ''),
(7, 'Gehölze verschiedener Erdteile', 'I', 'H-1/99', 'Hamamelis virginiana', '23', '', '', ''),
(8, 'Gehölze verschiedener Erdteile', 'G', '', 'Holodiscus discolor', '23', '', '', ''),
(9, 'Gehölze verschiedener Erdteile', 'B', 'L-1/86', 'Lespedeza thunbergii', '23', '', '', ''),
(10, 'Gehölze verschiedener Erdteile', 'HV', '', 'Rosa multiflora', '23', '', '', 'Bachlauf'),
(11, 'Gehölze verschiedener Erdteile', 'HW', '', 'Rosa multiflora', '23', '', '', 'Bachlauf'),
(12, 'Gehölze verschiedener Erdteile', 'H', 'R-24/91', 'Rosa rubiginosa', '23', '', '', ''),
(13, 'Gehölze verschiedener Erdteile', 'T', 'R-7/87', 'Rosa spinossisima', '23', '', '', ''),
(14, 'Gehölze verschiedener Erdteile', 'U', '', 'Viburnum carlesii', '23', '', '', ''),
(15, 'Gehölze verschiedener Erdteile', 'P', '', 'Viburnum fragrans', '23', '', '', ''),
(16, 'Gehölze verschiedener Erdteile', 'V', '', 'Viburnum lentago', '23', '', '', ''),
(17, 'Gehölze verschiedener Erdteile', 'DS', '', 'Viburnum macrocephalum ''Happy Fortuna''', '23', '2016', 'Praskac', ''),
(18, 'Gehölze verschiedener Erdteile', 'O', '', 'Viburnum rhytidophyllum', '23', '', '', ''),
(19, 'Gehölze verschiedener Erdteile', 'S', '', 'Viburnum x carlcephalum', '23', '', '', ''),
(20, 'Gehölze verschiedener Erdteile', 'R', '', 'Viburnum x pragense', '23', '', '', ''),
(21, 'Gehölze ', 'IE', '', 'Senna hebecarpa', '2', '2017', 'HBLFA Schönbrunn', ''),
(22, 'Gehölze ', 'HA', 'U-1/94', 'Ulex europaeus', '2', '', '', ''),
(23, 'Japan-Beet ', 'HR', '', 'Chaenomeles japonica', '43', '2016', 'Artner', ''),
(24, 'Variabilität und Hybride', 'X', '', 'Corylus avellana aurea o. atropurpurea ', '7', '', '', '??'),
(25, 'Variabilität und Hybride', 'Z', 'C-10/89', 'Corylus avellana contorta', '7', '', '', ''),
(26, 'Variabilität und Hybride', 'HM', '', 'Fothergilla major', '7', '', '', ''),
(27, 'Variabilität und Hybride', 'JT', '', 'Hydrangea ''Endless Summer''', '7', '', '', ''),
(28, 'Variabilität und Hybride', 'JS', '', 'Hydrangea ''Endless Summer''', '7', '', '', ''),
(29, 'Variabilität und Hybride', 'JR', '', 'Hydrangea ''Endless Summer''', '7', '', '', ''),
(30, 'Variabilität und Hybride', 'HJ', '', 'Hydrangea ''Endless Summer''', '7', '', '', ''),
(31, 'Variabilität und Hybride', 'AB', '', 'Hydrangea paniculata', '7', '', '', ''),
(32, 'Variabilität und Hybride', 'Y', 'S-1/89', 'Salix matsudana', '7', '', '', ' Koidz. F. tortuosa'),
(33, 'Variabilität und Hybride', 'AA', 'V-4/86', 'Viburnum davidii', '7', '', '', ''),
(34, 'Magnolien und Päonien', 'HI', '', 'Paeonia suffruticosa', '9', '', '', '6 Exemplare'),
(35, 'Magnolien und Päonien', 'W', '', 'Calycanthus fertilis', '9', '', '', ''),
(36, 'mitteleuropäische Waldgesellschaften', 'AW', '', 'Cornus sanguinea', '10', '', '', ''),
(37, 'mitteleuropäische Waldgesellschaften', 'AX', '', 'Corylus avellana', '10', '', '', ''),
(38, 'mitteleuropäische Waldgesellschaften', 'HK', '', 'Euonymus europaeus', '10', '', '', ''),
(39, 'mitteleuropäische Waldgesellschaften', 'AV', '', 'Hedera helix', '10', '', '', ''),
(40, 'mitteleuropäische Waldgesellschaften', 'CZ', '', 'Ilex aquifolium', '10', '', '', ''),
(41, 'mitteleuropäische Waldgesellschaften', 'HH', '', 'Rhamnus sp', '10', '', '', ''),
(42, 'mitteleuropäische Waldgesellschaften', 'CY', '', 'Rosa multiflora', '10', '', '', ''),
(43, 'mitteleuropäische Waldgesellschaften', 'AY', '', 'Rubus caesius', '10', '', '', ''),
(44, 'Beeren und Obststräucher', 'CD', '', 'Sambucus nigra ''Haschberg''', '24', '', '', ''),
(45, 'Steingarten', 'AZ', '', 'Hebe armstrongii cf', '16', '', '', ''),
(46, 'Steingarten', 'BC', '', 'Juniperus communis ''Repanda''', '16', '', '', ''),
(47, 'Steingarten', 'BB', '', 'Microbiota  decussata', '16', '', '', 'alecujosta o.'),
(48, 'Freiland ', 'AC', '', 'Gunnera mannicata', '17', '', '', ''),
(49, 'Gehölze Ostasien', 'AN', '', 'Aralia californica', '18', '', '', ''),
(50, 'Gehölze Ostasien', 'AL', '', 'Callicarpa giraldii', '18', '', '', 'Sorte??'),
(51, 'Gehölze Ostasien', 'AP', '', 'Cornus sanguinea', '18', '', '', ''),
(52, 'Gehölze Ostasien', 'AK', 'C-6/86', 'Corylopsis spicata', '18', '', '', ''),
(53, 'Gehölze Ostasien', 'AO', 'E-2/86', 'Euonymus alatus', '18', '', '', ''),
(54, 'Gehölze Ostasien', 'AJ', 'P-2/86', 'Physocarpus opulifolius', '18', '', '', 'steht falsch Asien'),
(55, 'Gehölze Ostasien', 'CX', '', 'Rosa multiflora', '18', '', '', 'wahrsch.'),
(56, 'Gehölze Ostasien', 'AI', 'S-4/87', 'Sorbaria sorbifolia', '18', '', '', ''),
(57, 'Gehölze nördliche Hemisphäre', 'AE', 'C-8/94', 'Cornus alternifolia', '19', '', '', 'als virginiana bestimmt (Socher 15)'),
(58, 'Gehölze nördliche Hemisphäre', 'AH', '', 'Hamamelis virginiana', '19', '', '', 'steht falsch N-Amerika'),
(59, 'Gehölze nördliche Hemisphäre', 'AF', 'R-5/87', 'Rhodotypos scandens', '19', '', '', ''),
(60, 'Gehölze nördliche Hemisphäre', 'AD', 'R-5/96', 'Rosa nitida', '19', '', '', 'Schild verkehrt'),
(61, 'Gehölze nördliche Hemisphäre', 'AG', 'S-2/89', 'Symphoricarpos albus', '19', '', '', ''),
(62, 'Gehölze verschiedener Erdteile', 'IA', '', 'Cornus sanguinea', '20', '', '', ''),
(63, 'Gehölze verschiedener Erdteile', 'HZ', '', 'Cornus stolonifera ', '20', '', '', ''),
(64, 'Gehölze verschiedener Erdteile', 'IC', '', 'Corylus avellana', '20', '', '', 'wahrsch.'),
(65, 'Gehölze verschiedener Erdteile', 'ID', 'C-3/89', 'Cotoneaster bullatus', '20', '', '', 'Bachlauf'),
(66, 'Gehölze verschiedener Erdteile', 'BK', '', 'Rosa multiflora ', '20', '', '', ''),
(67, 'Trockenrasen des Alpenostrandes', 'BN', '', 'Berberis vulgaris', '22', '', '', ''),
(68, 'Trockenrasen des Alpenostrandes', 'BO', '', 'Cornus sanguinea', '22', '', '', ''),
(69, 'Trockenrasen des Alpenostrandes', 'BL', '', 'Cotoneaster integerrimus', '22', '', '', ''),
(70, 'Trockenrasen des Alpenostrandes', 'BI', '', 'Crataegus monogyna', '22', '', '', ''),
(71, 'Trockenrasen des Alpenostrandes', 'D', '', 'Crataegus monogyna', '22', '', '', ''),
(72, 'Trockenrasen des Alpenostrandes', 'JK', '', 'Crataegus monogyna', '22', '', '', ''),
(73, 'Trockenrasen des Alpenostrandes', 'BF', '', 'Euonymus verrucosus', '22', '', '', ''),
(74, 'Trockenrasen des Alpenostrandes', 'EB', '', 'Euonymus verrucosus', '22', '', '', ''),
(75, 'Trockenrasen des Alpenostrandes', 'JC', '', 'Euonymus verrucosus', '22', '', '', ''),
(76, 'Trockenrasen des Alpenostrandes', 'GV', '', 'Genista pilosa', '22', '', '', ''),
(77, 'Trockenrasen des Alpenostrandes', 'BD', 'J-1/86', 'Juniperus communis ', '22', '', '', ''),
(78, 'Trockenrasen des Alpenostrandes', 'BP', '', 'Ligustrum vulgare', '22', '', '', ''),
(79, 'Trockenrasen des Alpenostrandes', 'JH', '', 'Ligustrum vulgare', '22', '', '', ''),
(80, 'Trockenrasen des Alpenostrandes', 'BG', '', 'Prunus fruticosa', '22', '', '', ''),
(81, 'Trockenrasen des Alpenostrandes', 'JI', '', 'Prunus fruticosa', '22', '', '', ''),
(82, 'Trockenrasen des Alpenostrandes', 'JP', '', 'Prunus fruticosa', '22', '', '', ''),
(83, 'Trockenrasen des Alpenostrandes', 'JG', '', 'Prunus mahaleb', '22', '', '', ''),
(84, 'Trockenrasen des Alpenostrandes', 'BM', 'P-6/88', 'Prunus spinosa', '22', '', '', ''),
(85, 'Trockenrasen des Alpenostrandes', 'BQ', '', 'Rhamnus saxatilis', '22', '', '', ''),
(86, 'Trockenrasen des Alpenostrandes', 'JL', '', 'Rhamnus saxatilis', '22', '', '', ''),
(87, 'Trockenrasen des Alpenostrandes', 'JM', '', 'Rosa rubiginosa', '22', '', '', ''),
(88, 'Trockenrasen des Alpenostrandes', 'BE', '', 'Rosa corymbifera s. lat.', '22', '', '', ''),
(89, 'Trockenrasen des Alpenostrandes', 'BJ', 'R-1/88', 'Rosa spinosissima', '22', '', '', ''),
(90, 'Trockenrasen des Alpenostrandes', 'JN', '', 'Viburnum lantana', '22', '', '', ''),
(91, 'Trockenrasen des Alpenostrandes', 'JO', '', 'Viburnum lantana', '22', '', '', ''),
(92, 'Trockenrasen des Alpenostrandes', 'BH', '', 'Viburnum lantana', '22', '', '', ''),
(93, 'Trockenrasen des Alpenostrandes', 'JQ', '', 'Viburnum lantana', '22', '', '', ''),
(94, 'Gehölze verschiedener Erdteile', 'M', 'A-4/86', 'Aesculus pavia', '23', '', '', ''),
(95, 'Gehölze verschiedener Erdteile', 'L', 'C-10/87', 'Cornus controversa', '23', '', '', ''),
(96, 'Gehölze verschiedener Erdteile', 'K', '', 'Cornus racemosa', '23', '', '', ''),
(97, 'Gehölze verschiedener Erdteile', 'N', '', 'Syringa reflexa', '23', '', '', ''),
(98, 'Beeren und Obststräucher', 'EE', '', 'Aronia melanocarpa ''Nero''', '24', '', '', ''),
(99, 'Beeren und Obststräucher', 'ED', '', 'Aronia prunifolia ''Viking''', '24', '', '', ''),
(100, 'Beeren und Obststräucher', 'EF', '', 'Lycium barbarum', '24', '', '', ''),
(101, 'Gehölze ', 'EG', '', 'Carpinus betulus', '', '', '', 'Hecke '),
(102, 'Gehölze ', 'J', '', 'Heptacodium miconiodes', '', '', '', '2 Cornus versch. Arten'),
(103, 'Rhododendren', 'AR', '', 'Cornus kousa', '26', '', '', ''),
(104, 'Rhododendren', 'AQ', '', 'Cornus kousa var. chinesis', '26', '', '', 'abgeschnitten, treibt wieder'),
(105, 'Rhododendren', 'AU', '', 'Mahonia aquifolium', '26', '', '', ''),
(106, 'Rhododendren', 'AS', 'P-3/86', 'Parrotia persica ', '26', '', '', ''),
(107, 'Rhododendren', 'AT', '', 'Rosa carolina', '26', '', '', ''),
(108, 'Gehölze', 'HN', '', 'Cotoneaster sp.', '', '', '', ''),
(109, 'Gehölze', 'EH', '', 'Taxus baccata ', '', '', '', 'Hecke '),
(110, 'Gehölze', 'EI', '', 'Thuja sp. ', '', '', '', 'Hecke '),
(111, 'Schulbiologischer Lehrgarten', 'BV', '', 'Berberis vulgaris', '29', '', '', ''),
(112, 'Schulbiologischer Lehrgarten', 'CE', '', 'Cornus mas ''Jolico''', '29', '', '', ''),
(113, 'Schulbiologischer Lehrgarten', 'CC', '', 'Cornus mas ''Kasalanker''', '29', '', '', 'fehlt'),
(114, 'Schulbiologischer Lehrgarten', 'BT', '', 'Cornus mas''Schönbrunner Auslese''', '29', '', '', ''),
(115, 'Schulbiologischer Lehrgarten', 'BU', '', 'Crataegus rhipidophylla', '29', '', '', ''),
(116, 'Schulbiologischer Lehrgarten', 'CB', '', 'Malus sylvestris', '29', '', '', 'Schulgarten'),
(117, 'Schulbiologischer Lehrgarten', 'BS', '', 'Prunus insititia', '29', '', '', ''),
(118, 'Schulbiologischer Lehrgarten', 'BZ', '', 'Pyrus communis var. pyraster', '29', '', '', ''),
(119, 'Schulbiologischer Lehrgarten', 'IV', '', 'Ribes sp. ', '29', '', '', ''),
(120, 'Schulbiologischer Lehrgarten', 'BW', '', 'Sambucus nigra ''Haschberg''', '29', '', '', 'Sorbus hyb,'),
(121, 'Schulbiologischer Lehrgarten', 'BY', '', 'Sorbus sp. ''Burka''', '29', '', '', 'fehlt'),
(122, 'Schulbiologischer Lehrgarten', 'CA', '', 'Sorbus sp. ''Likjornaja''', '29', '', '', ''),
(123, 'Schulbiologischer Lehrgarten', 'BX', '', 'Sorbus torminalis', '29', '', '', ''),
(124, 'Schulbiologischer Lehrgarten', 'EJ', '', 'Spireae sp.. ', '29', '', '', 'Hecke '),
(125, 'Schulbiologischer Lehrgarten', 'IU', '', 'Vitis vinifera', '29', '', '', ''),
(126, 'Vogelschutzhecke', 'CO', '', 'Amelanchier canadensis', '30', '', '', ''),
(127, 'Vogelschutzhecke', 'CU', '', 'Berberis ottawensis ''Suberba'' ', '30', '', '', 'stimmt die art?'),
(128, 'Vogelschutzhecke', 'IB', '', 'Celastrus sp.', '30', '', '', ''),
(129, 'Vogelschutzhecke', 'Cj', '', 'Cornus alba sibirica', '30', '', '', ''),
(130, 'Vogelschutzhecke', 'CK', '', 'Cornus mas', '30', '', '', ''),
(131, 'Vogelschutzhecke', 'CL', '', 'Cornus sanguinea', '30', '', '', ''),
(132, 'Vogelschutzhecke', 'CM', '', 'Cornus stolonifera ''flavirema''', '30', '', '', ''),
(133, 'Vogelschutzhecke', 'CN', '', 'Corylus avellana', '30', '', '', ''),
(134, 'Vogelschutzhecke', 'CP', '', 'Cotoneaster sp.', '30', '', '', ''),
(135, 'Vogelschutzhecke', 'CI', '', 'Euonymus europaeus', '30', '', '', ''),
(136, 'Vogelschutzhecke', 'CW', '', 'Ligustrum vulgare', '30', '', '', 'Vogelschutzhecke - keine Schilder'),
(137, 'Vogelschutzhecke', 'CF', '', 'Lonicera xylosteum', '30', '', '', ''),
(138, 'Vogelschutzhecke', 'CS', '', 'Philadelphus coronarius', '30', '', '', ''),
(139, 'Vogelschutzhecke', 'CQ', '', 'Rosa multiflora', '30', '', '', ''),
(140, 'Vogelschutzhecke', 'CR', '', 'Spiraea vanhouttei', '30', '', '', 'rosa Blüte'),
(141, 'Vogelschutzhecke', 'BA', '', 'Spireae billardii', '30', '', '', ''),
(142, 'Vogelschutzhecke', 'CT', '', 'Symphoricarpus racemosa', '30', '', '', ''),
(143, 'Vogelschutzhecke', 'CV', '', 'Viburnum lantana', '30', '', '', ''),
(144, 'Vogelschutzhecke', 'GL', '', 'Viburnum opulus', '30', '', '', ''),
(145, 'Vogelschutzhecke', 'CG', '', 'Viburnum rytidophyllum', '30', '', '', ''),
(146, 'Vogelschutzhecke', 'CH', '', 'Weigelia hyb.', '30', '', '', 'neu E421'),
(147, 'Phänologischer Garten ', 'IX', '', 'Forsythia suspensa', '31', '2016', 'IPG', ''),
(148, 'Gehölze Zentraleuropas', 'DF', 'C-5/86', 'Crataegus monogyna', '32', '', '', ''),
(149, 'Gehölze Zentraleuropas', 'DE', 'L-4/87', 'Laburnum anagyroides', '32', '', '', ''),
(150, 'Gehölze Zentraleuropas', 'DD', '', 'Ligustrum sp.', '32', '', '', ''),
(151, 'Gehölze Zentraleuropas', 'DH', '', 'Lycium barbarum', '32', '', '', ''),
(152, 'Gehölze Zentraleuropas', 'DC', 'P-4/87', 'Prunus spinosa', '32', '', '', ''),
(153, 'Gehölze Zentraleuropas', 'DB', '', 'Rhamnus cathartica', '32', '', '', 'wahrsch.'),
(154, 'Gehölze Zentraleuropas', 'T', '', 'Rosa multiflora', '32', '', '', ''),
(155, 'Gehölze Zentraleuropas', 'DA', '', 'Viburnum buddlejifolium', '32', '', '', ''),
(156, 'Gehölze Zentraleuropas', 'HT', '', 'Viburnum lantana', '32', '', '', ''),
(157, 'Gehölze', 'HO', '', 'Hippophae rhamnoides', '33', '', '', ''),
(158, 'Gehölze', 'HX', '', 'Prunus spinosa', '33', '', '', ''),
(159, 'Gehölze', 'GZ', '', 'Rosa sp.', '33', '', '', 'Dreiher 11.9.08'),
(160, 'Gehölze', 'HY', '', 'Salix daphnoides ', '33', '', '', ''),
(161, 'Waldrand', 'IR', '', 'Acer sp', '34', '', '', ''),
(162, 'Waldrand', 'IQ', '', 'Carpinus betulus', '34', '', '', ''),
(163, 'Waldrand', 'IG', '', 'Cornus sanguinea', '34', '', '', ''),
(164, 'Waldrand', 'IH', '', 'Cornus stolonifera ''flavirema''', '34', '', '', 'Waldrand'),
(165, 'Waldrand', 'IF', '', 'Corylus avellana', '34', '', '', ''),
(166, 'Waldrand', 'IP', '', 'Crataegus monogyna', '34', '', '', ''),
(167, 'Waldrand', 'IL', '', 'Euonymus europaeus', '34', '', '', ''),
(168, 'Waldrand', 'II', '', 'Ligustrum vulgare', '34', '', '', ''),
(169, 'Waldrand', 'IS', '', 'Lonicera xylosteum', '34', '', '', ''),
(170, 'Waldrand', 'IT', '', 'Ribes sp.', '34', '', '', ''),
(171, 'Waldrand', 'IO', '', 'Rosa sp.', '34', '', '', ''),
(172, 'Waldrand', 'IJ', '', 'Salix sp.', '34', '', '', ''),
(173, 'Waldrand', 'IN', '', 'Sambucus nigra', '34', '2016', '', ''),
(174, 'Waldrand', 'IK', '', 'Syringa vulgaris', '34', '', '', ''),
(175, 'Waldrand', 'IM', '', 'Viburnum opulus', '34', '', '', ''),
(176, 'Mediterrane', 'GX', 'M-2/01', 'Mespilus germanica', '36', '', '', ''),
(177, 'Mediterrane', 'GY', '', 'Paeonia suffruticosa', '36', '', '', ''),
(178, 'Mediterrane', 'GW', 'P-5/01', 'Poncirus trifoliata', '36', '', '', ''),
(179, 'Hochmoor', 'GE', '', 'Andromeda polifolia', '14a', '', '', ''),
(180, 'Hochmoor', 'GF', '', 'Calluna vulgaris', '14a', '', '', ''),
(181, 'Hochmoor', 'GG', 'L-3/88', 'Rhododendron tomentosum', '14a', '', '', ''),
(182, 'Hochmoor', 'GH', '', 'Vaccinium myrtillus', '14a', '', '', ''),
(183, 'Hochmoor', 'GI', '', 'Vaccinium oxycoccos', '14a', '', '', ''),
(184, 'Hochmoor', 'GJ ', '', 'Vaccinium uliginosum', '14a', '', '', ''),
(185, 'Hochmoor', 'GK', '', 'Vaccinium vitis-idaea', '14a', '', '', ''),
(186, 'Flachmoor', 'GN', '', 'Andromeda polifolia', '14b', '', '', ''),
(187, 'Flachmoor', 'GO', '', 'Calluna vulgaris', '14b', '', '', ''),
(188, 'Flachmoor', 'BR', 'M-1/89', 'Myrica gale', '14b', '', '', ''),
(189, 'Flachmoor', 'GM', '', 'Vaccinium oxycoccos', '14b', '', '', ''),
(190, 'Flachmoor', 'GP', '', 'Vaccinium vitis-idaea', '14b', '', '', ''),
(191, 'Kalk', 'GQ', '', 'Arctostaphylos uva-ursi', '15a', '', '', ''),
(192, 'Kalk', 'HQ', '', 'Erica carnea', '15a', '', '', ''),
(193, 'Kalk', 'GT', 'R-1/87', 'Rhamnus pumilus', '15a', '', '', ''),
(194, 'Kalk', 'GS', '', 'Rhododendron hirsutum', '15a', '', '', ''),
(195, 'Kalk', 'GR', '', 'Rhodothamnus chamaecistus', '15a', '', '', ''),
(196, 'Kalk', 'DI', '', 'Rosa glauca', '15a', '', '', ''),
(197, 'Kalk', 'HG', '', 'Salix helvetica', '15a', '', '', ''),
(198, 'Kalk', 'GU', '', 'Salix serpyllifolia', '15a', '', '', ''),
(199, 'Silikat', 'DL', '', 'Empetrum hermaphroditum', '15b', '', '', ''),
(200, 'Silikat', 'DJ', 'J-1/86', 'Juniperus sabina', '15b', '', '', ''),
(201, 'Silikat', 'DK', '', 'Loiseleuria procumbens', '15b', '', '', ''),
(202, 'Silikat', 'DM', '', 'Rhododendron ferrugineum', '15b', '', '', ''),
(203, 'Silikat', 'DR', '', 'Salix herbaceae', '15b', '', '', ''),
(204, 'Silikat', 'DQ', '', 'Salix serpyllifolia', '15b', '', '', ''),
(205, 'Silikat', 'DN', '', 'Vaccinium gaultherioides', '15b', '', '', ''),
(206, 'Silikat', 'DO', '', 'Vaccinium myrtillus', '15b', '', '', ''),
(207, 'Silikat', 'DP', '', 'Vaccinium vitis-idaea', '15b', '', '', ''),
(208, 'Gehölze', 'IW', 'C-1/5', 'Corylus avellana', '31, Kompost', '', 'IPG', 'Betulaceae, Dtscher Wetterdienst'),
(209, 'Gehölze', 'IV', 'S-1/5', 'Sambucus nigra', '31, Kompost', '', 'IPG', 'Dtscher Wetterdienst'),
(210, 'Gehölze', 'HL', '', 'Trachycarpus fortunei', 'Außen', '', '', ''),
(211, 'Glashaus', 'IY', '', 'Sassafras albidum', '', '2016', 'Rühlemann', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `sträucher_dez_2017`
--

CREATE TABLE IF NOT EXISTS `sträucher_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(37) DEFAULT NULL,
  `Alternative Akzessionsnummer01` varchar(3) DEFAULT NULL,
  `Alternative Akzessionsnummer02` varchar(7) DEFAULT NULL,
  `Lateinischer name` varchar(39) DEFAULT NULL,
  `Platznummer` varchar(11) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(17) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=212 ;

--
-- Daten für Tabelle `sträucher_dez_2017`
--

INSERT INTO `sträucher_dez_2017` (`id`, `Standort`, `Alternative Akzessionsnummer01`, `Alternative Akzessionsnummer02`, `Lateinischer name`, `Platznummer`, `Gärtnerische Daten-Bezugsdatum`, `Gärtnerische Daten-Bezugsquelle`, `Gärtnerische Daten-Bemerkung`) VALUES
(1, 'Gehölze verschiedener Erdteile', 'F', '', 'Cornus florida ', '2', '', '', ''),
(2, 'Gehölze verschiedener Erdteile', 'A', '', 'Cornus florida ', '2', '', '', ''),
(3, 'Gehölze verschiedener Erdteile', 'Q', '', 'Viburnum plicatum thunbergii', '2', '', '', ''),
(4, 'Gehölze verschiedener Erdteile', 'JB', '', 'Viburnum plicatum thunbergii', '2', '', '', ''),
(5, 'Gehölze verschiedener Erdteile', 'E', '', 'Exocorda racemosa', '2', '', '', ''),
(6, 'Gehölze verschiedener Erdteile', 'C', '', 'Hamamelis japonica', '2', '', '', ''),
(7, 'Gehölze verschiedener Erdteile', 'I', 'H-1/99', 'Hamamelis virginiana', '2', '', '', ''),
(8, 'Gehölze verschiedener Erdteile', 'G', '', 'Holodiscus discolor', '2', '', '', ''),
(9, 'Gehölze verschiedener Erdteile', 'B', 'L-1/86', 'Lespedeza thunbergii', '2', '', '', ''),
(10, 'Gehölze verschiedener Erdteile', 'HV', '', 'Rosa multiflora', '2', '', '', 'Bachlauf'),
(11, 'Gehölze verschiedener Erdteile', 'HW', '', 'Rosa multiflora', '2', '', '', 'Bachlauf'),
(12, 'Gehölze verschiedener Erdteile', 'H', 'R-24/91', 'Rosa rubiginosa', '2', '', '', ''),
(13, 'Gehölze verschiedener Erdteile', 'T', 'R-7/87', 'Rosa spinossisima', '2', '', '', ''),
(14, 'Gehölze verschiedener Erdteile', 'U', '', 'Viburnum carlesii', '2', '', '', ''),
(15, 'Gehölze verschiedener Erdteile', 'P', '', 'Viburnum fragrans', '2', '', '', ''),
(16, 'Gehölze verschiedener Erdteile', 'V', '', 'Viburnum lentago', '2', '', '', ''),
(17, 'Gehölze verschiedener Erdteile', 'DS', '', 'Viburnum macrocephalum ''Happy Fortuna''', '2', '2016', 'Praskac', ''),
(18, 'Gehölze verschiedener Erdteile', 'O', '', 'Viburnum rhytidophyllum', '2', '', '', ''),
(19, 'Gehölze verschiedener Erdteile', 'S', '', 'Viburnum x carlcephalum', '2', '', '', ''),
(20, 'Gehölze verschiedener Erdteile', 'R', '', 'Viburnum x pragense', '2', '', '', ''),
(21, 'Gehölze ', 'IE', '', 'Senna hebecarpa', '4', '2017', 'HBLFA Schönbrunn', ''),
(22, 'Gehölze ', 'HA', 'U-1/94', 'Ulex europaeus', '4', '', '', ''),
(23, 'Beeren und Obststräucher', 'HR', '', 'Chaenomeles japonica', '6', '2016', 'Artner', ''),
(24, 'Variabilität und Hybride', 'X', '', 'Corylus avellana aurea o. atropurpurea ', '7', '', '', '??'),
(25, 'Variabilität und Hybride', 'Z', 'C-10/89', 'Corylus avellana contorta', '7', '', '', ''),
(26, 'Variabilität und Hybride', 'HM', '', 'Fothergilla major', '7', '', '', ''),
(27, 'Variabilität und Hybride', 'JT', '', 'Hydrangea ''Endless Summer''', '7', '', '', ''),
(28, 'Variabilität und Hybride', 'JS', '', 'Hydrangea ''Endless Summer''', '7', '', '', ''),
(29, 'Variabilität und Hybride', 'JR', '', 'Hydrangea ''Endless Summer''', '7', '', '', ''),
(30, 'Variabilität und Hybride', 'HJ', '', 'Hydrangea ''Endless Summer''', '7', '', '', ''),
(31, 'Variabilität und Hybride', 'AB', '', 'Hydrangea paniculata', '7', '', '', ''),
(32, 'Variabilität und Hybride', 'Y', 'S-1/89', 'Salix matsudana', '7', '', '', ' Koidz. F. tortuosa'),
(33, 'Variabilität und Hybride', 'AA', 'V-4/86', 'Viburnum davidii', '7', '', '', ''),
(34, 'Magnolien und Päonien', 'HI', '', 'Paeonia suffruticosa', '9', '', '', '6 Exemplare'),
(35, 'Magnolien und Päonien', 'W', '', 'Calycanthus fertilis', '9', '', '', ''),
(36, 'mitteleuropäische Waldgesellschaften', 'AW', '', 'Cornus sanguinea', '10', '', '', ''),
(37, 'mitteleuropäische Waldgesellschaften', 'AX', '', 'Corylus avellana', '10', '', '', ''),
(38, 'mitteleuropäische Waldgesellschaften', 'HK', '', 'Euonymus europaeus', '10', '', '', ''),
(39, 'mitteleuropäische Waldgesellschaften', 'AV', '', 'Hedera helix', '10', '', '', ''),
(40, 'mitteleuropäische Waldgesellschaften', 'CZ', '', 'Ilex aquifolium', '10', '', '', ''),
(41, 'mitteleuropäische Waldgesellschaften', 'HH', '', 'Rhamnus sp', '10', '', '', ''),
(42, 'mitteleuropäische Waldgesellschaften', 'CY', '', 'Rosa multiflora', '10', '', '', ''),
(43, 'mitteleuropäische Waldgesellschaften', 'AY', '', 'Rubus caesius', '10', '', '', ''),
(44, 'Beeren und Obststräucher', 'JA', '', 'Sambucus nigra ''Haschberg''', '24', '', '', ''),
(45, 'Steingarten', 'AZ', '', 'Hebe armstrongii cf', '16', '', '', ''),
(46, 'Steingarten', 'BC', '', 'Juniperus communis ''Repanda''', '16', '', '', ''),
(47, 'Steingarten', 'BB', '', 'Microbiota  decussata', '16', '', '', 'alecujosta o.'),
(48, 'Freiland ', 'AC', '', 'Gunnera mannicata', '17', '', '', ''),
(49, 'Gehölze Ostasien', 'AN', '', 'Aralia californica', '18', '', '', ''),
(50, 'Gehölze Ostasien', 'AL', '', 'Callicarpa giraldii', '18', '', '', 'Sorte??'),
(51, 'Gehölze Ostasien', 'AP', '', 'Cornus sanguinea', '18', '', '', ''),
(52, 'Gehölze Ostasien', 'AK', 'C-6/86', 'Corylopsis spicata', '18', '', '', ''),
(53, 'Gehölze Ostasien', 'AO', 'E-2/86', 'Euonymus alatus', '18', '', '', ''),
(54, 'Gehölze Ostasien', 'AJ', 'P-2/86', 'Physocarpus opulifolius', '18', '', '', 'steht falsch Asien'),
(55, 'Gehölze Ostasien', 'CX', '', 'Rosa multiflora', '18', '', '', 'wahrsch.'),
(56, 'Gehölze Ostasien', 'AI', 'S-4/87', 'Sorbaria sorbifolia', '18', '', '', ''),
(57, 'Gehölze nördliche Hemisphäre', 'AE', 'C-8/94', 'Cornus alternifolia', '19', '', '', 'als virginiana bestimmt (Socher 15)'),
(58, 'Gehölze nördliche Hemisphäre', 'AH', '', 'Hamamelis virginiana', '19', '', '', 'steht falsch N-Amerika'),
(59, 'Gehölze nördliche Hemisphäre', 'AF', 'R-5/87', 'Rhodotypos scandens', '19', '', '', ''),
(60, 'Gehölze nördliche Hemisphäre', 'AD', 'R-5/96', 'Rosa nitida', '19', '', '', 'Schild verkehrt'),
(61, 'Gehölze nördliche Hemisphäre', 'AG', 'S-2/89', 'Symphoricarpos albus', '19', '', '', ''),
(62, 'Gehölze verschiedener Erdteile', 'IA', '', 'Cornus sanguinea', '20', '', '', ''),
(63, 'Gehölze verschiedener Erdteile', 'HZ', '', 'Cornus stolonifera ', '20', '', '', ''),
(64, 'Gehölze verschiedener Erdteile', 'IC', '', 'Corylus avellana', '20', '', '', 'wahrsch.'),
(65, 'Gehölze verschiedener Erdteile', 'ID', 'C-3/89', 'Cotoneaster bullatus', '20', '', '', 'Bachlauf'),
(66, 'Gehölze verschiedener Erdteile', 'BK', '', 'Rosa multiflora ', '20', '', '', ''),
(67, 'Trockenrasen des Alpenostrandes', 'BN', '', 'Berberis vulgaris', '22', '', '', ''),
(68, 'Trockenrasen des Alpenostrandes', 'BO', '', 'Cornus sanguinea', '22', '', '', ''),
(69, 'Trockenrasen des Alpenostrandes', 'BL', '', 'Cotoneaster integerrimus', '22', '', '', ''),
(70, 'Trockenrasen des Alpenostrandes', 'BI', '', 'Crataegus monogyna', '22', '', '', ''),
(71, 'Trockenrasen des Alpenostrandes', 'D', '', 'Crataegus monogyna', '22', '', '', ''),
(72, 'Trockenrasen des Alpenostrandes', 'JK', '', 'Crataegus monogyna', '22', '', '', ''),
(73, 'Trockenrasen des Alpenostrandes', 'BF', '', 'Euonymus verrucosus', '22', '', '', ''),
(74, 'Trockenrasen des Alpenostrandes', 'EB', '', 'Euonymus verrucosus', '22', '', '', ''),
(75, 'Trockenrasen des Alpenostrandes', 'JC', '', 'Euonymus verrucosus', '22', '', '', ''),
(76, 'Trockenrasen des Alpenostrandes', 'GV', '', 'Genista pilosa', '22', '', '', ''),
(77, 'Trockenrasen des Alpenostrandes', 'BD', 'J-1/86', 'Juniperus communis ', '22', '', '', ''),
(78, 'Trockenrasen des Alpenostrandes', 'BP', '', 'Ligustrum vulgare', '22', '', '', ''),
(79, 'Trockenrasen des Alpenostrandes', 'JH', '', 'Ligustrum vulgare', '22', '', '', ''),
(80, 'Trockenrasen des Alpenostrandes', 'BG', '', 'Prunus fruticosa', '22', '', '', ''),
(81, 'Trockenrasen des Alpenostrandes', 'JI', '', 'Prunus fruticosa', '22', '', '', ''),
(82, 'Trockenrasen des Alpenostrandes', 'JP', '', 'Prunus fruticosa', '22', '', '', ''),
(83, 'Trockenrasen des Alpenostrandes', 'JG', '', 'Prunus mahaleb', '22', '', '', ''),
(84, 'Trockenrasen des Alpenostrandes', 'BM', 'P-6/88', 'Prunus spinosa', '22', '', '', ''),
(85, 'Trockenrasen des Alpenostrandes', 'BQ', '', 'Rhamnus saxatilis', '22', '', '', ''),
(86, 'Trockenrasen des Alpenostrandes', 'JL', '', 'Rhamnus saxatilis', '22', '', '', ''),
(87, 'Trockenrasen des Alpenostrandes', 'JM', '', 'Rosa rubiginosa', '22', '', '', ''),
(88, 'Trockenrasen des Alpenostrandes', 'BE', '', 'Rosa corymbifera s. lat.', '22', '', '', ''),
(89, 'Trockenrasen des Alpenostrandes', 'BJ', 'R-1/88', 'Rosa spinosissima', '22', '', '', ''),
(90, 'Trockenrasen des Alpenostrandes', 'JN', '', 'Viburnum lantana', '22', '', '', ''),
(91, 'Trockenrasen des Alpenostrandes', 'JO', '', 'Viburnum lantana', '22', '', '', ''),
(92, 'Trockenrasen des Alpenostrandes', 'BH', '', 'Viburnum lantana', '22', '', '', ''),
(93, 'Trockenrasen des Alpenostrandes', 'JQ', '', 'Viburnum lantana', '22', '', '', ''),
(94, 'Gehölze verschiedener Erdteile', 'M', 'A-4/86', 'Aesculus pavia', '23', '', '', ''),
(95, 'Gehölze verschiedener Erdteile', 'L', 'C-10/87', 'Cornus controversa', '23', '', '', ''),
(96, 'Gehölze verschiedener Erdteile', 'K', '', 'Cornus racemosa', '23', '', '', ''),
(97, 'Gehölze verschiedener Erdteile', 'N', '', 'Syringa reflexa', '23', '', '', ''),
(98, 'Beeren und Obststräucher', 'EE', '', 'Aronia melanocarpa ''Nero''', '24', '', '', ''),
(99, 'Beeren und Obststräucher', 'ED', '', 'Aronia prunifolia ''Viking''', '24', '', '', ''),
(100, 'Beeren und Obststräucher', 'EF', '', 'Lycium barbarum', '24', '', '', ''),
(101, 'Gehölze ', 'EG', '', 'Carpinus betulus', '', '', '', 'Hecke '),
(102, 'Gehölze ', 'J', '', 'Heptacodium miconiodes', '', '', '', '2 Cornus versch. Arten'),
(103, 'Rhododendren', 'AR', '', 'Cornus kousa', '26', '', '', ''),
(104, 'Rhododendren', 'AQ', '', 'Cornus kousa var. chinesis', '26', '', '', 'abgeschnitten, treibt wieder'),
(105, 'Rhododendren', 'AU', '', 'Mahonia aquifolium', '26', '', '', ''),
(106, 'Rhododendren', 'AS', 'P-3/86', 'Parrotia persica ', '26', '', '', ''),
(107, 'Rhododendren', 'AT', '', 'Rosa carolina', '26', '', '', ''),
(108, 'Gehölze', 'HN', '', 'Cotoneaster sp.', '', '', '', ''),
(109, 'Gehölze', 'EH', '', 'Taxus baccata ', '', '', '', 'Hecke '),
(110, 'Gehölze', 'EI', '', 'Thuja sp. ', '', '', '', 'Hecke '),
(111, 'Schulbiologischer Lehrgarten', 'BV', '', 'Berberis vulgaris', '29', '', '', ''),
(112, 'Schulbiologischer Lehrgarten', 'CE', '', 'Cornus mas ''Jolico''', '29', '', '', ''),
(113, 'Schulbiologischer Lehrgarten', 'CC', '', 'Cornus mas ''Kasalanker''', '29', '', '', 'fehlt'),
(114, 'Schulbiologischer Lehrgarten', 'BT', '', 'Cornus mas''Schönbrunner Auslese''', '29', '', '', ''),
(115, 'Schulbiologischer Lehrgarten', 'BU', '', 'Crataegus rhipidophylla', '29', '', '', ''),
(116, 'Schulbiologischer Lehrgarten', 'CB', '', 'Malus sylvestris', '29', '', '', 'Schulgarten'),
(117, 'Schulbiologischer Lehrgarten', 'BS', '', 'Prunus insititia', '29', '', '', ''),
(118, 'Schulbiologischer Lehrgarten', 'BZ', '', 'Pyrus communis var. pyraster', '29', '', '', ''),
(119, 'Schulbiologischer Lehrgarten', 'IV', '', 'Ribes sp. ', '29', '', '', ''),
(120, 'Schulbiologischer Lehrgarten', 'BW', '', 'Sambucus nigra ''Haschberg''', '29', '', '', 'Sorbus hyb,'),
(121, 'Schulbiologischer Lehrgarten', 'BY', '', 'Sorbus sp. ''Burka''', '29', '', '', 'fehlt'),
(122, 'Schulbiologischer Lehrgarten', 'CA', '', 'Sorbus sp. ''Likjornaja''', '29', '', '', ''),
(123, 'Schulbiologischer Lehrgarten', 'BX', '', 'Sorbus torminalis', '29', '', '', ''),
(124, 'Schulbiologischer Lehrgarten', 'EJ', '', 'Spireae sp.. ', '29', '', '', 'Hecke '),
(125, 'Schulbiologischer Lehrgarten', 'IU', '', 'Vitis vinifera', '29', '', '', ''),
(126, 'Vogelschutzhecke', 'CO', '', 'Amelanchier canadensis', '30', '', '', ''),
(127, 'Vogelschutzhecke', 'CU', '', 'Berberis ottawensis ''Suberba'' ', '30', '', '', 'stimmt die art?'),
(128, 'Vogelschutzhecke', 'IB', '', 'Celastrus sp.', '30', '', '', ''),
(129, 'Vogelschutzhecke', 'Cj', '', 'Cornus alba sibirica', '30', '', '', ''),
(130, 'Vogelschutzhecke', 'CK', '', 'Cornus mas', '30', '', '', ''),
(131, 'Vogelschutzhecke', 'CL', '', 'Cornus sanguinea', '30', '', '', ''),
(132, 'Vogelschutzhecke', 'CM', '', 'Cornus stolonifera ''flavirema''', '30', '', '', ''),
(133, 'Vogelschutzhecke', 'CN', '', 'Corylus avellana', '30', '', '', ''),
(134, 'Vogelschutzhecke', 'CP', '', 'Cotoneaster sp.', '30', '', '', ''),
(135, 'Vogelschutzhecke', 'CI', '', 'Euonymus europaeus', '30', '', '', ''),
(136, 'Vogelschutzhecke', 'CW', '', 'Ligustrum vulgare', '30', '', '', 'Vogelschutzhecke - keine Schilder'),
(137, 'Vogelschutzhecke', 'CF', '', 'Lonicera xylosteum', '30', '', '', ''),
(138, 'Vogelschutzhecke', 'CS', '', 'Philadelphus coronarius', '30', '', '', ''),
(139, 'Vogelschutzhecke', 'CQ', '', 'Rosa multiflora', '30', '', '', ''),
(140, 'Vogelschutzhecke', 'CR', '', 'Spiraea vanhouttei', '30', '', '', 'rosa Blüte'),
(141, 'Vogelschutzhecke', 'BA', '', 'Spireae billardii', '30', '', '', ''),
(142, 'Vogelschutzhecke', 'CT', '', 'Symphoricarpus racemosa', '30', '', '', ''),
(143, 'Vogelschutzhecke', 'CV', '', 'Viburnum lantana', '30', '', '', ''),
(144, 'Vogelschutzhecke', 'GL', '', 'Viburnum opulus', '30', '', '', ''),
(145, 'Vogelschutzhecke', 'CG', '', 'Viburnum rytidophyllum', '30', '', '', ''),
(146, 'Vogelschutzhecke', 'CH', '', 'Weigelia hyb.', '30', '', '', 'neu E421'),
(147, 'Phänologischer Garten ', 'IX', '', 'Forsythia suspensa', '31', '2016', 'IPG', ''),
(148, 'Gehölze Zentraleuropas', 'DF', 'C-5/86', 'Crataegus monogyna', '32', '', '', ''),
(149, 'Gehölze Zentraleuropas', 'DE', 'L-4/87', 'Laburnum anagyroides', '32', '', '', ''),
(150, 'Gehölze Zentraleuropas', 'DD', '', 'Ligustrum sp.', '32', '', '', ''),
(151, 'Gehölze Zentraleuropas', 'DH', '', 'Lycium barbarum', '32', '', '', ''),
(152, 'Gehölze Zentraleuropas', 'DC', 'P-4/87', 'Prunus spinosa', '32', '', '', ''),
(153, 'Gehölze Zentraleuropas', 'DB', '', 'Rhamnus cathartica', '32', '', '', 'wahrsch.'),
(154, 'Gehölze Zentraleuropas', 'T', '', 'Rosa multiflora', '32', '', '', ''),
(155, 'Gehölze Zentraleuropas', 'DA', '', 'Viburnum buddlejifolium', '32', '', '', ''),
(156, 'Gehölze Zentraleuropas', 'HT', '', 'Viburnum lantana', '32', '', '', ''),
(157, 'Gehölze', 'HO', '', 'Hippophae rhamnoides', '33', '', '', ''),
(158, 'Gehölze', 'HX', '', 'Prunus spinosa', '33', '', '', ''),
(159, 'Gehölze', 'GZ', '', 'Rosa sp.', '33', '', '', 'Dreiher 11.9.08'),
(160, 'Gehölze', 'HY', '', 'Salix daphnoides ', '33', '', '', ''),
(161, 'Waldrand', 'IR', '', 'Acer sp', '34', '', '', ''),
(162, 'Waldrand', 'IQ', '', 'Carpinus betulus', '34', '', '', ''),
(163, 'Waldrand', 'IG', '', 'Cornus sanguinea', '34', '', '', ''),
(164, 'Waldrand', 'IH', '', 'Cornus stolonifera ''flavirema''', '34', '', '', 'Waldrand'),
(165, 'Waldrand', 'IF', '', 'Corylus avellana', '34', '', '', ''),
(166, 'Waldrand', 'IP', '', 'Crataegus monogyna', '34', '', '', ''),
(167, 'Waldrand', 'IL', '', 'Euonymus europaeus', '34', '', '', ''),
(168, 'Waldrand', 'II', '', 'Ligustrum vulgare', '34', '', '', ''),
(169, 'Waldrand', 'IS', '', 'Lonicera xylosteum', '34', '', '', ''),
(170, 'Waldrand', 'IT', '', 'Ribes sp.', '34', '', '', ''),
(171, 'Waldrand', 'IO', '', 'Rosa sp.', '34', '', '', ''),
(172, 'Waldrand', 'IJ', '', 'Salix sp.', '34', '', '', ''),
(173, 'Waldrand', 'IN', '', 'Sambucus nigra', '34', '2016', '', ''),
(174, 'Waldrand', 'IK', '', 'Syringa vulgaris', '34', '', '', ''),
(175, 'Waldrand', 'IM', '', 'Viburnum opulus', '34', '', '', ''),
(176, 'Mediterrane', 'GX', 'M-2/01', 'Mespilus germanica', '36', '', '', ''),
(177, 'Mediterrane', 'GY', '', 'Paeonia suffruticosa', '36', '', '', ''),
(178, 'Mediterrane', 'GW', 'P-5/01', 'Poncirus trifoliata', '36', '', '', ''),
(179, 'Hochmoor', 'GE', '', 'Andromeda polifolia', '14a', '', '', ''),
(180, 'Hochmoor', 'GF', '', 'Calluna vulgaris', '14a', '', '', ''),
(181, 'Hochmoor', 'GG', 'L-3/88', 'Rhododendron tomentosum', '14a', '', '', ''),
(182, 'Hochmoor', 'GH', '', 'Vaccinium myrtillus', '14a', '', '', ''),
(183, 'Hochmoor', 'GI', '', 'Vaccinium oxycoccos', '14a', '', '', ''),
(184, 'Hochmoor', 'GJ ', '', 'Vaccinium uliginosum', '14a', '', '', ''),
(185, 'Hochmoor', 'GK', '', 'Vaccinium vitis-idaea', '14a', '', '', ''),
(186, 'Flachmoor', 'GN', '', 'Andromeda polifolia', '14b', '', '', ''),
(187, 'Flachmoor', 'GO', '', 'Calluna vulgaris', '14b', '', '', ''),
(188, 'Flachmoor', 'BR', 'M-1/89', 'Myrica gale', '14b', '', '', ''),
(189, 'Flachmoor', 'GM', '', 'Vaccinium oxycoccos', '14b', '', '', ''),
(190, 'Flachmoor', 'GP', '', 'Vaccinium vitis-idaea', '14b', '', '', ''),
(191, 'Kalk', 'GQ', '', 'Arctostaphylos uva-ursi', '15a', '', '', ''),
(192, 'Kalk', 'HQ', '', 'Erica carnea', '15a', '', '', ''),
(193, 'Kalk', 'GT', 'R-1/87', 'Rhamnus pumilus', '15a', '', '', ''),
(194, 'Kalk', 'GS', '', 'Rhododendron hirsutum', '15a', '', '', ''),
(195, 'Kalk', 'GR', '', 'Rhodothamnus chamaecistus', '15a', '', '', ''),
(196, 'Kalk', 'DI', '', 'Rosa glauca', '15a', '', '', ''),
(197, 'Kalk', 'HG', '', 'Salix helvetica', '15a', '', '', ''),
(198, 'Kalk', 'GU', '', 'Salix serpyllifolia', '15a', '', '', ''),
(199, 'Silikat', 'DL', '', 'Empetrum hermaphroditum', '15b', '', '', ''),
(200, 'Silikat', 'DJ', 'J-1/86', 'Juniperus sabina', '15b', '', '', ''),
(201, 'Silikat', 'DK', '', 'Loiseleuria procumbens', '15b', '', '', ''),
(202, 'Silikat', 'DM', '', 'Rhododendron ferrugineum', '15b', '', '', ''),
(203, 'Silikat', 'DR', '', 'Salix herbaceae', '15b', '', '', ''),
(204, 'Silikat', 'DQ', '', 'Salix serpyllifolia', '15b', '', '', ''),
(205, 'Silikat', 'DN', '', 'Vaccinium gaultherioides', '15b', '', '', ''),
(206, 'Silikat', 'DO', '', 'Vaccinium myrtillus', '15b', '', '', ''),
(207, 'Silikat', 'DP', '', 'Vaccinium vitis-idaea', '15b', '', '', ''),
(208, 'Gehölze', 'IW', 'C-1/5', 'Corylus avellana', '31, Kompost', '', 'IPG', 'Betulaceae, Dtscher Wetterdienst'),
(209, 'Gehölze', 'IV', 'S-1/5', 'Sambucus nigra', '31, Kompost', '', 'IPG', 'Dtscher Wetterdienst'),
(210, 'Gehölze', 'HL', '', 'Trachycarpus fortunei', 'Außen', '', '', ''),
(211, 'Glashaus', 'IY', '', 'Sassafras albidum', '', '2016', 'Rühlemann', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `sukkulente_inventur_jan_2018`
--

CREATE TABLE IF NOT EXISTS `sukkulente_inventur_jan_2018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(10) DEFAULT NULL,
  `alternative Akzessionsnummer-01` varchar(7) DEFAULT NULL,
  `Gattung Art` varchar(79) DEFAULT NULL,
  `Gärtnerische Daten-Bezugsquelle` varchar(86) DEFAULT NULL,
  `Sammeldaten-Sammelort` varchar(85) DEFAULT NULL,
  `alternative Akzessionsnummer-02` varchar(17) DEFAULT NULL,
  `gärtnerische Daten-Bezugsdatum` varchar(4) DEFAULT NULL,
  `Gärtnerische Daten-Bemerkung` varchar(51) DEFAULT NULL,
  `Platznummer` varchar(19) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=236 ;

--
-- Daten für Tabelle `sukkulente_inventur_jan_2018`
--

INSERT INTO `sukkulente_inventur_jan_2018` (`id`, `Standort`, `alternative Akzessionsnummer-01`, `Gattung Art`, `Gärtnerische Daten-Bezugsquelle`, `Sammeldaten-Sammelort`, `alternative Akzessionsnummer-02`, `gärtnerische Daten-Bezugsdatum`, `Gärtnerische Daten-Bemerkung`, `Platznummer`) VALUES
(1, 'Sukkulente', 'Sub34', 'Aeonium', '', '', '', '', 'Bestimmung unsicher', ''),
(2, 'Sukkulente', 'SG51', 'Aeonium sp.                                          ', 'Altbestand', '', '', '1987', '(arboreum?)    ', 'Glashaus '),
(3, 'Sukkulente', 'SG50', 'Aeonium sp.                                          ', 'Altbestand', '', '', '1987', '(arboreum?)    ', 'Glashaus '),
(4, 'Sukkulente', 'SG44', 'Aeonium subplanum                                                ', 'Altbestand', '', '', '1987', 'in 2017 verschwunden', 'Glashaus '),
(5, 'Sukkulente', 'SG45', 'Aeonium subplanum                                                ', 'Altbestand', '', '', '1987', '', 'Glashaus '),
(6, 'Sukkulente', 'SG76', 'Agave americana ', '', '', '', '1987', 'Blätter blaugrün ', 'Glashaus  '),
(7, 'Sukkulente', 'SG75', 'Agave americana ', '', '', '', '1987', 'Blätter panaschiert', 'Glashaus '),
(8, 'Sukkulente', 'SG 77', 'Agave aurea', 'BG München', '', 'N/1748', '2016', '', 'Glashaus'),
(9, 'Sukkulente', 'SG 80', 'Agave geminiflora', 'BG München; Hr. Greulich, berlin;', ' Salvador-Tuitian', 'w', '2016', '2015/ 0923 ODER 2015/0423 ', 'Glashaus'),
(10, 'Sukkulente', 'SG63', 'Agave lechuguilla', 'HB Genova', '', '', '1987', '', 'Glashaus'),
(11, 'Sukkulente', 'SG59', 'Agave lechuguilla                                                     ', 'HB Genova', '', '', '1987', '', 'Glashaus'),
(12, 'Sukkulente', 'SG64', 'Agave lechuguilla                                                     ', 'HB Genova', '', '', '1987', '', 'Glashaus'),
(13, 'Sukkulente', 'SG62', 'Agave lechuguilla                                                      ', 'HB Genova', '', '', '1987', '', 'Glashaus'),
(14, 'Sukkulente', 'SG 84', 'Agave macrantha obsura', 'BG München; BARCELONA: Jardí Botànico de Barcelona (Samen)', '', '85/3788', '2016', '', 'Glashaus'),
(15, 'Sukkulente', 'SG 89', 'Agave montana', 'BG München; Hr. Greulich, berlin;', ' La Pena/Miguili', '2015/0412w', '2016', '', 'Glashaus'),
(16, 'Sukkulente', 'SG 91', 'Agave potatorum var.verschaffeltii ', 'BG München;  Hr. Bruck, Olching', '', '12/2949', '2016', '', 'Glashaus'),
(17, 'Sukkulente', 'SG 108', 'Agave seemaniana potatrum', 'BG München;  Hr. Geulich', 'MEX Oaxaca/Ladl.', '2015/0418w', '2016', '', 'Glashaus'),
(18, 'Sukkulente', 'SG71', 'Agave striata var. striata                                       ', 'HB Genova', '', '', '1987', '', ''),
(19, 'Sukkulente', 'SG72', 'Agave striata var. striata                                         ', 'HB Genova', '', '', '1987', '', ''),
(20, 'Sukkulente', 'SG 113', 'Agave toumeyana', 'BG München; LINZ: Botanischer Garten', '', '2012/0450', '2016', '', 'Glashaus'),
(21, 'Sukkulente', 'SG68', 'Agave victoriae-reginae', 'HB Genova', '', '', '1987', '', ''),
(22, 'Sukkulente', 'SG66', 'Agave victoriae-reginae                                          ', 'HB Genova', '', '', '1987', '', ''),
(23, 'Sukkulente', 'SG67', 'Agave victoriae-reginae                                          ', 'HB Genova', '', '', '1987', '', ''),
(24, 'Sukkulente', 'SG69', 'Agave victoriae-reginae                                          ', 'HB Genova', '', '', '1987', '', ''),
(25, 'Sukkulente', 'SG65', 'Agave victoriae-reginae                                           ', 'HB Genova', '', '', '1987', '', ''),
(26, 'Sukkulente', '', 'Allium cernuum', 'HB Bayreuth 2013, ', '', '', '2013', '', 'Freiland'),
(27, 'Sukkulente', '', 'Allium nutans', 'HB Bonn 2013,', ' Russland, Altai, 10km südl. Akatsch', '', '2013', '', 'Freiland'),
(28, 'Sukkulente', 'SG 3', 'Aloe aristata', 'BG München', '', 'N/0006', '2016', 'winterhart', ''),
(29, 'Sukkulente', 'Sub10', 'Aloe ciliaris', '', '', '', '1987', 'Bestimmung unsicher', ''),
(30, 'Sukkulente', 'SG83', 'Aloe vera', 'Altbestand', '', '', '1987', '', 'Glashaus n.wh'),
(31, 'Sukkulente', 'SG 4', 'Anacampseros densifolia', 'BG München', '', 'N/4466', '2016', '', 'Glashaus'),
(32, 'Sukkulente', 'SG 8', 'Anacampseros densifolia', 'BG München', '', 'N/4467', '2016', '', 'Glashaus'),
(33, 'Sukkulente', 'SG 16', 'Anacampseros rufescens', 'BG München; DÜSSELDORF: Botanischer Garten; Samen', '', '07/923', '2016', '', 'Glashaus'),
(34, 'Sukkulente', 'SG82', 'Andromiscus cooperi                                              ', 'Altbestand        ', '', '', '1987', '', 'Glashaus n.wh'),
(35, 'Sukkulente', 'Sub1', 'Aporocactus', '', '', '', '', '', ''),
(36, 'Sukkulente', '', 'Asphodeline lutea ', 'Herkunft unbekannt, ', '', '34-A. cooperi', '1987', 'Name?', 'Freiland'),
(37, 'Sukkulente', '', 'Astrophytum myriostigma                                    ', 'HB Zürich 2011 Nr.17; ', '', '17', '2013', 'verschollen 11/2015', 'Glashaus  n.wh'),
(38, 'Sukkulente', 'SG52', 'Beaucarnea recurvata', 'BG Val Rameh', '', '656', '2012', '', 'Glashaus  '),
(39, 'Sukkulente', 'SG 17', 'Bolivicereus cf. samaipatanus', 'BG München; R.Kraus', 'Dept. Chuquisaca, Prov. Nor Cinti, Camargo; BOlivien; ', '94/2182w', '2016', 'Cleistocactus samaipatanus', ''),
(40, 'Sukkulente', 'SG99', 'Bowiea  volubilis', 'Altbestand        ', '', '', '1987', '', 'Glashaus n.wh'),
(41, 'Sukkulente', 'SG85', 'Bowiea  volubilis', 'Prof.Dötterl', '', '', '1987', '', 'Glashaus'),
(42, 'Sukkulente', 'SG105', 'Calandrinia grandiflora', 'HB Bayreuth,  ', '', '47-Pichler, ', '2013', '', 'Glashaus n.wh'),
(43, 'Sukkulente', '', 'Calandrinia umbellata', 'Eigenanbau, einjährig kommt jedes Jahr von alleine', '', '', '', '', 'Freiland'),
(44, 'Sukkulente', 'SG 18', 'Carnegiea gigantea', 'BG München', '', 'N/5733', '2016', '', ''),
(45, 'Sukkulente', 'SG 24', 'Carpobrotus edulis', 'BG München', '', 'N/4776ca', '2016', '3 Einzel-Pflanzen', ''),
(46, 'Sukkulente', 'Sub30', 'Cereus sp.', 'Altbestand', '', '', '1987', ' Säulenkaktus 3-stämmig', 'Glashaus '),
(47, 'Sukkulente', 'Sub32', 'Cereus sp. ', 'Altbestand,  Oregon Pipe Monument', '', '', '', 'Säulenkaktus ', 'Glashaus'),
(48, 'Sukkulente', 'SG73', 'Ceropegia linearis', 'Altbestand', '', '', '1987', '', 'Glashaus n.wh'),
(49, 'Sukkulente', 'SG93', 'Cissus quadrangularis', 'HB Wien    VIT120039', '', '', '1987', '', 'Glashaus n.wh /warm'),
(50, 'Sukkulente', 'SG 25', 'Cleistocactus samaipatanus', 'BG München', '', 'N/3921', '2016', '', ''),
(51, 'Sukkulente', 'SG 26', 'Cleistocactus tominensis', 'BG München; HALLE ( Saale ): Botanischer Garten der Martin-Luther-Universität; Samen', '', '', '2016', '', ''),
(52, 'Sukkulente', 'SG 28', 'Coryphantha cornifera', 'BG München', '', '92/1298', '2016', '', ''),
(53, 'Sukkulente', 'SG 29', 'Coryphantha cornifera', 'BG München', '', '92/1298', '2016', '', ''),
(54, 'Sukkulente', 'SG 27', 'Coryphantha cornifera', 'BG München; Jardin Exotique de Monaco; Samen', '', '92/1248', '2016', '', ''),
(55, 'Sukkulente', 'SG 30', 'Cotyledon orbiculata', 'BG München', '', 'F25', '2016', '', ''),
(56, 'Sukkulente', 'SG78', 'Crassula rupestris ssp. marnierana                  ', 'Altbestand        ', '', '44-C. rupestris', '1987', '', 'Glashaus n.wh'),
(57, 'Sukkulente', 'Sub16', 'Crassula sp.', '', '', '', '', 'Crassulaceae, Bestimmung unklar', ''),
(58, 'Sukkulente', 'SG49', 'Crassula sp. ', 'Altbestand', '', '', '1987', '(Geldbaum)arborescens', 'Glashaus n.wh'),
(59, 'Sukkulente', 'SG46', 'Crassula sp. ', 'Altbestand        ', '', '', '1987', '', 'Glashaus n.wh'),
(60, 'Sukkulente', 'SG61', 'Crassula sp. ', '', '', '', '1987', '(Geldbaum) ovata', 'Glashaus n.wh'),
(61, 'Sukkulente', 'SG60', 'Crassula sp. ', '', '', '', '1987', '(Geldbaum)ovata', 'Glashaus n.wh'),
(62, 'Sukkulente', 'SG48', 'Crassula sp. "Gollum"', 'Altbestand', '', '', '1987', '', 'Glashaus n.wh'),
(63, 'Sukkulente', 'SG109', 'Cylindropuntia sp.', 'Altbestand        ', '', '44', '1987', '', 'Glashaus n.wh'),
(64, 'Sukkulente', 'SG110', 'Cylindropuntia sp.', 'Altbestand        ', '', '12', '1987', '', 'Glashaus n.wh'),
(65, 'Sukkulente', '', 'Delosperma cooperi', 'Gärtnerei Renner', '', '', '2004', '', 'Freiland'),
(66, 'Sukkulente', '', 'Delosperma lineare', 'Gärtnerei Renner', '', '7', '2004', '', 'Freiland'),
(67, 'Sukkulente', 'SG 43', 'Echeveria sp.', 'BG München', '', '', '2016', 'winterhart', ''),
(68, 'Sukkulente', 'Sub11', 'Echeveria sp.', '', '', '', '', 'Bestimmung unsicher', ''),
(69, 'Sukkulente', 'SF2', 'Echinocereus viereckii                                         ', 'HB Zürich   Nr.55, ', 'Mexico Tamaulipas, El Micrador-Dulces Nombres, 1700m', '', '2005', '', 'Glashaus'),
(70, 'Sukkulente', 'SG 52', 'Echinopsis ancistrophora', 'BG München', 'ARG El Fuerte, Jujuy; Schlumpberger BOS 096', '11/1722', '2016', 'in 2017 verschwunden', 'Glashaus'),
(71, 'Sukkulente', 'SG 53', 'Echinopsis atacamensis subsp. pasacana', 'BG München', 'Schlumpberger 593; Amaicha Tucuman; ARG', '08/2554w', '2016', '', 'Glashaus'),
(72, 'Sukkulente', 'SG 54', 'Echinopsis candicans', 'BG München', ' ARG; Schlumperger 512; San Blas, La Rioja', '2008/2552w', '2016', '', 'Glashaus'),
(73, 'Sukkulente', 'SG 55', 'Echinopsis chiloensis ', 'BG München', '', 'N/3583', '2016', '', 'Glashaus'),
(74, 'Sukkulente', 'SG 115', 'Echinopsis chiloensis subsp. skottsbergii ', 'BG München', '', 'N/1354', '2016', '', 'Glashaus'),
(75, 'Sukkulente', 'SG 114', 'Echinopsis chiloensis subsp. skottsbergii ', 'BG München; Herr Norbert Hass, Wesslinger Str. 25, 82237 Wörthsee', '', '97/1405w', '2016', '', 'Glashaus'),
(76, 'Sukkulente', 'SG 116', 'Echinopsis chrysochete', 'BG München; Schlumpberger 576; ', 'road to Santa Victoria; 4269 m', '11/1733', '2016', '', 'Glashaus'),
(77, 'Sukkulente', 'SG 117', 'Echinopsis formosa subsp. formosa', 'BG München', 'ARG Corrales, Famatina La Rioja', '11/1732', '2016', '', 'Glashaus'),
(78, 'Sukkulente', 'SG 118', 'Echinopsis formosa subsp. formosa', 'BG München; Schlumpberger 460; ', 'ARG Corrales, Famatina La Rioja', '2011/1732', '2016', '', 'Glashaus'),
(79, 'Sukkulente', 'SG 119', 'Echinopsis leucantha', 'BG München; ARG Schlumpbewrger', ' BOS 457; n. Famatina, La Rioja', '2011/1725', '2016', 'in 2017 verschwunden', 'Glashaus'),
(80, 'Sukkulente', 'Sub33', 'Epiphyllum', 'Altbestand', '', '', '1987', 'Blattkaktus  ', 'Glashaus'),
(81, 'Sukkulente', '', 'Eremurus Ruiter Hybride', 'Gewiehs GmbH', '', '11', '2014', '', 'Freiland'),
(82, 'Sukkulente', '', 'Eschscholzia californica', 'Eigenanbau, einjährig kommt jedes Jahr von alleine', '', '', '', '', 'Freiland'),
(83, 'Sukkulente', 'Sub31', 'Euphorbia', '', '', '', '', '', ''),
(84, 'Sukkulente', 'SG34', 'Euphorbia  aphylla', 'Altbestand        ', '', '', '1987', '', 'Glashaus n.wh'),
(85, 'Sukkulente', 'SG111', 'Euphorbia  splendens', 'Altbestand        ', '', '23', '1987', '', 'Glashaus n.wh'),
(86, 'Sukkulente', 'SG37', 'Euphorbia atropurpurea', 'Wolfgang Leopoldinger', '', '', '2015', '', 'Glashaus'),
(87, 'Sukkulente', 'SG4', 'Euphorbia lecanora', 'BG Graz, Blumenhandel', '', '', '2017', '', 'Glashaus  '),
(88, 'Sukkulente', '', 'Euphorbia myrsinthes', 'Anflug, wurde in der Gruppe belassen', '', '', '1987', '', 'Freiland'),
(89, 'Sukkulente', 'SG87', 'Euphorbia sp.', 'Altbestand        ', '', '1', '1987', '(lactea)', ''),
(90, 'Sukkulente', 'SG104', 'Euphorbia tirucalli', '', '', '', '1987', 'Klaus Pichler', 'Glashaus n.wh'),
(91, 'Sukkulente', 'SG104/1', 'Euphorbia tirucalli', '', '', '', '1987', 'Klaus Pichler', 'Glashaus n.wh'),
(92, 'Sukkulente', 'SG3', 'Euphrobia regis-jubae', 'Leopoldinger', '', '', '', '', 'Glashaus  '),
(93, 'Sukkulente', '', 'Fenestraria rhopalophylla ', 'BG München', '', 'N/4413', '2016', 'eventuell tot', ''),
(94, 'Sukkulente', 'SG10', 'Ferocactus fordii                                                        ', 'BG Linz, 166,98, ', 'ca. 150km vor La Paz  (57)', '57-168/88', '1987', 'tot', 'Glashaus  n.wh'),
(95, 'Sukkulente', '', 'Ferocactus peninsulae var.townsendianus    ', 'BG Linz, 153/99, ', 'Microonda Matape km 36 vor La Paz  (54)', '54', '1987', '', 'Glashaus  n.wh'),
(96, 'Sukkulente', 'SG11', 'Ferocactus peninsulae var.townsendianus     ', 'BG Linz, 153/99, ', 'Microonda Matape km 36 vor La Paz  (54)', '57', '1987', '', 'Glashaus  n.wh'),
(97, 'Sukkulente', '', 'Ferocactus peninsulae var.townsendianus     ', 'BG Linz, 153/99, ', 'Microonda Matape km 36 vor La Paz  (54)', '54- F. peninsulae', '1987', '', 'Glashaus  n.wh'),
(98, 'Sukkulente', 'SG90', 'Fockea capensis', 'HB Wien    ASC130096', '', '', '1987', '', 'Glashaus n.wh'),
(99, 'Sukkulente', 'SG122', 'Gasteria carinata', 'BG München', '', 'N/0143', '2016', '', ''),
(100, 'Sukkulente', 'SG123', 'Glottiphyllum depressum ', 'BG München; Dr. Friedrich, BGM', '', 'N/4562', '2016', 'Sommer FL', ''),
(101, 'Sukkulente', 'Sub15', 'Graptopetalum paraguayense', '', '', '', '', 'Bestimmung unsicher', 'Glashaus '),
(102, 'Sukkulente', 'Sub15/1', 'Graptopetalum paraguayense                                     ', 'Altbestand', '', '', '', '', 'Glashaus n.wh'),
(103, 'Sukkulente', 'Sub15', 'Graptopetalum paraguayense                                              ', '', '', '', '', '', 'Glashaus n.wh'),
(104, 'Sukkulente', 'SG14', 'Gymnocalycium stellatum var. flavispinum    ', 'BG Linz, 3182A, ', 'Argentinien, Alto Gracia ', '', '', '', 'Glashaus  n.wh'),
(105, 'Sukkulente', 'SG15', 'Gymnocalycium stellatum var. flavispinum    ', 'BG Linz, 3182A, ', 'Argentinien, Alto Gracia ', '', '', '', 'Glashaus  n.wh'),
(106, 'Sukkulente', 'SG106', 'Haemanthus albiflos                                                 ', 'Altbestand        ', '', '', '', 'Bestimmung unsicher', 'Glashaus n.wh'),
(107, 'Sukkulente', 'SG107', 'Haemanthus albiflos                                                 ', 'Altbestand        ', '', '37', '', 'Bestimmung unsicher', 'Glashaus n.wh'),
(108, 'Sukkulente', 'SG47', 'Haworthia cruspidata', 'Altbestand        ', '', '37', '', 'Bestimmung unsicher', 'Glashaus n.wh'),
(109, 'Sukkulente', 'SG57', 'Homocladium sp.', 'Altbestand        ', '', '31', '', 'Bestimmung unsicher', 'Glashaus n.wh'),
(110, 'Sukkulente', 'SG70', 'Homocladium sp.', 'Altbestand        ', '', '', '', '', 'Glashaus n.wh'),
(111, 'Sukkulente', 'Sub2', 'Hylocereus', 'Altbestand', '', '', '', 'Bestimmung unsicher', ''),
(112, 'Sukkulente', 'SG41', 'Kalanchoe beharensis                                    ', 'Altbestand        ', '', '17', '', '', 'Glashaus n.wh'),
(113, 'Sukkulente', 'SG42', 'Kalanchoe beharensis                                       ', 'Altbestand        ', '', '25', '', '', 'Glashaus n.wh'),
(114, 'Sukkulente', 'SG58', 'Kalanchoe daigremontana', 'Altbestand        ', '', '45', '', 'Bestimmung unsicher', 'Glashaus n.wh'),
(115, 'Sukkulente', 'SG40', 'Kalanchoe delagoensis', 'Altbestand        ', '', '', '', 'Bestimmung unsicher', 'Glashaus n.wh'),
(116, 'Sukkulente', 'SG124', 'Kalanchoe pumila', 'BG München', '', 'N/3139', '2016', '', ''),
(117, 'Sukkulente', 'SG79', 'Kalanchoe sp.', 'Altbestand', '', '25', '', '(marmorata)', 'Glashaus n.wh'),
(118, 'Sukkulente', 'SG125', 'Kalanchoe synsepala  fa. dissecta', 'BG München', '', 'N/3144', '2016', '', ''),
(119, 'Sukkulente', 'SG56', 'Kalanchoe tomentosa', 'Altbestand        ', '', '41', '', 'Bestimmung unsicher', 'Glashaus n.wh'),
(120, 'Sukkulente', 'SG126', 'Kalanchoe tomentosa', 'BG München', '', 'N/3133', '2016', '', ''),
(121, 'Sukkulente', 'SG35', 'Kleinia anteuphorbium', 'Altbestand        ', '', '30', '', '', 'Glashaus n.wh'),
(122, 'Sukkulente', 'SG127', 'Kleinia haworthii ', 'BG München', '', 'N/5930', '2016', 'Senecio haworthii ', ''),
(123, 'Sukkulente', 'SG81', 'Ledebouria socialis                                                  ', 'Altbestand        ', '', '28', '', '', 'Glashaus n.wh'),
(124, 'Sukkulente', 'SG1', 'Lithops sp.                                                                 ', 'im Handel gekauft', '', '', '', '', 'Glashaus n.wh'),
(125, 'Sukkulente', 'SG2', 'Lithops sp.                                                                    ', 'im Handel gekauft', '', '', '', '', 'Glashaus n.wh'),
(126, 'Sukkulente', 'SG128', 'Mammillaria bocasana ', 'BG München', '', 'N/3317', '2016', '', ''),
(127, 'Sukkulente', 'SG129', 'Mammillaria crinita subsp. wildii', 'BG München', '', '92/2412', '2016', '', ''),
(128, 'Sukkulente', 'SG13', 'Mammillaria melanocentra ssp. melanocentra', 'HB Zürich 2011 Nr.63, ', 'Mexico, Nuevo Leon, Monterrey', '636', '2013', '', 'Glashaus n.wh'),
(129, 'Sukkulente', 'SG100', 'Momordica cardiospermoides', '', '', '', '', 'in 2017 verschwunden', 'Glashaus  n.wh'),
(130, 'Sukkulente', 'SG101', 'Momordica foetida', '', '', '', '', '', 'Glashaus  n.wh'),
(131, 'Sukkulente', 'SG102', 'Momordica rostrata', '', '', '', '', '', 'Glashaus  n.wh'),
(132, 'Sukkulente', 'SG88', 'Monadenium sp.                                                          ', 'Altbestand        ', '', '', '', '', 'Glashaus n.wh'),
(133, 'Sukkulente', 'SG130', 'Monanthes anagensis', 'BG München', '', '961/74', '2016', 'in 2017 verschwunden', ''),
(134, 'Sukkulente', 'SG38', 'Monathes laxiflora                                                    ', 'Altbestand        ', '', '29', '', '', 'Glashaus n.wh'),
(135, 'Sukkulente', 'SG39', 'Monathes laxiflora                                                     ', 'Altbestand        ', '', '24-M. sp.', '', '', 'Glashaus n.wh'),
(136, 'Sukkulente', '', 'Nemophila menziesii', '', '', '24', '', 'eigenanbau, einjährig kommt jedes Jahr von alleine', 'Freiland'),
(137, 'Sukkulente', 'SG19', 'Neoporteria multicolor                                           ', 'HB Linz, St.55/94, ', 'Illapel Richtung Salamanca,  (53)', '53', '', '', 'Glashaus  n.wh'),
(138, 'Sukkulente', 'SG20', 'Neoporteria multicolor                                           ', 'HB Linz, St.55/94, ', 'Illapel Richtung Salamanca,  (53)', '53', '', '', 'Glashaus  n.wh'),
(139, 'Sukkulente', '', 'Opuntia compressa', 'HB Prag ', '', '53', '2002', '', 'Freiland'),
(140, 'Sukkulente', 'SF1', 'Opuntia erinaceae var. utahensis', 'HB Prag ', '', '', '2002', '', 'Freiland'),
(141, 'Sukkulente', '', 'Opuntia fragilis', 'HB Prag ', '', '', '2002', '', 'Freiland'),
(142, 'Sukkulente', '', 'Opuntia humifusa', 'HB Linz', '', '', '2002', 'Anbau, Topf', 'Freiland'),
(143, 'Sukkulente', 'SF16', 'Opuntia humifusa', '', '', '', '', '', 'Glashaus  '),
(144, 'Sukkulente', 'SF15', 'Opuntia humifusa ', 'HB Straßburg', '', '', '2015', ', mehrere Jungpflanzen in Topf pikiert', 'Glashaus        wh'),
(145, 'Sukkulente', 'SF5', 'Opuntia humifusa           ', 'HB Duisburg/Essen', '', '', '2015', 'Anbau, Topf', 'Glashaus        wh'),
(146, 'Sukkulente', '', 'Opuntia humifusa           ', 'HB Duisburg/Essen', '', '', '2015', '', 'Freiland'),
(147, 'Sukkulente', '', 'Opuntia humifusa           ', 'HB Duisburg/Essen', '', '', '2015', 'Anbau', 'Freiland'),
(148, 'Sukkulente', '', 'Opuntia humifusa           ', 'HB Duisburg/Essen', '', '', '2015', 'Anbau, Topf', 'Freiland'),
(149, 'Sukkulente', '', 'Opuntia humifusa            ', 'HB Straßburg, ', '', '', '2015', 'Jungpflanzen direkt in Gruppe pikiert,', 'Freiland '),
(150, 'Sukkulente', '', 'Opuntia humifusa "Maryland"', 'Gärtnerei Schleipfer', '', '', '2003', 'Anbau, pikiert', 'Freiland'),
(151, 'Sukkulente', '', 'Opuntia juniperina', 'Gärtnerei Schleipfer', '', '', '2003', 'gesetzt', 'Freiland'),
(152, 'Sukkulente', '', 'Opuntia macrorhiza', 'HB Halle', '', '', '2002', '', 'Freiland'),
(153, 'Sukkulente', '', 'Opuntia macrorhiza', 'HB Straßburg', '', '', '2015', 'mehrere Jungpflanzen in Topf pikiert', 'Freiland    '),
(154, 'Sukkulente', 'SF14', 'Opuntia macrorhiza', 'HB Straßburg', '', '', '2015', 'mehrere Jungpflanzen in Topf pikiert', 'Glashaus        wh'),
(155, 'Sukkulente', 'SF9', 'Opuntia macrorhiza', 'HB Straßburg', '', '', '2015', 'mehrere Jungpflanzen in Topf pikiert', 'Glashaus        wh'),
(156, 'Sukkulente', 'SG132', 'Opuntia microdasys', 'BG München', '', '', '2016', '', ''),
(157, 'Sukkulente', 'SG133', 'Opuntia microdasys', 'BG München', '', '', '2016', '', ''),
(158, 'Sukkulente', '', 'Opuntia missouriensis', 'HB Linz', '', '', '2002', 'Anbau', 'Freiland'),
(159, 'Sukkulente', '', 'Opuntia phaeacantha  var. longispina', 'Gärtnerei Schleipfer', '', '', '2003', 'gesetzt', 'Freiland'),
(160, 'Sukkulente', '', 'Opuntia phaeacantha  var. rubra', 'HB Prag ', '', '', '2002', '', 'Freiland'),
(161, 'Sukkulente', 'SF10', 'Opuntia phaeacantha "Albispina"', 'HB Duisburg/Essen', '', '', '2015', 'mehrere Jungpflanzen in Topf pikiert', 'Glashaus        wh'),
(162, 'Sukkulente', 'SF11', 'Opuntia phaeacantha "Albispina"', 'HB Duisburg/Essen', '', '', '2015', 'mehrere Jungpflanzen in Topf pikiert', 'Glashaus        wh'),
(163, 'Sukkulente', '', 'Opuntia phaeacantha "Albispina"', 'HB Duisburg-Essen', '', '', '2015', '', 'Glashaus        wh'),
(164, 'Sukkulente', '', 'Opuntia phaeacantha var. Albispina', 'HB Linz', '', '', '2002', '', 'Freiland'),
(165, 'Sukkulente', '', 'Opuntia phaeacantha var. camanchica', 'Gärtnerei Schleipfer', '', '', '2003', '', 'Freiland'),
(166, 'Sukkulente', '', 'Opuntia phaeacantha var. curvospina', 'HB Prag ', '', '', '2002', '', 'Freiland'),
(167, 'Sukkulente', '', 'Opuntia phaeacantha var. minor', '', '', '', '', '', 'Freiland'),
(168, 'Sukkulente', '', 'Opuntia phaeacantha var. salmonea', 'HB Prag ', '', '', '2002', '', 'Freiland'),
(169, 'Sukkulente', '', 'Opuntia polyacantha', 'HB Linz', '', '', '2002', '', 'Freiland'),
(170, 'Sukkulente', '', 'Opuntia polyacantha var. hystericina', 'HB Duisburg/Essen', '', '', '2015', 'Jungpflanzen direkt in Gruppe pikiert ', 'Freiland'),
(171, 'Sukkulente', 'SF12', 'Opuntia polyacantha var. hystericina', 'HB Duisburg/Essen', '', '', '2015', 'Jungpflanzen direkt in Gruppe pikiert ', 'Glashaus        wh'),
(172, 'Sukkulente', 'SF13', 'Opuntia polyacantha var. hystericina', 'HB Duisburg/Essen', '', '', '2015', 'Jungpflanzen direkt in Gruppe pikiert ', 'Glashaus        wh'),
(173, 'Sukkulente', '', 'Opuntia raffinesquai v. arkansanae', 'Gärtnerei Schleipfer', '', '', '2003', 'Anbau', 'Freiland'),
(174, 'Sukkulente', '', 'Opuntia rhodantha', 'Gärtnerei Schleipfer', '', '', '2003', 'gesetzt', 'Freiland '),
(175, 'Sukkulente', '', 'Opuntia rutila', '', '', '', '', '', 'Freiland'),
(176, 'Sukkulente', 'SG134', 'Opuntia spinosior', 'BG München', '', '', '2016', 'Cylindropuntia spinosior', ''),
(177, 'Sukkulente', '', 'Opuntia tomentosa', 'Altbestand        ', '', '', '', '', 'Glashaus n.wh'),
(178, 'Sukkulente', 'SG135', 'Opuntia tunicata', 'BG München', '', '', '2016', 'Cylindropuntia tunicata', ''),
(179, 'Sukkulente', '', 'Opuntia utahensis', 'Gärtnerei Schleipfer', '', '6', '2003', '', 'Freiland'),
(180, 'Sukkulente', 'SG137', 'Oreocereus celsianus', 'BG München', 'BOlivien;  La Paz, Jardín Bot. UMSA; R.Kraus', '94/2171cg', '2016', '', ''),
(181, 'Sukkulente', 'SG138', 'Oreocereus leucotrichus', 'BG München', '', 'N/5106', '2016', '', ''),
(182, 'Sukkulente', 'SG139', 'Oreocereus ritterii', 'BG München', '', '1995 Kraus', '2016', '', ''),
(183, 'Sukkulente', 'SG140', 'Oreocereus trollii ', 'BG München', 'N. Humahuaca, Jujuy; Schlumpberger 560', '12/1379w', '2016', '', ''),
(184, 'Sukkulente', '', 'Oxalis adenophylla', 'Gewiehs GmbH', '', '', '', '', 'Freiland'),
(185, 'Sukkulente', 'SG6', 'Pachycereus pringlei                                  ', 'HB Zürich 2011 Nr.77; ', '', '77', '2011', '', 'Glashaus  n.wh'),
(186, 'Sukkulente', 'SG7', 'Pachycereus pringlei                                  ', 'HB Zürich 2011 Nr.77; ', '', '77', '2011', '', 'Glashaus  n.wh'),
(187, 'Sukkulente', 'SG5', 'Pachycereus pringlei                                  ', 'HB Zürich, Nr. 77', '', '77', '2011', '', 'Glashaus  n.wh'),
(188, 'Sukkulente', 'SG95', 'Pelargonium australe', 'HB Ulm', '', '', '2013', '', 'Glashaus n.wh'),
(189, 'Sukkulente', 'SG94', 'Pelargonium carnosum', '', '', '', '', 'Bestimmung unsicher', 'Glashaus n.wh'),
(190, 'Sukkulente', 'SG96', 'Pelargonium quinquelobatum', 'HB Amiens', '', '', '2013', '', 'Glashaus n.wh'),
(191, 'Sukkulente', 'SG97', 'Pelargonium sp.', '', '', '', '', '', 'Glashaus n.wh'),
(192, 'Sukkulente', 'SG112', 'Pereskia bahiensis', 'Altbestand        ', '', '', '', '', 'Glashaus n.wh'),
(193, 'Sukkulente', '', 'Platycodon sp.', 'Anflug, wurde in der Gruppe belassen', '', '', '', '', 'Freiland'),
(194, 'Sukkulente', 'SG86', 'Portulacaria afra', 'Altbestand        ', '', '10', '', '', 'Glashaus n.wh'),
(195, 'Sukkulente', 'SG141', 'Puya alpestris', 'BG München; Bestellt durch F.Berger; PROSTEJOV: Succulentarum Plantarum', '', '15/0841', '2016', '', ''),
(196, 'Sukkulente', 'SG31', 'Rebutia fiebrigii', 'HB Zürich  Nr.105', 'Argentinien, Salta, nähe Caspala, 3200m', '', '', 'in 2017 verschwunden', 'Glashaus n.wh'),
(197, 'Sukkulente', 'SG 91', 'Rhipsalis cassutha', 'Steckling, Handelsware', '', '', '2014', '', 'Glashaus n.wh /warm'),
(198, 'Sukkulente', 'SG92', 'Rhipsalis ceruscula', 'Altbestand', '', '', '', '', ''),
(199, 'Sukkulente', 'SG43', 'Sarcostemma sp.', '', '', '', '', '', 'Glashaus  '),
(200, 'Sukkulente', '', 'Saxifraga urbium "Variegatum"', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(201, 'Sukkulente', '', 'Sedum acre', 'Gärtnerei Renner', '', '', '', 'Bestimmung unsicher', 'Freiland'),
(202, 'Sukkulente', '', 'Sedum aizoon', 'CH, Jardin alpin Meyrin, ', '', '', '2002', '', 'Freiland'),
(203, 'Sukkulente', '', 'Sedum album "Coral Carpet"', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(204, 'Sukkulente', '', 'Sedum anacampseros', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(205, 'Sukkulente', '', 'Sedum cauticola', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(206, 'Sukkulente', 'SG142', 'Sedum clavatum', 'BG München', '', 'N/3098', '2016', '', ''),
(207, 'Sukkulente', '', 'Sedum floriferum "Weihenstephaner Gold" ', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(208, 'Sukkulente', '', 'Sedum kamtschaticum "Variegatum"', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(209, 'Sukkulente', '', 'Sedum oreganum', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(210, 'Sukkulente', '', 'Sedum pilosum', 'BRD, BG München', '', '', '2002', '', 'Freiland'),
(211, 'Sukkulente', '', 'Sedum populifolium', 'CH, Jardin alpin Meyrin, ', '', '', '2002', '', 'Freiland'),
(212, 'Sukkulente', 'SG143', 'Sedum rubrotinctum', 'BG München', '', 'N/3068', '2016', '', ''),
(213, 'Sukkulente', '', 'Sedum rupestre cv. cristatum', 'CH, Jardin alpin Meyrin, ', '', '', '2002', '', 'Freiland'),
(214, 'Sukkulente', '', 'Sedum sexangulare', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(215, 'Sukkulente', '', 'Sedum spathulifolium "Purpureum"', '', '', '', '', 'Name ?, Herkunft ub', 'Freiland'),
(216, 'Sukkulente', '', 'Sedum spectabile "Brilliant"', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(217, 'Sukkulente', '', 'Sedum spurium "Album Superbum"', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(218, 'Sukkulente', '', 'Sedum telephium "Herbstfreude"', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(219, 'Sukkulente', 'SG108', 'Selenicereus grandiflorus', 'Altbestand', '', '', '', '', 'Glashaus '),
(220, 'Sukkulente', '', 'Sempervivum arachnoideum', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(221, 'Sukkulente', '', 'Sempervivum pittonii', '', '', '', '', '', 'Freiland'),
(222, 'Sukkulente', '', 'Sempervivum sp. "Rubin"', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(223, 'Sukkulente', '', 'Sempervivum sp. "Silberkarneol"', 'Gärtnerei Renner', '', '', '', '', 'Freiland'),
(224, 'Sukkulente', 'Sub14', 'Senecio', 'Altbestand', '', '', '', 'Bestimmung unsicher', ''),
(225, 'Sukkulente', 'Sub7', 'Sp. Sp.', 'Altbestand        ', '', '', '1987', '', 'Glashaus '),
(226, 'Sukkulente', 'SG31', 'Stapelia grandiflora', 'HB Innsbruck', '', 'XX-0-IB-000685', '', '', 'Glashaus  '),
(227, 'Sukkulente', 'SG32', 'Stapelia grandiflora', 'HB Innsbruck', '', 'XX-0-IB-000685', '', '', 'Glashaus  '),
(228, 'Sukkulente', 'SG33 ', 'Stapelia grandiflora', 'HB Innsbruck', '', 'XX-0-IB-000685', '', '', 'Glashaus  '),
(229, 'Sukkulente', 'SG30', 'Stapelia grandiflora', 'HB Innsbruck', '', 'XX-0-IB-000685', '', '', 'Glashaus  '),
(230, 'Sukkulente', 'SG29', 'Stapelia grandiflora', 'HB Innsbruck', '', 'XX-0-IB-000685', '', '', 'Glashaus  '),
(231, 'Sukkulente', 'SG74', 'Stapelia sp.', 'Altbestand', '', '', '', '', 'Glashaus n.wh'),
(232, 'Sukkulente', 'SG144', 'Talinum punae', 'BG München; Leuenberger 4867a;', ' ARG Salta, route 33 Chicoana-Cachi, 7 km W du plus haut point de la Cuesta de Obispo', '13/1343w', '2016', '', ''),
(233, 'Sukkulente', 'Sub18', 'Tradescantia', 'Altbestand', '', '', '', 'Bestimmung unsicher', 'Glashaus'),
(234, 'Sukkulente', 'SG145', 'Uncarina ihlenfeldtiana ', 'BG München; Madagaskar Röösli et Hoffmann; 26/95;', ' Madagascar, 40 km N of Mandritsara; 1000 m', '2015/0815', '2016', '', ''),
(235, 'Sukkulente', '', 'Yucca filamentosa', '', '', '', '', 'Art ?, Herkunft ub', 'Freiland');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `trockenrasen_dez_2017`
--

CREATE TABLE IF NOT EXISTS `trockenrasen_dez_2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Standort` varchar(12) DEFAULT NULL,
  `sammeldaten-Bemerkung: Synsystematik` varchar(142) DEFAULT NULL,
  `Lat. Name` varchar(43) DEFAULT NULL,
  `dt. name` varchar(60) DEFAULT NULL,
  `sammeldaten-freies sammeldatum` varchar(10) DEFAULT NULL,
  `Sammeldaten-Habitat` varchar(125) DEFAULT NULL,
  `Gefährdung Fischer Adler` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=381 ;

--
-- Daten für Tabelle `trockenrasen_dez_2017`
--

INSERT INTO `trockenrasen_dez_2017` (`id`, `Standort`, `sammeldaten-Bemerkung: Synsystematik`, `Lat. Name`, `dt. name`, `sammeldaten-freies sammeldatum`, `Sammeldaten-Habitat`, `Gefährdung Fischer Adler`) VALUES
(1, 'Trockenrasen', 'Waldsteppenkomplex', 'Acer campestre juv.', 'Feld-Ahorn', '01.01.1986', 'trockene EL´Wälder, Gebüsche', 'wAlp gef.'),
(2, 'Trockenrasen', '', 'Acer tataricum ssp. tataricum', 'Tataren-Ahorn', '01.01.1986', 'Auwälder', 'gef.'),
(3, 'Trockenrasen', 'Festucion valesiacae', 'Achillea colina s. lat.', 'Hügel-Echt-Schafgarbe', '01.01.1986', 'Halbtrockenrasen, trockene Wiesen, (Halb-)-Ruderalstellen, lichte Wälder', '-'),
(4, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Achillea millefolium', 'Eigentliche Echt-Schafgarbe', '01.01.1986', 'Rasengesellschaften', '-'),
(5, 'Trockenrasen', 'Festucion valesiacae', 'Achillea pannonica', 'Pannonische Echt-Schafgarbe', '01.01.1986', 'FlaumEiGebüsch-Säume, Waldsteppen, Halbtrockenrasen', 'gef.'),
(6, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Adonis vernalis', 'Frühlings-Adonis', '01.01.1986', 'lockere FlaumEiWälder, Halbtrockenrasen, sonnige Ei´+Schwarzföhrenwälder', 'gef.'),
(7, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Agrimonia eupatoria', 'Echt-Odermenning', '01.01.1986', 'trocken, slt-gemähte Wiesen, Weiderasen, Waldränder, Waldschläge', '-'),
(8, 'Trockenrasen', '', 'Aira elegantissima', 'Zierlich-Nelkenhafer', '01.01.1986', 'lichte, tr. Wälder, lückige TR', 'stk. gef'),
(9, 'Trockenrasen', '', 'Allium c.f. carinatum ssp. carinatum', 'Eigentlicher Kiel-Lauch', '01.01.1986', 'trockene +feuchte Magerwiesen, lichte FöWälder', 'BM, nVL+Pann gef.'),
(10, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Allium flavum', 'Gelb-Lauch', '01.01.1986', 'Trockenrasen, trockene Wiesen', '-'),
(11, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Allium lusitanicum', 'Berg-Lauch', '01.01.1986', 'sonnige Felsrasen, flachgründige Trockenrasen, FöWä', 'BM, Pann, n+söVL gef.'),
(12, 'Trockenrasen', '', 'Allium rotundum', 'Rund-Lauch', '01.01.1986', 'TR, Gebüsche, Äcker', 'gef.'),
(13, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Allium sphaerocephalon', 'Kugel-Lauch', '01.01.1986', 'Trockenrasen, Gebüsche, Weingärten, Äcker, Ruderalstellen', 'gef.; RH ausgestorben, nVL stk gef.'),
(14, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Alyssum alyssoides', 'Kelch-Steinkraut', '01.01.1986', 'steinige Trockenrasen, Äcker u. Ruderalstellen', 'wAlp, nVL+söVL gef.'),
(15, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Alyssum montanum (ssp. montanum)', 'Gew. Berg-Steinkraut', '01.01.1986', 'Steinige, sandige Trockenrasen\r\nbasiphil bis pH-indifferent', 'gef.'),
(16, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Amelanchier ovalis', 'Echt-Felsenbirne', '01.01.1986', 'trocken-warme, lichte Felsgebüsche, FöWä', '-'),
(17, 'Trockenrasen', '', 'Anchusa officinalis', 'Echt-Ochsenzunge', '01.01.1986', 'tr., schotterr. Ruderalstellen, Bahnsch, Wegränder', ''),
(18, 'Trockenrasen', 'Festucion valesiacae', 'Androsace elongata', 'Steppen-Mannsschild', '01.01.1986', 'TR, sandige Böschungen+Ackerränder', 'stk. Gef'),
(19, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Anemone sylvestris', 'Groß-Windröschen', '01.01.1986', 'EiWaldlichtungen, Säume, Halbtrockenrasen\r\nkalk- u wärmeliebend', 'gef.; Alp, nVL+söVL stk gef.'),
(20, 'Trockenrasen', '', 'Anthemis tinctoria', 'Färber-Hunskamille', '01.01.1986', 'Trockenrasen, Felsbänder, Gebüsche, Erdanrisse, Böschungen', 'nVL+söVL gef.'),
(21, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Anthericum ramosum', 'Rispen-Graslilie\r\nÄstige Graslilie\r\nKleine Graslilie', '01.01.1986', 'FöWälder, auch lichte, trockene Laubwälder, Trockenrasen, Blaugras-Horstseggen-Rasen\r\nkalkliebend', 'n+söVL, Pann gef.'),
(22, 'Trockenrasen', '', 'Anthyllis montana ssp jacquinii', 'Dinarischer Berg-Wundklee', '01.01.1986', 'Alpenostrand Felsen, Geröll, Trockenweiden', 'gef'),
(23, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Anthyllis vulneraria', 'Echt-Wundklee', '01.01.1986', '', '-'),
(24, 'Trockenrasen', '', 'Arabidopsis arenosa', 'Sand-Schaumkresse', '01.01.1986', 'Waldränder, Forstwegböschungen, Dämme, Uferböschungen, Mauern', '-'),
(25, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Arabis auriculata', 'Öhrchen-Gänsekresse', '01.01.1986', 'lückige Trockenrasen, felsige Hänge, Böschungen, Erdanrisse', 'wAlp+nVL gef.'),
(26, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Arabis hirsuta', 'Wiesen-Gänsekresse', '01.01.1986', 'Magerwiesen, Böschungen, Wegränder, lückige Trockenrasen', '-'),
(27, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Arenaria grandiflora', 'Großblüten-Sandkraut', '01.01.1986', 'Felsen, Felsschutt', 'pot gef.'),
(28, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Arenaria leptocladus', 'Zart-Sankraut', '01.01.1986', 'lückige TR', 'gef.'),
(29, 'Trockenrasen', 'Festucion valesiacae', 'Arenaria procera', 'Grasblatt-Sandkraut', '01.01.1986', 'Trockenrasen', 'Aust. Bedr.'),
(30, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Arenaria serpyllifolia', 'Quendel-Sandkraut', '01.01.1986', 'Trockenrasen, Lücken in Wiesen, Äcker, Ruderalfluren', '-'),
(31, 'Trockenrasen', 'Festucion valesiacae', 'Arrhenatherum elatius', 'Glatthafer, Fr. Raygras', '01.01.1986', 'Fettwiesen, Wegränder, Charakterart der Glatthaferwiesen', '-'),
(32, 'Trockenrasen', 'Festucion valesiacae', 'Artemisia alba', 'Kampfer-Wermut', '01.01.1986', 'trocken, sonnige Fels- u Felsschutthängen, lückige Magerrasen', 'in Ö ausg.'),
(33, 'Trockenrasen', 'Festucion valesiacae', 'Artemisia austriaca', 'Österreichischer-Beifuß', '01.01.1986', 'TR, Sandsteppen', 'stk gef'),
(34, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Artemisia campestris', 'Feld-Wermut', '01.01.1986', 'sonnige, lückige Trockenrasen, Felssteppen, Felskanten+bänder', 'nVL gef.'),
(35, 'Trockenrasen', 'Waldsteppenkomplex', 'Artemisia pancicii', 'Waldsteppen-Wermut', '01.01.1986', 'Wiesensteppen, Waldsteppensäume', 'stk.gef.'),
(36, 'Trockenrasen', '', 'Asparagus officinalis', 'Garten-Spargel', '01.01.1986', 'gestörte Trockenrasen, Ackerränder, Ruderalstellen', '-'),
(37, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Asperula cynanchica', 'Hügel-Meier', '01.01.1986', 'Trockenrasen, trockene Wiesen, lichte Gebüsche, FöWä', 'BM+nVL gef.'),
(38, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Aster amellus', 'Berg-Aster', '01.01.1986', 'Waldränder, FöWä, Halbtrockenrasen', 'KäB, n+söVL gef.'),
(39, 'Trockenrasen', 'Festucion valesiacae', 'Astragalus asper', 'Rau-Tragant', '01.01.1986', 'HTR, wechseltr. Wiesen', 'stk gef'),
(40, 'Trockenrasen', 'Festucion valesiacae', 'Astragalus austriacus', 'Österreich-Tragant', '01.01.1986', 'HTR', 'gef'),
(41, 'Trockenrasen', 'Festucion valesiacae', 'Astragalus exscapus', 'Boden-Tragant', '01.01.1986', 'Trockenrasen', 'Aust. Bedr.'),
(42, 'Trockenrasen', 'Festucion valesiacae', 'Astragalus onobrychis', 'Langfahnen-Tragant', '01.01.1986', 'Halbtrocken+Trockenrasen, Felsfluren, trockene FöWä, tr. Bahndämme, Wegränder', 'sAlp+nVL gef.'),
(43, 'Trockenrasen', '', 'Astragalus vesicarius ssp. vesicarius', 'Ungarischer Blasen-Tragant', '01.01.1986', 'TR, Felsfluren', 'stk gef'),
(44, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Avenula pratensis', 'Kahl-Wiesenhafer', '01.01.1986', 'Halbtrocken-+Trockenrasen, lichte, trockene Wälder', 'gef., Alp+nVL stk gef.'),
(45, 'Trockenrasen', 'Waldsteppenkomplex', 'Berberis vulgaris', 'Berberitze', '01.01.1986', 'Weidegebüsche, Lesesteinhaufen, lichte Wälder', '-'),
(46, 'Trockenrasen', 'Festucion valesiacae', 'Berteroa incana', 'Gewöhnlich-Graukresse', '01.01.1986', 'sandige, steinige, trockene Ruderalstellen, Wegränder', '-'),
(47, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Betonica officinalis', 'Echt-Betonie', '01.01.1986', 'wechselfeuchte-nasse Magerwiesen, lichte Wälder', '-'),
(48, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Biscutella laevigata ssp. kerneri', 'Glatt-Brillenschötchen', '01.01.1986', 'FöWä, Trockenrasen, Felssteppen', 'gef.'),
(49, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Bothriochloa ischaemum', 'Europa-Bartgras', '01.01.1986', 'Trockenrasen, Sandsteppen, trockene Böschungen+Dämme', 'wAlp+nVL gef.'),
(50, 'Trockenrasen', 'Festucion valesiacae', 'Botrychium lunaria', 'Mond-Rautenfarn', '01.01.1986', 'tr. Magerwiesen+ weiden, lichte Waldstellen', 'KäB, BM, nVL+Pann gef'),
(51, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Brachypodium pinnatum', 'Fieder-Zwencke', '01.01.1986', 'Halbtrockenrasen, trocken Magerweiden, lichte Wälder, Säume, ', '-'),
(52, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Briza media', 'Mittel-Zittergras', '01.01.1986', 'trockene-feuchte Magerwiesen, lichte Wälder', '-'),
(53, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Bromus erectus', 'Aufrecht-Trespe', '01.01.1986', 'trockene Kalkmagerrasen, Halbtrockenrasen', '-'),
(54, 'Trockenrasen', 'Festucion valesiacae', 'Bromus hordeaceus', 'Flaum-Trespe', '01.01.1986', '', '-'),
(55, 'Trockenrasen', 'Festucion valesiacae', 'Bromus tectorum', 'Dach-Trespe', '01.01.1986', 'trocken Ruderalstellen, Bahngelände, Straßenränder, Kiesgruben, Mauern', 'wAlp+söVL gef.'),
(56, 'Trockenrasen', '', 'Buphthalmum salicifolium', 'Rindsauge', '01.01.1986', 'Kalk-Magerrasen, trocken Wälder', 'nVL+Pann gef.'),
(57, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Bupleurum falcatum', 'Sichelblättriges Hasenohr', '01.01.1986', 'trockene Wiesen, Halbtrockenrasen, Gebüsche, lichte Wälder, Säume', '-'),
(58, 'Trockenrasen', '', 'c.f. Buglossoides purpurocaerulea', 'Purpur-Rindszunge', '01.01.1986', 'trockenwarme Wälder', 'söVL gef.'),
(59, 'Trockenrasen', '', 'Campanula bononiensis', 'Filz-Glockenblume', '01.01.1986', 'trockenwarme Säume, Halbtrockenrasen, Hartauwä. ', 'gef.'),
(60, 'Trockenrasen', '', 'Campanula cochleariifolia', 'Zwerg-Glockenblume', '01.01.1986', 'Fels+Schuttfluren, Fluss+Bachalluviolen', 'nVL gef.'),
(61, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Campanula glomerata', 'Knäuel-Glockenblume', '01.01.1986', '', 'gef.'),
(62, 'Trockenrasen', '', 'Campanula moravica', 'Mähren-Glockenblume', '01.01.1986', 'trockenwarme Magerrasen +Föwälder', '-'),
(63, 'Trockenrasen', 'Waldsteppenkomplex', 'Campanula persicifolia', 'Wald-Glockenblume', '01.01.1986', 'frische-trockene EL´Wä und deren Säume', '-'),
(64, 'Trockenrasen', 'Festucion valesiacae', 'Campanula rapunculus', 'Rapunzel-Glockenblume', '01.01.1986', 'trockenwarme Magerrasen', 'Aust bedr'),
(65, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Campanula rotundifolia', 'Rundblatt-Glockenblume', '01.01.1986', 'meist bo.saure Magerw., Felsfluren', '-'),
(66, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Fumano-Stipetum eriocaulis', 'Campanula sibirica', 'Steppen-Glockenblume', '01.01.1986', 'Trockenrasenlücken, Fels+Rasensteppen', 'gef.'),
(67, 'Trockenrasen', 'Waldsteppenkomplex', 'Carduus defloratus s. lat.', 'Berg-Ringdistel', '01.01.1986', '', '-'),
(68, 'Trockenrasen', 'Festucion valesiacae', 'Carduus nutans', 'Nick-Ringdistel', '01.01.1986', 'trockene Ruderalplätze, Geilstellen in Trockenweiderasen, Brachen', 'Rh+nVL gef.'),
(69, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Carex caryophyllea', 'Frühlings-Segge', '01.01.1986', 'wechselfeuchte, mßg trockene, sonnige Magerrasen', '-'),
(70, 'Trockenrasen', 'Festucion valesiacae/Waldsteppenkomplex', 'Carex halleriana', 'Haller-Segge', '01.01.1986', 'FlaumEiwälder u Rasenges. ', 'pot. gef; Alp gef.'),
(71, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Carex humilis', 'Erd-Segge', '01.01.1986', 'trockenwarme Maggerrasen, Rasensteppen+Föwä', 'nVL gef.'),
(72, 'Trockenrasen', 'Festucion valesiacae', 'Carex liparocarpos', 'Glanz-Segge', '01.01.1986', 'trockene Magerrasen', 'gef.;Alp+ söVL stk gef.'),
(73, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Carex michelii', 'Micheli-Segge', '01.01.1986', 'Halbtrockenrasen, mßg trockene bis frische Magerrasen +lichte Wälder', 'öAlp, BM, nVL+söVL gef.'),
(74, 'Trockenrasen', '', 'Carex ornithopoda', 'Vogelfuß-Segge', '01.01.1986', '', '-'),
(75, 'Trockenrasen', '', 'Carex stenophylla (ssp. stenophylla)', 'Schmalblatt-Segge', '01.01.1986', 'sandige, trockene Magerrasen', 'gef;söVL stk gef.'),
(76, 'Trockenrasen', 'Festucion valesiacae', 'Carex supina', 'Steppenrasen-Segge', '01.01.1986', 'trockenwarme sandige Magerrasen, Säume', 'stk gef.; söVL Aust. Bedr.'),
(77, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Carlina acaulis', 'Groß-Eberwurz, Silberdistel', '01.01.1986', 'Magerweiden u Rasen, Wege u Böschungen', 'BM, nVL+Pann gef.'),
(78, 'Trockenrasen', 'Festucion valesiacae', 'Carlina biebersteinii ssp brevibracteata', '', '01.01.1986', 'lichte Wälder, Magerrasen+weiden', 'gef'),
(79, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Carlina vulgaris', 'Gew.-Golddistel\r\nKleine Golddistel\r\nKleine Eberwurz', '01.01.1986', 'Trockene Ruderalfluren, Halbtrockenrasen, Wegränder, Sand- u Schotterfluren, FöWälder', '-'),
(80, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Centaurea jacea ssp. angustifolia', 'Schmalblatt-Wiesen-Flockenblume', '01.01.1986', 'HTR, Dämme, Säume, Ruderalstellen, Niedermoorwiesen', '-'),
(81, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Centaurea scabiosa ssp. ?', 'Skabiosen-Flockenblume, Große Flockenblume', '01.01.1986', '?', '?'),
(82, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Centaurea stoebe ssp. micranthos/australis?', 'Rispen-Flockenblume', '01.01.1986', '?', '-'),
(83, 'Trockenrasen', '', 'Cephalaria transylvanica', 'Siebenbürgen-Schuppenkopf', '01.01.1986', 'Wegränder, Ackerränder', 'eingebürgert?'),
(84, 'Trockenrasen', 'Festucion valesiacae', 'Cerastium brachypetalum', 'Kleinblüten-Hornkraut', '01.01.1986', 'trockene, lückige Wiesen, Bahnanlagen', '-'),
(85, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Cerastium glutinosum', 'Kleb-Hornkraut', '01.01.1986', 'lückige TR, Halbruderal+Ruderalstellen', 'Alp, nVL+söVL gef.'),
(86, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Cerastium pumilum', 'Niedrig-Hornkraut', '01.01.1986', 'lückige TR, Halbruderalstellen', 'gef'),
(87, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Cerastium semidecandrum', 'Sandhaar-Hornkraut', '01.01.1986', 'sandige, lückige Rasen, bes. TR, Ackerränder, trockene Ruderalstellen, bes. Bahnanlagen', 'gef., wAlp stk gef.'),
(88, 'Trockenrasen', 'Festucion valesiacae', 'Cerastium tenoreanum', 'Tenore-Hornkraut', '01.01.1986', 'trockene, lückige Wiesen, Bahnanlagen', 'gef'),
(89, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Cervaria rivini', 'Hirschwurz', '01.01.1986', 'trockene Magerwiesen, HTR, Säume, lichte trocken Wälder, slt wechselfeuchte Wiesen', 'Rh+nVL gef.'),
(90, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Chamaecytisus ratisbonensis', 'Regensburg-Zwerggeißklee', '01.01.1986', 'HTR, FöWä, Steinbrüche', 'gef.; im VL stk gef.'),
(91, 'Trockenrasen', '', 'Chondrilla juncea', 'Ruten-Knorpellattich\r\nGroßer Knorpelsalat\r\nBinsen-K.', '01.01.1986', 'Lehmreiche, auch sandige Halbtrockenrasen, Brachen, halbruderale Böschungen, Dämme\r\netwas kalkliebend, bes. über Löss', 'nVL+söVL gef.'),
(92, 'Trockenrasen', 'Festucion valesiacae', 'Chrysopogon gryllus', 'Grillen-Goldbart', '01.01.1986', 'TR', 'stk gef'),
(93, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Cirsium pannonicum', 'Ungarn-Kratzdistel\r\nPannonische Kratzdistel', '01.01.1986', 'wechseltrockene-wechselnasse Magerwiesen, trocken-warme lichte Wälder', 'gef.; Pann, nVL+söVl stk gef.'),
(94, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Clinopodium acinos', 'Gewöhnlicher-Steinquendel', '01.01.1986', 'lückige TR, Brachen, halruderal auf Böschungen u Bahnschotter', 'Rh+nVL gef.'),
(95, 'Trockenrasen', 'Waldsteppenkomplex', 'Clinopodium alpinum', 'Alpen-Steinquendel', '01.01.1986', 'Fö´wälder, steinige Magerrasen', 'nVL gef.'),
(96, 'Trockenrasen', 'Waldsteppenkomplex', 'Clinopodium vulgare', 'Wirbeldost', '01.01.1986', 'lichte Wälder, sonnige Waldsäume, Waldschläge, trocken Weiderasen u Wiesen', '-'),
(97, 'Trockenrasen', 'Waldsteppenkomplex', 'Convallaria majalis', 'Echt-Maiglöckchen', '01.01.1986', 'trockene basische-schwach saure (El´)wälder', '-'),
(98, 'Trockenrasen', 'Festucion valesiacae', 'Convolvulus arvensis', 'Ackerwinde', '01.01.1986', 'frische -mäßig trockene Ruderalfluren, Äcker, Gärten', '-'),
(99, 'Trockenrasen', 'Fumano-Stipetum eriocaulis', 'Convolvulus cantabrica', 'Kantabrien-Winde', '01.01.1986', 'trockenwarme Rasen u Kalkfelsfluren', 'gef.'),
(100, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Cornus sanguinea', 'Rot-Hartriegel\r\nBlutroter Hartriegel', '01.01.1986', 'Lichte, trockene Wälder u deren Ränder', '-'),
(101, 'Trockenrasen', 'Waldsteppenkomplex', 'Coronilla coronata', 'Kronen-Kronwicke\r\n"Berg-Kronwicke"', '01.01.1986', 'trocken-warme, lichte Wälder, bes. FlaumEiwälder, Magerrasen', 'gef.; Alp stk gef.'),
(102, 'Trockenrasen', 'Waldsteppenkomplex', 'Corylus avellana', 'Gewöhnlich-Hasel', '01.01.1986', 'Gebüsche, EL´wälder u deren Säume', '-'),
(103, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Cotoneaster integerrimus', 'Gewöhnlich-Steinmispel', '01.01.1986', 'Lichte steinige Wälder, bes. FöWälder\r\n+/- kalkliebend', '-'),
(104, 'Trockenrasen', '', 'Crambe tataria', 'Tatorjan-Meerkohl', '01.01.1986', 'HTR, Straßenböschungen, Ackerränder', 'stk. Gef. (nur Zeiserlberg)'),
(105, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Crataegus monogyna', 'Einkern-Weißdorn\r\nEingriffel-W.\r\nSpitzlappiger W.\r\nBusch-W.', '01.01.1986', 'Waldränder u Lichtungen, trockene Gebüsche, Heißländen in Auen\r\nlichtliebend', '-'),
(106, 'Trockenrasen', '', 'Crepis capillaris', 'Grün-Pippau', '01.01.1986', 'Magerwiesen, Weiderasen, Äcker und Zierrasen, Ruderalfluren', '-'),
(107, 'Trockenrasen', 'Festucion valesiacae', 'Crepis pannonica', 'Pannonisch-Pippau', '01.01.1986', 'gestörte HTR, Weingartenränder, Gebüschsäume', 'Ausst. Bedr.'),
(108, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Cuscuta epithymum', 'Quendel-Teufelszwirn', '01.01.1986', 'trockenwarme Magerrasen, ', 'nVL gef.'),
(109, 'Trockenrasen', 'Waldsteppenkomplex', 'Cyanus triumfettii', 'Bunt-Blauflockenblume', '01.01.1986', 'HTR, Säume, SchwarzFöWä', 'öAlp+nVL gef'),
(110, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Cytisus nigricans', 'Trauben-Geißklee', '01.01.1986', 'trockene, magere, meist bodensaure, lichte Wälder, Waldränder', '-'),
(111, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Dactyles glomerata ssp. glomerata', 'Wiesen-Knäuelgras', '01.01.1986', 'Fettwiesen, Ruderalstellen', '-'),
(112, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Daphne cneorum', 'Flaum-Steinröslein', '01.01.1986', 'Fö-Wälder, TR', 'söVL+Pann gef'),
(113, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Dianthus carthusianorum', 'Eigentliche Karthäuser-Nelke\r\n"Stein-Nelke"', '01.01.1986', 'Meist kalkreiche, trockene Magerrasen, Halbtrockenrasen', '-'),
(114, 'Trockenrasen', '', 'Dianthus lumnitzeri', 'Hainburger Feder-Nelke\r\nLumnitzer Feder-Nelke', '01.01.1986', 'Fels- u. Rasensteppen über Kalk', 'pot. gef'),
(115, 'Trockenrasen', 'Festucion valesiacae/Waldsteppenkomplex', 'Dianthus pontederae', 'Pannonische Kartäuser-Nelke\r\nKleinblütige Kartäuser-Nelke', '01.01.1986', 'Trockenrasen, Rasensteppen', '-'),
(116, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Dictamnus albus', 'Diptam\r\nSpechtwurz', '01.01.1986', 'Waldsteppen, FlaumEiwaldsäume, warm-trocken, lichte Wälder', 'gef.'),
(117, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Dorycnium germanicum', 'Seiden-Backenklee', '01.01.1986', '(Halb)TR, FöWä, ', 'Rh, nVL+söVl gef.'),
(118, 'Trockenrasen', '', 'Dorycnium herbaceum', 'Vielblüten-Backenklee', '01.01.1986', 'lehmige, trockene Wiesen (Eiwaldränder)', 'gef.; sAlp+Pann stk gef.'),
(119, 'Trockenrasen', '', 'Dorycnium hirsutum', 'Langhaar-Backenklee', '01.01.1986', 'trocken, felsige Hänge', '-'),
(120, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Draba boerhaavii', 'Eifrucht-Hungerblümchen', '01.01.1986', 'lückige TR, Ruderalstellen', '-'),
(121, 'Trockenrasen', 'Fumano-Stipetum eriocaulis', 'Draba verna', 'Schmalfrucht-Hungerblümchen', '01.01.1986', 'lückige TR, Äcker, Ruderalstellen', '-'),
(122, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Dracocephalum austriacum', 'Österreich-Drachenkopf', '01.01.1986', 'flachgründige, felsige Steppenrasen', 'stk gef.; SüdT v. Aust bedr'),
(123, 'Trockenrasen', '', 'Dracocephalum ruyschiana', 'Nordisch-Drachenkopf\r\nBerg-Drachenkopf', '01.01.1986', 'Süd-exponierte, +/- kalkreiche Rasen,\r\ntrocken-warme Fö- u Lärchenwälder', 'gef. '),
(124, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Echinops ritro ssp. ruthenicus', 'Ruthenien-Kugeldistel', '01.01.1986', 'sonnige Felshänge, Felssteppen', 'gef.'),
(125, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Echium vulgare', 'Gewöhnlicher Natternkopf, Blau-Natternkopf', '01.01.1986', 'trockene Ruderalstellen, Schotterfluren, Wegränder, Schotter-Trockenrasen', '-'),
(126, 'Trockenrasen', 'Waldsteppenkomplex', 'Elymus hispidus ssp. ?', 'Blau-Quecke', '01.01.1986', 'Halbtrockenrasen?', '?'),
(127, 'Trockenrasen', 'Festucion valesiacae', 'Elymus repens', 'Acker-Quecke', '01.01.1986', 'Äcker, Gärten, Ruderalstellen, Gebüsche u Säume', '-'),
(128, 'Trockenrasen', 'Festucion valesiacae', 'Erodium cicutarium', 'Gewöhnlich-Reiherschnabel', '01.01.1986', 'subruderale Rasen, Weingärten', '-'),
(129, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Eryngium campestre', 'Feld-Mannstreu', '01.01.1986', 'trockene Magerweiden, Wegränder, Bahndämme', 'nVL gef.'),
(130, 'Trockenrasen', 'Waldsteppenkomplex', 'Erysimum andrzejowskianum', 'Verkannter Grau-Goldlack', '01.01.1986', 'Waldsteppensäume', 'stk gef'),
(131, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Erysimum diffusum', 'Gewöhnlicher Grau-Goldlack', '01.01.1986', 'TR, subruderal, Bahndämme', 'gef.'),
(132, 'Trockenrasen', 'Festucion valesiacae', 'Erysimum odoratum', 'Pannonien-Goldlack', '01.01.1986', 'Flaum''EiWSäume, HTR', 'gef, Alp+nVL stk gef'),
(133, 'Trockenrasen', 'Waldsteppenkomplex', 'Euonymus europaeus', 'Gewöhnlich-SpindelstrauchPfaffenhütchen', '01.01.1986', 'frische-feuchte EL´Wälder, bes. Auwälder, Hecken, ', '-'),
(134, 'Trockenrasen', 'Waldsteppenkomplex', 'Euonymus verrucosa\r\n', 'Warzen-Spindelstrauch\r\nWarzen-Pfaffenkäppchen', '01.01.1986', 'trockene, sommerwarme (EL´)wälder', 'BM gef.'),
(135, 'Trockenrasen', 'Waldsteppenkomplex', 'Euphorbia angulata', 'Kanten-Wolfsmilch', '01.01.1986', 'mäßig trockene, kalkreiche EL´wälder u FöWä', '-'),
(136, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Euphorbia cyparissias', 'Zypressen-Wolfsmilch', '01.01.1986', 'trocken-warme, meist kalkreiche Magerrasen, Weiderasen, Felsfluren u licht Trockenwä.', '-'),
(137, 'Trockenrasen', '', 'Euphorbia glareosa', 'Pannonisch-Wolfsmilch', '01.01.1986', 'Lößhohlwege, ruderalisierte HTR (Bahndämme)', 'stk. gef.'),
(138, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Euphorbia seguieriana ssp. seguieriana', 'Steppen-Wolfsmilch', '01.01.1986', 'TR über Fels u. Sand', 'gef.;nVL stk.gef.'),
(139, 'Trockenrasen', '', 'Euphorbia virgata', 'Ruten-Wolfsmilch', '01.01.1986', 'TR, trocken Ruderalfluren, Bahndämme', 'nVL gef.'),
(140, 'Trockenrasen', 'Fumano-Stipetum eriocaulis', 'Euphrasia salisburgensis', 'Salzburg-Augentrost', '01.01.1986', 'Kalkschuttfluren; Kalkmagerrasen', 'nVL gef.'),
(141, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Falcaria vulgaris', 'Sicheldolde', '01.01.1986', 'Mauerfugen, Wegränder, Äcker', '-'),
(142, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Festuca carnuntina', 'Carnuntum-Shwingel', '01.01.1986', 'Felsrasen der Hainburger Berge', '?'),
(143, 'Trockenrasen', 'Waldsteppenkomplex', 'Festuca heterophylla', 'Verschiedenblatt-Schwingel', '01.01.1986', 'trocken, lehmreiche, lichte, Wälder, Waldränder', 'wAlp, BM+nVl gef.'),
(144, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Festuca pallens ssp. pallens', 'Eigentlicher Bleich-Schaf-Schwingel', '01.01.1986', 'felsige Hänge, Felssteppen, FöWälder, Felsschutt', 'nVL gef.'),
(145, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Festuca rupicola', 'Eigentlicher Furchen-Schwingel', '01.01.1986', 'TR, trockene Magerwiesen, Straßen+Bahnböschungen', '-'),
(146, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Festuca stricta', 'Eigentlicher Steif-Schwingel', '01.01.1986', 'sonnige Kalkfelsen, SchwarzFöWä, Kalkschottersteppe', 'gef.;nVL stk. Gef.'),
(147, 'Trockenrasen', 'Festucion valesiacae', 'Festuca vaginata', 'Scheiden-Schaf-Schwingel', '01.01.1986', 'Sand-Trockenrasen', 'Austst. Bedr.'),
(148, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Festuca valesiaca  s.str.', 'Wallis-Schwingel', '01.01.1986', 'TR, Charakterart der kont. TR', 'gef.; Alp stk gef.'),
(149, 'Trockenrasen', '', 'Filipendula vulgaris', 'Klein-Mädesüß\r\nKnollen-Mädesüß', '01.01.1986', 'mßg tr.-mßg feuchte, wechselfeuchte Magerwiesen', 'gef.'),
(150, 'Trockenrasen', 'Waldsteppenkomplex', 'Fragaria moschata', 'Groß-Erdbeere', '01.01.1986', 'frische, lichte EL´wälder, Waldrand, Gebüsche', '-'),
(151, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Fragaria viridis', 'Knack-Erdbeere', '01.01.1986', 'HTR, Waqldschläge, Trockenwälder+gebüsche+säume', 'Alp, nVL+söVL gef.'),
(152, 'Trockenrasen', 'Waldsteppenkomplex', 'Fraxinus excelsior juv', 'Edel-Esche', '01.01.1986', 'frische, nst´reiche EL´wälder, Auwälder, Vorgehölze', '-'),
(153, 'Trockenrasen', '', 'Fraxinus ornus', 'Blumen-Esche', '01.01.1986', 'trockenwarme, magere Laubwälder, Föwä', 'Pann gef.'),
(154, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Fumana procumbens', 'Liege-Nadelröschen', '01.01.1986', 'kalkreiche Felssteppeppen+Felstrockenrasen, SteppenFöWä', 'nVL+Alp gef.'),
(155, 'Trockenrasen', 'Festucion valesiacae', 'Gagea pusilla', 'Zwerg-Gelbstern', '01.01.1986', 'HTR, Trockengebüschsäume, Friedhöfe', 'gef. Alp ausgest.'),
(156, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Galatella linosyris', 'Goldschopf', '01.01.1986', 'Trocken+Hatrockenrasen, Trockengebüschsäume, ', 'gef.; KäB, n+söVL stk. gef.'),
(157, 'Trockenrasen', '', 'Galium album ?', 'Großes Wiesen-Labkraut', '01.01.1986', 'Fettwiesen, Halbruderalfluren', '-'),
(158, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Galium glaucum', 'Gew. Blaugrün-Labkraut', '01.01.1986', 'HTR, Trockenwaldsäume', 'gef.; Alp +nVL stk gef.'),
(159, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Galium lucidum', 'Glanz-Labkraut', '01.01.1986', 'FöWä; Felsrasen', 'nVL gef.'),
(160, 'Trockenrasen', '', 'Galium pycnotrichum', 'Dickes Wiesen-Labkraut', '01.01.1986', 'tr. Buschwälder, Trockenwaldsäume, HTR', 'BM gef.'),
(161, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Galium verum', 'Echt-Labkraut, Gelb-Labkraut, Wahres Labkraut', '01.01.1986', 'Kalkmagerrasen, tr.+wechselfeuchte Magerwiesen, Pfeifengraswiesen', '-'),
(162, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Genista pilosa', 'Heide-Ginster\r\nHaar-Ginster\r\nSand-Ginster', '01.01.1986', 'Trockene Magerwiesen, Trockenrasen u Felsensteppen über Kalk, FöWälder, magere u bodensaure Wälder', '-'),
(163, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Genista tinctoria', 'Färber-Ginster', '01.01.1986', 'wechselfeuchte-trockene Magerwiesen, Ei-+FöWä', 'wAlp gef.'),
(164, 'Trockenrasen', 'Festucion valesiacae', 'Geranium pusillum', 'Klein-Storchenschnabel', '01.01.1986', 'frische-trockene Ruderalfluren', '-'),
(165, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Geranium sanguineum', 'Blut-Storchschnabel\r\nBlutroter Storchschnabel', '01.01.1986', 'kalkreiche, (FlÉi)-waldsäume, HTR', 'nAlp,BM+nVL gef.'),
(166, 'Trockenrasen', 'Waldsteppenkomplex', 'Geum urbanum', 'Echt-Nelkenwurz', '01.01.1986', 'ruderale Gebüsche, Hecken, Auwälder, Ruderalfluren', '-'),
(167, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Globularia bisnagarica', 'Hochstiel-Kugelblume\r\n"Rundblättrige K."\r\nEchte K.', '01.01.1986', '(Halb-)Trockenrasen, Felsensteppen\r\nkalkliebend', 'gef,:RH+nVL stk.gef.'),
(168, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Globularia cordifolia', 'Herz-Kugelblume\r\nHerzblatt-K.', '01.01.1986', 'Karbonatfelsfluren (Felssteppen), Karbonattrockenrasen', 'nVL+Pann gef.'),
(169, 'Trockenrasen', 'Festucion valesiacae', 'Gypsophila paniculata', 'Rispen-Gipskraut', '01.01.1986', 'Steppenroller, Sandsteppen, sandige Böschungen', 'stk. Gef'),
(170, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Helianthemum canum', 'Grau-Sonnenröschen', '01.01.1986', 'Flachgründige, kalkreiche Trockenrasen u Felsensteppen', 'nVL gef.'),
(171, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Helianthemum nummularium ssp. obscurum', 'Trübgrünes Gewöhnlich-Sonnenröschen', '01.01.1986', 'kalkreiche-kalarme TR+HTR+Magerrasen, Säume, lichte TR', 'nVL gef.'),
(172, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae', 'Helichrysum arenarium', 'Sand-Strohblume', '01.01.1986', 'kalkarme Sandsteppen', 'stk. Gef'),
(173, 'Trockenrasen', '', 'Helictotrichon desertorum', 'Steppen-Staudenhafer', '01.01.1986', 'Steppen u TR', 'stk. Gef'),
(174, 'Trockenrasen', 'Festucion valesiacae', 'Helminthotheca echioides', 'Großer Wurmlattich', '01.01.1986', 'Ruderalges., Äcker, Brachen, Kunstrasen, Ufer', '-'),
(175, 'Trockenrasen', 'Festucion valesiacae', 'Hesperis tristis', 'Trauer-Nachtviole', '01.01.1986', 'HTR, Säume', 'gef.'),
(176, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Hieracium bauhini', 'Bauhin-Mausohrhabichtskraut', '01.01.1986', 'magere, lückige HTR+TR, trockene Ruderalstellen', 'wAlp gef.'),
(177, 'Trockenrasen', 'Festucion valesiacae', 'Hieracium echioides', 'Natternkopf-Mausohrhabichtskraut', '01.01.1986', 'sandige, steinige TR', 'gef.'),
(178, 'Trockenrasen', 'Festucion valesiacae', 'Hieracium hoppeanum', 'Hoppe-Mausohrhabichtskraut', '01.01.1986', 'trockene, beweidete Kalk-Magerrasen, HTR', 'stk gef'),
(179, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Hieracium pilosella', 'Klein-Mauseohrhabichtskraut', '01.01.1986', 'trockene, kiesige Magerrasen, Weiderasen, FöWä, Waldschläge, Schuttfluren', '-'),
(180, 'Trockenrasen', '', 'Hieracium praealtum', 'Hohes-Florenz-Mausohrhabichtskraut', '01.01.1986', 'lückige Rasen, Trockengebüschsäume, Brachen, Dämme', '-'),
(181, 'Trockenrasen', 'Waldsteppenkomplex', 'Hieracium umbellatum', 'Dolden-Habichtskraut', '01.01.1986', 'bodensaure, magere Ei´wälder, Säume, Trockengebüsche', '-'),
(182, 'Trockenrasen', 'Waldsteppenkomplex', 'Hierochloe australis', 'Süd-Mariengras', '01.01.1986', 'lichte, trocken-warme Wälder, FlaumEiWä', 'nVl gef.'),
(183, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Himanthoglossum adriaticum', 'Adria-Riemenzung', '01.01.1986', 'lichte (Fleichen-)Wä, Säume, HTR', 'stk gef.'),
(184, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Hippocrepis comosa', 'Gewöhnlich-Hufeisenklee', '01.01.1986', 'FöWä, Magerwiesen, HTR, Felsen, Schutt', 'nVl gef.'),
(185, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Holosteum umbellatum', 'Dolden-Spurre', '01.01.1986', 'trocken-sandig offene Stellen, lückige TR', 'Alp, nVL+söVL gef.'),
(186, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Homalotrichon pubescens ssp pubescens', 'Gewöhnlicher Flaumhafer', '01.01.1986', 'Magerwiesen', '-'),
(187, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Hornungia petraea', 'Steppenkresse', '01.01.1986', 'lückige TR, sandige, steinige Stellen ', 'gef.'),
(188, 'Trockenrasen', 'Festucion valesiacae', 'Hypericum perforatum', 'Echt-Johanniskraut', '01.01.1986', 'Waldschläge, Säume, Magerweiden, Wegränder, Bahnschotter, Pionier', '-'),
(189, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Hypochaeris maculata', 'Flecken-Ferkelkraut', '01.01.1986', 'TR+HTR, Magerrasen, TroWä+Säume', 'gef.; BM, nVL+Alp stk gef.'),
(190, 'Trockenrasen', '', 'Inula britannica', 'Wiesen-Alant', '01.01.1986', 'Ufer, Gräben, nährstoff- u basenreiche \r\n(auch schwach salzige), feuchte, zeitweise \r\nüberschwemmte Wiesen', 'gef.'),
(191, 'Trockenrasen', '', 'Inula conyzae', 'Dürrwurz', '01.01.1986', 'TR+HTR, TroWä+Säume, trockene Waldschläge, Halbruderalstellen', '-'),
(192, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Inula ensifolia', 'Schwert-Alant\r\nSchwertblatt-Alant\r\nSchmalblatt-Alant', '01.01.1986', 'Kalkreiche Trockenrasen', 'gef.; nVL stk.gef.'),
(193, 'Trockenrasen', '', 'Inula germanica', '', '01.01.1986', '', ''),
(194, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Inula hirta', 'Rauhhaar-Alant', '01.01.1986', 'Halbtrocken- u Steppenrasen, Ei- u (Schwarz-) FöWälder, Säume\r\nkalkliebend', 'gef.; Alp, nVL+söVL stk gef.'),
(195, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Inula oculus-christi', 'Christusaugen-Alant\r\nChristusauge', '01.01.1986', 'Halbtrockenrasen, trocken-warme Säume', 'gef.'),
(196, 'Trockenrasen', '', 'Inula salicina', 'Weidenblatt-Alant', '01.01.1986', 'wechselfeuchte Magerwiesen, Niedermoore, Säume', 'gef.'),
(197, 'Trockenrasen', 'Festucion valesiacae', 'Iris humilis (ssp. arenaria)', 'Sand-Schwertlilie', '01.01.1986', 'steinige +sandige Silikat-TR', 'stk gef'),
(198, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Iris pumila', 'Zwerg-Schwertlilie', '01.01.1986', 'Felsensteppen, steinige, lückige Trockenrasen\r\npH-indifferent', 'gef.; nVL stk gef.'),
(199, 'Trockenrasen', '', 'Iris variegata', 'Bunt-Schwertlilie', '01.01.1986', 'Lichte trocken-warme (FlaumEi-)Wälder, Säume, Halbtrockenrasen', 'gef.'),
(200, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Jovibarba globifera ssp. hirta', 'Kurzhaarige Kugel-Fransenhauswurz', '01.01.1986', 'trockene Felsfluren, lückige TR', '-'),
(201, 'Trockenrasen', '', 'Juniperus communis ssp. communis', 'Gew. Echt-Wacholder\r\nHeide-Wacholder', '01.01.1986', 'Weiderasen, FöWälder, slt in Pfeifengraswiesen, Felshänge', 'Rh, nVL, söVL+Pann gef.'),
(202, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Jurinea mollis', 'Weiche Silberscharte\r\nBisamdistel', '01.01.1986', 'Trockenrasen u Felsfluren', 'gef.'),
(203, 'Trockenrasen', '', 'Kengia serotina', 'Herbst-Steifhalm', '01.01.1986', 'Hügel und Felshänge, TR', 'stk.gef.'),
(204, 'Trockenrasen', 'Waldsteppenkomplex', 'Klasea lycopifolia', 'Wolfsfuß-Zwitterscharte', '01.01.1986', 'wechselfeuchte Magerwiesen, HTR', 'stk. gef.'),
(205, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Knautia arvensis ssp. pannonica', 'Pannonische Wiesen-Wiesenwitwenblume', '01.01.1986', 'trockene Fettwiesen', 'gef'),
(206, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Koeleria macrantha', 'Steppen-Schillergras', '01.01.1986', 'TR, Steppenrasen, ', 'Alp, BM, nVL+söVL gef.'),
(207, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Koeleria pyramidata', 'Wiesen-Schillergras', '01.01.1986', '?', 'nVL+söVL gef.'),
(208, 'Trockenrasen', 'Waldsteppenkomplex', 'Laserpitium latifolium ssp. asperum', 'Raues BreitblattLaserkraut', '01.01.1986', 'trockene Wiesen, Gebüsche, lichte Wälder', '-'),
(209, 'Trockenrasen', 'Waldsteppenkomplex', 'Laserpitium silur', 'Berg-Laserkraut', '01.01.1986', 'trockene, steinige, sonnige Hänge, Gebüsche, lichte Wälder, Schutthalden', '-'),
(210, 'Trockenrasen', '', 'Lathyrus pannonicus', 'Pannonien-Platterbse', '01.01.1986', 'Magerwiesen (mag es nässer)', 'stk. gef.'),
(211, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Leontodon hispidus', 'Gewöhnlich Leuenzahn', '01.01.1986', '?', '-'),
(212, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Leontodon incanus', 'Grau-Leuenzahn', '01.01.1986', 'sonnige Felshänge, Felssteppen, Waldschläge, FöWä', 'BM, nVL+Pann gef.'),
(213, 'Trockenrasen', '', 'Ligustrum vulgare', 'Gew. Liguster', '01.01.1986', 'Trockenwarme, meist kalkreiche Wälder u Gebüsche\r\nwärmeliebend, schattentolerant', '-'),
(214, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Linaria genistifolia', 'Ginster-Leinkraut', '01.01.1986', '(H)TR', '-'),
(215, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Linum catharticum', 'Purgier-Lein', '01.01.1986', 'trockene+feuchte Magerrasen, Weiderasen, Niedermoore', '-'),
(216, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Linum flavum', 'Gelb-Lein', '01.01.1986', 'TR, Säume, trockene FöwÄ', 'gef.; Alp, nVL+söVl stk gef.'),
(217, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Linum hirsutum', 'Zottel-Lein', '01.01.1986', 'trockenwarme, meist offene+etw. gestörte Rasen+Säume', 'stk gef.'),
(218, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Linum tenuifolium', 'Schmalblatt-Lein', '01.01.1986', 'sonnige, trockene Kalkmagerrasen, Felssteppen', 'gef.; Alp, nVL+söVl stk gef.'),
(219, 'Trockenrasen', '', 'Lithospermum officinale', 'Echt-Steinsame', '01.01.1986', 'harte Auwälder, EiWä, Uferdämme', 'wAlp, nVL+söVL gef.'),
(220, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Lotus corniculatus', 'Wiesen-Hornklee, Gew. Hornklee, Hornschotenklee', '01.01.1986', '?', '-'),
(221, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Medicago falcata', 'Sichel-Luzerne\r\nGelb-Luzerne\r\nSichel-Schneckenklee', '01.01.1986', 'TR, trockene Wiesen+Böschungen', '-'),
(222, 'Trockenrasen', 'Festucion valesiacae', 'Medicago lupulina', 'Hopfen-Schneckenklee', '01.01.1986', 'Fettwiesen, Ruderalfluren', '-'),
(223, 'Trockenrasen', 'Festucion valesiacae', 'Medicago minima', 'Zwerg-Schneckenklee', '01.01.1986', 'TR+weiden, Sand+Schottergruben, Lösshänge', 'gef.; Alp, nVL+söVL stk gef.'),
(224, 'Trockenrasen', 'Festucion valesiacae', 'Medicago monspeliaca', 'Montpellier-Schneckenklee', '01.01.1986', 'TR, Wegränder, Bahndämme, Mauern', 'stk. gef.'),
(225, 'Trockenrasen', '', 'Medicago prostrata', 'Liege-Schnekenklee', '01.01.1986', 'TR, Kalkfelssteppen', 'stk. Gef.'),
(226, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Melampyrum barbatum', 'Bart-Wachtelweizen', '01.01.1986', 'TR', 'stk gef.'),
(227, 'Trockenrasen', 'Waldsteppenkomplex', 'Melampyrum christatum', 'Kamm-Wachtelweizen', '01.01.1986', 'warme, nährstoff+tonreiche Wald+Gebüschsäume', 'gef.; Alp, nVL+söVL stk. gef.'),
(228, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Melica ciliata', 'Wimper-Perlgras', '01.01.1986', 'flachgründige KalkTR, felsige Hänge+Felsschuttfluren, Felsbänder', 'nVL gef.'),
(229, 'Trockenrasen', 'Fumano-Stipetum eriocaulis', 'Melica transsilvanica', 'Siebenbürger Wimper-Perlgras, Siebenbürgen-Perlgras', '01.01.1986', 'kalkarme+oft lehmreiche, feinerdereiche, auch subruderale HTR, trockene Sume, Felsrasen', 'Alp, MN, nVL+söVL gef.'),
(230, 'Trockenrasen', 'Waldsteppenkomplex', 'Melittis melissophyllum', 'Immenblatt', '01.01.1986', 'Wärmeliebende EL''Wä', '-'),
(231, 'Trockenrasen', 'Waldsteppenkomplex', 'Mercurialis ovata', 'Eiblatt-Bingelkraut', '01.01.1986', 'trockenwarme Laubwälder, bes. Fl''EiWä, (Schwarz)FöWä', 'Alp, nVL+söVL gef.'),
(232, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Microthlaspi perfoliatum', 'Durchwachs-Kleintäschel', '01.01.1986', 'TR, Ruderalstellen, Dämme', 'wAlp+söVL gef.'),
(233, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Minuartia glaucina', 'Hügel-Frühlings-Miere', '01.01.1986', 'TR, bes auf Sandböden', 'gef'),
(234, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Minuartia rubra ', 'Büschel-Miere', '01.01.1986', 'TR über Fels, Schotter+Sand', 'gef.; nVL stk gef.'),
(235, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Muscari neglectum ', 'Weinbergs-Traubenhyazinthe', '01.01.1986', 'HTR, Trockenwiesen, pannon. Ei''Wä, Weingärten, slt. Äcker', 'Alp, nVL+söVL gef.'),
(236, 'Trockenrasen', 'Festucion valesiacae', 'Muscari tenuifolium', 'Schmalblüten-Traubenhyazinthe', '01.01.1986', 'TR, Felssteppen, Gebüschsäume', 'gef.'),
(237, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Myosotis ramosissima', 'Hügel-Vergissmeinicht', '01.01.1986', 'TR, trockene, lückige Magerasen', 'Alp,BM, nVL+söVL gef.'),
(238, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Neotinea ustulata', 'Brand-Keuschständel', '01.01.1986', '?', 'gef.'),
(239, 'Trockenrasen', '', 'Nonea pulla', 'Dunkles Runzelnüsschen', '01.01.1986', '(HTR), TR, Ackerränder', 'nVL gef.'),
(240, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Odontites luteus', 'Gelb-Zahntrost', '01.01.1986', 'TR', 'gef.; Alp, nVL+söVL stk gef.'),
(241, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Onobrychis arenaria', 'Sand-Esparsette', '01.01.1986', 'trockene Hänge+Rasen, FöWä, Steppenwiesen', '-'),
(242, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Ononis pusilla', 'Zwerg-Hauchechel', '01.01.1986', 'TR, trockene Magerwiesen, lichte FöWä, Sandrasen', 'gef.'),
(243, 'Trockenrasen', 'Festucion valesiacae', 'Onosma arenaria', '', '01.01.1986', 'lückige TR', 'v. Aust. Bedr.'),
(244, 'Trockenrasen', 'Fumano-Stipetum eriocaulis', 'Onosma visianii', 'Dalmatien-Lotwurz', '01.01.1986', 'Felssteppen, TR', 'gef.'),
(245, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Ophrys holoserica', 'Hummel-Ragwurz', '01.01.1986', 'HTR, lichte Wälder, Säume', 'stk gef.; KäB, nVL+söVL Aust.bedr.'),
(246, 'Trockenrasen', '', 'Origanum vulgare', 'Echt-Dost\r\nBrauner Dost\r\nWohlgemut\r\n"Wilder Majoran"', '01.01.1986', 'kalkreiche Waldschläge, trockene Weiderasen, Säume in wärmeren Lagen', '-'),
(247, 'Trockenrasen', '', 'Orlaya grandiflora', 'Groß-Strahldolde', '01.01.1986', 'trockene Gebüsche, steinige TR, Halbruderalstellen, Weingärten, Äcker', 'stk. gef.; KäB+nVL Aust. bedr.'),
(248, 'Trockenrasen', '', 'Ornithogalum kochii', 'Koch-Dolden-Milchstern', '01.01.1986', 'trockene Wiesen, TR, lichte Gebüsche', 'gef.; Alp stk gef.'),
(249, 'Trockenrasen', 'Festucion valesiacae', 'Ornithogalum pannonicum', 'Schopf-Milchstern', '01.01.1986', 'flachgründige TR', 'pot gef.'),
(250, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Orobanche caryophyllacea', 'Labkraut-Sommerwurz', '01.01.1986', 'TR, Felsfluren (auf Galium, Asperula, Sherardia)', 'wAlp, BM, nVL+Pann gef.'),
(251, 'Trockenrasen', 'Fumano-Stipetum eriocaulis', 'Orobanche elatior', 'Groß-Sommerwurz', '01.01.1986', 'TR+lichte Gebüsche (auf Flockenblume)', 'stk gef.'),
(252, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Orobanche gracilis', 'Blutrot-Sommerwurz', '01.01.1986', 'HTR, trockene Wiesen (bes auf Dorycnium, Lotus, Genista, Onobrychis)', '-'),
(253, 'Trockenrasen', '', 'Orobanche rapum-genistae', '', '01.01.1986', 'nicht heimisch ?', ''),
(254, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Oxytropis pilosa', 'Steppen-Spitzkiel', '01.01.1986', 'Steppenhänge, Felsfluren, TR', 'stk. gef.'),
(255, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Petrorhagia saxifraga', 'Felsennelke\r\nGew. Felsennelke\r\nSteinbrech-Felsennelke', '01.01.1986', 'Felsrasen , TR, sandige +steinige-trockene halbruderale Stellen, Mauern', 'RH gef.'),
(256, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Peucedanum alsaticum', 'Elsass-Haarstrang', '01.01.1986', 'Trockene Gebüsche, Halbtrockenrasen, Weingartenränder, Halbruderalstellen', 'nVL+söVL gef.'),
(257, 'Trockenrasen', 'Waldsteppenkomplex', 'Peucedanum oreoselinum', 'Berg-Haarstrang', '01.01.1986', 'TR, trockene Magerwiesen, trockene, lichte Gebüsche+Wälder', 'Rh+nVL gef.'),
(258, 'Trockenrasen', 'Festucion valesiacae', 'Phelipanche caesia', 'Blaugrau-Blauwürger', '01.01.1986', 'TR, (Artemisia pontica+A.austriaca)', 'v. Aust. Bedr.'),
(259, 'Trockenrasen', '', 'Phelipanche purpurea', 'Purpur-Blauwürger', '01.01.1986', 'TR, trockene Wiesen, trockene Ruderalstellen (bes. auf Achillea, slt. Artemisia)', 'stk gef.'),
(260, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Phleum phleoides', 'Steppen-Lieschgras', '01.01.1986', 'TR', 'gef.; nVL+söVL stk gef.'),
(261, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Phlomis tuberosa', 'Knollen-Brandkraut', '01.01.1986', 'HTR, trocken-warme (FlaumEi-)waldsäume', 'stk gef.'),
(262, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Phyteuma orbiculare', 'Rundkopf-Teufelskralle', '01.01.1986', 'Magerrasen, Niedermoorwiesen, FöWä', 'nVL+Pann gef.'),
(263, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Picris hieracioides s. lat.', 'Habichtskraut-Bitterkraut', '01.01.1986', '?', '-'),
(264, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Pimpinella saxifraga', 'Klein-Bibernelle, Echte Bibernelle', '01.01.1986', '?', '-'),
(265, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Pinus nigra', 'Österreichische Schwarz-Kiefer', '01.01.1986', 'trockene, flachgründige Dolomit-(Kalk)Felshänge', '-'),
(266, 'Trockenrasen', 'Festucion valesiacae', 'Plantago arenaria', 'Sand-Wegerich', '01.01.1986', 'trocken-warme Sandrasen, sandige, kalkarme Ruderalfluren', 'stk gef.');
INSERT INTO `trockenrasen_dez_2017` (`id`, `Standort`, `sammeldaten-Bemerkung: Synsystematik`, `Lat. Name`, `dt. name`, `sammeldaten-freies sammeldatum`, `Sammeldaten-Habitat`, `Gefährdung Fischer Adler`) VALUES
(267, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Plantago lanceolata', 'Spitz-Wegerich', '01.01.1986', 'frische -mäßig trockene Mager-Fettwiesen', '-'),
(268, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Plantago media', 'Mittel-Wegerich', '01.01.1986', 'trockene-frische Weide-+Magerrasen', '-'),
(269, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Poa angustifolia', 'Schmalblatt-Rispengras', '01.01.1986', 'HTR, trockene+feuchte Magerwiesen, Halbruderalstellen', '-'),
(270, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Poa badensis', 'Baden-Rispengras', '01.01.1986', 'sonnige TR, Felssteppen', '-'),
(271, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Poa bulbosa', 'Zwiebel-Rispengras', '01.01.1986', 'lückige TR, sehr trockene, sandige Böden', 'Alp +nVL gef.'),
(272, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Poa compressa', 'Platthalm-Rispengras', '01.01.1986', 'trockene Ruderalstellen, Str.ränder, Pflasterr, Bahnsch., Bösch., Dämme, Mauern', '-'),
(273, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Polygala amara', 'Bitter-Kreuzblume', '01.01.1986', 'FöWä, trockene Magerrasen, Felsfluren, Blaugras-Horstseggenrasen', '-'),
(274, 'Trockenrasen', '', 'Polygala chamaebuxus', 'Buchs-Kreuzblume', '01.01.1986', 'FöWä, trockene Magerwiesen, Niedermoore', 'nVL gef.'),
(275, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Polygala major', 'Groß-Kreuzblume', '01.01.1986', 'HTR, trockene Wiesen', 'gef.'),
(276, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Polygonatum odoratum', 'Duft-Weißwurz\r\nEchtes Salomonsiegel', '01.01.1986', '(Fi-Ta-Bu)Wälder, FiForste', 'nVl gef.'),
(277, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Potentilla incana', 'Sand-Frühlings-Fingerkraut', '01.01.1986', 'TR, Felssteppen, Schwarz''FöWä', 'nVL gef.'),
(278, 'Trockenrasen', '', 'Potentilla neumanniana', 'Eigentliches Frühlings-Fingerkraut\r\nFrühlings-Fingerkraut', '01.01.1986', 'Trockenwiesen, Parkrasen, Böschungen, Wegränder\r\ngern über Sandstein', 'gef.'),
(279, 'Trockenrasen', 'Waldsteppenkomplex', 'Primula veris', 'Arznei-Primel', '01.01.1986', 'trockene Wiesen, lichte Wälder+Waldschläge', 'Rh, nVL+söVl gef.'),
(280, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Prunella grandiflora', 'Groß-Brunelle', '01.01.1986', 'HTR, TR, FöWä, Säume, Schutthalden, auch Kalkniedermoor', 'nVL+Pann gef.'),
(281, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Prunella laciniata', 'Weiß-Brunelle', '01.01.1986', 'lehmige HTR+trockene Wiesen', 'gef.; Alp+nVL stk gef.'),
(282, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Prunus fruticosa', 'Zwerg-Weichsel\r\nSteppen-Weichsel', '01.01.1986', 'Sonnige, steinige, trockene Stellen, Halbtrockenrasen, Trocken-(FlaumEi-)Waldränder', 'gef.'),
(283, 'Trockenrasen', 'Waldsteppenkomplex', 'Prunus mahaleb', 'Steinweichsel\r\nFelsenkirsche', '01.01.1986', 'Trockengebüsche, lichte trockene Wälder\r\nkalkliebend', 'wAlp gef.'),
(284, 'Trockenrasen', '', 'Prunus spinosa', 'Schlehdorn\r\nSchlehe\r\nSchwarzdorn', '01.01.1986', 'Hecken, Gebüsche, Waldränder', '-'),
(285, 'Trockenrasen', 'Waldsteppenkomplex', 'Pseudoturritis turrita', 'Bogenkresse', '01.01.1986', 'trocken, lichte Wälder', 'wAlp gef.'),
(286, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Pulsatilla grandis', 'Groß-Küchenschelle\r\nPannonische Küchenschelle', '01.01.1986', 'Kalkreiche Trockenrasen, Rasensteppen, (Schwarz-) FöWälder', 'gef.; nVL stk gef.'),
(287, 'Trockenrasen', 'Festucion valesiacae', 'Pulsatilla pratensis (ssp. nigricans)', 'Schwarz-Küchenschelle\r\n"Osterglocke"', '01.01.1986', 'Halbtrockenrasen, Wiesensteppen\r\nkalkhold', 'gef.; Alp, nVL+söVL stk.gef.'),
(288, 'Trockenrasen', '', 'Pulsatilla styriaca', 'Steiermark-Küchenschelle\r\nSteirische Küchenschelle', '01.01.1986', 'Felsrasen, RotFöWälder', 'gef.'),
(289, 'Trockenrasen', '', 'Pulsatilla vulgaris agg.', 'Bayern-Küchenschelle', '01.01.1986', 'HTR (fast nur Steyer+Linz)', 'Ausst. Bedr.'),
(290, 'Trockenrasen', 'Waldsteppenkomplex', 'Quercus petraea', 'Trauben-Eiche', '01.01.1986', 'Wälder, oft mit Hainbuche u/o Zerreiche', 'Alp+nVL gef.'),
(291, 'Trockenrasen', 'Waldsteppenkomplex', 'Quercus pubescens', 'Flaum-Eiche', '01.01.1986', 'Trocken-warme, lichte Wälder\r\nGebüsche bildend\r\nauf flachgründigen, steinigen Böden\r\nkalkliebend', 'Alp+söVl gef.'),
(292, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Ranunculus bulbosus', 'Knollen-Hahnenfuß', '01.01.1986', 'Kalk-Magerrasen, trockene Wiesen, Böschungen, Lehmzeiger', 'BM+nVL gef.'),
(293, 'Trockenrasen', 'Festucion valesiacae', 'Ranunculus illyricus', 'Illyrisch-Hahnenfuß', '01.01.1986', 'HTR', 'gef'),
(294, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Ranunculus polyanthemos', 'Vielblüten-Hahnenfuß', '01.01.1986', 'EiWä, Säume, Waldwiesen', 'BM, nVL+söVL gef.'),
(295, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Rapistrum perenne', 'Stauden-Rapsdotter', '01.01.1986', 'TR auf Löss, alte Bvöschungen', '-'),
(296, 'Trockenrasen', '', 'Reseda lutea', 'Ruderal-Rapsdotter', '01.01.1986', 'trockene Ruderalfluren, Bahndämme, Rohboden-Pionier', '-'),
(297, 'Trockenrasen', 'Waldsteppenkomplex', 'Rhamnus cathartica', 'Gewöhnlich-Kreuzdorn', '01.01.1986', 'frische-mäßig trockene, nährstoffreiche EL´Wä+Säume, bes. Auwälder', '-'),
(298, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Rhamnus saxatilis', 'Felsen-Kreuzdorn', '01.01.1986', 'trockenwarme FöWä, Felsfluren,TR', 'Rh+nVL gef.'),
(299, 'Trockenrasen', 'Waldsteppenkomplex', 'Rosa arvensis', 'Liege-Rose', '01.01.1986', 'Wälder, Waldränder, Waldschläge, Gebüsche', '-'),
(300, 'Trockenrasen', 'Waldsteppenkomplex', 'Rosa canina', 'Hunds-Rose', '01.01.1986', 'Hecken, Gebüsche, Waldränder, Weidefluren, Steinhäufen', '-'),
(301, 'Trockenrasen', '', 'Rosa gallica', 'Essig-Rose', '01.01.1986', 'Warm-trockene Waldränder, trockene Böschungen, Halbtrockenrasen', 'gef.; KäB stk gef. '),
(302, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Rosa spinosissima', 'Bibernell-Rose\r\nVielstachel-Rose', '01.01.1986', 'trocken-warme, lichte Gebüsche, sonnige, steinige, flachgründige Hänge, FalumEi(Busch)Waldsäume', 'gef.; Alp+nVL stk gef.'),
(303, 'Trockenrasen', 'Waldsteppenkomplex', 'Rumex acetosa', 'Wiesen-Sauerampfer', '01.01.1986', 'frische Fettwiesen+Fettweiden', '-'),
(304, 'Trockenrasen', '', 'Rumex stenophyllus', 'Schmalblatt-Ampfer, Ungarischer Ampfer', '01.01.1986', 'Wassergräben, euchte Wiesen+Ruderalstellen', 'gef.'),
(305, 'Trockenrasen', 'Festucion valesiacae', 'Salvia aethiopis', 'Ungarn-Salbei', '01.01.1986', 'gestörte, lückige TR, ', 'stk gef'),
(306, 'Trockenrasen', 'Festucion valesiacae', 'Salvia austriaca', 'Österreich-Salbei', '01.01.1986', 'WeideTR, Nährst''zeiger', 'stk gef'),
(307, 'Trockenrasen', 'Festucion valesiacae/Waldsteppenkomplex', 'Salvia nemorosa', 'Steppen-Salbei\r\nHain-Salbei', '01.01.1986', 'Etw. ruderal beeinflusste Halbtrockenrasen, an Wegen, Böschungen\r\nkalkhold, gern über Löss', 'nVL gef.'),
(308, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Salvia pratensis', 'Wiesen-Salbei', '01.01.1986', 'Kalk-Magerrasen, HTR, trocken-warme Fettwiesen', 'wAlp gef.'),
(309, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Salvia verticillata', 'Quirl-Salbei', '01.01.1986', 'ruderal beeinflusste HTR, trockene, sommerwarme Ruderalstellen', '-'),
(310, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Sanguisorba minor', 'Klein-Wiesenknopf', '01.01.1986', '2 Unterarten', '-'),
(311, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Saxifraga tridactylites', 'Finger-Steinbrech', '01.01.1986', 'lückige TR, auch subruderal ', 'gef, wAlp stk gef'),
(312, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Scabiosa canescens', 'Duft-Skabiose', '01.01.1986', 'TR, lichte FöWä, steinige Hänge, ', 'gef.; nVL stk gef.'),
(313, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Scabiosa ochroleuca', 'Gelb-Skabiose\r\nGelblichweiße Skabiose', '01.01.1986', 'Trockenrasen, trockene Wiesen, Böschungen, Bahndämme\r\netw. kalkliebend', '-'),
(314, 'Trockenrasen', 'Festucion valesiacae', 'Scleranthus polycarpos', 'Triften-Knäuel', '01.01.1986', 'steinige, offene TR', 'Pann gef.'),
(315, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Scorzonera austriaca', 'Österreich-Schwarzwurzel', '01.01.1986', 'TR, bes. Felssteppen, lichte SchwarzFöWä, ', 'söVL gef.'),
(316, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Scorzonera hispanica', 'Echt-Schwarzwurzel', '01.01.1986', 'Waldsteppen, FlaumEiWaldsäume ', 'gef.'),
(317, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Scorzonera purpurea', 'Purpurlila-Schwarzwurzel', '01.01.1986', 'HTR, lichte FöWä', 'gef.'),
(318, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Securigera varia', 'Gew. Buntkronwicke\r\nBunte Beilwicke', '01.01.1986', 'trockene-frische Wiesen, Straßen+Wegränder, Eisenbahndämme + Bahnschotter', '-'),
(319, 'Trockenrasen', 'Festucion valesiacae', 'Sedum acre', 'Scharf-Mauerpfeffer', '01.01.1986', 'lückige SandTR, sandige Ruderalfluren, trockene Felsen, Mauern, Dämme', '-'),
(320, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Sedum album', 'Weiß-Mauerpfeffer', '01.01.1986', 'Felsfluren, Mauern, Feinschutthalden, trockenwarme, lückige Rasen, Kiesdächer', 'nVL gef.'),
(321, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Sedum sexangulare', 'Mild-Mauerpfeffer', '01.01.1986', 'lückige TR+HTR, Felsspalten, Mauern, sandige Ruderalfluren', '-'),
(322, 'Trockenrasen', '', 'Senecio jacobaea', 'Jakobs-Greiskraut', '01.01.1986', 'trocken Magerwiesen, HTR, Waldränder, Buschsäume, Erdanrisse, Straßenböschungen', '-'),
(323, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Senecio rupestris', 'Fels-Greiskraut', '01.01.1986', 'Läger+Ruderalfluren, nährstoffreiche Felsschuttfluren', '-'),
(324, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Seseli annuum', 'Steppen-Sesel', '01.01.1986', 'Magerrasen, HTR, lichte Gebüsche', 'gef.; wAlp+nVL stk gef.'),
(325, 'Trockenrasen', 'Festucion valesiacae', 'Seseli austriacum', 'Österreich-Sesel', '01.01.1986', 'Felssteppen, Rasenbänder', '-'),
(326, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Seseli hippomarathrum', 'Pferde-Sesel', '01.01.1986', 'TR, FöWä', 'gef.'),
(327, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Seseli libanotis', 'Heilwurz', '01.01.1986', '?', 'nVL gef.'),
(328, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Seseli osseum', 'Meergrün-Sesel', '01.01.1986', 'Felsfluren, sonnige, steinige Abhänge', 'gef.'),
(329, 'Trockenrasen', 'Festucion valesiacae', 'Seseli pallasii', 'Bunt-Sesel', '01.01.1986', 'TR, trockene Böschungen, Wegränder', 'stk gef'),
(330, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Sesleria caerulea', 'Kalk-Blaugras', '01.01.1986', 'steinige TR, Felsrasen, Magerrasen, lichte, trockene, flachgründige Wälder, Felssteppen, auch Kalk-Niedermoore', 'nVL gef.'),
(331, 'Trockenrasen', 'Waldsteppenkomplex', 'Sesleria sadleriana', 'Pannonien-Blaugras\r\nSadler-Blaugras', '01.01.1986', 'schattseitige, felsige TR', 'pot. gef'),
(332, 'Trockenrasen', 'Festucion valesiacae', 'Sideritis montana', 'Berg-Gliedkraut', '01.01.1986', 'trockene Magerwiesen, TR, Weingärten, trockene, kalkreiche steinige Brachen, Stoppeläcker+Halbruderalfluren', 'gef.; nVL stk gef.'),
(333, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Silene otites s.lat.', 'Ohrlöffel-Leimkraut', '01.01.1986', 'TR, kalkliebend', 'gef.,;nVL+Alp stk.gef.'),
(334, 'Trockenrasen', 'Waldsteppenkomplex', 'Silene vulgaris', 'Blasen-Leimkraut', '01.01.1986', 'Felsschutthalden, trockene Wiesen, Waldschläge, schottrige Ruderalstellen, Lägerfluren', '-'),
(335, 'Trockenrasen', 'Waldsteppenkomplex', 'Sorbus aria juv.', 'Echt-Mehlbeere', '01.01.1986', 'lichte, flachgründige, trockene Wälder, bes. FöWä', '-'),
(336, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Stachys recta ssp. recta', 'Eigentlicher Aufrecht-Ziest', '01.01.1986', 'HTR, Trockenwaldsäum, Kalkfelsfluren', 'nVL gef.'),
(337, 'Trockenrasen', 'Waldsteppenkomplex', 'Staphylea pinnata', 'Europa-Pimpernuss', '01.01.1986', 'frische EL''wä, Schluchtwälder', 'KäB+söVL gef.'),
(338, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Stipa capillata', 'Pfriemengras\r\n"Haar-Pfriemengras"\r\n"Haar-Federgras"', '01.01.1986', 'Trockenrasen', 'Alp gef.'),
(339, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Stipa eriocaulis/ (pennata) ssp. austriaca', 'Zierlich-Federgras', '01.01.1986', 'Felsteppen, TR, nur auf trockenen Böden', 'Alp gef.'),
(340, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Stipa pennata', 'Grauscheiden-Federgras', '01.01.1986', 'HTR+TR, Vielleicht alter Name und eigentlich eriocaulis gemeint', 'Alp+nVL gef.'),
(341, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Stipa pulcherrima', 'Groß-Federgras', '01.01.1986', '(H)TR, (oft über Löss)', 'gef,;Alp stk gef.'),
(342, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Tanacetum corymbosum', 'Strauß-Wucherblume', '01.01.1986', '?', 'KäB+nVL gef.'),
(343, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Taraxacum sect. Erythrosperma', 'Sektion Schwielen-Löwenzahn', '01.01.1986', 'lückige TR+Felsfluren, trockene Ruderalstellen', 'wAlp gef.'),
(344, 'Trockenrasen', '', 'Tephroseris integrifolia ssp. integrifolia', 'Eigentliches Steppen-Aschenkraut', '01.01.1986', 'HTR', 'gef'),
(345, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Teucrium chamaedrys', 'Edel-Gamander\r\nEchter Gamander\r\nHeide-Gamander', '01.01.1986', 'Trockenrasen, Felsfluren, Säume, lichte trockene Wälder\r\nkalkhold', '-'),
(346, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Teucrium montanum', 'Berg-Gamander', '01.01.1986', 'trockene Felsfluren, Felssteppen, FöWä', '-'),
(347, 'Trockenrasen', '', 'Teucrium scorodonia', 'Salbei-Gamander', '01.01.1986', 'Säume, lichte Wälder, auch subruderal', 'Alp+söVl gef.'),
(348, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Waldsteppenkomplex', 'Thalictrum minus', 'Klein-Wiesenraute', '01.01.1986', '?', 'BM+nVL gef.'),
(349, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Thesium bavarum', 'Groß-Leinblatt', '01.01.1986', 'trokene Wiesen +Böschungen, lichte Wälder', 'nAlp, nVL+Pann gef'),
(350, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Thesium linophyllon', 'Mittel-Leinblatt', '01.01.1986', '(H)TR, ', 'gef.; Alp+nVL stk gef.'),
(351, 'Trockenrasen', '', 'Thymus kosteleckyanus', 'Steppen-Quendel', '01.01.1986', 'TR', 'stk gef.'),
(352, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Thymus odoratissimus', 'Österreich-Quendel', '01.01.1986', 'TR, Felssteppen, kalkliebend', '-'),
(353, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis/Festucion valesiacae/Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati', 'Thymus praecox', 'Kriech-Quendel', '01.01.1986', 'TR, steinige Magerrasen, Felsfluren', '-'),
(354, 'Trockenrasen', 'Waldsteppenkomplex', 'Tilia cordata', 'Winter-Linde', '01.01.1986', 'mßg trockene EL''Wä, be. EiHbWä', 'wAlp gef.'),
(355, 'Trockenrasen', 'Bromo pannonici-Festucion pallentis', 'Toninia caeruleonigricans', 'Flechte', '01.01.1986', '', ''),
(356, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Tragopogon orientalis', 'Großer Wiesen-Bocksbart\r\nÖstlicher W.-B.', '01.01.1986', 'Mäßig trockene Fettwiesen (Glatthaferwiesen), Wegränder', '-'),
(357, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Trifolium alpestre', 'Hügel-Klee', '01.01.1986', 'trockene, lichte Laub-+Nadelwälder, Wald-+Gebüschsäume, Kalkmagerrasen', 'wAlp+nVL gef.'),
(358, 'Trockenrasen', 'Festucion valesiacae', 'Trifolium arvense', 'Hasen-Klee', '01.01.1986', 'bodensaure, sandige Magerweiden, Trockenwiesen, SilikatTR+Äcker', 'wAlp gef.'),
(359, 'Trockenrasen', 'Festucion valesiacae', 'Trifolium campestre', 'Feld-Klee', '01.01.1986', 'Fett-+Magerwiesen, Äcker, Waldwege, Ruderalstellen', 'wAlp gef.'),
(360, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Trifolium montanum', 'Berg-Klee', '01.01.1986', 'trockene Magerwiesen, kalkliebend', 'BM gef.'),
(361, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Trifolium pratense', 'Wiesen-Klee', '01.01.1986', '?', '-'),
(362, 'Trockenrasen', '', 'Trifolium retusum', 'Kleinblüten-Klee', '01.01.1986', 'Trockenwiesen, Wegränder, sauer', 'Aust. Bedr.'),
(363, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Trinia glauca', 'Klein-Faserschirm', '01.01.1986', 'Steppenroller, TR (Rasensteppen), kalkliebend', 'gef.'),
(364, 'Trockenrasen', 'Festucion valesiacae', 'Trinia kitaibelii', 'Groß-Faserschirm', '01.01.1986', 'TR, trockene Böschungen', 'v. Aust. Bedr.'),
(365, 'Trockenrasen', '', 'Tulipa sylvestris', 'Wild-Tulpe', '01.01.1986', 'alte Parkanlagen, Auen (wahrscheinlich verw. Zierpfl.)', 'stk. gef.'),
(366, 'Trockenrasen', 'Waldsteppenkomplex', 'Valeriana officinalis s. lat.', 'Arznei-Baldrian', '01.01.1986', '?', '-'),
(367, 'Trockenrasen', 'Festucion valesiacae', 'Valerianella carinata', 'Kiel-Feldsalat', '01.01.1986', 'Lücken in TR, Weingärten, Äcker', 'Alp gef.'),
(368, 'Trockenrasen', '', 'Verbascum chaixii ssp. austriacum', 'Eigentl. Österreich-Königskerze', '01.01.1986', 'lückige, steinige TR, EiWaldsäume', '-'),
(369, 'Trockenrasen', '', 'Verbascum phoenicum', '', '01.01.1986', '', ''),
(370, 'Trockenrasen', 'Waldsteppenkomplex', 'Veronica austriaca', 'Österreich-Ehrenpreiß', '01.01.1986', 'HTR, EiWaldsäume, SchwFöWä ', 'gef. Alp stk gef'),
(371, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Veronica chamaedrys', 'Gewöhnlicher Gamander-Ehrenpreis', '01.01.1986', '?', '-'),
(372, 'Trockenrasen', 'Festucion valesiacae', 'Veronica praecox', 'Früh-Ehrenpreis', '01.01.1986', 'TR-Lücken, Äcker, Weingärten, Bahnanlagen', 'Alp+nVL gef.'),
(373, 'Trockenrasen', 'Festucion valesiacae/Polygalo majoris-Brachypodietum pinnati', 'Veronica prostrata', 'Liegend-Ehrenpreis', '01.01.1986', 'TR (Rasensteppen) ', 'Alp, nVL+söVl gef.'),
(374, 'Trockenrasen', 'Festucion valesiacae/Fumano-Stipetum eriocaulis', 'Veronica spicata (s.str.)', 'Ähren-Blauweiderich\r\nÄhren-Ehrenpreis', '01.01.1986', '(Weide-)Trockenrasen\r\n(oft kalkarm)', 'gef.; öAlp+nVl stk gef.'),
(375, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Veronica teucrium', 'Groß-Ehrenpreis', '01.01.1986', 'tiefgründige Trockenwiesen, warme Waldränder', 'gef.; Rh+BM stk gef.'),
(376, 'Trockenrasen', 'Festucion valesiacae', 'Veronica verna', 'Frühlings-Ehrenpreis', '01.01.1986', '(mßg teifgründige), bodensaure TR, slt sandige Äcker', 'stk. gef.'),
(377, 'Trockenrasen', 'Waldsteppenkomplex', 'Viburnum lantana', 'Filz-Schneeball\r\nWolliger Schneeball', '01.01.1986', 'Trocken-warme EiMischwälder, FöWälder, Säume\r\nkalkliebend', '-'),
(378, 'Trockenrasen', 'Fumano-Stipetum eriocaulis/Polygalo majoris-Brachypodietum pinnati/Waldsteppenkomplex', 'Vincetoxicum hirundinaria', 'Schwalbenwurz', '01.01.1986', 'Trocken-warme, lichte Wälder, steinige Trockenrasen, wärmeliebende, feinerdereiche Kalkschuttfluren\r\nkalkliebend, weidefest', '-'),
(379, 'Trockenrasen', 'Polygalo majoris-Brachypodietum pinnati', 'Viola hirta', 'Wiesen-Veilchen', '01.01.1986', 'trockene-frische Magerwiesen, lichte Wälder, EiHbWä; Waldränder', '-'),
(380, 'Trockenrasen', '', 'Viola suavis', 'Hecken-Veilchen\r\nÖsterreich-Veilchen\r\nBlaues V.', '01.01.1986', 'Auwälder, frische FlaumEiWälder, Gebüsche\r\nbes. über Löss\r\nkalkliebend', 'Alp, nVL+söVl gef.');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `us_standorte`
--

CREATE TABLE IF NOT EXISTS `us_standorte` (
  `Ebene 1` varchar(19) DEFAULT NULL,
  `Ebene 2` varchar(18) DEFAULT NULL,
  `Ebene 3` varchar(8) DEFAULT NULL,
  `Ebene 4` varchar(48) DEFAULT NULL,
  `Ebene 5` varchar(54) DEFAULT NULL,
  `Ebene 6` varchar(39) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `us_standorte`
--

INSERT INTO `us_standorte` (`Ebene 1`, `Ebene 2`, `Ebene 3`, `Ebene 4`, `Ebene 5`, `Ebene 6`) VALUES
('University Salzburg', '', '', '', '', ''),
('University Salzburg', 'Botanischer Garten', '', '', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', '', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Aromatherapie', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Atemwegsbeschwerden ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Bachblüten', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Frauenleiden ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Hauterkrankungen ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Herz- Kreislaufbeschwerden ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'nervöse Beschwerden', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Nieren- und Blasenerkrankungen ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Platz, Kübelpflanzen', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Rheumaerkrankungen ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Teebeet', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Teich', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Verdauungsstoffwechsel Darm ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Verdauungsstoffwechsel Leber-Galle-Bauchspeicheldrüse ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Apotheker Kräutergarten', 'Verdauungsstoffwechsel Magen ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Freilandkasten', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', 'Gehölze nördliche Hemisphäre', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', 'Gehölze Ostasien', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', 'Gehölze verschiedener Erdteile', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', 'Gehölze Zentraleuropas', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', 'Magnolien und Päonien', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', 'mitteleuropäische Waldgesellschaften', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', 'Rhododendren', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze', 'Variabilität und Hybride', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze ', 'Phänologischer Garten ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze ', 'Streuobstwiese', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze ', 'Vogelschutzhecke', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Gehölze ', 'Waldrand', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Alte Kulturpflanzen', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Alte Kulturpflanzen', 'Blatt- und Stängelgemüse'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Alte Kulturpflanzen', 'Brotgewürze, Brotgetreide, Brotgetreide'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Alte Kulturpflanzen', 'Früchte, Blütengemüse'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Alte Kulturpflanzen', 'Hülsenfrüchte und Getreideersatz'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Alte Kulturpflanzen', 'Kübelpflanzen, linke Seite'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Alte Kulturpflanzen', 'Kübelpflanzen, rechte Seite'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Alte Kulturpflanzen', 'Wurzeln, Knollengemüse'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Bauerngarten', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Nutzpflanzen', 'Beeren und Obststräucher', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Alpinum', 'Kalk'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Alpinum', 'Silikat'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Alpinum', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Kalkmagerrrasen', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Moore', 'Flachmoor'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Moore', 'Hochmoor'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Moore', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Trockenrasen des Alpenostrandes', 'Bromo pannonici-Festucion pallentis'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Trockenrasen des Alpenostrandes', 'Festucion valesiacae'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Trockenrasen des Alpenostrandes', 'Fumano-Stipetum eriocaulis'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Trockenrasen des Alpenostrandes', 'Polygalo majoris-Brachypodietum pinnati'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Trockenrasen des Alpenostrandes', 'Waldsteppenkomplex'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Trockenrasen des Alpenostrandes', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Ökologische Gruppe', 'Wiesentypen Mitteleuropas', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Schulbiologischer Lehrgarten', 'Gehölze', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Schulbiologischer Lehrgarten', 'Stauden', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Schulbiologischer Lehrgarten', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Färbepflanzen', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Farne', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Japan-Beet', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Karnivoren', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Mediterrane', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Mendel-Beet', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Auffällige Schauapparate'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Ausbreitung Ameisen'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Besondere Blütenmechanik'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Bestäubung Hummeln'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Bestäubung Nachtfalter'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Bestäubung Tagfalter'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Bestäubung Wirbeltiere'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Explosionsfrüchte'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Fallenblumen/Aasblumen'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Fressfrüchte'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Klettfrüchte'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Pyrophyten'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Regenballisten'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Saftmale'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Unspezifische Bestäubung'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'vegetative Ausbreitung'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Pergola', 'Windbestäubung'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'April'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'August'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'Dezember'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'Februar'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'Januar'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'Juli'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'Juni'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'Mai'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'März'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'November'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'Oktober'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Phänologischer Kalender', 'September'),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rosen', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Rote Liste ', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Schatten-Beet', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Steingarten', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Sukkulente', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Taxonomische, genetische, morphologische Gruppe ', 'Zwiebel und Knollen', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Wasser', '', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Wasser', 'Bachlauf, krautige Schicht', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Wasser', 'Wasserpflanzen Becken 1', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Wasser', 'Wasserpflanzen Becken 2', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Wasser', 'Wasserpflanzen Becken 3', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Wasser', 'Wasserpflanzen Becken 4', ''),
('University Salzburg', 'Botanischer Garten', 'Freiland', 'Wasser', 'Wasserpflanzen Becken 5', ''),
('University Salzburg', 'Botanischer Garten', 'Glashaus', '', '', ''),
('University Salzburg', 'Botanischer Garten', 'Glashaus', 'Abteilung 1', 'Orchideen Warmhaus', ''),
('University Salzburg', 'Botanischer Garten', 'Glashaus', 'Abteilung 2', 'Kalthaus', ''),
('University Salzburg', 'Botanischer Garten', 'Glashaus', 'Abteilung 3', 'Experimente', ''),
('University Salzburg', 'Botanischer Garten', 'Glashaus', 'Abteilung 4', 'Umtopfraum', ''),
('University Salzburg', 'Botanischer Garten', 'Glashaus', 'Abteilung 5', 'Orchideen Kalthaus', ''),
('University Salzburg', 'Botanischer Garten', 'Glashaus', 'NAWI, Fassadengewächshaus Nord', '', ''),
('University Salzburg', 'Botanischer Garten', 'Glashaus', 'NAWI, Fassadengewächshaus Süd', '', '');

-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importData`
--
CREATE TABLE IF NOT EXISTS `view_importData` (
`specimen_number` binary(0)
,`organization` varchar(46)
,`scientific_name` varchar(31)
,`alternative_number` binary(0)
,`generic_annotation` binary(0)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` varchar(25)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(37)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(135)
,`price` int(1)
,`gathering_date` varchar(10)
,`gathering_source` varchar(9)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_apothekergarten_jan_2018`
--
CREATE TABLE IF NOT EXISTS `view_importdata_apothekergarten_jan_2018` (
`specimen_number` binary(0)
,`organization` varchar(310)
,`scientific_name` varchar(34)
,`alternative_number` double
,`generic_annotation` binary(0)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(38)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(36)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_baeume_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_baeume_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(37)
,`scientific_name` varchar(42)
,`alternative_number` varchar(19)
,`generic_annotation` binary(0)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` varchar(57)
,`place_number` varchar(7)
,`count` int(1)
,`source_name` varchar(30)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` binary(0)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(11)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_bauerngarten_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_bauerngarten_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(12)
,`scientific_name` varchar(47)
,`alternative_number` binary(0)
,`generic_annotation` binary(0)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` varchar(53)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(30)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` binary(0)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
,`gathering_annotation` binary(0)
,`latitude` binary(0)
,`longitude` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_faerbepflanzen_jan_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_faerbepflanzen_jan_2017` (
`specimen_number` binary(0)
,`organization` varchar(14)
,`scientific_name` varchar(22)
,`alternative_number` varchar(13)
,`generic_annotation` varchar(153)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` varchar(23)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(40)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(35)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` varchar(23)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
,`gathering_annotation` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_fassadengewaechhaus_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_fassadengewaechhaus_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(31)
,`scientific_name` varchar(34)
,`alternative_number` varchar(4)
,`generic_annotation` varchar(103)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` varchar(17)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(42)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` binary(0)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(46)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_hochmoor_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_hochmoor_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(9)
,`scientific_name` varchar(25)
,`alternative_number` binary(0)
,`generic_annotation` varchar(13)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(31)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(63)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` varchar(13)
,`gathering_location` varchar(33)
,`default_scientific_name_id` binary(0)
,`habitat` varchar(92)
,`acquisition_date` binary(0)
,`custom_acquisition_date` varchar(10)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_htr_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_htr_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(14)
,`scientific_name` varchar(39)
,`alternative_number` binary(0)
,`generic_annotation` varchar(104)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(30)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` binary(0)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` int(3)
,`altitude_max` int(3)
,`ident_status` binary(0)
,`gathering_person` varchar(32)
,`gathering_location` varchar(4)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` date
,`custom_acquisition_date` binary(0)
,`gathering_annotation` binary(0)
,`latitude` varchar(12)
,`longitude` varchar(11)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_japanbeet_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_japanbeet_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(10)
,`scientific_name` varchar(45)
,`alternative_number` varchar(11)
,`generic_annotation` varchar(5)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` varchar(37)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(32)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` binary(0)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(31)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_karnivoren_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_karnivoren_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(11)
,`scientific_name` varchar(36)
,`alternative_number` binary(0)
,`generic_annotation` varchar(40)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(37)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(26)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(13)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` varchar(23)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
,`gathering_annotation` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_mediterrane_jan_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_mediterrane_jan_2017` (
`specimen_number` binary(0)
,`organization` varchar(12)
,`scientific_name` varchar(26)
,`alternative_number` bigint(11)
,`generic_annotation` varchar(150)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` varchar(19)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` varchar(16)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(34)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(22)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(33)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` varchar(21)
,`gathering_location` varchar(171)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` varchar(22)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_naturwiese_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_naturwiese_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(50)
,`scientific_name` varchar(28)
,`alternative_number` binary(0)
,`generic_annotation` binary(0)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(33)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(33)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` int(4)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_niedermoor_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_niedermoor_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(9)
,`scientific_name` varchar(35)
,`alternative_number` binary(0)
,`generic_annotation` varchar(13)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(33)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(63)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` varchar(127)
,`acquisition_date` binary(0)
,`custom_acquisition_date` varchar(10)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_pergola_jan_2018_mit_küble`
--
CREATE TABLE IF NOT EXISTS `view_importdata_pergola_jan_2018_mit_küble` (
`specimen_number` binary(0)
,`organization` varchar(33)
,`scientific_name` varchar(46)
,`alternative_number` varchar(13)
,`generic_annotation` varchar(139)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(42)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(29)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(26)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_phänologischer_kalender_blumenuhr_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_phänologischer_kalender_blumenuhr_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(9)
,`scientific_name` varchar(42)
,`alternative_number` binary(0)
,`generic_annotation` binary(0)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(34)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(35)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(29)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_rosenbestand_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_rosenbestand_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(5)
,`scientific_name` varchar(47)
,`alternative_number` varchar(17)
,`generic_annotation` varchar(119)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(39)
,`original_botanical_object_id` int(11)
,`cultivar` varchar(47)
,`common_names` varchar(20)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(17)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
,`gathering_annotation` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_rote_liste_2018`
--
CREATE TABLE IF NOT EXISTS `view_importdata_rote_liste_2018` (
`specimen_number` binary(0)
,`organization` varchar(11)
,`scientific_name` varchar(31)
,`alternative_number` binary(0)
,`generic_annotation` varchar(58)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` varchar(29)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(29)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` binary(0)
,`price` int(1)
,`gathering_date` varchar(9)
,`gathering_source` varchar(26)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` varchar(15)
,`gathering_location` varchar(119)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
,`gathering_annotation` varchar(25)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_schattenbeet_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_schattenbeet_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(13)
,`scientific_name` varchar(41)
,`alternative_number` binary(0)
,`generic_annotation` varchar(85)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(35)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(42)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_steingarten_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_steingarten_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(11)
,`scientific_name` varchar(37)
,`alternative_number` binary(0)
,`generic_annotation` varchar(59)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(34)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(29)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_sträucher_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_sträucher_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(37)
,`scientific_name` varchar(39)
,`alternative_number` varchar(11)
,`generic_annotation` binary(0)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` varchar(35)
,`place_number` varchar(11)
,`count` int(1)
,`source_name` varchar(36)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` binary(0)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(17)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_sukkulente_inventur_jan_2018`
--
CREATE TABLE IF NOT EXISTS `view_importdata_sukkulente_inventur_jan_2018` (
`specimen_number` binary(0)
,`organization` varchar(10)
,`scientific_name` varchar(79)
,`alternative_number` varchar(25)
,`generic_annotation` varchar(62)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` varchar(19)
,`count` int(1)
,`source_name` varchar(44)
,`original_botanical_object_id` int(11)
,`cultivar` varchar(79)
,`common_names` binary(0)
,`price` int(1)
,`gathering_date` date
,`gathering_source` varchar(86)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` int(1)
,`gathering_person` binary(0)
,`gathering_location` varchar(85)
,`default_scientific_name_id` binary(0)
,`habitat` binary(0)
,`acquisition_date` binary(0)
,`custom_acquisition_date` binary(0)
);
-- --------------------------------------------------------

--
-- Stellvertreter-Struktur des Views `view_importdata_trockenrasen_dez_2017`
--
CREATE TABLE IF NOT EXISTS `view_importdata_trockenrasen_dez_2017` (
`specimen_number` binary(0)
,`organization` varchar(31)
,`scientific_name` varchar(43)
,`alternative_number` binary(0)
,`generic_annotation` varchar(195)
,`livingplant_number` int(11)
,`original_id` int(11)
,`gathering_number` binary(0)
,`separation_date` binary(0)
,`separation_type` binary(0)
,`label_annotation` binary(0)
,`alternative_living_plant_number` binary(0)
,`separation_annotation` binary(0)
,`match_family` binary(0)
,`ipen_number` binary(0)
,`culture_notes` binary(0)
,`place_number` binary(0)
,`count` int(1)
,`source_name` varchar(39)
,`original_botanical_object_id` int(11)
,`cultivar` binary(0)
,`common_names` varchar(60)
,`price` int(1)
,`gathering_date` binary(0)
,`gathering_source` binary(0)
,`altitude_min` binary(0)
,`altitude_max` binary(0)
,`ident_status` binary(0)
,`gathering_person` binary(0)
,`gathering_location` binary(0)
,`default_scientific_name_id` binary(0)
,`habitat` varchar(125)
,`acquisition_date` binary(0)
,`custom_acquisition_date` varchar(10)
,`gathering_annotation` binary(0)
);
-- --------------------------------------------------------

--
-- Struktur des Views `view_importData`
--
DROP TABLE IF EXISTS `view_importData`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importData` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`lat. Name` AS `scientific_name`,NULL AS `alternative_number`,NULL AS `generic_annotation`,`a`.`ID` AS `livingplant_number`,`a`.`ID` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,`a`.`Gärtnerische Daten-Kulturhinweise` AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Alte_Kultursorten_Acker' AS `source_name`,`a`.`ID` AS `original_botanical_object_id`,NULL AS `cultivar`,`a`.`Dt. Bezeichnung` AS `common_names`,0 AS `price`,concat_ws('-',`a`.`Gärtnerische Daten-Bezugsdatum`,'01','01') AS `gathering_date`,(case when (`a`.`Gärtnerische Daten-Bezugsquelle` = '') then 'Unbekannt' else `a`.`Gärtnerische Daten-Bezugsquelle` end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `Alte_Kultursorten_Acker` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_apothekergarten_jan_2018`
--
DROP TABLE IF EXISTS `view_importdata_apothekergarten_jan_2018`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_apothekergarten_jan_2018` AS select NULL AS `specimen_number`,replace(replace(replace(replace(replace(replace(`a`.`Standort`,'Nieren- blasenerkrankungen','Nieren- und Blasenerkrankungen'),'Platz','Platz, Kübelpflanzen'),'Herz- Kreislaufbeschwerden ','Herz- Kreislaufbeschwerden'),'Herz-Kreislaufbeschwerden','Herz- Kreislaufbeschwerden'),'Verdauungstoffwechsel Magen','Verdauungsstoffwechsel Magen'),'Nieren -Blasenbeschwerden','Nieren- und Blasenerkrankungen') AS `organization`,`a`.`Bot Name` AS `scientific_name`,(replace(`a`.`Alternative Akzessionsummer`,'Nr. ','') + 0) AS `alternative_number`,NULL AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Apothekergarten_jan_2018' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,`a`.`dt Name` AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `Apothekergarten_jan_2018` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_baeume_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_baeume_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_baeume_dez_2017` AS select NULL AS `specimen_number`,replace(replace(replace(`a`.`Standort`,'Holzgewächse Ostasiens','Gehölze Ostasien'),'Mitteleuropäische Waldgesellschaft ','mitteleuropäische Waldgesellschaften'),'Farne und Mauerritzenpflanzen','Rote Liste ') AS `organization`,`a`.`Lateinischer name` AS `scientific_name`,concat(`a`.`Alternative Akzessionsnummer01`,';',`a`.`Alternative Akzessionsnummer02`) AS `alternative_number`,NULL AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,`a`.`Gärtnerische Daten-Bemerkung` AS `culture_notes`,`a`.`Platznummer` AS `place_number`,1 AS `count`,'UniSalzburg - bäume dez 2017 5' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,NULL AS `common_names`,0 AS `price`,cast(concat(`a`.`Gärtnerische Daten-Bezugsdatum`,'-01-01') as date) AS `gathering_date`,(case when ((`a`.`Gärtnerische Daten-Bezugsdatum` is not null) and (`a`.`Gärtnerische Daten-Bezugsdatum` <> '')) then 'zu ergänzen' else NULL end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `baeume_okt_2018` `a` where (`a`.`id` < 199);

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_bauerngarten_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_bauerngarten_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_bauerngarten_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Lateinischer Name` AS `scientific_name`,NULL AS `alternative_number`,NULL AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,`a`.`Gärterische Daten-Kulturhinweise` AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Bauerngarten - 2' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,NULL AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date`,NULL AS `gathering_annotation`,NULL AS `latitude`,NULL AS `longitude` from `bauerngarten_nov_2018` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_faerbepflanzen_jan_2017`
--
DROP TABLE IF EXISTS `view_importdata_faerbepflanzen_jan_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_faerbepflanzen_jan_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Lat. Name` AS `scientific_name`,`a`.`Alternative Akzessionsnummer` AS `alternative_number`,concat('Heimat: ',`a`.`Gärtnerische Daten-Bemerkung:Heimat`,'; Organ: ',`a`.`Gärtnerische Daten-Bemerkung:Organ`,'; Farbe: ',`a`.`Gärtnerische Daten-Bemerkung:Farbe`) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,(case when ((`a`.`IPEN` regexp '.*-(0|1|X|O|o)-.*') and (length(`a`.`IPEN`) <= 40)) then replace(replace(`a`.`IPEN`,'-O-','-0-'),'-o-','-0-') end) AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Färbepflanzen Jan 2017 - 2' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,`a`.`dt name` AS `common_names`,0 AS `price`,NULL AS `gathering_date`,(case when ((`a`.`Gärtnerische Daten-Bezugsquelle` is not null) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> '')) then `a`.`Gärtnerische Daten-Bezugsquelle` else NULL end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date`,NULL AS `gathering_annotation` from `faerbepflanzen_jan_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_fassadengewaechhaus_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_fassadengewaechhaus_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_fassadengewaechhaus_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Lateinischer Name` AS `scientific_name`,`a`.`alternative Akzessionsnummer` AS `alternative_number`,concat('Heimat: ',`a`.`Gärtnerische Daten- Bemerkung:Heimat`,' Bemerkung: ',`a`.`Gärtnerische Daten- Bemerkung`) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,(case when ((`a`.`IPEN` regexp '.*-(0|1|X|O|o)-.*') and (length(`a`.`IPEN`) <= 40)) then replace(replace(`a`.`IPEN`,'-O-','-0-'),'-o-','-0-') end) AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Fassadengewächshaus dez 2017' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,NULL AS `common_names`,0 AS `price`,cast(concat(`a`.`Gärtnerische Daten-Bezugsdatum`,'-01-01') as date) AS `gathering_date`,(case when ((isnull(`a`.`Gärtnerische Daten-Bezugsquelle`) or (`a`.`Gärtnerische Daten-Bezugsquelle` = '')) and (`a`.`Gärtnerische Daten-Bezugsdatum` is not null) and (`a`.`Gärtnerische Daten-Bezugsdatum` <> '')) then 'ist zu ergänzen' when (isnull(`a`.`Gärtnerische Daten-Bezugsquelle`) or (`a`.`Gärtnerische Daten-Bezugsquelle` = '')) then NULL else `a`.`Gärtnerische Daten-Bezugsquelle` end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `fassadengewaechhaus_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_hochmoor_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_hochmoor_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_hochmoor_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Lat. Name` AS `scientific_name`,NULL AS `alternative_number`,(case when (`a`.`Rote Liste Salzburg` = 3) then 'Rote Liste: 3' end) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - hochmoor dez 2017' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,(case when ((`a`.`dt. Name` is not null) and (`a`.`dt. Name` <> '')) then `a`.`dt. Name` end) AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,(case when ((`a`.`sammeldaten-Sammler-Name` is not null) and (`a`.`sammeldaten-Sammler-Name` <> '')) then `a`.`sammeldaten-Sammler-Name` end) AS `gathering_person`,(case when ((`a`.`sammeldaten-ort` is not null) and (`a`.`sammeldaten-ort` <> '')) then `a`.`sammeldaten-ort` end) AS `gathering_location`,NULL AS `default_scientific_name_id`,(case when ((`a`.`sammeldaten-Habitat` is not null) and (`a`.`sammeldaten-Habitat` <> '')) then `a`.`sammeldaten-Habitat` end) AS `habitat`,NULL AS `acquisition_date`,(case when ((`a`.`Sammeldaten-freies Sammeldatum` is not null) and (`a`.`Sammeldaten-freies Sammeldatum` <> '')) then `a`.`Sammeldaten-freies Sammeldatum` end) AS `custom_acquisition_date` from `hochmoor_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_htr_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_htr_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_htr_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Lat. Name` AS `scientific_name`,NULL AS `alternative_number`,(case when ((`a`.`Sammeldaten:Bemerkung` is not null) or (`a`.`Sammeldaten:Bemerkung` <> '')) then `a`.`Sammeldaten:Bemerkung` end) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - htr dez 2017 - 3' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,NULL AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,`a`.`Sammledaten-Altitude` AS `altitude_min`,`a`.`Sammledaten-Altitude` AS `altitude_max`,NULL AS `ident_status`,concat(`a`.`sammeldaten-Sammler-Name01`,';',`a`.`sammeldaten-Sammler-Name02`) AS `gathering_person`,(case when ((`a`.`Sammledaten-Fundort` is not null) and (`a`.`Sammledaten-Fundort` <> '')) then `a`.`Sammledaten-Fundort` else NULL end) AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,cast(concat(`a`.`sammeldaten-Sammledatum`,'-01-01') as date) AS `acquisition_date`,NULL AS `custom_acquisition_date`,NULL AS `gathering_annotation`,(case when (`a`.`Sammledaten-Breitengrad N` is not null) then replace(concat('N',`a`.`Sammledaten-Breitengrad N`),'\'\'','"') else NULL end) AS `latitude`,(case when (`a`.`Sammledaten-Längengrad E` is not null) then replace(concat('E',`a`.`Sammledaten-Längengrad E`),'\'\'','"') else NULL end) AS `longitude` from `htr_nov_2018` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_japanbeet_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_japanbeet_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_japanbeet_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`lat. Name` AS `scientific_name`,`a`.`Alternative Akzessionsnummer` AS `alternative_number`,`a`.`Gärtnerische Daten-Bemerkung` AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,(case when ((`a`.`IPEN` regexp '.*-(0|1|X|O|o)-.*') and (length(`a`.`IPEN`) <= 40)) then replace(replace(`a`.`IPEN`,'-O-','-0-'),'-o-','-0-') end) AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,(case when (`a`.`Gärtnerische Daten-Bemerkung` = '6x') then 6 when (`a`.`Gärtnerische Daten-Bemerkung` = '2x') then 2 when (`a`.`Gärtnerische Daten-Bemerkung` = '3x') then 3 else 1 end) AS `count`,'UniSalzburg - japanbeet dez 2017' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,NULL AS `common_names`,0 AS `price`,cast(concat(`a`.`Gärtnerische Daten-Bezugsdatum`,'-01-01') as date) AS `gathering_date`,(case when ((isnull(`a`.`Gärtnerische daten-Bezugsquelle`) or (`a`.`Gärtnerische daten-Bezugsquelle` = '')) and (`a`.`Gärtnerische Daten-Bezugsdatum` is not null) and (`a`.`Gärtnerische Daten-Bezugsdatum` <> '')) then 'ist zu ergänzen' when (isnull(`a`.`Gärtnerische daten-Bezugsquelle`) or (`a`.`Gärtnerische daten-Bezugsquelle` = '')) then NULL else `a`.`Gärtnerische daten-Bezugsquelle` end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `JapanBeet_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_karnivoren_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_karnivoren_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_karnivoren_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`lat. Name` AS `scientific_name`,NULL AS `alternative_number`,`a`.`Gärtnerische Daten-Bemerkung` AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Karnivoren dez 2017 - 3' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,`a`.`Dt. Bezeichnung` AS `common_names`,0 AS `price`,cast(concat(`a`.`Gärtnerische Daten-Bezugsdatum`,'-01-01') as date) AS `gathering_date`,`a`.`Gärtnerische Daten-Bezugsquelle` AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,`a`.`Sammeldaten:Lebensraum` AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date`,NULL AS `gathering_annotation` from `karnivoren_okt_2018` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_mediterrane_jan_2017`
--
DROP TABLE IF EXISTS `view_importdata_mediterrane_jan_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_mediterrane_jan_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`lat name` AS `scientific_name`,(case when ((`a`.`alternative Akzessionsnummer` is not null) and (`a`.`alternative Akzessionsnummer` <> '')) then `a`.`alternative Akzessionsnummer` end) AS `alternative_number`,(case when ((isnull(`a`.`Gärtnerische Daten-Bemerkung`) or (`a`.`Gärtnerische Daten-Bemerkung` = '')) and (isnull(`a`.`Gärtnerische Daten-Bemerkung:Heimat`) or (`a`.`Gärtnerische Daten-Bemerkung:Heimat` = ''))) then NULL when (isnull(`a`.`Gärtnerische Daten-Bemerkung`) or (`a`.`Gärtnerische Daten-Bemerkung` = '')) then concat('Heimat: ',`a`.`Gärtnerische Daten-Bemerkung:Heimat`) when (isnull(`a`.`Gärtnerische Daten-Bemerkung:Heimat`) or (`a`.`Gärtnerische Daten-Bemerkung:Heimat` = '')) then concat('Bemerkung: ',`a`.`Gärtnerische Daten-Bemerkung`) else concat('Heimat: ',`a`.`Gärtnerische Daten-Bemerkung:Heimat`,'; ','Bemerkung: ',`a`.`Gärtnerische Daten-Bemerkung`) end) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,(case when ((`a`.`Sammeldaten-Sammelnummer` is not null) and (`a`.`Sammeldaten-Sammelnummer` <> '')) then `a`.`Sammeldaten-Sammelnummer` end) AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,(case when ((`a`.`IPEN` regexp '.*-(0|1|X|O|o)-.*') and (length(`a`.`IPEN`) <= 40)) then replace(replace(`a`.`IPEN`,'-O-','-0-'),'-o-','-0-') end) AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Mediterrane jan 2017' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,(case when ((`a`.`Dt. Bezeichnung` is not null) and (`a`.`Dt. Bezeichnung` <> '')) then `a`.`Dt. Bezeichnung` end) AS `common_names`,0 AS `price`,cast(concat(`a`.`Gärtnerische Daten-Bezgsdatum`,'-01-01') as date) AS `gathering_date`,(case when ((`a`.`Gärtnerische Daten-Bezugsquelle` is not null) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> '')) then `a`.`Gärtnerische Daten-Bezugsquelle` end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,(case when ((`a`.`Sammledaten-Sammler Name` is not null) and (`a`.`Sammledaten-Sammler Name` <> '')) then `a`.`Sammledaten-Sammler Name` end) AS `gathering_person`,(case when ((`a`.`Sammeldaten-Ort` is not null) and (`a`.`Sammeldaten-Ort` <> '')) then `a`.`Sammeldaten-Ort` end) AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,(case when ((`a`.`Sammeldaten-Sammeldatum` is not null) and (`a`.`Sammeldaten-Sammeldatum` <> '')) then replace(replace(`a`.`Sammeldaten-Sammeldatum`,' 13.-25. November 2014','13.-25. Nov 2014'),'13.-25. November 2014','13.-25. Nov 2014') end) AS `custom_acquisition_date` from `mediterrane_jan_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_naturwiese_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_naturwiese_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_naturwiese_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Lat. Name` AS `scientific_name`,NULL AS `alternative_number`,NULL AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - naturwiese dez 2017' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,`a`.`dt. Name` AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,`a`.`Sammedaten-freies Sammeldatum` AS `custom_acquisition_date` from `naturwiese_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_niedermoor_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_niedermoor_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_niedermoor_dez_2017` AS select NULL AS `specimen_number`,'Flachmoor' AS `organization`,`a`.`Lat. Name` AS `scientific_name`,NULL AS `alternative_number`,(case when (`a`.`Rote Liste salzburg` = 3) then 'Rote Liste: 3' end) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Niedermoor dez 2017' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,(case when ((`a`.`Dt Name` is not null) and (`a`.`Dt Name` <> '')) then `a`.`Dt Name` end) AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,`a`.`Sammeldaten-Habitat` AS `habitat`,NULL AS `acquisition_date`,`a`.`Sammeldaten- freies Sammeldatum` AS `custom_acquisition_date` from `niedermoor_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_pergola_jan_2018_mit_küble`
--
DROP TABLE IF EXISTS `view_importdata_pergola_jan_2018_mit_küble`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_pergola_jan_2018_mit_küble` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Bot. Namen` AS `scientific_name`,(case when ((`a`.`alternative akzessionsnummer` is not null) and (`a`.`alternative akzessionsnummer` <> '')) then `a`.`alternative akzessionsnummer` end) AS `alternative_number`,(case when (isnull(`a`.`gärtnerische Daten-Bemerkung`) or (`a`.`gärtnerische Daten-Bemerkung` = '')) then NULL else concat('Bemerkung: ',`a`.`gärtnerische Daten-Bemerkung`) end) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - pergola jan 2018 mit kübel 7' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,(case when ((`a`.`Deutscher Name` is not null) and (`a`.`Deutscher Name` <> '')) then `a`.`Deutscher Name` end) AS `common_names`,0 AS `price`,cast(concat(`a`.`gärtnerische Daten-Bezugsdatum`,'-01-01') as date) AS `gathering_date`,(case when ((`a`.`gärtnerische Daten-Bezugsdatum` is not null) and (`a`.`gärtnerische Daten-Bezugsdatum` <> '') and ((isnull(`a`.`gärtnerische Daten-Bezugs-quelle`) and (`a`.`gärtnerische Daten-Bezugs-quelle` <> 'ja')) or (`a`.`gärtnerische Daten-Bezugs-quelle` = ''))) then 'ist zu ergänzen' when ((`a`.`gärtnerische Daten-Bezugs-quelle` is not null) and (`a`.`gärtnerische Daten-Bezugs-quelle` <> '')) then `a`.`gärtnerische Daten-Bezugs-quelle` else NULL end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `pergola_jan_2018_mit_kübel` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_phänologischer_kalender_blumenuhr_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_phänologischer_kalender_blumenuhr_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_phänologischer_kalender_blumenuhr_dez_2017` AS select NULL AS `specimen_number`,`a`.`Platznummer` AS `organization`,`a`.`Lateinischer Name` AS `scientific_name`,NULL AS `alternative_number`,NULL AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Blumenuhr dez 2017 1' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,(case when ((`a`.`Deutscher Name` is not null) and (`a`.`Deutscher Name` <> '')) then `a`.`Deutscher Name` end) AS `common_names`,0 AS `price`,cast(concat(`a`.`Gärtnerische Daten-Bezugsdatum`,'-01-01') as date) AS `gathering_date`,(case when ((`a`.`Gärtnerische Daten-Bezugsdatum` is not null) and (`a`.`Gärtnerische Daten-Bezugsdatum` <> '') and ((isnull(`a`.`Gärtnerische Daten-Bezugsquelle`) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> 'ja')) or (`a`.`Gärtnerische Daten-Bezugsquelle` = ''))) then 'ist zu ergänzen' when ((`a`.`Gärtnerische Daten-Bezugsquelle` is not null) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> '')) then `a`.`Gärtnerische Daten-Bezugsquelle` else NULL end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `phänologischer_kalender_blumenuhr_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_rosenbestand_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_rosenbestand_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_rosenbestand_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,(case when (locate('"',`a`.`lat name`) > 0) then substring_index(`a`.`lat name`,'"',1) else `a`.`lat name` end) AS `scientific_name`,(case when ((`a`.`alternative Akzessionsnummer` is not null) and (`a`.`alternative Akzessionsnummer` <> '')) then `a`.`alternative Akzessionsnummer` end) AS `alternative_number`,concat('Kulturhinweis: ',`a`.`Gärtnerische Daten-Kulturhinweise`,'; ','Züchtungsjahr: ',`a`.`Gärtnerische Daten-Bemerkung: Züchtungsjahr`,'; ','Züchter: ',`a`.`Gärtnerische Daten-Bemerkung:Züchter`,';') AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Rosenbestand dez 2017 - 2' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,(case when (locate('"',`a`.`lat name`) > 0) then substring_index(substring_index(`a`.`lat name`,'"',-(2)),'"',1) else NULL end) AS `cultivar`,(case when ((`a`.`Deutscher Name` is not null) and (`a`.`Deutscher Name` <> '')) then `a`.`Deutscher Name` end) AS `common_names`,0 AS `price`,(case when ((`a`.`Gärtnerische Daten-Bezugsdatum` = '2013') or (`a`.`Gärtnerische Daten-Bezugsdatum` = '2014')) then cast(concat(`a`.`Gärtnerische Daten-Bezugsdatum`,'-01-01') as date) else cast(`a`.`Gärtnerische Daten-Bezugsdatum` as date) end) AS `gathering_date`,(case when ((`a`.`Gärtnerische Daten-Bezugsdatum` is not null) and (`a`.`Gärtnerische Daten-Bezugsdatum` <> '') and (isnull(`a`.`Gärtnerische Daten-Bezugsquelle`) or (`a`.`Gärtnerische Daten-Bezugsquelle` = ''))) then 'ist zu ergänzen' when ((`a`.`Gärtnerische Daten-Bezugsquelle` is not null) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> '')) then `a`.`Gärtnerische Daten-Bezugsquelle` else NULL end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date`,NULL AS `gathering_annotation` from `rosenbestand_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_rote_liste_2018`
--
DROP TABLE IF EXISTS `view_importdata_rote_liste_2018`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_rote_liste_2018` AS select NULL AS `specimen_number`,`r`.`Standort_3` AS `organization`,`r`.`lat. Name` AS `scientific_name`,NULL AS `alternative_number`,`r`.`Gärtnerische Daten:Bemerkung` AS `generic_annotation`,`r`.`id` AS `livingplant_number`,`r`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,`r`.`IPEN Nummer CUSTOM` AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - Rote_Liste_2018' AS `source_name`,`r`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,NULL AS `common_names`,0 AS `price`,`r`.`Gärtnerische Daten: Bezugsdatum` AS `gathering_date`,nullif(`r`.`Gärtnerische Daten:Bezugsquelle`,'') AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,nullif(`r`.`Sammeldaten: Sammler-Name`,'') AS `gathering_person`,`r`.`Sammeldaten: Fundort` AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date`,concat('RL Status SBG ',`r`.`Sammeldaten Bemerkung: RL Status SBG`) AS `gathering_annotation` from `rote_liste_2018` `r`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_schattenbeet_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_schattenbeet_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_schattenbeet_dez_2017` AS select NULL AS `specimen_number`,'Schatten-Beet' AS `organization`,`a`.`Bot. Name` AS `scientific_name`,NULL AS `alternative_number`,(case when ((`a`.`Spalte` is not null) and (`a`.`Spalte` <> '')) then concat('Bemerkung: ',`a`.`Gärtnerische Daten-Bemerkung`,'; ',`a`.`Spalte`) when ((`a`.`Gärtnerische Daten-Bemerkung` is not null) and (`a`.`Gärtnerische Daten-Bemerkung` <> '')) then concat('Bemerkung: ',`a`.`Gärtnerische Daten-Bemerkung`) end) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,(case when (`a`.`Spalte` = '5 Stück') then 5 else 1 end) AS `count`,'UniSalzburg - Schattenbeet dez 2017' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,(case when ((`a`.`Deutscher Name` is not null) and (`a`.`Deutscher Name` <> '')) then `a`.`Deutscher Name` end) AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `Schattenbeet_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_steingarten_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_steingarten_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_steingarten_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Bot. Name` AS `scientific_name`,NULL AS `alternative_number`,(case when ((`a`.`Gärtnerische Daten- Kulturhinweis` is not null) and (`a`.`Gärtnerische Daten- Kulturhinweis` <> '')) then concat('Kulturhinweis: ',`a`.`Gärtnerische Daten- Kulturhinweis`,'; ',`a`.`Gärtnerische Daten-Bemerkung`) when ((`a`.`Gärtnerische Daten-Bemerkung` is not null) and (`a`.`Gärtnerische Daten-Bemerkung` <> '')) then concat('',`a`.`Gärtnerische Daten-Bemerkung`) end) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,(case when (`a`.`Gärtnerische Daten- Kulturhinweis` = '4 Stück') then 4 else 1 end) AS `count`,'UniSalzburg - Steingarten dez 2017' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,(case when ((`a`.`Deutscher Name` is not null) and (`a`.`Deutscher Name` <> '')) then `a`.`Deutscher Name` end) AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `steingarten_dez_2017` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_sträucher_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_sträucher_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_sträucher_dez_2017` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,`a`.`Lateinischer name` AS `scientific_name`,concat(`a`.`Alternative Akzessionsnummer01`,';',`a`.`Alternative Akzessionsnummer02`) AS `alternative_number`,NULL AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,(case when ((`a`.`Gärtnerische Daten-Bemerkung` is not null) and (`a`.`Gärtnerische Daten-Bemerkung` <> '')) then `a`.`Gärtnerische Daten-Bemerkung` end) AS `culture_notes`,`a`.`Platznummer` AS `place_number`,1 AS `count`,'UniSalzburg - sträucher dez 2017 - 2' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,NULL AS `common_names`,0 AS `price`,cast(concat(`a`.`Gärtnerische Daten-Bezugsdatum`,'-01-01') as date) AS `gathering_date`,(case when ((`a`.`Gärtnerische Daten-Bezugsdatum` is not null) and (`a`.`Gärtnerische Daten-Bezugsdatum` <> '') and ((isnull(`a`.`Gärtnerische Daten-Bezugsquelle`) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> 'ja')) or (`a`.`Gärtnerische Daten-Bezugsquelle` = ''))) then 'ist zu ergänzen' when ((`a`.`Gärtnerische Daten-Bezugsquelle` is not null) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> '')) then `a`.`Gärtnerische Daten-Bezugsquelle` else NULL end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `straeucher_oktober_2018` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_sukkulente_inventur_jan_2018`
--
DROP TABLE IF EXISTS `view_importdata_sukkulente_inventur_jan_2018`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_sukkulente_inventur_jan_2018` AS select NULL AS `specimen_number`,`a`.`Standort` AS `organization`,replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(replace(trim(`a`.`Gattung Art`),'sp.',''),'var.',''),'subsp',''),'ssp.',''),'cf.',''),'v.',''),'cv.',''),' "Gollum"""',''),' "Maryland"""',''),' "Albispina"""',''),' "Variegatum"""',''),' "Coral Carpet"""',''),' "Weihenstephaner Gold"" "',''),' "Variegatum"""',''),' "Purpureum"""',''),' "Brilliant"""',''),' "Album Superbum"""',''),' "Herbstfreude"""',''),'  "Rubin"""',''),'  "Silberkarneol"""','') AS `scientific_name`,(case when ((`a`.`alternative Akzessionsnummer-01` <> '') and (`a`.`alternative Akzessionsnummer-01` is not null) and (`a`.`alternative Akzessionsnummer-02` <> '') and (`a`.`alternative Akzessionsnummer-02` is not null)) then concat(`a`.`alternative Akzessionsnummer-01`,';',`a`.`alternative Akzessionsnummer-02`) when ((`a`.`alternative Akzessionsnummer-01` <> '') and (`a`.`alternative Akzessionsnummer-01` is not null)) then `a`.`alternative Akzessionsnummer-01` when ((`a`.`alternative Akzessionsnummer-02` <> '') and (`a`.`alternative Akzessionsnummer-02` is not null)) then `a`.`alternative Akzessionsnummer-02` else NULL end) AS `alternative_number`,(case when ((`a`.`Gärtnerische Daten-Bemerkung` is not null) and (`a`.`Gärtnerische Daten-Bemerkung` <> '')) then concat('Bemerkung: ',`a`.`Gärtnerische Daten-Bemerkung`) else NULL end) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,`a`.`Platznummer` AS `place_number`,1 AS `count`,'UniSalzburg - Sukkulente inventur jan 2018 1' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,(case when (`a`.`Gattung Art` regexp '"(.*)"') then substring_index(substring_index(`a`.`Gattung Art`,'"',2),'"',-(1)) end) AS `cultivar`,NULL AS `common_names`,0 AS `price`,cast(concat(`a`.`gärtnerische Daten-Bezugsdatum`,'-01-01') as date) AS `gathering_date`,(case when ((`a`.`gärtnerische Daten-Bezugsdatum` is not null) and (`a`.`gärtnerische Daten-Bezugsdatum` <> '') and ((isnull(`a`.`Gärtnerische Daten-Bezugsquelle`) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> 'ja')) or (`a`.`Gärtnerische Daten-Bezugsquelle` = ''))) then 'ist zu ergänzen' when ((`a`.`Gärtnerische Daten-Bezugsquelle` is not null) and (`a`.`Gärtnerische Daten-Bezugsquelle` <> '')) then `a`.`Gärtnerische Daten-Bezugsquelle` else NULL end) AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,(case when (`a`.`Gattung Art` like 'cf%') then 3 else NULL end) AS `ident_status`,NULL AS `gathering_person`,(case when ((`a`.`Sammeldaten-Sammelort` is not null) and (`a`.`Sammeldaten-Sammelort` <> '')) then `a`.`Sammeldaten-Sammelort` end) AS `gathering_location`,NULL AS `default_scientific_name_id`,NULL AS `habitat`,NULL AS `acquisition_date`,NULL AS `custom_acquisition_date` from `sukkulente_inventur_jan_2018` `a`;

-- --------------------------------------------------------

--
-- Struktur des Views `view_importdata_trockenrasen_dez_2017`
--
DROP TABLE IF EXISTS `view_importdata_trockenrasen_dez_2017`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_importdata_trockenrasen_dez_2017` AS select NULL AS `specimen_number`,'Trockenrasen des Alpenostrandes' AS `organization`,`a`.`Lat. Name` AS `scientific_name`,NULL AS `alternative_number`,concat('Synsystematik: ',`a`.`sammeldaten-Bemerkung: Synsystematik`,'; ',`a`.`Gefährdung Fischer Adler`) AS `generic_annotation`,`a`.`id` AS `livingplant_number`,`a`.`id` AS `original_id`,NULL AS `gathering_number`,NULL AS `separation_date`,NULL AS `separation_type`,NULL AS `label_annotation`,NULL AS `alternative_living_plant_number`,NULL AS `separation_annotation`,NULL AS `match_family`,NULL AS `ipen_number`,NULL AS `culture_notes`,NULL AS `place_number`,1 AS `count`,'UniSalzburg - trockenrasen dez 2017 - 2' AS `source_name`,`a`.`id` AS `original_botanical_object_id`,NULL AS `cultivar`,(case when ((`a`.`dt. name` is not null) and (`a`.`dt. name` <> '')) then `a`.`dt. name` end) AS `common_names`,0 AS `price`,NULL AS `gathering_date`,NULL AS `gathering_source`,NULL AS `altitude_min`,NULL AS `altitude_max`,NULL AS `ident_status`,NULL AS `gathering_person`,NULL AS `gathering_location`,NULL AS `default_scientific_name_id`,(case when ((`a`.`Sammeldaten-Habitat` is not null) and (`a`.`Sammeldaten-Habitat` <> '')) then `a`.`Sammeldaten-Habitat` end) AS `habitat`,NULL AS `acquisition_date`,`a`.`sammeldaten-freies sammeldatum` AS `custom_acquisition_date`,NULL AS `gathering_annotation` from `trockenrasen_dez_2017` `a`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
