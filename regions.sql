--
-- Table structure for table `italy.regions`
--

CREATE TABLE `italy.regions` (
  `ID` int(4) NOT NULL,
  `it_label` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `italy.regions`
--

INSERT INTO `italy.regions` (`ID`, `it_label`) VALUES
(1, 'Marche'),
(2, 'Abruzzo'),
(3, 'Basilicata'),
(4, 'Molise'),
(5, 'Trentino Alto Adige'),
(6, 'Puglia'),
(7, 'Calabria'),
(8, 'Campania'),
(9, 'Lazio'),
(10, 'Sardegna'),
(11, 'Sicilia'),
(12, 'Toscana'),
(13, 'Piemonte'),
(14, 'Emilia Romagna'),
(15, 'Friuli Venezia Giulia'),
(16, 'Valle d\'Aosta'),
(17, 'Veneto'),
(18, 'Liguria'),
(19, 'Lombardia'),
(20, 'Umbria');
