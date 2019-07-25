-- phpMyAdmin SQL Dump
-- version 4.0.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 19. Jul 2019 um 15:18
-- Server Version: 5.5.57-MariaDB
-- PHP-Version: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `jacq_log`
--

CREATE DATABASE IF NOT EXISTS `jacq_log`;
GRANT ALL ON jacq_log.* TO 'jacq'@'%' IDENTIFIED BY 'jacq';
USE jacq_log;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_accessBotanicalObject_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_accessBotanicalObject_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `AuthItem_name` varchar(64) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `allowDeny` tinyint(1) DEFAULT NULL,
  `botanical_object_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_accessClassification_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_accessClassification_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `access_classification_id` int(11) DEFAULT NULL,
  `AuthItem_name` varchar(64) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `allowDeny` tinyint(1) DEFAULT NULL,
  `tax_syn_ID` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_accessOrganisation_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_accessOrganisation_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `AuthItem_name` varchar(64) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `allowDeny` tinyint(1) DEFAULT NULL,
  `organisation_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_AuthAssignment_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_AuthAssignment_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `itemname` varchar(64) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `bizrule` text,
  `data` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_AuthItemChild_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_AuthItemChild_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(64) DEFAULT NULL,
  `child` varchar(64) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_AuthItem_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_AuthItem_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `description` text,
  `bizrule` text,
  `data` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_config_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_config_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `fc_id` int(10) unsigned DEFAULT NULL,
  `fc_name` varchar(45) DEFAULT NULL,
  `fc_value` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_employment_type_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_employment_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `employment_type_id` int(11) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_role_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_role_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_template_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_template_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `ft_id` int(11) DEFAULT NULL,
  `ft_name` varchar(45) DEFAULT NULL,
  `ft_template` blob,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_user_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_user_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `username` varchar(128) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `salt` varchar(64) DEFAULT NULL,
  `user_type_id` int(11) DEFAULT NULL,
  `employment_type_id` int(11) DEFAULT NULL,
  `title_prefix` varchar(45) DEFAULT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `title_suffix` varchar(45) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `organisation_id` int(11) DEFAULT NULL,
  `force_password_change` tinyint(1) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_user_role_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_user_role_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `frmwrk_user_type_log`
--

