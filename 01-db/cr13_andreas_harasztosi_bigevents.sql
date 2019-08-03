-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 03. Aug 2019 um 17:27
-- Server-Version: 10.1.38-MariaDB
-- PHP-Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_andreas_harasztosi_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_andreas_harasztosi_bigevents` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cr13_andreas_harasztosi_bigevents`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `begin` datetime NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `name`, `begin`, `description`, `image`, `capacity`, `email`, `tel`, `address`, `url`, `type`) VALUES
(1, 'Into the Unknown – Austria Since 1918', '2018-11-10 10:00:00', 'November 12th, 1918 marked a step into the unknown. The founding of the democratic republic is the starting point for our re-exploration of Austrian history. The exhibition will show the successful experiment of creating the democratic state, but also the eventual collapse of the First Republic. The dramatic years of dictatorship from 1933/34 to 1938 and the crimes of the National Socialist reign of terror constitute a profound rupture in Austrian history, the effects of which continue to be felt to this day. One hundred years of contemporary history are presented via a multimedia installation of images, stretching over 60 metres.\r\nThe topicality of history is presented in specific subject areas: What is Austrian identity? How is equality fought for? What stabilises and destabilises democracy in economic terms? How does the experience of borders change? What role does the traumatic past of dictatorship and the Nazi regime play in the Second Republic?\r\nInnovative educational programmes for children and young people, adults and cross-generational groups will engage with these issues starting in November 2018.', 'https://events.wien.info/media/full/haus_der_geschichte.jpg', 30, 'office@hdgoe.at', '+43 1 53 41 08 05', ' House of Austrian History (Haus der Geschichte Österreich)\r\nHofburg, Heldenplatz\r\n1010 Wien', 'https://events.wien.info/en/xmt/into-the-unknown-austria-since-1918/', 'History'),
(2, 'Takeover. Street Art & Skateboarding', '2019-07-05 14:00:00', 'The \"old\" Wien Museum opens its doors one last time. The galleries have been emptied for the renovation and expansion project, affording unprecedented opportunities for interaction. More than 20,000 ft2 are turned into a playground for street art and skateboarding – two subcultures that appropirate unused areas and challenge our understanding of participation in public space.\r\n\r\nVandalism or art? Street art and skateboarding polarize. They are at once creative and destructive, art and irritation, sport and lifestyle. As late as the 2000s, they were mainly considered a nuisance; today, they have the status of pop cultural phenomena. Street art and skateboarding are seen as invigorating elements of urban life, even motors for tourism and economic development.\r\n\r\nWe invite prominent protagonists to transform the museum, allowing everyone the opportunity to discover the scenes in entirely new ways. The building is split into two zones: on the ground floor, it’s DIY; on the first floor, there’s a \"Hall of Fame.\"\r\nVienna is the focus. More than 30 artists – all stalwarts of Vienna’s street art scene – take possession of the museum’s walls. Old exhibition furniture is turned into a skate park using concrete. There is much to discover and much to do – from skateboarding courses to workshops on various street art techniques. Please, join us!\r\n\r\nFree entry!\r\n', 'https://events.wien.info/media/full/Takeover_Pressefoto_11.jpg', 1500, 'office@wienmuseum.at', '+43 1 53 41 16 09', 'Wien Museum Karlsplatz\r\nKarlsplatz\r\n1040 Wien ', 'https://events.wien.info/en/zq1/takeover-street-art-skateboarding/', 'Art'),
(3, 'The Magic Flute', '2019-08-10 19:00:00', 'Marionette Theater\r\n\r\nOpera in two acts by Wolfgang Amadeus Mozart\r\n\r\nSpoken language: German\r\nDuration: 2h 15min, including 15min intermission after the first act.\r\n\r\nThis famous opera by Mozart is about the exciting story of the young Prince Tamino sent by the Queen of the Night to rescue her daughter Pamina, who was abducted by the Sovereign Sarastro. Tamino receives a Magic Flute, Papageno - the Birdcatcher - a magical carillon. Many tests have to be passed until Papageno gets his Papagena and Prince Tamino can marry his Princess Pamina.', 'https://events.wien.info/media/full/kinderzauberfl%C3%B6te_1_1.jpg', 700, 'office@marionettentheater.at', '+43 1 817 32 47', ' Marionette Theater at Schönbrunn Palace\r\nSchloss Schönbrunn, Hofratstrakt\r\n1130 Wien', 'https://events.wien.info/en/id/the-magic-flute/', 'Theater'),
(4, 'Film Festival in front of the City Hall 2019', '2019-06-29 11:00:00', '1.8.  Eric Clapton (Live at The Royal Albert Hall, London, 2015)\r\n2.8.  Max Raabe & Palast Orchester (Live Waldbühne Berlin, 2006)\r\n3.8.  Bernstein: Wonderful Town (Musical, Opéra de Toulon, 2018)\r\n4.8.  Place (Tanz modern, 2010) & Schubert: Gretchen am Spinnrad & Alban Berg Quartett (Schubert: Der Tod und das Mädchen)\r\n5.8.  Omar Sosa Quarteto Afrocubano (Théâtre de Ville-franche, 2018)\r\n6.8.  Bizet: Carmen (Wiener Staatsoper, 1967)\r\n7.8.  Berliner Philharmoniker: Nacht der Liebe (Mussorgsky, Dvořák, Strauss, Wagner, Korn-gold, Puccini u.a. / Waldbühne Berlin, 2010)\r\n8.8.  Nena: Nichts Versäumt (Dortmund, 2018)\r\n9.8.  Chaplin (Tanz modern, Oper Leipzig, 2018)\r\n10.8.  Porter: Kiss me, Kate (Musical, 2003)\r\n11.8.  Tschaikowskij: Der Nuss-knacker (Ballett, Mariinsky, St. Petersburg, 2012)\r\n12.8.  Hugh Coltman at Rama-tuelle Jazz (2018)\r\n13.8. UpBeat: Carnival of the Musicians: Wiener Symphoniker & Aleksey Igudesman, Hyung-Ki Joo (Wiener Konzerthaus, 2018)\r\n14.8.  Massenet: Manon (mit Anna Netrebko, Wiener Staatsoper, 2007)\r\n15.8.  Being Kristina (Tanz modern, 2015) & Sunrise Avenue plays Baloise Session (Basel, 2018)\r\n16.8.  Jonas Kaufmann: Dolce Vita (Konzert, Waldbühne Berlin, 2018).\r\n17.8.  Kálmán: Die Csárdásfürstin (Operette, Volksoper Wien, 2018)\r\n18.8.  Max Raabe & Palast Orchester (Live Waldbühne Berlin, 2006)\r\n19.8.  Ein Sommernachtstraum (Tanz modern, Royal Swedish Ballet, 2017)\r\n20.8.  Montserrat Caballé & Marilyn Horne Gala\r\n(Vivaldi, Rossini, Händel, Offenbach; 1990)\r\n21.8.  Delibes: Sylvia (Ballett, Wiener Staatsoper, 2019)\r\n22.8.  Ed Sheeran (Live at Wembley Stadium, London, 2015) & George Ezra plays Baloise Session (Basel, 2018)\r\n23.8.  R. Strauss: Der Rosen-kavalier (Wiener Staatsoper, 1994)\r\n24.8.  Gilberto Gil: Fé na Festa (Ao Vivo) (Rio de Janeiro, 2010)\r\n25.8.  Händel: Lascia (ch’io pianga) (Ballett, Rathaus Stock-holm, 2018) & Die Neunte von Maurice Béjart (Tanz modern, Israel Philharmonic Orchestra, Tokio, 2014)\r\n26.8.  Wassermann / Leigh: Der Mann von la Mancha (Musical, Theater an der Wien, 1983)\r\n27.8. Juan Diego Flórez & Band: Bésame Mucho (Wiener Konzerthaus, 2018)\r\n28.8.  Rossini: L‘Italiana in Algeri (Oper, Salzburger Fest-spiele 2018)\r\n29.8. Imagine: John & Yoko (1971) & Amy Winehouse (Live from Shepherd‘s Bush Empire, London, 2007)\r\n30.8.  150 Jahre Wiener Staatsoper (Jubiläumskonzert vom 26.5.2018)\r\n31.8. Der Dritte Mann (Film, Regie: Carol Reed, 1949)\r\n1.9.  Musikkurzfilme – High-lights des VIS Vienna Shorts Festivals', 'https://events.wien.info/media/full/RathausFilmmusik_1.jpg', 2000, 'info@filmfestival-rathausplatz.at/', '+43 1 817 19 82', ' City Hall Square\r\nRathausplatz\r\n1010 Wien', 'https://events.wien.info/en/z1p/film-festival-in-front-of-the-city-hall-2019/', 'Culture'),
(5, 'ImPulsTanz 2019', '2019-07-11 20:00:00', 'Vienna International Dance Festival\r\n\r\nEurope\'s biggest dance festival - ImPulsTanz - turns Vienna into a dance hotstpot from 11 July: with international highlights, innovations from the young scene and notable new productions on numerous Viennese stages', 'https://events.wien.info/media/full/impulstanz_logojpg.jpg', 80, 'info@impulstanz.com', '+43 1 523 55 58', 'Burgtheater, 1., Universitätsring 2', 'https://events.wien.info/en/x2t/impulstanz-2019/', 'Culture'),
(6, 'Theater am Spittelberg - Sommerbühne 2019', '2019-08-02 16:00:00', 'Music, theater, cabaret and comedy are so much fun, especially when the weather\'s warm. An ideal venue is the Summer Stage at Theater am Spittelberg in the middle of a revitalized Biedermeier district. Austrian and international artists perform there from June to September.', 'https://events.wien.info/media/full/Plakat2019_gruen_HP.jpg', 150, 'tickets@theateramspittelberg.at', '+43 1 526 13 85', 'Theater am Spittelberg\r\nSpittelberggasse 10\r\n1070 Wien ', 'https://events.wien.info/en/z6x/theater-am-spittelberg-sommerbuhne-2019/', 'Theater');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5387574AE7927C74` (`email`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