CREATE TABLE IF NOT EXISTS `frmwrk_user_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_type_id` int(11) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rev_classification_log`
--

CREATE TABLE IF NOT EXISTS `rev_classification_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `classification_browser_revision_id` int(11) DEFAULT NULL,
  `uuid_minter_id` int(11) DEFAULT NULL,
  `classification_id` int(11) DEFAULT NULL,
  `scientific_name_id` int(11) DEFAULT NULL,
  `acc_scientific_name_id` int(11) DEFAULT NULL,
  `ref_date` date DEFAULT NULL,
  `preferred_taxonomy` tinyint(4) DEFAULT NULL,
  `annotations` longtext,
  `locked` tinyint(4) DEFAULT NULL,
  `source` varchar(20) DEFAULT NULL,
  `source_id` bigint(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `parent_scientific_name_id` int(11) DEFAULT NULL,
  `number` varchar(15) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `scientific_name` text,
  `scientific_name_no_author` text,
  `province_ids` text,
  `province_codes` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rev_flora_log`
--

CREATE TABLE IF NOT EXISTS `rev_flora_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `rev_flora_id` int(11) DEFAULT NULL,
  `uuid_minter_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `srvc_uuid_minter_log`
--

CREATE TABLE IF NOT EXISTS `srvc_uuid_minter_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid_minter_id` int(11) DEFAULT NULL,
  `uuid_minter_type_id` int(11) DEFAULT NULL,
  `internal_id` int(11) DEFAULT NULL,
  `uuid` varchar(36) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `srvc_uuid_minter_type_log`
--

CREATE TABLE IF NOT EXISTS `srvc_uuid_minter_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid_minter_type_id` int(11) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_accession_number_log`
--

CREATE TABLE IF NOT EXISTS `tbl_accession_number_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `organisation_id` int(11) DEFAULT NULL,
  `accession_number` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_acquisition_date_log`
--

CREATE TABLE IF NOT EXISTS `tbl_acquisition_date_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `year` varchar(4) DEFAULT NULL,
  `month` varchar(2) DEFAULT NULL,
  `day` varchar(2) DEFAULT NULL,
  `custom` varchar(20) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_acquisition_event_log`
--

CREATE TABLE IF NOT EXISTS `tbl_acquisition_event_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `acquisition_date_id` int(11) DEFAULT NULL,
  `acquisition_type_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `number` text,
  `annotation` text,
  `location_coordinates_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_acquisition_event_person_log`
--

CREATE TABLE IF NOT EXISTS `tbl_acquisition_event_person_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `acquisition_event_id` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_acquisition_event_source_log`
--

CREATE TABLE IF NOT EXISTS `tbl_acquisition_event_source_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `acquisition_event_source_id` int(11) DEFAULT NULL,
  `acquisition_event_id` int(11) DEFAULT NULL,
  `acquisition_source_id` int(11) DEFAULT NULL,
  `source_date` date DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_acquisition_source_log`
--

CREATE TABLE IF NOT EXISTS `tbl_acquisition_source_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `acquisition_source_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_acquisition_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_acquisition_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_alternative_accession_number_log`
--

CREATE TABLE IF NOT EXISTS `tbl_alternative_accession_number_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `living_plant_id` int(11) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_botanical_object_label_log`
--

CREATE TABLE IF NOT EXISTS `tbl_botanical_object_label_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `botanical_object_id` int(11) DEFAULT NULL,
  `label_type_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Daten für Tabelle `tbl_botanical_object_label_log`
--

INSERT INTO `tbl_botanical_object_label_log` (`audit_id`, `botanical_object_id`, `label_type_id`, `audit_time`, `audit_action`, `audit_user`) VALUES
(1, 27812, 2, '2019-04-11 11:09:38', 'DELETE', 'SYSTEM'),
(2, 27812, 1, '2019-04-11 11:09:38', 'INSERT', 'SYSTEM'),
(3, 27812, 2, '2019-04-11 11:09:38', 'INSERT', 'SYSTEM');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_botanical_object_log`
--

CREATE TABLE IF NOT EXISTS `tbl_botanical_object_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `acquisition_event_id` int(11) DEFAULT NULL,
  `phenology_id` int(11) DEFAULT NULL,
  `scientific_name_id` int(11) DEFAULT NULL,
  `determined_by_id` int(11) DEFAULT NULL,
  `determination_date` date DEFAULT NULL,
  `habitat` text,
  `habitus` varchar(45) DEFAULT NULL,
  `annotation` text,
  `recording_date` datetime DEFAULT NULL,
  `accessible` tinyint(1) DEFAULT NULL,
  `redetermine` tinyint(1) DEFAULT NULL,
  `ident_status_id` int(11) DEFAULT NULL,
  `separated` tinyint(1) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_botanical_object_sex_log`
--

CREATE TABLE IF NOT EXISTS `tbl_botanical_object_sex_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `sex_id` int(11) DEFAULT NULL,
  `botanical_object_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_certificate_log`
--

CREATE TABLE IF NOT EXISTS `tbl_certificate_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `living_plant_id` int(11) DEFAULT NULL,
  `certificate_type_id` int(11) DEFAULT NULL,
  `number` text,
  `annotation` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_certificate_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_certificate_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `type` varchar(15) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_cultivar_log`
--

CREATE TABLE IF NOT EXISTS `tbl_cultivar_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `cultivar_id` int(11) DEFAULT NULL,
  `scientific_name_id` int(11) DEFAULT NULL,
  `cultivar` varchar(255) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_derivative_log`
--

CREATE TABLE IF NOT EXISTS `tbl_derivative_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `derivative_id` int(11) DEFAULT NULL,
  `botanical_object_id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `derivative_type_id` int(11) DEFAULT NULL,
  `organisation_id` int(11) DEFAULT NULL,
  `parent_derivative_id` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Daten für Tabelle `tbl_derivative_log`
--

INSERT INTO `tbl_derivative_log` (`audit_id`, `derivative_id`, `botanical_object_id`, `count`, `derivative_type_id`, `organisation_id`, `parent_derivative_id`, `price`, `audit_time`, `audit_action`, `audit_user`) VALUES
(1, 47788, 78, 1, 2, 15, 78, 0, '2019-05-29 09:42:48', 'INSERT', 'SYSTEM');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_derivative_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_derivative_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `derivative_type_id` int(11) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_diaspora_bank_log`
--

CREATE TABLE IF NOT EXISTS `tbl_diaspora_bank_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_diaspora_log`
--

CREATE TABLE IF NOT EXISTS `tbl_diaspora_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `diaspora_bank_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_habitus_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_habitus_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `habitus_type_id` int(11) DEFAULT NULL,
  `habitus` varchar(255) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_ident_status_log`
--

CREATE TABLE IF NOT EXISTS `tbl_ident_status_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `ident_status_id` int(11) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_image_server_log`
--

CREATE TABLE IF NOT EXISTS `tbl_image_server_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `organisation_id` int(11) DEFAULT NULL,
  `base_url` text,
  `key` varchar(50) DEFAULT NULL,
  `last_synchronized` datetime DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_import_error_log`
--

CREATE TABLE IF NOT EXISTS `tbl_import_error_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `IDPflanze` int(11) DEFAULT NULL,
  `message` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_import_properties_log`
--

CREATE TABLE IF NOT EXISTS `tbl_import_properties_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `derivative_id` int(11) DEFAULT NULL,
  `IDPflanze` bigint(20) DEFAULT NULL,
  `species_name` varchar(255) DEFAULT NULL,
  `Verbreitung` text,
  `source_name` varchar(45) DEFAULT NULL,
  `original_botanical_object_id` bigint(20) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_index_seminum_content_log`
--

CREATE TABLE IF NOT EXISTS `tbl_index_seminum_content_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `index_seminum_content_id` int(11) DEFAULT NULL,
  `index_seminum_revision_id` int(11) DEFAULT NULL,
  `botanical_object_id` int(11) DEFAULT NULL,
  `accession_number` text,
  `family` text,
  `scientific_name` text,
  `index_seminum_type` varchar(3) DEFAULT NULL,
  `ipen_number` varchar(28) DEFAULT NULL,
  `acquisition_number` text,
  `acquisition_location` text,
  `habitat` varchar(45) DEFAULT NULL,
  `altitude_min` int(11) DEFAULT NULL,
  `altitude_max` int(11) DEFAULT NULL,
  `latitude` varchar(14) DEFAULT NULL,
  `longitude` varchar(14) DEFAULT NULL,
  `acquisition_date` varchar(20) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_index_seminum_person_log`
--

CREATE TABLE IF NOT EXISTS `tbl_index_seminum_person_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `index_seminum_person_id` int(11) DEFAULT NULL,
  `index_seminum_content_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_index_seminum_revision_log`
--

CREATE TABLE IF NOT EXISTS `tbl_index_seminum_revision_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `index_seminum_revision_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_index_seminum_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_index_seminum_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `type` varchar(3) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_inventory_log`
--

CREATE TABLE IF NOT EXISTS `tbl_inventory_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `inventory_type_id` int(11) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_inventory_object_log`
--

CREATE TABLE IF NOT EXISTS `tbl_inventory_object_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_object_id` int(11) DEFAULT NULL,
  `inventory_id` int(11) DEFAULT NULL,
  `botanical_object_id` int(11) DEFAULT NULL,
  `message` text,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_inventory_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_inventory_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_type_id` int(11) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_label_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_label_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `label_type_id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_living_plant_log`
--

CREATE TABLE IF NOT EXISTS `tbl_living_plant_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `accession_number` int(11) DEFAULT NULL,
  `ipen_number` varchar(40) DEFAULT NULL,
  `ipen_locked` tinyint(1) DEFAULT NULL,
  `ipen_type` enum('default','custom') DEFAULT NULL,
  `phyto_control` tinyint(1) DEFAULT NULL,
  `place_number` varchar(20) DEFAULT NULL,
  `index_seminum` tinyint(1) DEFAULT NULL,
  `culture_notes` text,
  `cultivation_date` date DEFAULT NULL,
  `index_seminum_type_id` int(11) DEFAULT NULL,
  `incoming_date_id` int(11) DEFAULT NULL,
  `label_synonym_scientific_name_id` int(11) DEFAULT NULL,
  `cultivar_id` int(11) DEFAULT NULL,
  `label_annotation` text,
  `bgci` tinyint(1) DEFAULT NULL,
  `reviewed` tinyint(1) DEFAULT NULL,
  `has_image` tinyint(1) DEFAULT NULL,
  `has_public_image` tinyint(1) DEFAULT NULL,
  `seminum_count` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Daten für Tabelle `tbl_living_plant_log`
--

INSERT INTO `tbl_living_plant_log` (`audit_id`, `id`, `accession_number`, `ipen_number`, `ipen_locked`, `ipen_type`, `phyto_control`, `place_number`, `index_seminum`, `culture_notes`, `cultivation_date`, `index_seminum_type_id`, `incoming_date_id`, `label_synonym_scientific_name_id`, `cultivar_id`, `label_annotation`, `bgci`, `reviewed`, `has_image`, `has_public_image`, `seminum_count`, `audit_time`, `audit_action`, `audit_user`) VALUES
(1, 27892, 8, 'XX-0-BGAT', 0, 'default', 0, 'A 526', 1, '', NULL, 5, 55572, NULL, 147, '', 0, 0, 0, 0, -2, '2019-04-09 19:33:24', 'UPDATE', 'SYSTEM'),
(2, 27892, 8, 'XX-0-BGAT', 0, 'default', 0, 'A 526', 1, '', NULL, 5, 55572, NULL, 147, '', 0, 0, 0, 0, -3, '2019-04-09 19:33:24', 'UPDATE', 'SYSTEM'),
(3, 27892, 8, 'XX-0-BGAT', 0, 'default', 0, 'A 526', 1, '', NULL, 5, 55572, NULL, 147, '', 0, 0, 0, 0, -4, '2019-04-09 19:33:24', 'UPDATE', 'SYSTEM'),
(4, 27908, 24, 'XX-0-BGAT', 0, 'default', 0, 'A 975', 1, ';', NULL, 5, 55604, NULL, NULL, '', 0, 0, 0, 0, 0, '2019-04-09 19:33:24', 'UPDATE', 'SYSTEM'),
(5, 27920, 36, 'XX-0-BGAT', 0, 'default', 0, 'M 127', 1, ';', NULL, 5, 55628, NULL, NULL, '', 0, 0, 0, 0, -7, '2019-04-09 19:33:24', 'UPDATE', 'SYSTEM'),
(6, 31294, 3410, 'XX-0-BGAT', 0, 'default', 0, '5 b', 1, '', NULL, 5, 62338, NULL, NULL, '', 0, 0, 0, 0, -10, '2019-04-11 11:02:03', 'UPDATE', 'SYSTEM'),
(7, 31197, 3313, 'XX-0-BGAT', 0, 'default', 0, '3 c', 1, '', NULL, 5, 62144, NULL, NULL, '', 0, 0, 0, 0, -2, '2019-04-11 11:02:03', 'UPDATE', 'SYSTEM'),
(8, 31294, 3410, 'XX-0-BGAT', 0, 'default', 0, '5 b', 1, '', NULL, 5, 62338, NULL, NULL, '', 0, 0, 0, 0, -11, '2019-04-11 11:02:03', 'UPDATE', 'SYSTEM'),
(9, 45505, 14824, 'XX-0-BGAT', 0, 'default', 0, '', 1, NULL, NULL, 5, 88642, NULL, 2058, '', 0, 0, 0, 0, -9, '2019-04-11 11:04:09', 'UPDATE', 'SYSTEM'),
(10, 43180, 14034, 'XX-0-BGAT', 0, 'default', 0, '', 1, '', NULL, 5, 84011, NULL, 1893, '', 0, 0, 0, 0, -3, '2019-04-11 11:04:09', 'UPDATE', 'SYSTEM'),
(11, 43180, 14034, 'XX-0-BGAT', 0, 'default', 0, '', 1, '', NULL, 5, 84011, NULL, 1893, '', 0, 0, 0, 0, -4, '2019-04-11 11:04:09', 'UPDATE', 'SYSTEM'),
(12, 43196, 14050, 'XX-0-BGAT', 0, 'default', 0, '', 1, '', NULL, 5, 84043, NULL, NULL, '', 0, 0, 0, 0, -13, '2019-04-11 11:07:09', 'UPDATE', 'SYSTEM'),
(13, 43196, 14050, 'XX-0-BGAT', 0, 'default', 0, '', 1, '', NULL, 5, 84043, NULL, NULL, '', 0, 0, 0, 0, -14, '2019-04-11 11:07:09', 'UPDATE', 'SYSTEM'),
(14, 43196, 14050, 'XX-0-BGAT', 0, 'default', 0, '', 1, '', NULL, 5, 84043, NULL, NULL, '', 0, 0, 0, 0, -15, '2019-04-11 11:07:09', 'UPDATE', 'SYSTEM'),
(15, 43196, 14050, 'XX-0-BGAT', 0, 'default', 0, '', 1, '', NULL, 5, 84043, NULL, NULL, '', 0, 0, 0, 0, -16, '2019-04-11 11:07:09', 'UPDATE', 'SYSTEM'),
(16, 43196, 14050, 'XX-0-BGAT', 0, 'default', 0, '', 1, '', NULL, 5, 84043, NULL, NULL, '', 0, 0, 0, 0, -17, '2019-04-11 11:07:09', 'UPDATE', 'SYSTEM'),
(17, 43196, 14050, 'XX-0-BGAT', 0, 'default', 0, '', 1, '', NULL, 5, 84043, NULL, NULL, '', 0, 0, 0, 0, -18, '2019-04-11 11:07:09', 'UPDATE', 'SYSTEM'),
(18, 45296, 14690, 'XX-0-BGAT', 0, 'default', 0, '', 1, NULL, NULL, 5, 88236, NULL, 2050, '', 0, 0, 0, 0, -4, '2019-05-08 08:57:51', 'UPDATE', 'SYSTEM'),
(19, 45291, 14686, 'XX-0-BGAT', 0, 'default', 0, '', 1, NULL, NULL, 5, 88226, NULL, 2054, '', 0, 0, 0, 0, -4, '2019-05-08 08:57:51', 'UPDATE', 'SYSTEM');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_living_plant_tree_record_file_page_log`
--

CREATE TABLE IF NOT EXISTS `tbl_living_plant_tree_record_file_page_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `living_plant_id` int(11) DEFAULT NULL,
  `tree_record_file_page_id` int(11) DEFAULT NULL,
  `corrections_done` tinyint(1) DEFAULT NULL,
  `corrections_date` date DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_location_coordinates_log`
--

CREATE TABLE IF NOT EXISTS `tbl_location_coordinates_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `altitude_min` int(11) DEFAULT NULL,
  `altitude_max` int(11) DEFAULT NULL,
  `exactness` int(11) DEFAULT NULL,
  `latitude_degrees` int(11) DEFAULT NULL,
  `latitude_minutes` int(11) DEFAULT NULL,
  `latitude_seconds` int(11) DEFAULT NULL,
  `latitude_half` enum('N','S') DEFAULT NULL,
  `longitude_degrees` int(11) DEFAULT NULL,
  `longitude_minutes` int(11) DEFAULT NULL,
  `longitude_seconds` int(11) DEFAULT NULL,
  `longitude_half` enum('E','W') DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_location_geonames_log`
--

CREATE TABLE IF NOT EXISTS `tbl_location_geonames_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `service_data` text,
  `geonameId` int(11) DEFAULT NULL,
  `countryCode` varchar(2) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_location_log`
--

CREATE TABLE IF NOT EXISTS `tbl_location_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `location` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_nom_epithet_log`
--

CREATE TABLE IF NOT EXISTS `tbl_nom_epithet_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `epithet_id` int(11) DEFAULT NULL,
  `epithet` varchar(255) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_nom_name_log`
--

CREATE TABLE IF NOT EXISTS `tbl_nom_name_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `name_id` int(11) DEFAULT NULL,
  `bas_id` int(11) DEFAULT NULL,
  `substantive_id` int(11) DEFAULT NULL,
  `first_epithet_id` int(11) DEFAULT NULL,
  `second_epithet_id` int(11) DEFAULT NULL,
  `rank_id` int(11) DEFAULT NULL,
  `annotation` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_nom_name_person_log`
--

CREATE TABLE IF NOT EXISTS `tbl_nom_name_person_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `name_id` int(11) DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_nom_name_status_log`
--

CREATE TABLE IF NOT EXISTS `tbl_nom_name_status_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `name_id` int(11) DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_nom_rank_log`
--

CREATE TABLE IF NOT EXISTS `tbl_nom_rank_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `rank_id` int(11) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `rank_latin` varchar(45) DEFAULT NULL,
  `rank_abbr` varchar(45) DEFAULT NULL,
  `rank_plural` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_nom_status_log`
--

CREATE TABLE IF NOT EXISTS `tbl_nom_status_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `status_id` int(11) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `description` text,
  `status_sp2000` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_nom_substantive_log`
--

CREATE TABLE IF NOT EXISTS `tbl_nom_substantive_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `substantive_id` int(11) DEFAULT NULL,
  `substantive` varchar(255) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_organisation_log`
--

CREATE TABLE IF NOT EXISTS `tbl_organisation_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `greenhouse` tinyint(1) DEFAULT NULL,
  `parent_organisation_id` int(11) DEFAULT NULL,
  `gardener_id` int(11) DEFAULT NULL,
  `ipen_code` varchar(5) DEFAULT NULL,
  `index_seminum_start` tinyint(1) DEFAULT NULL,
  `accession_start` tinyint(1) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `postcode` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_person_log`
--

CREATE TABLE IF NOT EXISTS `tbl_person_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_phenology_log`
--

CREATE TABLE IF NOT EXISTS `tbl_phenology_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `phenology` varchar(45) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_relevancy_log`
--

CREATE TABLE IF NOT EXISTS `tbl_relevancy_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `relevancy_type_id` int(11) DEFAULT NULL,
  `living_plant_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_relevancy_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_relevancy_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `important` tinyint(1) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_scientific_name_information_log`
--

CREATE TABLE IF NOT EXISTS `tbl_scientific_name_information_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `scientific_name_id` int(11) DEFAULT NULL,
  `spatial_distribution` text,
  `common_names` text,
  `habitus_type_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_seed_log`
--

CREATE TABLE IF NOT EXISTS `tbl_seed_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `seed_id` int(11) DEFAULT NULL,
  `index_seminum_type_id` int(11) DEFAULT NULL,
  `index_seminum` tinyint(1) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_seed_order_derivative_log`
--

CREATE TABLE IF NOT EXISTS `tbl_seed_order_derivative_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `seed_order_derivative_id` int(11) DEFAULT NULL,
  `seed_order_id` int(11) DEFAULT NULL,
  `derivative_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Daten für Tabelle `tbl_seed_order_derivative_log`
--

INSERT INTO `tbl_seed_order_derivative_log` (`audit_id`, `seed_order_derivative_id`, `seed_order_id`, `derivative_id`, `audit_time`, `audit_action`, `audit_user`) VALUES
(1, 3529, 200, 27892, '2019-04-09 19:33:24', 'INSERT', 'SYSTEM'),
(2, 3530, 200, 27892, '2019-04-09 19:33:24', 'INSERT', 'SYSTEM'),
(3, 3531, 200, 27892, '2019-04-09 19:33:24', 'INSERT', 'SYSTEM'),
(4, 3532, 200, 27908, '2019-04-09 19:33:24', 'INSERT', 'SYSTEM'),
(5, 3533, 200, 27920, '2019-04-09 19:33:24', 'INSERT', 'SYSTEM'),
(6, 3534, 201, 31294, '2019-04-11 11:02:03', 'INSERT', 'SYSTEM'),
(7, 3535, 201, 31197, '2019-04-11 11:02:03', 'INSERT', 'SYSTEM'),
(8, 3536, 201, 31294, '2019-04-11 11:02:03', 'INSERT', 'SYSTEM'),
(9, 3537, 202, 45505, '2019-04-11 11:04:09', 'INSERT', 'SYSTEM'),
(10, 3538, 202, 43180, '2019-04-11 11:04:09', 'INSERT', 'SYSTEM'),
(11, 3539, 202, 43180, '2019-04-11 11:04:09', 'INSERT', 'SYSTEM'),
(12, 3540, 203, 43196, '2019-04-11 11:07:09', 'INSERT', 'SYSTEM'),
(13, 3541, 203, 43196, '2019-04-11 11:07:09', 'INSERT', 'SYSTEM'),
(14, 3542, 203, 43196, '2019-04-11 11:07:09', 'INSERT', 'SYSTEM'),
(15, 3543, 203, 43196, '2019-04-11 11:07:09', 'INSERT', 'SYSTEM'),
(16, 3544, 203, 43196, '2019-04-11 11:07:09', 'INSERT', 'SYSTEM'),
(17, 3545, 203, 43196, '2019-04-11 11:07:09', 'INSERT', 'SYSTEM'),
(18, 3546, 204, 45296, '2019-05-08 08:57:51', 'INSERT', 'SYSTEM'),
(19, 3547, 204, 45291, '2019-05-08 08:57:51', 'INSERT', 'SYSTEM');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_seed_order_log`
--

CREATE TABLE IF NOT EXISTS `tbl_seed_order_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `seed_order_id` int(11) DEFAULT NULL,
  `sender_organisation_id` int(11) DEFAULT NULL,
  `sender_user_id` int(11) DEFAULT NULL,
  `orderer_organisation_id` int(11) DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `annotation` text,
  `complete` tinyint(1) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Daten für Tabelle `tbl_seed_order_log`
--

INSERT INTO `tbl_seed_order_log` (`audit_id`, `seed_order_id`, `sender_organisation_id`, `sender_user_id`, `orderer_organisation_id`, `order_date`, `annotation`, `complete`, `audit_time`, `audit_action`, `audit_user`) VALUES
(1, 200, 4, 1, 4, '2019-04-09', 'Test', 1, '2019-04-09 19:33:24', 'INSERT', 'SYSTEM'),
(2, 201, 229, 34, 657, '2019-04-11', '', 1, '2019-04-11 11:02:03', 'INSERT', 'SYSTEM'),
(3, 202, 229, 34, 389, '2019-04-11', '', 1, '2019-04-11 11:04:09', 'INSERT', 'SYSTEM'),
(4, 203, 229, 34, 417, '2019-04-11', '', 1, '2019-04-11 11:07:09', 'INSERT', 'SYSTEM'),
(5, 204, 229, 34, 694, '2019-05-08', '', 1, '2019-05-08 08:57:51', 'INSERT', 'SYSTEM');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_separation_log`
--

CREATE TABLE IF NOT EXISTS `tbl_separation_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `separation_id` int(11) DEFAULT NULL,
  `derivative_id` int(11) DEFAULT NULL,
  `separation_type_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `annotation` text,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Daten für Tabelle `tbl_separation_log`
--

INSERT INTO `tbl_separation_log` (`audit_id`, `separation_id`, `derivative_id`, `separation_type_id`, `date`, `annotation`, `audit_time`, `audit_action`, `audit_user`) VALUES
(1, 6913, 47788, 4, NULL, 'test test', '2019-05-29 09:42:48', 'INSERT', 'SYSTEM');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_separation_type_log`
--

CREATE TABLE IF NOT EXISTS `tbl_separation_type_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_sequence_log`
--

CREATE TABLE IF NOT EXISTS `tbl_sequence_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_sex_log`
--

CREATE TABLE IF NOT EXISTS `tbl_sex_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `sex` varchar(30) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_specimen_log`
--

CREATE TABLE IF NOT EXISTS `tbl_specimen_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `specimen_id` int(11) DEFAULT NULL,
  `herbar_number` varchar(20) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_specimen_old_log`
--

CREATE TABLE IF NOT EXISTS `tbl_specimen_old_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `specimen_id` int(11) DEFAULT NULL,
  `botanical_object_id` int(11) DEFAULT NULL,
  `herbar_number` varchar(20) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_tree_record_file_log`
--

CREATE TABLE IF NOT EXISTS `tbl_tree_record_file_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `document_number` varchar(20) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_tree_record_file_page_log`
--

CREATE TABLE IF NOT EXISTS `tbl_tree_record_file_page_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `tree_record_file_id` int(11) DEFAULT NULL,
  `page` int(11) DEFAULT NULL,
  `content` longtext,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_user_classification_source_log`
--

CREATE TABLE IF NOT EXISTS `tbl_user_classification_source_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `id_user_classification_source` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `source` varchar(45) DEFAULT NULL,
  `source_id` int(11) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbl_vegetative_log`
--

CREATE TABLE IF NOT EXISTS `tbl_vegetative_log` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `vegetative_id` int(11) DEFAULT NULL,
  `accession_number` int(11) DEFAULT NULL,
  `phenology_id` int(11) DEFAULT NULL,
  `cultivation_date` date DEFAULT NULL,
  `index_seminum` tinyint(1) DEFAULT NULL,
  `annotation` text,
  `place_number` varchar(20) DEFAULT NULL,
  `separated` tinyint(1) DEFAULT NULL,
  `audit_time` datetime NOT NULL,
  `audit_action` varchar(20) NOT NULL,
  `audit_user` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Daten für Tabelle `tbl_vegetative_log`
--

INSERT INTO `tbl_vegetative_log` (`audit_id`, `vegetative_id`, `accession_number`, `phenology_id`, `cultivation_date`, `index_seminum`, `annotation`, `place_number`, `separated`, `audit_time`, `audit_action`, `audit_user`) VALUES
(1, 47788, 1, 2, NULL, 0, '', NULL, 0, '2019-05-29 09:42:48', 'INSERT', 'SYSTEM');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
