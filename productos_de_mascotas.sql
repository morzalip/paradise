-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-06-2024 a las 18:23:07
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productos_de_mascotas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 41),
(2, 42),
(2, 43),
(2, 44),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 81),
(2, 82),
(2, 83),
(2, 84),
(2, 125),
(2, 126),
(2, 127),
(2, 128),
(2, 185),
(2, 186),
(2, 187),
(2, 188),
(2, 205),
(2, 206),
(2, 207),
(2, 208),
(2, 213),
(2, 214),
(2, 215),
(2, 216),
(2, 225),
(2, 226),
(2, 227),
(2, 228),
(2, 238),
(2, 239),
(2, 245),
(2, 246),
(2, 247),
(2, 248),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 305),
(2, 306),
(2, 307),
(2, 308),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 421),
(2, 422),
(2, 423),
(2, 424),
(3, 41),
(3, 42),
(3, 43),
(3, 44),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 121),
(3, 122),
(3, 123),
(3, 124),
(3, 137),
(3, 138),
(3, 139),
(3, 140),
(3, 221),
(3, 222),
(3, 223),
(3, 224),
(3, 261),
(3, 262),
(3, 263),
(3, 264),
(3, 305),
(3, 306),
(3, 307),
(3, 308),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 397),
(3, 398),
(3, 399),
(3, 400),
(3, 413),
(3, 414),
(3, 415),
(3, 416),
(3, 417),
(3, 418),
(3, 419),
(3, 420),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 425),
(3, 426),
(3, 427),
(3, 428),
(4, 0),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(4, 37),
(4, 38),
(4, 39),
(4, 40),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 125),
(4, 126),
(4, 127),
(4, 128),
(4, 150),
(4, 177),
(4, 178),
(4, 179),
(4, 180),
(4, 185),
(4, 186),
(4, 187),
(4, 188),
(4, 205),
(4, 206),
(4, 207),
(4, 208),
(4, 213),
(4, 214),
(4, 215),
(4, 216),
(4, 225),
(4, 226),
(4, 227),
(4, 228),
(4, 238),
(4, 239),
(4, 245),
(4, 246),
(4, 247),
(4, 248),
(4, 262),
(4, 305),
(4, 306),
(4, 307),
(4, 308),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 405),
(4, 406),
(4, 407),
(4, 408),
(4, 413),
(4, 414),
(4, 415),
(4, 416),
(4, 421),
(4, 422),
(4, 423),
(4, 424),
(4, 425),
(4, 426),
(4, 427),
(4, 428);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 6, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2024-04-24 19:44:05', '2024-04-24 19:44:05', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1, 0),
(3, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1, 0),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1, 0),
(6, 8, 0, 0, 0, 2, 0, 'accessories_supplier', 'Accessories and Co', 'accessories', 'accessories', '42 Avenue Maréchal Soult', '', '64990', 'Bayonne', '', '0102030405', '', '', '', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1, 0),
(7, 6, 0, 3, 0, 0, 0, 'jose', 'pablo', 'Martínez Ramírez', 'Juan Pablo', 'Juan', '', '58500', 'Puruandiro', '', '4381172338', '', '', '2452545245', '2024-05-09 10:54:30', '2024-05-09 10:54:30', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) NOT NULL,
  `action` varchar(100) NOT NULL,
  `filter` longtext NOT NULL,
  `filter_id` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(2, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page'),
(3, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}', 'category'),
(4, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'empty_category'),
(5, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_with_combination'),
(6, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_without_combination'),
(7, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'disabled_product'),
(8, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_image'),
(9, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_description'),
(10, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_price'),
(11, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', ''),
(12, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_lang\",\"sortOrder\":\"ASC\",\"filters\":[]}', 'language'),
(13, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"iso_code\",\"sortOrder\":\"asc\",\"filters\":[]}', 'currency'),
(14, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_zone\",\"sortOrder\":\"asc\",\"filters\":[]}', 'zone'),
(15, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(16, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(17, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}', 'attachment'),
(18, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'supplier'),
(19, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order_message\",\"sortOrder\":\"asc\",\"filters\":[]}', 'order_message'),
(20, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_tax\",\"sortOrder\":\"asc\",\"filters\":[]}', 'tax'),
(21, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}', 'contact'),
(22, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'customer'),
(23, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_cart_rule\",\"sortOrder\":\"asc\",\"filters\":[]}', 'customer_discount'),
(24, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}', 'customer_address');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Tamaño', 'Tamaño'),
(2, 1, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(2, 1, 'M'),
(3, 1, 'L'),
(4, 1, 'XL'),
(5, 1, 'Gris'),
(6, 1, 'Gris pardo'),
(7, 1, 'Beige'),
(8, 1, 'Blanco'),
(9, 1, 'Blanco roto'),
(10, 1, 'Rojo'),
(11, 1, 'Negro'),
(12, 1, 'Camel'),
(13, 1, 'Naranja'),
(14, 1, 'Azul'),
(15, 1, 'Verde'),
(16, 1, 'Amarillo'),
(17, 1, 'Marrón'),
(18, 1, 'Rosa'),
(19, 1, '40x60cm'),
(20, 1, '60x90cm'),
(21, 1, '80x120cm'),
(22, 1, 'Ruled'),
(23, 1, 'Plain'),
(24, 1, 'Squarred'),
(25, 1, 'Doted');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(465, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(468, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(466, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(467, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(485, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(488, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(486, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(487, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(581, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(584, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(582, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(583, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(589, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(592, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(590, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(591, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(597, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(600, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(598, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(599, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(601, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(608, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(606, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(607, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(609, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(612, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(610, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(611, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(613, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(616, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(614, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(615, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(617, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(620, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(618, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(619, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(621, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(624, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(622, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(623, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(569, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(572, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(570, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(571, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(489, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(492, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(490, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(491, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(539, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),
(555, 'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),
(625, 'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),
(628, 'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),
(626, 'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),
(627, 'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),
(629, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),
(632, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),
(630, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),
(631, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(635, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(575, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(637, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(640, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(638, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(639, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(503, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(641, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(644, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(642, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(643, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(511, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(567, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(543, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(645, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(648, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(646, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(647, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(649, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),
(652, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),
(650, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),
(651, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),
(655, 'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(559, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(769, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(772, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(770, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(771, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(657, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(660, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(658, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(659, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(535, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(665, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),
(668, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),
(666, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),
(667, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(531, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(507, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(461, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(464, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(462, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(463, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(523, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(551, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(527, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(587, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(519, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(547, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(669, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),
(672, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),
(670, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),
(671, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),
(673, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(676, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(674, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(675, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(689, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),
(692, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),
(690, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),
(691, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),
(693, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(696, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(694, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(695, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(699, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(703, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),
(707, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(711, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(715, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(719, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(723, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(725, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(728, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(726, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(727, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(729, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(732, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(730, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(731, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(733, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(736, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(734, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(735, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(737, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(740, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(738, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(739, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(741, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(744, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(742, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(743, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(745, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(748, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(746, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(747, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(749, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(752, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(750, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(751, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(753, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(756, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(754, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(755, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(757, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(760, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(758, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(759, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(761, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(764, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(762, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(763, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(765, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(768, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(766, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(767, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(15, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(493, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(496, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(494, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(495, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(19, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(27, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(471, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(31, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(43, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(51, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(661, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(664, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(662, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(663, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(55, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(59, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(79, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(593, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(596, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(594, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(595, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(83, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(497, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(500, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(498, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(499, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(87, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(443, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(95, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(99, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(103, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(107, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(111, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(120, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(118, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(119, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(123, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(127, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(131, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(135, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(139, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(435, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(147, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(151, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(155, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(439, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(159, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(191, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(431, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(445, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),
(448, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),
(446, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),
(447, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(295, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(307, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(311, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(685, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(688, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(686, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(687, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(681, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(683, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(457, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),
(460, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),
(458, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),
(459, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),
(453, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),
(456, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),
(454, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),
(455, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),
(449, 'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),
(452, 'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),
(450, 'ROLE_MOD_TAB_ADMINSECURITY_READ'),
(451, 'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(375, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(379, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(383, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(387, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(677, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(680, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(678, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(679, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(391, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(395, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(403, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(407, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(411, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(413, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(416, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(414, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(415, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(417, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(420, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(418, 'ROLE_MOD_TAB_IMPROVE_READ'),
(419, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(421, 'ROLE_MOD_TAB_SELL_CREATE'),
(424, 'ROLE_MOD_TAB_SELL_DELETE'),
(422, 'ROLE_MOD_TAB_SELL_READ'),
(423, 'ROLE_MOD_TAB_SELL_UPDATE'),
(425, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(428, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(426, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(427, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(477, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(480, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(478, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(479, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(473, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(476, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(474, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(475, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(481, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(484, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(482, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(483, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_blockwishlist_statistics`
--

CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 'Click and collect', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0.000000, 0),
(3, 3, 'My cheap carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, 0.000000, 0),
(4, 4, 'My light carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Recoger en tienda'),
(2, 1, 1, '¡Envío en 24h!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-24 19:45:07', '2024-04-24 19:45:07', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-24 19:45:07', '2024-04-24 19:45:07', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-24 19:45:08', '2024-04-24 19:45:08', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-24 19:45:08', '2024-04-24 19:45:08', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2024-04-24 19:45:08', '2024-04-24 19:45:08', NULL),
(6, 1, 1, 0, '', 1, 0, 0, 2, 0, 4, '', 0, 0, '', 0, 0, '2024-05-08 11:13:02', '2024-05-08 11:13:02', NULL),
(7, 1, 1, 0, '', 1, 0, 0, 2, 3, 4, '9f8bdc35c8469780adc2f785b9a48351', 0, 0, '', 0, 0, '2024-05-08 11:13:10', '2024-05-08 11:24:52', NULL),
(8, 1, 1, 0, '', 1, 0, 0, 2, 3, 4, '9f8bdc35c8469780adc2f785b9a48351', 0, 0, '', 0, 0, '2024-05-09 10:41:44', '2024-05-09 10:43:47', NULL),
(9, 1, 1, 2, '{\"7\":\"2,\"}', 1, 7, 7, 2, 3, 4, '9f8bdc35c8469780adc2f785b9a48351', 0, 0, '', 0, 0, '2024-05-09 10:53:12', '2024-05-09 10:54:39', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"13a4405d5574de9f7d6f6ebba0355c098edfcc44\"}'),
(10, 1, 1, 1, '{\"7\":\"1,\"}', 1, 7, 7, 2, 3, 4, '9f8bdc35c8469780adc2f785b9a48351', 0, 0, '', 0, 0, '2024-05-14 08:40:55', '2024-05-14 08:43:35', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"b618cd874caf9a223f56fdaf3306c2bb72641b52\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 25, 0, 1, '0000-00-00 00:00:00'),
(6, 5, 0, 1, 19, 0, 1, '2024-05-08 11:13:02'),
(7, 5, 0, 1, 19, 0, 1, '2024-05-08 11:13:10'),
(8, 11, 0, 1, 26, 0, 1, '2024-05-09 10:41:44'),
(9, 5, 7, 1, 19, 0, 1, '2024-05-09 10:53:12'),
(10, 6, 7, 1, 0, 0, 1, '2024-05-14 08:40:55');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2024-04-24 19:43:51', '2024-04-24 19:43:51', 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2024-04-24 19:43:51', '2024-05-08 11:32:50', 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2024-04-24 19:45:08', '2024-05-07 11:35:52', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2024-04-24 19:45:08', '2024-05-09 08:08:55', 0, 0),
(5, 3, 1, 3, 6, 7, 0, '2024-04-24 19:45:08', '2024-05-07 11:15:35', 1, 0),
(6, 2, 1, 2, 9, 14, 1, '2024-04-24 19:45:08', '2024-05-08 11:33:30', 1, 0),
(7, 6, 1, 3, 10, 11, 0, '2024-04-24 19:45:08', '2024-05-08 11:15:32', 0, 0),
(8, 6, 1, 3, 12, 13, 0, '2024-04-24 19:45:08', '2024-05-08 11:15:35', 1, 0),
(9, 2, 1, 2, 15, 16, 1, '2024-04-24 19:45:08', '2024-05-07 11:32:29', 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `additional_description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `additional_description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Raíz', '', '', 'raiz', '', '', ''),
(2, 1, 1, 'Inicio', '', '', 'inicio', '', '', ''),
(3, 1, 1, 'Juguetes y productos', '<p><span style=\"color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">¡Descubre nuestra amplia selección de juguetes y productos para mascotas! En nuestra tienda, encontrarás una gran variedad de juguetes, accesorios y productos esenciales para perros, gatos y otras mascotas. </span></p>\r\n<p><span style=\"color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">Desde juguetes interactivos y pelotas hasta collares, correas, camas y productos de cuidado, tenemos todo lo que necesitas para mantener feliz y saludable a tu amigo peludo. Nuestros productos son de alta calidad, seguros y están diseñados pensando en el bienestar y la diversión de tu mascota</span></p>', '<p><span style=\"color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">¡Haz que cada momento sea especial para tu mascota con nuestros juguetes y productos para mascotas!</span></p>', 'clothes', '', '', ''),
(4, 1, 1, 'perros', '<p><span style=\"color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">¡Bienvenido a nuestra tienda especializada en productos para perros! Descubre una amplia gama de productos cuidadosamente seleccionados para satisfacer las necesidades de tu fiel amigo. Desde alimentos nutritivos y juguetes interactivos hasta accesorios de entrenamiento y artículos de cuidado, tenemos todo lo que necesitas para mantener a tu perro feliz y saludable. Nuestros productos están fabricados con materiales de alta calidad y diseñados pensando en el bienestar y la comodidad de tu mascota. Ya sea un cachorro juguetón o un perro adulto, encontrarás todo lo necesario para satisfacer sus necesidades en nuestra tienda</span></p>', '<p><span style=\"color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">¡Haz que cada momento sea especial para tu perro con nuestros productos de primera calidad!</span></p>', 'men', '', '', ''),
(5, 1, 1, 'Women', '<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>', '', 'women', '', '', ''),
(6, 1, 1, 'Accesorios', '<p><span style=\"color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">¡Explora nuestra colección de accesorios para mascotas y encuentra todo lo que necesitas para consentir a tu compañero peludo! En nuestra tienda, ofrecemos una amplia variedad de accesorios elegantes, prácticos y de alta calidad para perros, gatos y otras mascotas. Desde collares y arneses hasta comederos, bebederos, ropa y artículos de higiene, tenemos todo lo necesario para satisfacer las necesidades de tu mascota y mantener su estilo de vida cómodo y feliz. Con materiales duraderos y diseños modernos, nuestros accesorios combinan funcionalidad y estilo para complementar la personalidad única de tu mascota.</span></p>', '<p><span style=\"color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">¡Haz que cada día sea especial para tu amigo peludo con nuestros accesorios para mascotas de primera calidad!</span></p>', 'accessories', '', '', ''),
(7, 1, 1, 'Stationery', '<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>', '', 'stationery', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p>Details matter! Liven up your interior with our selection of home accessories. </p>', '', 'home-accessories', '', '', ''),
(9, 1, 1, 'Alimentos', '<p>¡Bienvenido a nuestra tienda online de alimentos para mascotas! Encontrarás una amplia selección de alimentos nutritivos y deliciosos para perros y gatos de todas las edades y necesidades.</p>\r\n<p>Nuestros productos están elaborados con ingredientes de alta calidad para garantizar la salud y felicidad de tus mascotas. Además, ofrecemos consejos y recomendaciones para una alimentación balanceada y adecuada para cada tipo de mascota. </p>', '<p>¡Haz que la hora de la comida sea un momento especial para tu mejor amigo con nuestros productos de calidad!\"</p>', 'art', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 2, 1),
(2, 4, 2),
(2, 5, 3),
(2, 6, 4),
(2, 7, 5),
(2, 8, 6),
(2, 9, 7),
(2, 10, 8),
(2, 11, 9),
(2, 12, 10),
(2, 13, 11),
(2, 14, 12),
(2, 17, 13),
(2, 18, 14),
(2, 19, 15),
(3, 2, 1),
(3, 4, 2),
(3, 8, 3),
(3, 6, 4),
(3, 5, 5),
(4, 11, 1),
(5, 2, 1),
(6, 10, 1),
(6, 9, 2),
(6, 17, 3),
(6, 19, 4),
(9, 4, 1),
(9, 12, 2),
(9, 13, 3),
(9, 14, 4),
(9, 18, 5),
(9, 7, 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2024-04-24 19:43:51', '2024-04-24 19:43:51', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Inicio', '', 'inicio', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Envío', '', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(2, 1, 1, 'Aviso legal', '', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2>\r\n<h3>Créditos</h3>\r\n<p></p>\r\n<p></p>\r\n<p>nota: no es real esta pagina es de platica </p>', 'aviso-legal'),
(3, 1, 1, 'Términos y condiciones', '', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Térm<strong>in</strong>os y condiciones</h1>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">Por favor, lee detenidamente estos términos y condiciones antes de realizar una compra en petparadise. Al realizar una compra, aceptas automáticamente estos términos y condiciones.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">1. Información de la Empresa petparadise, con domicilio en emporios, es la propietaria y operadora de anónimo, una tienda en línea especializada en productos para mascotas.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">2. Productos y Precios: Nos esforzamos por ofrecer productos de alta calidad para mascotas a precios competitivos. Nos reservamos el derecho de modificar los precios y la disponibilidad de los productos en cualquier momento sin previo aviso.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">3. Envíos y Entregas: Procesamos los pedidos lo más rápido posible y nos esforzamos por entregarlos en el plazo establecido. Sin embargo, no nos hacemos responsables de los retrasos causados por terceros, como empresas de mensajería o problemas climáticos.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">4. Devoluciones y Reembolsos: Aceptamos devoluciones de productos no utilizados y en su empaque original dentro de los 8 días posteriores a la compra. Los reembolsos se procesarán una vez recibido el producto devuelto.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">5. Privacidad y Seguridad: Respetamos tu privacidad y protegemos tus datos personales de acuerdo con nuestra política de privacidad. Utilizamos medidas de seguridad para proteger tu información contra accesos no autorizados.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">6. Derechos de Autor: Todos los contenidos de nuestra tienda, incluidos textos, imágenes y logotipos, están protegidos por derechos de autor y no pueden ser utilizados sin nuestro consentimiento.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">7. Contacto: Si tienes alguna pregunta o inquietud sobre estos términos y condiciones, por favor contáctanos a través de petparadise@gmail.com o 4391172339.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\">Al realizar una compra en petparadise, aceptas estos términos y condiciones. Nos reservamos el derecho de modificar estos términos en cualquier momento sin previo aviso.</span></h3>\r\n<h3 class=\"page-subheading\"><span style=\"font-size:12.87px;\"> </span></h3>\r\n<h6 class=\"page-subheading\">nota: es una practica de la escuela no es real todavía  </h6>', 'terminos-y-condiciones-de-uso'),
(4, 1, 1, 'Sobre nosotros', '', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\r\n<div class=\"row\">\r\n<div class=\"col-xs-12 col-sm-4\">\r\n<div class=\"cms-block\"></div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-4\">\r\n<div class=\"cms-box\">\r\n<p style=\"border:0px solid #e3e3e3;margin:0px 0px 1.25em;color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">¡Bienvenido a petparadise!</p>\r\n<p style=\"border:0px solid #e3e3e3;margin:1.25em 0px;color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">En petparadise, nos apasiona proporcionar un hogar feliz y saludable para tus mascotas. Desde perros y gatos hasta aves y pequeños animales, nuestra tienda está equipada con todo lo que necesitas para cuidar a tu compañero peludo.</p>\r\n<p style=\"border:0px solid #e3e3e3;margin:1.25em 0px;color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">Nuestro compromiso es brindarte la mejor experiencia de compra y cuidado de mascotas. Contamos con un equipo amante de los animales que está aquí para ayudarte a encontrar los productos adecuados para tu mascota y responder a todas tus preguntas sobre cuidado animal.</p>\r\n<p style=\"border:0px solid #e3e3e3;margin:1.25em 0px;color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">Además de ofrecer una amplia gama de alimentos, juguetes y accesorios de alta calidad, también colaboramos con organizaciones locales de rescate animal para ayudar a encontrar hogares amorosos para mascotas necesitadas.</p>\r\n<p style=\"border:0px solid #e3e3e3;margin:1.25em 0px;color:#0d0d0d;font-family:\'Söhne\', \'ui-sans-serif\', \'system-ui\', \'-apple-system\', \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\';font-size:16px;background-color:#ffffff;\">¡Gracias por visitarnos y confiar en nosotros para cuidar de tus mascotas!</p>\r\n</div>\r\n</div>\r\n</div>', 'sobre-nosotros'),
(5, 1, 1, 'Pago seguro', '', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>', 'pago-seguro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(2, NULL, NULL, 'PS_VERSION_DB', '8.0.3', '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '8.0.3', '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2024-04-24 19:43:51', '2024-04-24 19:43:51'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2024-04-24 19:43:51', '2024-04-24 19:43:51'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '144', '0000-00-00 00:00:00', '2024-04-30 18:52:14'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2024-04-24 19:43:53'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'Mexico/General', '0000-00-00 00:00:00', '2024-04-30 18:52:14'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_group;id_currency;id_country;id_shop', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'SHOP_LOGO_WIDTH', '1080', '0000-00-00 00:00:00', '2024-05-02 11:16:03'),
(90, NULL, NULL, 'SHOP_LOGO_HEIGHT', '1080', '0000-00-00 00:00:00', '2024-05-02 11:16:03'),
(91, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2024-04-24 19:43:53'),
(100, NULL, NULL, 'PS_LOCALE_COUNTRY', 'es', '0000-00-00 00:00:00', '2024-04-24 19:43:53'),
(101, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1715269216', '0000-00-00 00:00:00', '2024-05-09 09:40:16'),
(116, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2024-04-24 19:44:01'),
(133, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_WEBP_QUALITY', '80', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2024-05-07 11:25:13'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2024-04-24 19:45:08'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2024-05-09 08:09:46'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2024-04-24 19:44:56'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '2024-04-24 19:44:08'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2024-04-24 19:44:06'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2024-04-24 19:44:08'),
(214, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2024-04-24 19:44:08'),
(215, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2024-04-24 19:44:08'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2024-04-24 19:44:07'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'pet paradise', '0000-00-00 00:00:00', '2024-04-24 19:43:53'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'pablorm538@gmail.com', '0000-00-00 00:00:00', '2024-04-24 19:44:00'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '2', '0000-00-00 00:00:00', '2024-04-24 19:43:53'),
(240, NULL, NULL, 'PS_LOGO', 'logo-1714670163.jpg', '0000-00-00 00:00:00', '2024-05-02 11:16:03'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2024-05-09 09:40:16'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_DKIM_ENABLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_DKIM_DOMAIN', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_DKIM_SELECTOR', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_MAIL_DKIM_KEY', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'NW_SALT', '669HrXEbORs1fmrG', '0000-00-00 00:00:00', '2024-04-24 19:44:08'),
(257, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'pablorm538@gmail.com', '0000-00-00 00:00:00', '2024-04-24 19:44:00'),
(291, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(293, NULL, NULL, 'PS_SECURITY_TOKEN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(294, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH', '72', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(295, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(296, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(297, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2024-04-24 19:43:53', '2024-04-24 19:43:53'),
(298, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2024-04-24 19:44:04', '2024-05-08 11:53:27'),
(299, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(300, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(301, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(302, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(303, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(304, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(305, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(306, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(307, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(308, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(309, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(310, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(311, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(312, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(313, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(314, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(315, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(316, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(317, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', NULL, '2024-04-24 19:44:07', '2024-04-30 18:31:37'),
(318, NULL, NULL, 'BANNER_IMG', NULL, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(319, NULL, NULL, 'BANNER_LINK', NULL, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(320, NULL, NULL, 'BANNER_DESC', NULL, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(321, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '8', '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(322, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '6', '2024-04-24 19:44:08', '2024-04-30 18:41:53'),
(323, NULL, NULL, 'PS_NEWSLETTER_RAND', '3157175561403931220', '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(324, NULL, NULL, 'NW_CONDITIONS', NULL, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(325, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(326, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(327, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(328, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(329, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(330, NULL, NULL, 'BLOCKSOCIAL_TIKTOK', NULL, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(331, NULL, NULL, 'BLOCKSOCIAL_DISCORD', NULL, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(332, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(333, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(334, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(335, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(336, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(337, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(338, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(347, NULL, NULL, 'PS_USE_JQUERY_UI_SLIDER', '1', '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(348, NULL, NULL, 'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE', '0', '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(350, NULL, NULL, 'PS_SC_TWITTER', '1', '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(351, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(352, NULL, NULL, 'PS_SC_PINTEREST', '1', '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(353, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(354, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(355, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(356, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(357, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2024', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(358, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(359, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(360, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(361, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(362, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(363, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(364, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(365, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(366, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(367, NULL, NULL, 'GSITEMAP_CHECK_IMAGE_FILE', NULL, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(368, NULL, NULL, 'GSITEMAP_LAST_EXPORT', NULL, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(369, NULL, NULL, 'BRAND_DISPLAY_TYPE', 'brand_text', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(370, NULL, NULL, 'BRAND_DISPLAY_TEXT_NB', '5', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(371, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED', '0.2', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(372, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR', '2', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(373, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(374, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR_FOREIGN', '2', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(375, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(376, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(377, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(378, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(379, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(380, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(381, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(382, NULL, NULL, 'CROSSSELLING_NBR', '8', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(383, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(384, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(385, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(386, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(387, NULL, NULL, 'MA_ORDER_EDIT', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(388, NULL, NULL, 'MA_RETURN_SLIP', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(389, NULL, NULL, 'MA_MERCHANT_MAILS', 'pablorm538@gmail.com', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(390, NULL, NULL, 'MA_LAST_QTIES', '3', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(391, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(392, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(393, NULL, NULL, 'CHECKBOX_ORDER', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(394, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(395, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(396, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(397, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(398, NULL, NULL, 'GA_CANCELLED_STATES', '[\"6\"]', '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(399, NULL, NULL, 'SUPPLIER_DISPLAY_TYPE', 'supplier_text', '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(400, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(401, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(402, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(403, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(404, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(405, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2024-04-24 19:45:14', '2024-04-24 19:45:14'),
(406, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2024-04-24 19:45:14', '2024-04-24 19:45:14'),
(407, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2024-04-24 19:45:14', '2024-04-24 19:45:14'),
(408, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2024-04-24 19:45:14', '2024-04-24 19:45:14'),
(409, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2024-04-24 19:45:14', '2024-04-24 19:45:14'),
(410, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2024-04-24 19:45:14', '2024-04-24 19:45:14'),
(411, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2024-04-24 19:45:14', '2024-04-24 19:45:14'),
(412, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2024-04-24 19:45:14', '2024-04-24 19:45:14'),
(413, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2024-04-24 19:45:15', '2024-04-24 19:45:15'),
(414, NULL, NULL, 'PS_SHOWCASECARD_CMS_PAGES_CLOSED', '1', '2024-04-25 18:27:08', '2024-04-25 18:27:08'),
(415, NULL, NULL, 'PS_SHOWCASECARD_CATEGORIES_CLOSED', '1', '2024-05-07 11:13:44', '2024-05-07 11:13:44'),
(416, NULL, NULL, 'CHEQUE_NAME', 'Juan Pablo', '2024-05-09 10:30:39', '2024-05-09 10:30:39'),
(417, NULL, NULL, 'CHEQUE_ADDRESS', 'pablorm@hotmail.com', '2024-05-09 10:30:39', '2024-05-09 10:30:39'),
(418, NULL, NULL, 'BANK_WIRE_DETAILS', '123456789987456321', '2024-05-09 10:31:15', '2024-05-09 10:31:15'),
(419, NULL, NULL, 'BANK_WIRE_OWNER', 'pablo', '2024-05-09 10:31:15', '2024-05-09 10:31:15'),
(420, NULL, NULL, 'BANK_WIRE_ADDRESS', 'lomas de jeroche 46', '2024-05-09 10:31:15', '2024-05-09 10:31:15'),
(421, NULL, NULL, 'BANK_WIRE_RESERVATION_DAYS', NULL, '2024-05-09 10:31:15', '2024-05-09 10:31:15'),
(422, NULL, NULL, 'BANK_WIRE_CUSTOM_TEXT', NULL, '2024-05-09 10:31:15', '2024-05-09 10:31:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2024', '600', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2024', '2', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2024', '80', '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(37, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2024-04-30 18:28:50', '2024-04-30 18:28:50'),
(38, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1714501730', '2024-04-30 18:28:50', '2024-04-30 18:28:50'),
(39, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2024-04-30 18:28:50', '2024-04-30 18:28:50'),
(40, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1714501730', '2024-04-30 18:28:50', '2024-04-30 18:28:50'),
(41, NULL, NULL, 'TOP_CATEGORY', NULL, '2024-04-30 18:28:50', '2024-04-30 18:28:50'),
(42, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2024-04-30 18:28:50', '2024-04-30 18:28:50'),
(43, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2024-04-30 18:28:50', '2024-04-30 18:28:50'),
(44, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1714498130', '2024-04-30 18:28:50', '2024-04-30 18:28:50'),
(45, NULL, NULL, 'MAIN_COUNTRY', NULL, '2024-04-30 10:56:08', '2024-04-30 10:56:08'),
(46, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2024-04-30 10:56:08', '2024-04-30 10:56:08'),
(47, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2024-04-30 10:56:08', '2024-04-30 10:56:08'),
(48, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1714496228', '2024-04-30 10:56:08', '2024-04-30 10:56:08'),
(49, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2024-04-30 10:56:08', '2024-04-30 10:56:08'),
(50, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1714496288', '2024-04-30 10:56:08', '2024-04-30 10:56:08'),
(51, NULL, NULL, 'PENDING_MESSAGES', '0', '2024-05-08 09:01:20', '2024-05-08 09:01:20'),
(52, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1715180780', '2024-05-08 09:01:20', '2024-05-08 09:01:20'),
(53, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2024-05-08 09:01:20', '2024-05-08 09:01:20'),
(54, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1715223680', '2024-05-08 09:01:20', '2024-05-08 09:01:20'),
(55, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0 horas', '2024-05-08 09:01:20', '2024-05-08 09:01:20'),
(56, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1715194880', '2024-05-08 09:01:20', '2024-05-08 09:01:20'),
(57, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2024-05-09 10:44:12', '2024-05-09 10:44:12'),
(58, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2024-05-09 10:44:12', '2024-05-09 10:44:12'),
(59, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2024-05-09 10:44:12', '2024-05-09 10:44:12'),
(60, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2024-05-09 10:44:12', '2024-05-09 10:44:12'),
(61, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '2', '2024-05-09 10:44:13', '2024-05-09 10:44:13'),
(62, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1715294653', '2024-05-09 10:44:13', '2024-05-09 10:44:13'),
(63, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2024-05-09 10:44:13', '2024-05-09 10:44:13'),
(64, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1715359453', '2024-05-09 10:44:13', '2024-05-09 10:44:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, 'Men', '2024-04-30 18:28:50'),
(42, 1, '1714580930', '2024-04-30 18:28:50'),
(45, 1, 'Ningún pedido', '2024-04-30 10:56:08'),
(46, 1, '1714582568', '2024-04-30 10:56:08'),
(57, 1, '50 Clientas', '2024-05-09 10:44:12'),
(58, 1, '1715359452', '2024-05-09 10:44:12'),
(59, 1, '54 años', '2024-05-09 10:44:12'),
(60, 1, '1715359452', '2024-05-09 10:44:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#FA', NULL),
(41, 1, '#DE', NULL),
(43, 1, '#DE', NULL),
(54, 1, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(79, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(213, 1, 'https://www.facebook.com/', '2024-05-08 11:52:36'),
(214, 1, '', '2024-05-08 11:52:36'),
(215, 1, '', '2024-05-08 11:52:36'),
(282, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(284, 1, '', NULL),
(285, 1, '', NULL),
(286, 1, 'Fuera de stock', NULL),
(304, 1, 'Mi lista de deseos', '2024-04-24 19:44:04'),
(305, 1, 'Mi lista de deseos', '2024-04-24 19:44:04'),
(306, 1, 'Crear nueva lista', '2024-04-24 19:44:04'),
(308, 1, 'Acepto las condiciones generales y la política de confidencialidad', '2024-04-24 19:44:05'),
(310, 1, 'Acepto las condiciones generales y la política de confidencialidad', '2024-04-24 19:44:05'),
(318, 1, 'b5f8ec37d4644ae51ce8739d4f4eaed9.jpg', '2024-05-09 10:21:01'),
(319, 1, 'https://marketplace.canva.com/EAE4mp0f1l4/2/0/1600w/canva-banner-web-comida-de-perros-negro--dE03kkT78A.jpg', '2024-05-09 10:14:43'),
(320, 1, '', '2024-04-24 19:44:07'),
(324, 1, 'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.', '2024-04-24 19:44:08'),
(325, 1, 'https://www.youtube.com/', '2024-05-08 11:52:36'),
(326, 1, '', '2024-05-08 11:52:36'),
(327, 1, '', '2024-05-08 11:52:36'),
(328, 1, '', '2024-05-08 11:52:36'),
(329, 1, '', '2024-05-08 11:52:36'),
(330, 1, 'https://www.tiktok.com/login?lang=es&redirect_url=https%3A%2F%2Fwww.tiktok.com%2Fupload%3Flang%3Des', '2024-05-08 11:52:36'),
(331, 1, '', '2024-05-08 11:52:36'),
(383, 1, 'Los datos personales que proporciona son utilizados para satisfacer sus necesidades, procesar pedidos o permitirle el acceso a una información específica. Usted tiene el derecho de modificar y eliminar toda la información personal que se encuentra en la página \"Mi Cuenta\".', '2024-04-24 19:44:55'),
(422, 1, '', '2024-05-09 10:31:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2024-04-24 19:45:09', 'https://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2024-04-24 19:48:53', ''),
(3, 1, 1, 4, 2, 0, '2024-04-24 19:48:54', ''),
(4, 1, 1, 5, 1, 0, '2024-04-24 20:02:03', ''),
(5, 1, 1, 4, 2, 0, '2024-04-24 20:02:46', ''),
(6, 1, 1, 4, 2, 0, '2024-04-25 00:33:39', ''),
(7, 1, 1, 4, 2, 0, '2024-04-25 18:27:37', ''),
(8, 1, 1, 4, 2, 0, '2024-04-25 19:40:10', ''),
(9, 1, 1, 4, 1, 0, '2024-04-30 18:17:18', ''),
(10, 1, 1, 4, 1, 0, '2024-04-30 18:17:45', ''),
(11, 1, 1, 4, 2, 0, '2024-05-02 10:43:32', ''),
(12, 1, 1, 4, 2, 0, '2024-05-07 10:07:56', ''),
(13, 1, 1, 4, 2, 0, '2024-05-07 10:42:09', ''),
(14, 1, 1, 4, 2, 0, '2024-05-07 10:58:28', ''),
(15, 1, 1, 4, 2, 0, '2024-05-08 09:02:43', ''),
(16, 1, 1, 4, 2, 0, '2024-05-08 09:05:46', ''),
(17, 1, 1, 4, 3, 0, '2024-05-08 11:24:54', ''),
(18, 1, 1, 9, 3, 0, '2024-05-08 11:25:08', ''),
(19, 1, 1, 4, 2, 0, '2024-05-09 08:10:12', ''),
(20, 1, 1, 4, 4, 0, '2024-05-09 10:45:15', ''),
(21, 1, 1, 4, 2, 0, '2024-05-14 08:21:40', ''),
(22, 1, 1, 4, 4, 0, '2024-05-14 09:02:28', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 3, '', 'localhost/prestashopWebsite/', '', '2024-04-24 19:50:33'),
(2, 3, '', 'localhost/prestashopWebsite/', '', '2024-04-24 19:51:38'),
(3, 3, '', 'localhost/prestashopWebsite/admin2', '', '2024-04-24 19:52:54'),
(4, 3, '', 'localhost/prestashopWebsite/admin210geaf91/', '', '2024-04-24 19:53:19'),
(5, 3, '', 'localhost/prestashopWebsite/', '', '2024-04-24 19:53:48'),
(6, 4, '', 'localhost/prestashopWebsite/install/index.php', '', '2024-04-24 20:02:03'),
(7, 5, '', 'localhost/prestashopWebsite/', '', '2024-04-24 20:02:46'),
(8, 6, '', 'localhost/prestashopWebsite/', '', '2024-04-25 00:33:39'),
(9, 7, '', 'localhost/prestashopWebsite/', '', '2024-04-25 18:27:37'),
(10, 7, '', 'localhost/prestashopWebsite/', '', '2024-04-25 18:52:02'),
(11, 8, '', 'localhost/prestashopWebsite/', '', '2024-04-25 19:40:10'),
(12, 8, '', 'localhost/prestashopWebsite/', '', '2024-04-25 19:50:34'),
(13, 8, '', 'localhost/prestashopWebsite/', '', '2024-04-25 19:51:06'),
(14, 8, '', 'localhost/prestashopWebsite/', '', '2024-04-25 19:52:54'),
(15, 8, '', 'localhost/prestashopWebsite/', '', '2024-04-25 19:56:58'),
(16, 9, '', 'localhost/prestashopWebsite/admin', '', '2024-04-30 18:17:18'),
(17, 10, '', 'localhost/prestashopWebsite/admin', '', '2024-04-30 18:17:45'),
(18, 8, '', 'localhost/prestashopWebsite/', '', '2024-04-30 18:19:11'),
(19, 8, '', 'localhost/prestashopWebsite/', '', '2024-04-30 18:27:09'),
(20, 11, '', 'localhost/prestashopWebsite/', '', '2024-05-02 10:43:32'),
(21, 11, '', 'localhost/prestashopWebsite/', '', '2024-05-02 10:44:03'),
(22, 11, '', 'localhost/prestashopWebsite/', '', '2024-05-02 10:48:01'),
(23, 11, '', 'localhost/prestashopWebsite/', '', '2024-05-02 10:53:55'),
(24, 12, '', 'localhost/prestashopWebsite/', '', '2024-05-07 10:07:56'),
(25, 13, '', 'localhost/prestashopWebsite/', '', '2024-05-07 10:42:09'),
(26, 14, '', 'localhost/prestashopWebsite/', '', '2024-05-07 10:58:28'),
(27, 15, '', 'localhost/prestashopWebsite/', '', '2024-05-08 09:02:43'),
(28, 19, '', 'localhost/prestashopWebsite/', '', '2024-05-09 08:10:12'),
(29, 21, '', 'localhost/prestashopWebsite/', '', '2024-05-14 08:21:40'),
(30, 20, '', 'localhost/prestashopWebsite/', '', '2024-05-14 08:21:40');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'pablorm538@gmail.com', 1, 0),
(2, 'pablorm538@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(2, 1, 'Servicio al cliente', 'Para cualquier pregunta sobre un artículo o un pedido');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 1, 1, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Alemania'),
(2, 1, 'Austria'),
(3, 1, 'Bélgica'),
(4, 1, 'Canadá'),
(5, 1, 'China'),
(6, 1, 'España'),
(7, 1, 'Finlandia'),
(8, 1, 'Francia'),
(9, 1, 'Grecia'),
(10, 1, 'Italia'),
(11, 1, 'Japón'),
(12, 1, 'Luxemburgo'),
(13, 1, 'Países Bajos'),
(14, 1, 'Polonia'),
(15, 1, 'Portugal'),
(16, 1, 'Chequia'),
(17, 1, 'Reino Unido'),
(18, 1, 'Suecia'),
(19, 1, 'Suiza'),
(20, 1, 'Dinamarca'),
(21, 1, 'Estados Unidos'),
(22, 1, 'RAE de Hong Kong (China)'),
(23, 1, 'Noruega'),
(24, 1, 'Australia'),
(25, 1, 'Singapur'),
(26, 1, 'Irlanda'),
(27, 1, 'Nueva Zelanda'),
(28, 1, 'Corea del Sur'),
(29, 1, 'Israel'),
(30, 1, 'Sudáfrica'),
(31, 1, 'Nigeria'),
(32, 1, 'Côte d’Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauricio'),
(36, 1, 'Rumanía'),
(37, 1, 'Eslovaquia'),
(38, 1, 'Argelia'),
(39, 1, 'Samoa Americana'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguila'),
(43, 1, 'Antigua y Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaiyán'),
(48, 1, 'Bahamas'),
(49, 1, 'Baréin'),
(50, 1, 'Bangladés'),
(51, 1, 'Barbados'),
(52, 1, 'Bielorrusia'),
(53, 1, 'Belice'),
(54, 1, 'Benín'),
(55, 1, 'Bermudas'),
(56, 1, 'Bután'),
(57, 1, 'Botsuana'),
(58, 1, 'Brasil'),
(59, 1, 'Brunéi'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Myanmar (Birmania)'),
(62, 1, 'Burundi'),
(63, 1, 'Camboya'),
(64, 1, 'Camerún'),
(65, 1, 'Cabo Verde'),
(66, 1, 'República Centroafricana'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoras'),
(71, 1, 'República Democrática del Congo'),
(72, 1, 'Congo'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croacia'),
(75, 1, 'Cuba'),
(76, 1, 'Chipre'),
(77, 1, 'Yibuti'),
(78, 1, 'Dominica'),
(79, 1, 'República Dominicana'),
(80, 1, 'Timor-Leste'),
(81, 1, 'Ecuador'),
(82, 1, 'Egipto'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinea Ecuatorial'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Etiopía'),
(88, 1, 'Islas Malvinas'),
(89, 1, 'Islas Feroe'),
(90, 1, 'Fiyi'),
(91, 1, 'Gabón'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Granada'),
(96, 1, 'Groenlandia'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadalupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernesey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bisáu'),
(104, 1, 'Guyana'),
(105, 1, 'Haití'),
(106, 1, 'Ciudad del Vaticano'),
(107, 1, 'Honduras'),
(108, 1, 'Islandia'),
(109, 1, 'India'),
(110, 1, 'Indonesia'),
(111, 1, 'Irán'),
(112, 1, 'Irak'),
(113, 1, 'Isla de Man'),
(114, 1, 'Jamaica'),
(115, 1, 'Jersey'),
(116, 1, 'Jordania'),
(117, 1, 'Kazajistán'),
(118, 1, 'Kenia'),
(119, 1, 'Kiribati'),
(120, 1, 'Corea del Norte'),
(121, 1, 'Kuwait'),
(122, 1, 'Kirguistán'),
(123, 1, 'Laos'),
(124, 1, 'Letonia'),
(125, 1, 'Líbano'),
(126, 1, 'Lesoto'),
(127, 1, 'Liberia'),
(128, 1, 'Libia'),
(129, 1, 'Liechtenstein'),
(130, 1, 'Lituania'),
(131, 1, 'RAE de Macao (China)'),
(132, 1, 'Macedonia del Norte'),
(133, 1, 'Madagascar'),
(134, 1, 'Malaui'),
(135, 1, 'Malasia'),
(136, 1, 'Maldivas'),
(137, 1, 'Mali'),
(138, 1, 'Malta'),
(139, 1, 'Islas Marshall'),
(140, 1, 'Martinica'),
(141, 1, 'Mauritania'),
(142, 1, 'Hungría'),
(143, 1, 'Mayotte'),
(144, 1, 'México'),
(145, 1, 'Micronesia'),
(146, 1, 'Moldavia'),
(147, 1, 'Mónaco'),
(148, 1, 'Mongolia'),
(149, 1, 'Montenegro'),
(150, 1, 'Montserrat'),
(151, 1, 'Marruecos'),
(152, 1, 'Mozambique'),
(153, 1, 'Namibia'),
(154, 1, 'Nauru'),
(155, 1, 'Nepal'),
(156, 1, 'Nueva Caledonia'),
(157, 1, 'Nicaragua'),
(158, 1, 'Níger'),
(159, 1, 'Niue'),
(160, 1, 'Isla Norfolk'),
(161, 1, 'Islas Marianas del Norte'),
(162, 1, 'Omán'),
(163, 1, 'Pakistán'),
(164, 1, 'Palaos'),
(165, 1, 'Territorios Palestinos'),
(166, 1, 'Panamá'),
(167, 1, 'Papúa Nueva Guinea'),
(168, 1, 'Paraguay'),
(169, 1, 'Perú'),
(170, 1, 'Filipinas'),
(171, 1, 'Islas Pitcairn'),
(172, 1, 'Puerto Rico'),
(173, 1, 'Catar'),
(174, 1, 'Reunión'),
(175, 1, 'Rusia'),
(176, 1, 'Ruanda'),
(177, 1, 'San Bartolomé'),
(178, 1, 'San Cristóbal y Nieves'),
(179, 1, 'Santa Lucía'),
(180, 1, 'San Martín'),
(181, 1, 'San Pedro y Miquelón'),
(182, 1, 'San Vicente y las Granadinas'),
(183, 1, 'Samoa'),
(184, 1, 'San Marino'),
(185, 1, 'Santo Tomé y Príncipe'),
(186, 1, 'Arabia Saudí'),
(187, 1, 'Senegal'),
(188, 1, 'Serbia'),
(189, 1, 'Seychelles'),
(190, 1, 'Sierra Leona'),
(191, 1, 'Eslovenia'),
(192, 1, 'Islas Salomón'),
(193, 1, 'Somalia'),
(194, 1, 'Islas Georgia del Sur y Sandwich del Sur'),
(195, 1, 'Sri Lanka'),
(196, 1, 'Sudán'),
(197, 1, 'Surinam'),
(198, 1, 'Svalbard y Jan Mayen'),
(199, 1, 'Esuatini'),
(200, 1, 'Siria'),
(201, 1, 'Taiwán'),
(202, 1, 'Tayikistán'),
(203, 1, 'Tanzania'),
(204, 1, 'Tailandia'),
(205, 1, 'Tokelau'),
(206, 1, 'Tonga'),
(207, 1, 'Trinidad y Tobago'),
(208, 1, 'Túnez'),
(209, 1, 'Turquía'),
(210, 1, 'Turkmenistán'),
(211, 1, 'Islas Turcas y Caicos'),
(212, 1, 'Tuvalu'),
(213, 1, 'Uganda'),
(214, 1, 'Ucrania'),
(215, 1, 'Emiratos Árabes Unidos'),
(216, 1, 'Uruguay'),
(217, 1, 'Uzbekistán'),
(218, 1, 'Vanuatu'),
(219, 1, 'Venezuela'),
(220, 1, 'Vietnam'),
(221, 1, 'Islas Vírgenes Británicas'),
(222, 1, 'Islas Vírgenes de EE. UU.'),
(223, 1, 'Wallis y Futuna'),
(224, 1, 'Sáhara Occidental'),
(225, 1, 'Yemen'),
(226, 1, 'Zambia'),
(227, 1, 'Zimbabue'),
(228, 1, 'Albania'),
(229, 1, 'Afganistán'),
(230, 1, 'Antártida'),
(231, 1, 'Bosnia y Herzegovina'),
(232, 1, 'Territorio Británico del Océano Índico'),
(233, 1, 'Bulgaria'),
(234, 1, 'Islas Caimán'),
(235, 1, 'Isla de Navidad'),
(236, 1, 'Islas Cocos'),
(237, 1, 'Islas Cook'),
(238, 1, 'Guayana Francesa'),
(239, 1, 'Polinesia Francesa'),
(240, 1, 'Territorios Australes Franceses'),
(241, 1, 'Islas Aland');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'EUR', '978', 2, 1.000000, 0, 1, 0, 0),
(2, '', 'MXN', '484', 2, 18.160000, 0, 1, 0, 0),
(3, '', 'USD', '840', 2, 1.070000, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'euro', '€', ''),
(2, 1, 'peso mexicano', '$', ''),
(3, 1, 'dólar estadounidense', '$', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000),
(2, 1, 18.160000),
(3, 1, 1.070000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', '$2y$10$b3t7r1xTDFw.ZUyC4pg8Gej1l/6/SL2.Wrq0MThScEq58ml0tr5dO', '2024-04-24 19:44:05', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '1d7b02113dd940ff23f3376176546110', '', 0, 0, 0, '2024-04-24 19:44:05', '2024-04-24 19:44:05', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '$2y$10$p4avep2h6nby2pXOm9Boe.0f5LSGtI8Redr39/kdUjvO1R/590Y56', '2024-04-24 19:45:07', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, '654584baf64f5ce3317300045e1effef', '', 1, 0, 0, '2024-04-24 19:45:07', '2024-04-24 19:45:07', '', '0000-00-00 00:00:00'),
(3, 1, 1, 2, 3, 1, 0, '', '', '', 'zapatería', 'Pavel', 'pablormpopo@hotmail.com', '$2y$10$fZIfnik9J6fcIB40D6Rafurb5ZYJ3.gLnL/2JNGXVxrcwpuEjHlJS', '2024-05-08 09:05:37', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '9f8bdc35c8469780adc2f785b9a48351', '', 1, 0, 0, '2024-05-08 09:05:37', '2024-05-08 09:05:37', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customer_message`
--

INSERT INTO `ps_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 's', '663b9449613ec8.png', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36 Edg/124.0.0.0', '2024-05-08 09:03:37', '2024-05-08 09:03:37', 0, 0),
(2, 2, 0, 'HOLA', '663cfd4268ef98.png', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', '2024-05-09 10:43:46', '2024-05-09 10:43:46', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`, `date_add`, `date_upd`) VALUES
(6, 3, '07abaf38f1295a15d7be521ab7e2952c9a20b671', '2024-05-14 09:03:53', '2024-05-14 09:19:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customer_thread`
--

INSERT INTO `ps_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 0, 0, 0, 'open', 'fannyviveros82@gmail.com', 'LfyLVfYJxn4T', '2024-05-08 09:03:37', '2024-05-08 09:03:37'),
(2, 1, 1, 2, 3, 0, 0, 'open', 'pablormpopo@hotmail.com', '2aFSL67bJC1Z', '2024-05-09 10:43:46', '2024-05-09 10:43:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customization_field`
--

INSERT INTO `ps_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
(5, NULL, NULL, 3, 2, 0, 1, 3.000000),
(6, NULL, NULL, 3, 2, 0, 2, 4.000000),
(7, NULL, NULL, 3, 3, 0, 1, 1.000000),
(8, NULL, NULL, 3, 3, 0, 2, 2.000000),
(9, NULL, NULL, 3, 4, 0, 1, 0.000000),
(10, NULL, NULL, 3, 4, 0, 2, 0.000000),
(11, NULL, NULL, 4, 0, 2, 1, 0.000000),
(12, NULL, NULL, 4, 0, 2, 2, 0.000000),
(13, NULL, NULL, 4, 0, 3, 1, 2.000000),
(14, NULL, NULL, 4, 0, 3, 2, 3.000000),
(15, NULL, NULL, 4, 0, 4, 1, 5.000000),
(16, NULL, NULL, 4, 0, 4, 2, 6.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_emailsubscription`
--

INSERT INTO `ps_emailsubscription` (`id`, `id_shop`, `id_shop_group`, `email`, `newsletter_date_add`, `ip_registration_newsletter`, `http_referer`, `active`, `id_lang`) VALUES
(1, 1, 1, 'fannyviveros82@gmail.com', '2024-05-08 09:04:03', '::1', NULL, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'Ramírez', 'Juan Pablo', 'pablorm538@gmail.com', '$2y$10$/1iebxXV2pi/0JF1Ym25b.EhE0AP6DMC5X3x6ZVW6qjl0rfhAZa3y', '2024-04-24 19:44:00', '2024-03-24', '2024-04-24', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 5, 2, 3, '2024-05-14', NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`, `date_add`, `date_upd`) VALUES
(10, 1, 'ad6224a621c25b0eef63beddd30312945b5bbd82', '2024-05-09 09:32:19', '2024-05-09 11:06:53'),
(11, 1, 'f267042a0cdba8702b463d2cbb4f9dddf8146899', '2024-05-14 08:52:55', '2024-05-14 10:19:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_flag`
--

CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `label_wording` varchar(512) NOT NULL DEFAULT '',
  `label_domain` varchar(255) NOT NULL DEFAULT '',
  `description_wording` varchar(512) NOT NULL DEFAULT '',
  `description_domain` varchar(255) NOT NULL DEFAULT '',
  `stability` varchar(64) NOT NULL DEFAULT 'beta'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`, `stability`) VALUES
(1, 'product_page_v2', 0, 'New product page - Single store', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system.', 'Admin.Advparameters.Help', 'beta'),
(2, 'product_page_v2_multi_shop', 0, 'New product page - Multi store', 'Admin.Advparameters.Feature', 'Access the new product page, even in a multistore context. This is a work in progress and some features are not available.', 'Admin.Advparameters.Help', 'beta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 2, 4),
(1, 4, 6),
(1, 5, 6),
(1, 6, 3),
(1, 7, 3),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 17, 5),
(1, 18, 5),
(2, 2, 7),
(2, 9, 9),
(2, 10, 9),
(2, 11, 9),
(2, 17, 10),
(2, 18, 10),
(2, 19, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Poliéster'),
(2, 1, 'Lana'),
(3, 1, 'Ceramic'),
(4, 1, 'Algodón'),
(5, 1, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(7, 1, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(9, 1, 'Removable cover'),
(10, 1, '120 pages');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ganalytics`
--

CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_ganalytics`
--

INSERT INTO `ps_ganalytics` (`id_google_analytics`, `id_order`, `id_customer`, `id_shop`, `sent`, `refund_sent`, `date_add`) VALUES
(1, 6, 0, 1, 0, NULL, '2024-05-09 10:54:51');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ganalytics_data`
--

CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_ganalytics_data`
--

INSERT INTO `ps_ganalytics_data` (`id_cart`, `id_shop`, `data`) VALUES
(6, 1, '{\"5\":{\"id\":5,\"name\":\"comedero-automatico\",\"category\":\"art\",\"brand\":\"graphic-corner\",\"variant\":\"40x60cm\",\"type\":\"typical\",\"position\":\"0\",\"quantity\":1,\"list\":\"cart\",\"url\":\"\",\"price\":817.2}}'),
(9, 1, '[\"MBG.addCheckoutOption(2,\'My carrier\');\"]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sr.'),
(2, 1, 'Sra.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2024-04-24 19:43:51', '2024-04-24 19:43:51'),
(2, 0.00, 0, 1, '2024-04-24 19:43:51', '2024-04-24 19:43:51'),
(3, 0.00, 0, 1, '2024-04-24 19:43:51', '2024-04-24 19:43:51');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitante'),
(2, 1, 'Invitado'),
(3, 1, 'Cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(4, 6, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(5, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(9, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(2, 1, 1),
(3, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(2, 1, '', '<p>\"¡Atención amantes de los perros! ¿Quieres consentir a tu fiel amigo con los mejores productos? ¡Entonces ven a nuestra tienda especializada en productos para perros! Desde deliciosos alimentos hasta juguetes divertidos y accesorios de moda, tenemos todo lo que necesitas para mantener a tu peludo feliz y saludable. ¡Visítanos hoy y descubre cómo hacer que cada día sea una aventura para tu mejor amigo de cuatro patas! ¡Tu perro se lo merece!\"</p>', '', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'd99b3c28bba2d959b5b77f5808759ed5b580ce07_Captura de pantalla 2024-05-09 0.png'),
(3, 1, '', '', '', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', '6722e10fe8ed76c294d2fc85bd5a9fb4114a6744_Captura de pantalla 2024-04-25 1.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'actionValidateOrderAfter', 'After validating an order', 'This hook is called after validating an order by core', 1, 1),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(4, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(5, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(6, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(7, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(8, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(9, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(10, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(11, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(12, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(13, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(14, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(15, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(16, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(17, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(18, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(19, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(20, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(21, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(22, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(23, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(24, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(25, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(26, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(27, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(28, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(29, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(30, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(31, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(32, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(33, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(34, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(35, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(36, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(37, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(38, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(39, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(40, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(41, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(42, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(43, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(44, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(45, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(46, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(47, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(48, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(49, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(50, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(51, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(52, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(53, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(54, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(55, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(56, 'displayModuleConfigureExtraButtons', 'Module configuration - After toolbar buttons', 'This hook allows to add toolbar\'s additional content on module configuration page', 1, 1),
(57, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(58, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(59, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(60, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(61, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(62, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(63, 'actionWatermark', 'Watermark', '', 1, 1),
(64, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(65, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(66, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(67, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(68, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(69, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(70, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(71, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(72, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(73, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(74, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(75, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(76, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(77, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(78, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(79, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(80, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(81, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(82, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(83, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(84, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(85, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(86, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(87, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(88, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(89, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(90, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(91, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(92, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(93, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(94, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(95, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(96, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(97, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(98, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(99, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(100, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(101, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(102, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(103, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(104, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(105, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(106, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(107, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(108, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(109, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(110, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(111, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(112, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(113, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(114, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(115, 'displayNav', 'Navigation', '', 1, 1),
(116, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(117, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(118, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(119, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(120, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(121, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(122, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(123, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(124, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(125, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(126, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(127, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(128, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(129, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(130, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(131, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(132, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(133, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(134, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(135, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(136, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(137, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(138, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(139, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(140, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(141, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(142, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(143, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(144, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(145, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(146, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(147, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(148, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(149, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(150, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(151, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(152, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(153, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(154, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(159, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(161, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(162, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(163, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(164, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(165, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(166, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(167, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(168, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(169, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(170, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(171, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(172, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(173, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(174, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(175, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(176, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(177, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(178, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(179, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(180, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(181, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(182, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(183, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(184, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(185, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(186, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(187, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(188, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(189, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(190, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(191, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(192, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(193, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(194, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(195, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(196, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(197, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(198, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(199, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(200, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(201, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(202, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(203, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(204, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(205, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(206, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(207, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(208, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(209, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(210, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(211, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(212, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(213, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(226, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(227, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(228, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(229, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(241, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(242, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(243, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(244, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(245, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(257, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(258, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(259, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(260, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(261, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(273, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(274, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(275, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(276, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(277, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(289, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(290, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(291, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(292, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(293, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(294, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(295, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(296, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(297, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(298, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(299, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(300, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(301, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(302, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(303, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(304, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(305, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1),
(306, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(307, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(308, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(309, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(310, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(311, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(312, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(313, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(314, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(315, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(316, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(317, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(318, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(319, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(320, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(321, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(322, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(323, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(324, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(325, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(326, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(327, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(328, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(329, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(330, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(331, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(332, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(333, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(334, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(335, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(336, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(337, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(338, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(339, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(340, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(341, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(342, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(343, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(344, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(345, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(346, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(347, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(348, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(349, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(350, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(351, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(352, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(353, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(354, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(355, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(356, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(357, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(358, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(359, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(360, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(361, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(362, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(363, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(364, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(365, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(366, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(367, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(368, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(369, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(370, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(371, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(372, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(373, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(374, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(375, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(376, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(377, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(378, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(379, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(380, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(381, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(382, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(383, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(384, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(385, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(386, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(387, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(388, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(389, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(390, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(391, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(392, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(393, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(394, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(395, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(396, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(397, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(398, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(399, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(400, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(401, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(402, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(403, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(404, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(405, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(406, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(407, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(408, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(409, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(410, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(411, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(412, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(413, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(414, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(415, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(416, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(417, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(418, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(419, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(420, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(421, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(422, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(423, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(424, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(425, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(426, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(427, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(428, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(429, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(430, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(431, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(432, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(433, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(434, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(435, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(436, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(437, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(438, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(439, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(440, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(441, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(442, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(443, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(444, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(445, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(446, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(447, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(448, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(449, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(450, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(451, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(452, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(453, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(454, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(455, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(456, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(457, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(458, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(459, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(460, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(461, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(462, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(463, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(464, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(465, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(466, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(467, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(468, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(469, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(470, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(471, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(472, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(473, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(474, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(475, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(476, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(477, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(478, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(479, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(480, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(481, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(482, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(483, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(484, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(485, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(486, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(487, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(488, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(489, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(490, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(491, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(492, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(493, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(494, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(495, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(496, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(497, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(498, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(499, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(500, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(501, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(502, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(503, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(504, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(505, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(506, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(507, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(508, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(509, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(510, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(511, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(512, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(513, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(514, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(515, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(516, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(517, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(518, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(519, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(520, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(521, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(522, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(523, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(524, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(525, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(526, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(527, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(528, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(529, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(530, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(531, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(532, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(533, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(534, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(535, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(536, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(537, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(538, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(539, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(540, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(541, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(544, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(545, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(546, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(547, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(548, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(549, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(550, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(551, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(552, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(553, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(554, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(555, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(556, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(557, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(558, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(559, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(560, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(561, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(562, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(563, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(564, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(565, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(566, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(567, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(568, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(569, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(570, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(571, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(572, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(575, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(576, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(578, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(579, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(580, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(581, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1),
(582, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(583, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(584, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(585, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(586, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(587, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(588, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(589, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(590, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(591, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(592, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(593, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(594, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(595, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(596, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(597, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(598, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(599, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(600, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(601, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(602, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(603, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(604, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(605, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(606, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(607, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(608, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(609, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(610, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(611, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(612, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(613, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(614, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(615, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(616, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(617, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(618, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(619, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(620, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(621, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(622, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(623, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(624, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(625, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(626, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(627, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(628, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(629, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(630, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(631, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(632, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(633, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(634, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(635, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(636, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(637, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(638, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(639, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(640, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(641, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(642, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(643, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(644, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(645, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(646, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(647, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(648, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(649, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(650, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(651, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(652, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(653, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(654, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(655, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(656, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(657, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(658, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(659, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(660, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(661, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(662, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(663, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(664, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(665, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(666, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(667, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(668, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(669, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(670, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(671, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(672, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(673, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(674, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(675, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(676, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(677, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(678, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(679, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(680, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(681, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(682, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(683, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(686, 'actionAdminSecurityControllerPostProcessBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing any form', 1, 1),
(687, 'actionAdminSecurityControllerPostProcessGeneralBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing the General form', 1, 1),
(688, 'actionBeforeCreateCartSummaryFormHandler', 'Modify back office order data before creating it', 'This hook allows to modify order created from back office data before it is created', 1, 1),
(689, 'actionAfterCreateCartSummaryFormHandler', 'Modify back office order data after creating it', 'This hook allows to modify order created from back office data after it is created', 1, 1),
(690, 'actionAdminOrdersTrackingNumberUpdate', 'After setting the tracking number for the order', 'This hook allows you to execute code after the unique tracking number for the order was added', 1, 1),
(691, 'displayBackOfficeEmployeeMenu', 'Administration Employee menu', 'This hook is displayed in the employee menu', 1, 1),
(692, 'actionCustomerLogoutBefore', 'Before customer logout', 'This hook allows you to execute code before customer logout', 1, 1),
(693, 'actionCustomerLogoutAfter', 'After customer logout', 'This hook allows you to execute code after customer logout', 1, 1),
(694, 'displayCheckoutSummaryTop', 'Cart summary top', 'This hook allows you to display new elements in top of cart summary', 1, 1),
(695, 'actionPresentPaymentOptions', 'Payment options Presenter', 'This hook is called before payment options are presented', 1, 1),
(696, 'dashboardZoneThree', 'Dashboard column three', 'This hook is displayed in the third column of the dashboard', 1, 1),
(697, 'actionFilterDeliveryOptionList', 'Modify delivery option list result', 'This hook allows you to modify delivery option list', 1, 1),
(698, 'displayCheckoutBeforeConfirmation', 'Show custom content before checkout confirmation', 'This hook allows you to display custom content at the end of checkout process', 1, 1),
(699, 'actionListModules', 'Add modules to the module manager list', 'This hook allows you to add modules to the list of modules displayed in the module manager page', 1, 1),
(700, 'actionBeforeInstallModule', 'Before a module is installed', 'This hook is called just before a module is installed', 1, 1),
(701, 'actionBeforePostInstallModule', 'Before method `postInstall()` is called', 'This hook is called juste before a module execute its `postInstall()` method', 1, 1),
(702, 'actionBeforeUninstallModule', 'Before a module is uninstalled', 'This hook is called just before a module is uninstalled', 1, 1),
(703, 'actionBeforeUpgradeModule', 'Before a module is upgraded', 'This hook is called just before a module is upgraded', 1, 1),
(704, 'actionBeforeEnableModule', 'Before a module is enabled', 'This hook is called just before a module is enabled', 1, 1),
(705, 'actionBeforeDisableModule', 'Before a module is disabled', 'This hook is called just before a module is disabled', 1, 1),
(706, 'actionBeforeEnableMobileModule', 'Before a module is enabled for mobile', 'This hook is called just before a module is enabled for mobile', 1, 1),
(707, 'actionBeforeDisableMobileModule', 'Before a module is disabled for mobile', 'This hook is called just before a module is disabled for mobile', 1, 1),
(708, 'actionBeforeResetModule', 'Before a module is reset', 'This hook is called just before a module is reset', 1, 1),
(709, 'displayAdminThemesListAfter', 'BO themes list extra content', 'This hook displays content after the themes list in the back office', 1, 1),
(710, 'actionGetAdminToolbarButtons', 'Allows to add buttons in any toolbar in the back office', 'This hook allows you to define descriptions of buttons to add in any toolbar of the back office', 1, 1),
(711, 'displayEmptyModuleCategoryExtraMessage', 'Extra message to display for an empty modules category', 'This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module', 1, 1),
(712, 'actionGetAlternativeSearchPanels', 'Additional search panel', 'This hook allows to add an additional search panel for external providers in PrestaShop back office', 1, 1),
(713, 'actionCreateProductFormBuilderModifier', 'Modify create product identifiable object form', 'This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(714, 'actionCombinationListFormBuilderModifier', 'Modify combination list identifiable object form', 'This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(715, 'actionProductImageFormBuilderModifier', 'Modify product image identifiable object form', 'This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(716, 'actionSearchEngineFormBuilderModifier', 'Modify search engine identifiable object form', 'This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(717, 'actionCategoryTreeSelectorFormBuilderModifier', 'Modify category tree selector identifiable object form', 'This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(718, 'actionSqlRequestFormDataProviderData', 'Provide sql request identifiable object form data for update', 'This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page', 1, 1),
(719, 'actionCustomerFormDataProviderData', 'Provide customer identifiable object form data for update', 'This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(720, 'actionLanguageFormDataProviderData', 'Provide language identifiable object form data for update', 'This hook allows to provide language identifiable object form data which will prefill the form in update/edition page', 1, 1),
(721, 'actionCurrencyFormDataProviderData', 'Provide currency identifiable object form data for update', 'This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page', 1, 1),
(722, 'actionWebserviceKeyFormDataProviderData', 'Provide webservice key identifiable object form data for update', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page', 1, 1),
(723, 'actionMetaFormDataProviderData', 'Provide meta identifiable object form data for update', 'This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page', 1, 1),
(724, 'actionCategoryFormDataProviderData', 'Provide category identifiable object form data for update', 'This hook allows to provide category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(725, 'actionRootCategoryFormDataProviderData', 'Provide root category identifiable object form data for update', 'This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(726, 'actionContactFormDataProviderData', 'Provide contact identifiable object form data for update', 'This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page', 1, 1),
(727, 'actionCmsPageCategoryFormDataProviderData', 'Provide cms page category identifiable object form data for update', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(728, 'actionTaxFormDataProviderData', 'Provide tax identifiable object form data for update', 'This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page', 1, 1),
(729, 'actionManufacturerFormDataProviderData', 'Provide manufacturer identifiable object form data for update', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(730, 'actionEmployeeFormDataProviderData', 'Provide employee identifiable object form data for update', 'This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page', 1, 1),
(731, 'actionProfileFormDataProviderData', 'Provide profile identifiable object form data for update', 'This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page', 1, 1),
(732, 'actionCmsPageFormDataProviderData', 'Provide cms page identifiable object form data for update', 'This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page', 1, 1),
(733, 'actionFeatureFormDataProviderData', 'Provide feature identifiable object form data for update', 'This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page', 1, 1),
(734, 'actionOrderMessageFormDataProviderData', 'Provide order message identifiable object form data for update', 'This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page', 1, 1),
(735, 'actionCatalogPriceRuleFormDataProviderData', 'Provide catalog price rule identifiable object form data for update', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page', 1, 1),
(736, 'actionAttachmentFormDataProviderData', 'Provide attachment identifiable object form data for update', 'This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page', 1, 1),
(737, 'actionOrderStateFormDataProviderData', 'Provide order state identifiable object form data for update', 'This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(738, 'actionOrderReturnStateFormDataProviderData', 'Provide order return state identifiable object form data for update', 'This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(739, 'actionCreateProductFormDataProviderData', 'Provide create product identifiable object form data for update', 'This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page', 1, 1),
(740, 'actionCombinationListFormDataProviderData', 'Provide combination list identifiable object form data for update', 'This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page', 1, 1),
(741, 'actionProductImageFormDataProviderData', 'Provide product image identifiable object form data for update', 'This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page', 1, 1),
(742, 'actionZoneFormDataProviderData', 'Provide zone identifiable object form data for update', 'This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page', 1, 1),
(743, 'actionSearchEngineFormDataProviderData', 'Provide search engine identifiable object form data for update', 'This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page', 1, 1),
(744, 'actionCategoryTreeSelectorFormDataProviderData', 'Provide category tree selector identifiable object form data for update', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page', 1, 1),
(745, 'actionSqlRequestFormDataProviderDefaultData', 'Provide sql request identifiable object default form data for creation', 'This hook allows to provide sql request identifiable object form data which will prefill the form in creation page', 1, 1),
(746, 'actionCustomerFormDataProviderDefaultData', 'Provide customer identifiable object default form data for creation', 'This hook allows to provide customer identifiable object form data which will prefill the form in creation page', 1, 1),
(747, 'actionLanguageFormDataProviderDefaultData', 'Provide language identifiable object default form data for creation', 'This hook allows to provide language identifiable object form data which will prefill the form in creation page', 1, 1),
(748, 'actionCurrencyFormDataProviderDefaultData', 'Provide currency identifiable object default form data for creation', 'This hook allows to provide currency identifiable object form data which will prefill the form in creation page', 1, 1),
(749, 'actionWebserviceKeyFormDataProviderDefaultData', 'Provide webservice key identifiable object default form data for creation', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page', 1, 1),
(750, 'actionMetaFormDataProviderDefaultData', 'Provide meta identifiable object default form data for creation', 'This hook allows to provide meta identifiable object form data which will prefill the form in creation page', 1, 1),
(751, 'actionCategoryFormDataProviderDefaultData', 'Provide category identifiable object default form data for creation', 'This hook allows to provide category identifiable object form data which will prefill the form in creation page', 1, 1),
(752, 'actionRootCategoryFormDataProviderDefaultData', 'Provide root category identifiable object default form data for creation', 'This hook allows to provide root category identifiable object form data which will prefill the form in creation page', 1, 1),
(753, 'actionContactFormDataProviderDefaultData', 'Provide contact identifiable object default form data for creation', 'This hook allows to provide contact identifiable object form data which will prefill the form in creation page', 1, 1),
(754, 'actionCmsPageCategoryFormDataProviderDefaultData', 'Provide cms page category identifiable object default form data for creation', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page', 1, 1),
(755, 'actionTaxFormDataProviderDefaultData', 'Provide tax identifiable object default form data for creation', 'This hook allows to provide tax identifiable object form data which will prefill the form in creation page', 1, 1),
(756, 'actionManufacturerFormDataProviderDefaultData', 'Provide manufacturer identifiable object default form data for creation', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page', 1, 1),
(757, 'actionEmployeeFormDataProviderDefaultData', 'Provide employee identifiable object default form data for creation', 'This hook allows to provide employee identifiable object form data which will prefill the form in creation page', 1, 1),
(758, 'actionProfileFormDataProviderDefaultData', 'Provide profile identifiable object default form data for creation', 'This hook allows to provide profile identifiable object form data which will prefill the form in creation page', 1, 1),
(759, 'actionCmsPageFormDataProviderDefaultData', 'Provide cms page identifiable object default form data for creation', 'This hook allows to provide cms page identifiable object form data which will prefill the form in creation page', 1, 1),
(760, 'actionFeatureFormDataProviderDefaultData', 'Provide feature identifiable object default form data for creation', 'This hook allows to provide feature identifiable object form data which will prefill the form in creation page', 1, 1),
(761, 'actionOrderMessageFormDataProviderDefaultData', 'Provide order message identifiable object default form data for creation', 'This hook allows to provide order message identifiable object form data which will prefill the form in creation page', 1, 1),
(762, 'actionCatalogPriceRuleFormDataProviderDefaultData', 'Provide catalog price rule identifiable object default form data for creation', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page', 1, 1),
(763, 'actionAttachmentFormDataProviderDefaultData', 'Provide attachment identifiable object default form data for creation', 'This hook allows to provide attachment identifiable object form data which will prefill the form in creation page', 1, 1),
(764, 'actionOrderStateFormDataProviderDefaultData', 'Provide order state identifiable object default form data for creation', 'This hook allows to provide order state identifiable object form data which will prefill the form in creation page', 1, 1),
(765, 'actionOrderReturnStateFormDataProviderDefaultData', 'Provide order return state identifiable object default form data for creation', 'This hook allows to provide order return state identifiable object form data which will prefill the form in creation page', 1, 1),
(766, 'actionCreateProductFormDataProviderDefaultData', 'Provide create product identifiable object default form data for creation', 'This hook allows to provide create product identifiable object form data which will prefill the form in creation page', 1, 1),
(767, 'actionCombinationListFormDataProviderDefaultData', 'Provide combination list identifiable object default form data for creation', 'This hook allows to provide combination list identifiable object form data which will prefill the form in creation page', 1, 1),
(768, 'actionProductImageFormDataProviderDefaultData', 'Provide product image identifiable object default form data for creation', 'This hook allows to provide product image identifiable object form data which will prefill the form in creation page', 1, 1),
(769, 'actionZoneFormDataProviderDefaultData', 'Provide zone identifiable object default form data for creation', 'This hook allows to provide zone identifiable object form data which will prefill the form in creation page', 1, 1),
(770, 'actionSearchEngineFormDataProviderDefaultData', 'Provide search engine identifiable object default form data for creation', 'This hook allows to provide search engine identifiable object form data which will prefill the form in creation page', 1, 1),
(771, 'actionCategoryTreeSelectorFormDataProviderDefaultData', 'Provide category tree selector identifiable object default form data for creation', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page', 1, 1),
(772, 'actionBeforeUpdateCreateProductFormHandler', 'Modify create product identifiable object data before updating it', 'This hook allows to modify create product identifiable object forms data before it was updated', 1, 1),
(773, 'actionBeforeUpdateCombinationListFormHandler', 'Modify combination list identifiable object data before updating it', 'This hook allows to modify combination list identifiable object forms data before it was updated', 1, 1),
(774, 'actionBeforeUpdateProductImageFormHandler', 'Modify product image identifiable object data before updating it', 'This hook allows to modify product image identifiable object forms data before it was updated', 1, 1),
(775, 'actionBeforeUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data before updating it', 'This hook allows to modify search engine identifiable object forms data before it was updated', 1, 1),
(776, 'actionBeforeUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before updating it', 'This hook allows to modify category tree selector identifiable object forms data before it was updated', 1, 1),
(777, 'actionAfterUpdateCreateProductFormHandler', 'Modify create product identifiable object data after updating it', 'This hook allows to modify create product identifiable object forms data after it was updated', 1, 1),
(778, 'actionAfterUpdateCombinationListFormHandler', 'Modify combination list identifiable object data after updating it', 'This hook allows to modify combination list identifiable object forms data after it was updated', 1, 1),
(779, 'actionAfterUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data after updating it', 'This hook allows to modify search engine identifiable object forms data after it was updated', 1, 1),
(780, 'actionAfterUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after updating it', 'This hook allows to modify category tree selector identifiable object forms data after it was updated', 1, 1),
(781, 'actionBeforeCreateCreateProductFormHandler', 'Modify create product identifiable object data before creating it', 'This hook allows to modify create product identifiable object forms data before it was created', 1, 1),
(782, 'actionBeforeCreateCombinationListFormHandler', 'Modify combination list identifiable object data before creating it', 'This hook allows to modify combination list identifiable object forms data before it was created', 1, 1),
(783, 'actionBeforeCreateProductImageFormHandler', 'Modify product image identifiable object data before creating it', 'This hook allows to modify product image identifiable object forms data before it was created', 1, 1),
(784, 'actionBeforeCreateSearchEngineFormHandler', 'Modify search engine identifiable object data before creating it', 'This hook allows to modify search engine identifiable object forms data before it was created', 1, 1),
(785, 'actionBeforeCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before creating it', 'This hook allows to modify category tree selector identifiable object forms data before it was created', 1, 1),
(786, 'actionAfterCreateCreateProductFormHandler', 'Modify create product identifiable object data after creating it', 'This hook allows to modify create product identifiable object forms data after it was created', 1, 1),
(787, 'actionAfterCreateCombinationListFormHandler', 'Modify combination list identifiable object data after creating it', 'This hook allows to modify combination list identifiable object forms data after it was created', 1, 1),
(788, 'actionAfterCreateProductImageFormHandler', 'Modify product image identifiable object data after creating it', 'This hook allows to modify product image identifiable object forms data after it was created', 1, 1),
(789, 'actionAfterCreateSearchEngineFormHandler', 'Modify search engine identifiable object data after creating it', 'This hook allows to modify search engine identifiable object forms data after it was created', 1, 1),
(790, 'actionAfterCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after creating it', 'This hook allows to modify category tree selector identifiable object forms data after it was created', 1, 1),
(791, 'actionFeatureFlagStableForm', 'Modify feature flag stable options form content', 'This hook allows to modify feature flag stable options form FormBuilder', 1, 1),
(792, 'actionFeatureFlagBetaForm', 'Modify feature flag beta options form content', 'This hook allows to modify feature flag beta options form FormBuilder', 1, 1),
(793, 'actionSecurityPageGeneralForm', 'Modify security page general options form content', 'This hook allows to modify security page general options form FormBuilder', 1, 1),
(794, 'actionSecurityPagePasswordPolicyForm', 'Modify security page password policy options form content', 'This hook allows to modify security page password policy options form FormBuilder', 1, 1),
(795, 'actionFeatureFlagStableSave', 'Modify feature flag stable options form saved data', 'This hook allows to modify data of feature flag stable options form after it was saved', 1, 1),
(796, 'actionFeatureFlagBetaSave', 'Modify feature flag beta options form saved data', 'This hook allows to modify data of feature flag beta options form after it was saved', 1, 1),
(797, 'actionSecurityPageGeneralSave', 'Modify security page general options form saved data', 'This hook allows to modify data of security page general options form after it was saved', 1, 1),
(798, 'actionSecurityPagePasswordPolicySave', 'Modify security page password policy options form saved data', 'This hook allows to modify data of security page password policy options form after it was saved', 1, 1),
(799, 'actionCountryGridDefinitionModifier', 'Modify country grid definition', 'This hook allows to alter country grid columns, actions and filters', 1, 1),
(800, 'actionSearchEngineGridDefinitionModifier', 'Modify search engine grid definition', 'This hook allows to alter search engine grid columns, actions and filters', 1, 1),
(801, 'actionProductGridDefinitionModifier', 'Modify product grid definition', 'This hook allows to alter product grid columns, actions and filters', 1, 1),
(803, 'actionSecuritySessionEmployeeGridDefinitionModifier', 'Modify security session employee grid definition', 'This hook allows to alter security session employee grid columns, actions and filters', 1, 1),
(804, 'actionSecuritySessionCustomerGridDefinitionModifier', 'Modify security session customer grid definition', 'This hook allows to alter security session customer grid columns, actions and filters', 1, 1),
(805, 'actionStateGridDefinitionModifier', 'Modify state grid definition', 'This hook allows to alter state grid columns, actions and filters', 1, 1),
(806, 'actionTitleGridDefinitionModifier', 'Modify title grid definition', 'This hook allows to alter title grid columns, actions and filters', 1, 1),
(807, 'actionCountryGridQueryBuilderModifier', 'Modify country grid query builder', 'This hook allows to alter Doctrine query builder for country grid', 1, 1),
(808, 'actionSearchEngineGridQueryBuilderModifier', 'Modify search engine grid query builder', 'This hook allows to alter Doctrine query builder for search engine grid', 1, 1),
(809, 'actionProductGridQueryBuilderModifier', 'Modify product grid query builder', 'This hook allows to alter Doctrine query builder for product grid', 1, 1),
(811, 'actionSecuritySessionEmployeeGridQueryBuilderModifier', 'Modify security session employee grid query builder', 'This hook allows to alter Doctrine query builder for security session employee grid', 1, 1),
(812, 'actionSecuritySessionCustomerGridQueryBuilderModifier', 'Modify security session customer grid query builder', 'This hook allows to alter Doctrine query builder for security session customer grid', 1, 1),
(813, 'actionStateGridQueryBuilderModifier', 'Modify state grid query builder', 'This hook allows to alter Doctrine query builder for state grid', 1, 1),
(814, 'actionTitleGridQueryBuilderModifier', 'Modify title grid query builder', 'This hook allows to alter Doctrine query builder for title grid', 1, 1),
(815, 'actionCountryGridDataModifier', 'Modify country grid data', 'This hook allows to modify country grid data', 1, 1),
(816, 'actionSearchEngineGridDataModifier', 'Modify search engine grid data', 'This hook allows to modify search engine grid data', 1, 1),
(817, 'actionProductGridDataModifier', 'Modify product grid data', 'This hook allows to modify product grid data', 1, 1),
(819, 'actionSecuritySessionEmployeeGridDataModifier', 'Modify security session employee grid data', 'This hook allows to modify security session employee grid data', 1, 1),
(820, 'actionSecuritySessionCustomerGridDataModifier', 'Modify security session customer grid data', 'This hook allows to modify security session customer grid data', 1, 1),
(821, 'actionStateGridDataModifier', 'Modify state grid data', 'This hook allows to modify state grid data', 1, 1),
(822, 'actionTitleGridDataModifier', 'Modify title grid data', 'This hook allows to modify title grid data', 1, 1),
(823, 'actionCountryGridFilterFormModifier', 'Modify country grid filters', 'This hook allows to modify filters for country grid', 1, 1),
(824, 'actionSearchEngineGridFilterFormModifier', 'Modify search engine grid filters', 'This hook allows to modify filters for search engine grid', 1, 1),
(825, 'actionProductGridFilterFormModifier', 'Modify product grid filters', 'This hook allows to modify filters for product grid', 1, 1),
(827, 'actionSecuritySessionEmployeeGridFilterFormModifier', 'Modify security session employee grid filters', 'This hook allows to modify filters for security session employee grid', 1, 1),
(828, 'actionSecuritySessionCustomerGridFilterFormModifier', 'Modify security session customer grid filters', 'This hook allows to modify filters for security session customer grid', 1, 1),
(829, 'actionStateGridFilterFormModifier', 'Modify state grid filters', 'This hook allows to modify filters for state grid', 1, 1),
(830, 'actionTitleGridFilterFormModifier', 'Modify title grid filters', 'This hook allows to modify filters for title grid', 1, 1),
(831, 'actionCountryGridPresenterModifier', 'Modify country grid template data', 'This hook allows to modify data which is about to be used in template for country grid', 1, 1),
(832, 'actionSearchEngineGridPresenterModifier', 'Modify search engine grid template data', 'This hook allows to modify data which is about to be used in template for search engine grid', 1, 1),
(833, 'actionProductGridPresenterModifier', 'Modify product grid template data', 'This hook allows to modify data which is about to be used in template for product grid', 1, 1),
(835, 'actionSecuritySessionEmployeeGridPresenterModifier', 'Modify security session employee grid template data', 'This hook allows to modify data which is about to be used in template for security session employee grid', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(836, 'actionSecuritySessionCustomerGridPresenterModifier', 'Modify security session customer grid template data', 'This hook allows to modify data which is about to be used in template for security session customer grid', 1, 1),
(837, 'actionStateGridPresenterModifier', 'Modify state grid template data', 'This hook allows to modify data which is about to be used in template for state grid', 1, 1),
(838, 'actionTitleGridPresenterModifier', 'Modify title grid template data', 'This hook allows to modify data which is about to be used in template for title grid', 1, 1),
(839, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(840, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(841, 'displayReassurance', 'displayReassurance', '', 1, 1),
(842, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(843, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(844, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(845, 'displayGDPRConsent', 'displayGDPRConsent', '', 1, 1),
(846, 'displayNav1', 'displayNav1', '', 1, 1),
(847, 'displayContactRightColumn', 'displayContactRightColumn', '', 1, 1),
(848, 'displayContactLeftColumn', 'displayContactLeftColumn', '', 1, 1),
(849, 'displayContactContent', 'displayContactContent', '', 1, 1),
(850, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(851, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(852, 'displayNav2', 'displayNav2', '', 1, 1),
(853, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(854, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(855, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(856, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(857, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(858, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(859, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(860, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(861, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(862, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(863, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(864, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(865, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(866, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(867, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(868, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(869, 'displaySearch', 'displaySearch', '', 1, 1),
(870, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(871, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(872, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(873, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1, 1),
(874, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1, 1),
(875, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1, 1),
(876, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(877, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(878, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(879, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(880, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(881, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(882, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(883, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(884, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(885, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(886, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(887, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(888, 'dashboardData', 'dashboardData', '', 1, 1),
(889, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(890, 'GraphEngine', 'GraphEngine', '', 1, 1),
(891, 'GridEngine', 'GridEngine', '', 1, 1),
(892, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(893, 'paymentOptions', 'paymentOptions', '', 1, 1),
(894, 'displayProductButtons', 'displayProductButtons', '', 1, 1),
(895, 'actionProductCoverage', 'actionProductCoverage', '', 1, 1),
(896, 'createAccount', 'createAccount', '', 1, 1),
(897, 'actionSearch', 'actionSearch', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 42, 1),
(1, 1, 143, 1),
(1, 1, 325, 1),
(2, 1, 23, 1),
(2, 1, 27, 1),
(2, 1, 839, 1),
(2, 1, 841, 1),
(2, 1, 842, 1),
(3, 1, 29, 1),
(3, 1, 45, 1),
(3, 1, 50, 1),
(3, 1, 77, 1),
(3, 1, 104, 1),
(3, 1, 107, 1),
(3, 1, 209, 1),
(3, 1, 843, 1),
(3, 1, 844, 1),
(4, 1, 48, 1),
(4, 1, 124, 1),
(5, 1, 846, 1),
(5, 1, 847, 1),
(5, 1, 848, 1),
(5, 1, 850, 1),
(6, 1, 852, 1),
(7, 1, 851, 1),
(9, 1, 17, 1),
(10, 1, 26, 1),
(10, 1, 84, 1),
(10, 1, 853, 1),
(10, 1, 854, 1),
(10, 1, 855, 1),
(10, 1, 856, 1),
(10, 1, 857, 1),
(10, 1, 858, 1),
(10, 1, 859, 1),
(10, 1, 860, 1),
(10, 1, 861, 1),
(10, 1, 862, 1),
(10, 1, 863, 1),
(10, 1, 864, 1),
(10, 1, 865, 1),
(10, 1, 866, 1),
(10, 1, 867, 1),
(10, 1, 868, 1),
(11, 1, 869, 1),
(12, 1, 16, 1),
(13, 1, 20, 1),
(13, 1, 21, 1),
(13, 1, 870, 1),
(13, 1, 871, 1),
(14, 1, 872, 1),
(16, 1, 873, 1),
(16, 1, 874, 1),
(16, 1, 875, 1),
(18, 1, 71, 1),
(19, 1, 49, 1),
(19, 1, 840, 1),
(19, 1, 876, 1),
(19, 1, 878, 1),
(19, 1, 879, 1),
(19, 1, 880, 1),
(21, 1, 881, 1),
(21, 1, 882, 1),
(22, 1, 32, 1),
(22, 1, 137, 1),
(22, 1, 883, 1),
(23, 1, 15, 1),
(25, 1, 849, 1),
(26, 1, 60, 1),
(27, 1, 887, 1),
(27, 1, 888, 1),
(28, 1, 889, 1),
(31, 1, 890, 1),
(32, 1, 891, 1),
(34, 1, 57, 1),
(35, 1, 10, 1),
(36, 1, 47, 1),
(36, 1, 893, 1),
(38, 1, 8, 1),
(41, 1, 699, 1),
(41, 1, 700, 1),
(41, 1, 703, 1),
(42, 1, 1, 1),
(42, 1, 9, 1),
(42, 1, 59, 1),
(42, 1, 67, 1),
(42, 1, 118, 1),
(42, 1, 894, 1),
(42, 1, 895, 1),
(43, 1, 73, 1),
(44, 1, 18, 1),
(44, 1, 25, 1),
(44, 1, 37, 1),
(44, 1, 64, 1),
(44, 1, 78, 1),
(58, 1, 19, 1),
(58, 1, 896, 1),
(65, 1, 897, 1),
(67, 1, 83, 1),
(67, 1, 85, 1),
(67, 1, 89, 1),
(67, 1, 90, 1),
(67, 1, 91, 1),
(67, 1, 92, 1),
(67, 1, 93, 1),
(67, 1, 94, 1),
(67, 1, 95, 1),
(67, 1, 96, 1),
(67, 1, 97, 1),
(67, 1, 98, 1),
(67, 1, 99, 1),
(67, 1, 100, 1),
(67, 1, 101, 1),
(67, 1, 102, 1),
(67, 1, 103, 1),
(67, 1, 105, 1),
(67, 1, 428, 1),
(67, 1, 436, 1),
(67, 1, 444, 1),
(67, 1, 660, 1),
(67, 1, 884, 1),
(67, 1, 885, 1),
(67, 1, 886, 1),
(3, 1, 842, 2),
(4, 1, 50, 2),
(4, 1, 843, 2),
(7, 1, 852, 2),
(11, 1, 17, 2),
(11, 1, 26, 2),
(12, 1, 868, 2),
(13, 1, 16, 2),
(13, 1, 29, 2),
(13, 1, 84, 2),
(16, 1, 20, 2),
(16, 1, 21, 2),
(19, 1, 48, 2),
(19, 1, 124, 2),
(20, 1, 840, 2),
(21, 1, 42, 2),
(22, 1, 60, 2),
(22, 1, 878, 2),
(22, 1, 879, 2),
(22, 1, 880, 2),
(28, 1, 888, 2),
(29, 1, 889, 2),
(35, 1, 15, 2),
(35, 1, 862, 2),
(35, 1, 863, 2),
(35, 1, 864, 2),
(37, 1, 32, 2),
(38, 1, 893, 2),
(39, 1, 71, 2),
(42, 1, 77, 2),
(42, 1, 107, 2),
(44, 1, 47, 2),
(44, 1, 73, 2),
(45, 1, 10, 2),
(45, 1, 859, 2),
(45, 1, 860, 2),
(45, 1, 861, 2),
(47, 1, 865, 2),
(47, 1, 866, 2),
(48, 1, 8, 2),
(49, 1, 57, 2),
(58, 1, 25, 2),
(2, 1, 840, 3),
(5, 1, 42, 3),
(8, 1, 852, 3),
(12, 1, 17, 3),
(14, 1, 16, 3),
(15, 1, 868, 3),
(16, 1, 29, 3),
(17, 1, 20, 3),
(17, 1, 21, 3),
(19, 1, 842, 3),
(25, 1, 878, 3),
(27, 1, 843, 3),
(29, 1, 888, 3),
(30, 1, 889, 3),
(34, 1, 26, 3),
(39, 1, 32, 3),
(40, 1, 124, 3),
(42, 1, 50, 3),
(42, 1, 60, 3),
(42, 1, 879, 3),
(42, 1, 880, 3),
(44, 1, 71, 3),
(45, 1, 15, 3),
(48, 1, 893, 3),
(50, 1, 57, 3),
(67, 1, 84, 3),
(3, 1, 42, 4),
(9, 1, 852, 4),
(15, 1, 16, 4),
(17, 1, 29, 4),
(18, 1, 20, 4),
(18, 1, 21, 4),
(20, 1, 842, 4),
(22, 1, 17, 4),
(28, 1, 843, 4),
(30, 1, 888, 4),
(44, 1, 32, 4),
(47, 1, 60, 4),
(51, 1, 57, 4),
(67, 1, 15, 4),
(16, 1, 16, 5),
(18, 1, 29, 5),
(30, 1, 843, 5),
(37, 1, 20, 5),
(37, 1, 21, 5),
(42, 1, 842, 5),
(44, 1, 17, 5),
(44, 1, 42, 5),
(47, 1, 32, 5),
(52, 1, 57, 5),
(17, 1, 16, 6),
(31, 1, 843, 6),
(37, 1, 29, 6),
(53, 1, 57, 6),
(18, 1, 16, 7),
(42, 1, 29, 7),
(54, 1, 57, 7),
(55, 1, 57, 8),
(56, 1, 57, 9),
(57, 1, 57, 10),
(59, 1, 57, 11),
(60, 1, 57, 12),
(61, 1, 57, 13),
(62, 1, 57, 14),
(63, 1, 57, 15),
(64, 1, 57, 16),
(65, 1, 57, 17),
(66, 1, 57, 18);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(24, 19, 1, 1),
(25, 19, 2, NULL),
(26, 19, 3, NULL),
(27, 19, 4, NULL),
(28, 18, 1, 1),
(29, 18, 2, NULL),
(30, 18, 3, NULL),
(31, 17, 1, 1),
(32, 17, 2, NULL),
(33, 17, 3, NULL),
(34, 17, 4, NULL),
(41, 14, 1, 1),
(42, 14, 2, NULL),
(43, 14, 3, NULL),
(44, 13, 1, 1),
(45, 13, 2, NULL),
(46, 13, 3, NULL),
(47, 12, 1, 1),
(48, 12, 2, NULL),
(49, 12, 3, NULL),
(50, 11, 1, 1),
(51, 10, 1, 1),
(52, 9, 1, 1),
(53, 9, 2, NULL),
(54, 9, 3, NULL),
(55, 9, 4, NULL),
(56, 8, 1, 1),
(57, 8, 2, NULL),
(58, 8, 3, NULL),
(59, 7, 1, 1),
(60, 7, 2, NULL),
(61, 6, 1, 1),
(62, 6, 2, NULL),
(63, 6, 3, NULL),
(64, 5, 1, 1),
(65, 5, 2, NULL),
(66, 5, 3, NULL),
(67, 4, 1, 1),
(68, 2, 1, 1),
(69, 2, 2, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 1, ''),
(25, 1, ''),
(26, 1, ''),
(27, 1, ''),
(28, 1, ''),
(29, 1, ''),
(30, 1, ''),
(31, 1, ''),
(32, 1, ''),
(33, 1, ''),
(34, 1, ''),
(41, 1, ''),
(42, 1, ''),
(43, 1, ''),
(44, 1, ''),
(45, 1, ''),
(46, 1, ''),
(47, 1, ''),
(48, 1, ''),
(49, 1, ''),
(50, 1, ''),
(51, 1, ''),
(52, 1, ''),
(53, 1, ''),
(54, 1, ''),
(55, 1, ''),
(56, 1, ''),
(57, 1, ''),
(58, 1, ''),
(59, 1, ''),
(60, 1, ''),
(61, 1, ''),
(62, 1, ''),
(63, 1, ''),
(64, 1, ''),
(65, 1, ''),
(66, 1, ''),
(67, 1, ''),
(68, 1, ''),
(69, 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(2, 69, 1, NULL),
(2, 68, 1, 1),
(4, 67, 1, 1),
(5, 65, 1, NULL),
(5, 66, 1, NULL),
(5, 64, 1, 1),
(6, 62, 1, NULL),
(6, 63, 1, NULL),
(6, 61, 1, 1),
(7, 60, 1, NULL),
(7, 59, 1, 1),
(8, 57, 1, NULL),
(8, 58, 1, NULL),
(8, 56, 1, 1),
(9, 53, 1, NULL),
(9, 54, 1, NULL),
(9, 55, 1, NULL),
(9, 52, 1, 1),
(10, 51, 1, 1),
(11, 50, 1, 1),
(12, 48, 1, NULL),
(12, 49, 1, NULL),
(12, 47, 1, 1),
(13, 45, 1, NULL),
(13, 46, 1, NULL),
(13, 44, 1, 1),
(14, 42, 1, NULL),
(14, 43, 1, NULL),
(14, 41, 1, 1),
(17, 32, 1, NULL),
(17, 33, 1, NULL),
(17, 34, 1, NULL),
(17, 31, 1, 1),
(18, 29, 1, NULL),
(18, 30, 1, NULL),
(18, 28, 1, 1),
(19, 25, 1, NULL),
(19, 26, 1, NULL),
(19, 27, 1, NULL),
(19, 24, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h1>En nuestra tienda, encontrarás todo lo que necesitas para que tu mascota se sienta amada y feliz. ¡Te esperamos con los brazos abiertos! </h1>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `date_format_lite` varchar(32) NOT NULL,
  `date_format_full` varchar(32) NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Español (Spanish)', 1, 'es', 'es', 'es-ES', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `controller`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 'category', 2, NULL, 'category', 1, 0, 0),
(2, 1, 'category', 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 'category', 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 'category', 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 'category', 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 'category', 2, NULL, 'availability', 6, 0, 0),
(7, 1, 'category', 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 'category', 2, NULL, 'condition', 8, 0, 0),
(9, 1, 'category', 2, NULL, 'weight', 9, 0, 0),
(10, 1, 'category', 2, NULL, 'price', 10, 0, 0),
(11, 1, 'category', 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 'category', 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 'category', 3, NULL, 'category', 1, 0, 0),
(14, 1, 'category', 3, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 'category', 3, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 'category', 3, 1, 'id_feature', 4, 0, 0),
(17, 1, 'category', 3, 2, 'id_feature', 5, 0, 0),
(18, 1, 'category', 3, NULL, 'availability', 6, 0, 0),
(19, 1, 'category', 3, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 'category', 3, NULL, 'condition', 8, 0, 0),
(21, 1, 'category', 3, NULL, 'weight', 9, 0, 0),
(22, 1, 'category', 3, NULL, 'price', 10, 0, 0),
(23, 1, 'category', 3, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 'category', 3, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 'category', 9, NULL, 'category', 1, 0, 0),
(26, 1, 'category', 9, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 'category', 9, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 'category', 9, 1, 'id_feature', 4, 0, 0),
(29, 1, 'category', 9, 2, 'id_feature', 5, 0, 0),
(30, 1, 'category', 9, NULL, 'availability', 6, 0, 0),
(31, 1, 'category', 9, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 'category', 9, NULL, 'condition', 8, 0, 0),
(33, 1, 'category', 9, NULL, 'weight', 9, 0, 0),
(34, 1, 'category', 9, NULL, 'price', 10, 0, 0),
(35, 1, 'category', 9, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 'category', 9, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 'category', 6, NULL, 'category', 1, 0, 0),
(38, 1, 'category', 6, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 'category', 6, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 'category', 6, 1, 'id_feature', 4, 0, 0),
(41, 1, 'category', 6, 2, 'id_feature', 5, 0, 0),
(42, 1, 'category', 6, NULL, 'availability', 6, 0, 0),
(43, 1, 'category', 6, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 'category', 6, NULL, 'condition', 8, 0, 0),
(45, 1, 'category', 6, NULL, 'weight', 9, 0, 0),
(46, 1, 'category', 6, NULL, 'price', 10, 0, 0),
(47, 1, 'category', 6, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 'category', 6, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mi plantilla 2024-04-24', 'a:15:{s:10:\"categories\";a:4:{i:0;i:2;i:1;i:3;i:4;i:9;i:5;i:6;}s:11:\"controllers\";a:1:{i:0;s:8:\"category\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 4, '2024-04-24 11:45:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('1e12fc963d9be2759225ace2f388b96f', 'a:1:{s:7:\"filters\";a:9:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:11:\"Categorías\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:3:{i:3;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:7:\"Ceramic\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:6;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:10:\"Matt paper\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:5;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:18:\"Recycled cardboard\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:1:{i:10;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:9:\"120 pages\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:14:\"Disponibilidad\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:13:\"No disponible\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:10:\"Disponible\";s:3:\"nbr\";i:6;}i:2;a:2:{s:4:\"name\";s:8:\"En stock\";s:3:\"nbr\";i:6;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marca\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"1\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"5\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Estado\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:5:\"Nuevo\";s:3:\"nbr\";s:1:\"6\";}s:4:\"used\";a:2:{s:4:\"name\";s:5:\"Usado\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:15:\"Reacondicionado\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Peso\";s:3:\"max\";d:0.3;s:3:\"min\";d:0.3;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:6;}i:7;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Precio\";s:3:\"max\";d:0;s:3:\"min\";d:0;s:4:\"unit\";s:1:\"$\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"MXN\";s:14:\"currencySymbol\";s:1:\"$\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:6;s:5:\"value\";N;}i:8;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"4\";s:4:\"name\";s:10:\"Paper Type\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:22;a:4:{s:4:\"name\";s:5:\"Ruled\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:23;a:4:{s:4:\"name\";s:5:\"Plain\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:24;a:4:{s:4:\"name\";s:8:\"Squarred\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:25;a:4:{s:4:\"name\";s:5:\"Doted\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),
('5b47129c3fe571b81c1f46d4f3559078', 'a:1:{s:7:\"filters\";a:9:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:11:\"Categorías\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:3:{i:3;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:7:\"Ceramic\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:6;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:10:\"Matt paper\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:5;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:18:\"Recycled cardboard\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:1:{i:10;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:9:\"120 pages\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:14:\"Disponibilidad\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:13:\"No disponible\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:10:\"Disponible\";s:3:\"nbr\";i:6;}i:2;a:2:{s:4:\"name\";s:8:\"En stock\";s:3:\"nbr\";i:6;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marca\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"1\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"5\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Estado\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:5:\"Nuevo\";s:3:\"nbr\";s:1:\"6\";}s:4:\"used\";a:2:{s:4:\"name\";s:5:\"Usado\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:15:\"Reacondicionado\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Peso\";s:3:\"max\";d:0.3;s:3:\"min\";d:0.3;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:6;}i:7;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Precio\";s:3:\"max\";d:550;s:3:\"min\";d:131;s:4:\"unit\";s:1:\"$\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"MXN\";s:14:\"currencySymbol\";s:1:\"$\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:6;s:5:\"value\";N;}i:8;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"4\";s:4:\"name\";s:10:\"Paper Type\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:22;a:4:{s:4:\"name\";s:5:\"Ruled\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:23;a:4:{s:4:\"name\";s:5:\"Plain\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:24;a:4:{s:4:\"name\";s:8:\"Squarred\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:25;a:4:{s:4:\"name\";s:5:\"Doted\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),
('d9c1756b9fb9ea647928e1b371f5216a', 'a:1:{s:7:\"filters\";a:11:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:11:\"Categorías\";s:6:\"values\";a:1:{i:4;a:2:{s:4:\"name\";s:6:\"perros\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:7:\"Tamaño\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:6:\"Blanco\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:5:\"Negro\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:4:{i:4;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:8:\"Algodón\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:7:\"Ceramic\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:6;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:10:\"Matt paper\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:1;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:10:\"Poliéster\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:2:{i:7;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:12:\"Long sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:9;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:15:\"Removable cover\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:14:\"Disponibilidad\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:13:\"No disponible\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:10:\"Disponible\";s:3:\"nbr\";i:6;}i:2;a:2:{s:4:\"name\";s:8:\"En stock\";s:3:\"nbr\";i:6;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marca\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"3\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"3\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Estado\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:5:\"Nuevo\";s:3:\"nbr\";s:1:\"6\";}s:4:\"used\";a:2:{s:4:\"name\";s:5:\"Usado\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:15:\"Reacondicionado\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Peso\";s:3:\"max\";d:0.3;s:3:\"min\";d:0.3;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:6;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Precio\";s:3:\"max\";d:0;s:3:\"min\";d:0;s:4:\"unit\";s:1:\"$\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"MXN\";s:14:\"currencySymbol\";s:1:\"$\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:6;s:5:\"value\";N;}i:10;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"3\";s:4:\"name\";s:9:\"Dimension\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:3:{i:19;a:4:{s:4:\"name\";s:7:\"40x60cm\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:20;a:4:{s:4:\"name\";s:7:\"60x90cm\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:21;a:4:{s:4:\"name\";s:8:\"80x120cm\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),
('e573dc37c6c16b399ba3c76a60318698', 'a:1:{s:7:\"filters\";a:11:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:11:\"Categorías\";s:6:\"values\";a:1:{i:4;a:2:{s:4:\"name\";s:6:\"perros\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:7:\"Tamaño\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:6:\"Blanco\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:5:\"Negro\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:4:{i:4;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:8:\"Algodón\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:7:\"Ceramic\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:6;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:10:\"Matt paper\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:1;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:10:\"Poliéster\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:2:{i:7;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:12:\"Long sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:9;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:15:\"Removable cover\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:14:\"Disponibilidad\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:13:\"No disponible\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:10:\"Disponible\";s:3:\"nbr\";i:6;}i:2;a:2:{s:4:\"name\";s:8:\"En stock\";s:3:\"nbr\";i:6;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marca\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"3\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"3\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Estado\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:5:\"Nuevo\";s:3:\"nbr\";s:1:\"6\";}s:4:\"used\";a:2:{s:4:\"name\";s:5:\"Usado\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:15:\"Reacondicionado\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Peso\";s:3:\"max\";d:0.3;s:3:\"min\";d:0.3;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:6;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Precio\";s:3:\"max\";d:560347;s:3:\"min\";d:131;s:4:\"unit\";s:1:\"$\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"MXN\";s:14:\"currencySymbol\";s:1:\"$\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:6;s:5:\"value\";N;}i:10;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"3\";s:4:\"name\";s:9:\"Dimension\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:3:{i:19;a:4:{s:4:\"name\";s:7:\"40x60cm\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:20;a:4:{s:4:\"name\";s:7:\"60x90cm\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:21;a:4:{s:4:\"name\";s:8:\"80x120cm\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),
('f19e554b0f59c8c5d8f39a8969d336ca', 'a:1:{s:7:\"filters\";a:10:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:11:\"Categorías\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:6:\"Blanco\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:5:\"Negro\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:2:{i:1;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:10:\"Poliéster\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:5;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:18:\"Recycled cardboard\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:3:{i:10;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:9:\"120 pages\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:7;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:12:\"Long sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:9;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:15:\"Removable cover\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:14:\"Disponibilidad\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:13:\"No disponible\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:10:\"Disponible\";s:3:\"nbr\";i:4;}i:2;a:2:{s:4:\"name\";s:8:\"En stock\";s:3:\"nbr\";i:4;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marca\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"3\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Estado\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:5:\"Nuevo\";s:3:\"nbr\";s:1:\"4\";}s:4:\"used\";a:2:{s:4:\"name\";s:5:\"Usado\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:15:\"Reacondicionado\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Peso\";s:3:\"max\";d:0.3;s:3:\"min\";d:0.3;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:4;}i:8;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Precio\";s:3:\"max\";d:440;s:3:\"min\";d:173;s:4:\"unit\";s:1:\"$\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"MXN\";s:14:\"currencySymbol\";s:1:\"$\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:1:\".\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:4;s:5:\"value\";N;}i:9;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"4\";s:4:\"name\";s:10:\"Paper Type\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:22;a:4:{s:4:\"name\";s:5:\"Ruled\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:23;a:4:{s:4:\"name\";s:5:\"Plain\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:24;a:4:{s:4:\"name\";s:8:\"Squarred\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:25;a:4:{s:4:\"name\";s:5:\"Doted\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}'),
('f8469dfe8813a33da50cb83c7db494a7', 'a:1:{s:7:\"filters\";a:0:{}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, 23.135200, 28.919000, 6),
(1, 1, 1, 23.135200, 28.919000, 8),
(2, 1, 1, 13.552000, 16.940000, 6),
(2, 1, 1, 13.552000, 16.940000, 8),
(2, 2, 1, 246.104320, 307.630400, 6),
(2, 2, 1, 246.104320, 307.630400, 8),
(3, 1, 1, 35.090000, 35.090000, 6),
(3, 1, 1, 35.090000, 35.090000, 8),
(4, 1, 1, 7.260000, 7.260000, 6),
(4, 1, 1, 7.260000, 7.260000, 8),
(4, 2, 1, 131.841600, 131.841600, 6),
(4, 2, 1, 131.841600, 131.841600, 8),
(5, 1, 1, 82.160000, 82.160000, 6),
(5, 1, 1, 82.160000, 82.160000, 8),
(5, 2, 1, 1492.025600, 1492.025600, 6),
(5, 2, 1, 1492.025600, 1492.025600, 8),
(6, 1, 1, 19.239000, 19.239000, 6),
(6, 1, 1, 19.239000, 19.239000, 8),
(6, 2, 1, 349.380240, 349.380240, 6),
(6, 2, 1, 349.380240, 349.380240, 8),
(7, 1, 1, 30.250000, 30.250000, 6),
(7, 1, 1, 30.250000, 30.250000, 8),
(7, 2, 1, 549.340000, 549.340000, 6),
(7, 2, 1, 549.340000, 549.340000, 8),
(8, 1, 1, 9.680000, 9.680000, 6),
(8, 1, 1, 9.680000, 9.680000, 8),
(8, 2, 1, 175.788800, 175.788800, 6),
(8, 2, 1, 175.788800, 175.788800, 8),
(9, 1, 1, 22.869000, 22.869000, 6),
(9, 1, 1, 22.869000, 22.869000, 8),
(9, 2, 1, 415.301040, 415.301040, 6),
(9, 2, 1, 415.301040, 415.301040, 8),
(10, 1, 1, 16.940000, 16.940000, 6),
(10, 1, 1, 16.940000, 16.940000, 8),
(10, 2, 1, 307.630400, 307.630400, 6),
(10, 2, 1, 307.630400, 307.630400, 8),
(11, 1, 1, 30856.089000, 30856.089000, 6),
(11, 1, 1, 30856.089000, 30856.089000, 8),
(11, 2, 1, 560346.576240, 560346.576240, 6),
(11, 2, 1, 560346.576240, 560346.576240, 8),
(12, 1, 1, 29.040000, 29.040000, 6),
(12, 1, 1, 29.040000, 29.040000, 8),
(12, 2, 1, 527.366400, 527.366400, 6),
(12, 2, 1, 527.366400, 527.366400, 8),
(13, 1, 1, 10.890000, 10.890000, 6),
(13, 1, 1, 10.890000, 10.890000, 8),
(13, 2, 1, 197.762400, 197.762400, 6),
(13, 2, 1, 197.762400, 197.762400, 8),
(14, 1, 1, 10.890000, 10.890000, 6),
(14, 1, 1, 10.890000, 10.890000, 8),
(14, 2, 1, 197.762400, 197.762400, 6),
(14, 2, 1, 197.762400, 197.762400, 8),
(15, 1, 1, 42.350000, 42.350000, 6),
(15, 1, 1, 42.350000, 42.350000, 8),
(16, 1, 1, 15.609000, 15.609000, 6),
(16, 1, 1, 15.609000, 15.609000, 8),
(17, 1, 1, 9.559000, 9.559000, 6),
(17, 1, 1, 9.559000, 9.559000, 8),
(17, 2, 1, 173.591440, 173.591440, 6),
(17, 2, 1, 173.591440, 173.591440, 8),
(18, 1, 1, 19.239000, 19.239000, 6),
(18, 1, 1, 19.239000, 19.239000, 8),
(18, 2, 1, 349.380240, 349.380240, 6),
(18, 2, 1, 349.380240, 349.380240, 8),
(19, 1, 1, 24.200000, 24.200000, 6),
(19, 1, 1, 24.200000, 24.200000, 8),
(19, 2, 1, 439.472000, 439.472000, 6),
(19, 2, 1, 439.472000, 439.472000, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 42, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 42, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Productos', NULL),
(2, 1, 'Nuestra empresa', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language Español (Spanish)', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:41', '2024-04-24 19:43:41'),
(2, 1, 0, 'Core output folder: C:\\xampp\\htdocs\\PrestashopWebsite/mails', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:41', '2024-04-24 19:43:41'),
(3, 1, 0, 'Modules output folder: C:\\xampp\\htdocs\\PrestashopWebsite/modules/', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:41', '2024-04-24 19:43:41'),
(4, 1, 0, 'Generate html template account at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:44', '2024-04-24 19:43:44'),
(5, 1, 0, 'Generate txt template account at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:44', '2024-04-24 19:43:44'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(8, 1, 0, 'Generate html template bankwire at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(9, 1, 0, 'Generate txt template bankwire at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(10, 1, 0, 'Generate html template cheque at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(11, 1, 0, 'Generate txt template cheque at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(12, 1, 0, 'Generate html template contact at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(13, 1, 0, 'Generate txt template contact at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(14, 1, 0, 'Generate html template contact_form at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(15, 1, 0, 'Generate txt template contact_form at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(16, 1, 0, 'Generate html template credit_slip at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(18, 1, 0, 'Generate html template download_product at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(19, 1, 0, 'Generate txt template download_product at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(20, 1, 0, 'Generate html template employee_password at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(21, 1, 0, 'Generate txt template employee_password at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(22, 1, 0, 'Generate html template forward_msg at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(26, 1, 0, 'Generate html template import at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(27, 1, 0, 'Generate txt template import at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(28, 1, 0, 'Generate html template in_transit at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(29, 1, 0, 'Generate txt template in_transit at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(30, 1, 0, 'Generate html template log_alert at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(31, 1, 0, 'Generate txt template log_alert at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(32, 1, 0, 'Generate html template newsletter at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(33, 1, 0, 'Generate txt template newsletter at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(34, 1, 0, 'Generate html template order_canceled at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:45', '2024-04-24 19:43:45'),
(36, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(37, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(38, 1, 0, 'Generate html template order_conf at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(39, 1, 0, 'Generate txt template order_conf at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(44, 1, 0, 'Generate html template order_return_state at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(46, 1, 0, 'Generate html template outofstock at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(47, 1, 0, 'Generate txt template outofstock at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(48, 1, 0, 'Generate html template password at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(49, 1, 0, 'Generate txt template password at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(50, 1, 0, 'Generate html template password_query at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(51, 1, 0, 'Generate txt template password_query at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(52, 1, 0, 'Generate html template payment at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(53, 1, 0, 'Generate txt template payment at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(54, 1, 0, 'Generate html template payment_error at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(55, 1, 0, 'Generate txt template payment_error at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(56, 1, 0, 'Generate html template preparation at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(57, 1, 0, 'Generate txt template preparation at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(60, 1, 0, 'Generate html template refund at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(61, 1, 0, 'Generate txt template refund at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:46', '2024-04-24 19:43:46'),
(62, 1, 0, 'Generate html template reply_msg at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(64, 1, 0, 'Generate html template shipped at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(65, 1, 0, 'Generate txt template shipped at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(66, 1, 0, 'Generate html template test at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(67, 1, 0, 'Generate txt template test at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(68, 1, 0, 'Generate html template voucher at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(69, 1, 0, 'Generate txt template voucher at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(70, 1, 0, 'Generate html template voucher_new at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\xampp\\htdocs\\PrestashopWebsite/mails\\es\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(72, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\followup\\mails\\es\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\followup\\mails\\es\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(74, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\followup\\mails\\es\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\followup\\mails\\es\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(76, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\followup\\mails\\es\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\followup\\mails\\es\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(78, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\followup\\mails\\es\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\followup\\mails\\es\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(80, 1, 0, 'Generate html template customer_qty at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(82, 1, 0, 'Generate html template new_order at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(83, 1, 0, 'Generate txt template new_order at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(84, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(85, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(86, 1, 0, 'Generate html template productcoverage at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(90, 1, 0, 'Generate html template return_slip at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(91, 1, 0, 'Generate txt template return_slip at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailalerts\\mails\\es\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:47', '2024-04-24 19:43:47'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailsubscription\\mails\\es\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailsubscription\\mails\\es\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailsubscription\\mails\\es\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailsubscription\\mails\\es\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailsubscription\\mails\\es\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_emailsubscription\\mails\\es\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(98, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_reminder\\mails\\es\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(99, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_reminder\\mails\\es\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(100, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_reminder\\mails\\es\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(101, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_reminder\\mails\\es\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(102, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_reminder\\mails\\es\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(103, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_reminder\\mails\\es\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(104, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_reminder\\mails\\es\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(105, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\ps_reminder\\mails\\es\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(106, 1, 0, 'Generate html template referralprogram-congratulations at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\referralprogram\\mails\\es\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(107, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\referralprogram\\mails\\es\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(108, 1, 0, 'Generate html template referralprogram-invitation at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\referralprogram\\mails\\es\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(109, 1, 0, 'Generate txt template referralprogram-invitation at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\referralprogram\\mails\\es\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(110, 1, 0, 'Generate html template referralprogram-voucher at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\referralprogram\\mails\\es\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(111, 1, 0, 'Generate txt template referralprogram-voucher at C:\\xampp\\htdocs\\PrestashopWebsite/modules/\\referralprogram\\mails\\es\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2024-04-24 19:43:48', '2024-04-24 19:43:48'),
(112, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:03', '2024-04-24 19:44:03'),
(113, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:03', '2024-04-24 19:44:03'),
(114, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(115, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(116, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(117, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:04', '2024-04-24 19:44:04'),
(118, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(119, 1, 0, 'Module psgdpr has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(120, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(121, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:05', '2024-04-24 19:44:05'),
(122, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(123, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(124, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(125, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(126, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(127, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(128, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(129, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(130, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(131, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:06', '2024-04-24 19:44:06'),
(132, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(133, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(134, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(135, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(136, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(137, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(138, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(139, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:07', '2024-04-24 19:44:07'),
(140, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(141, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(142, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(143, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(144, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(145, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(146, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(147, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(148, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(149, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(150, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(151, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:08', '2024-04-24 19:44:08'),
(152, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(153, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(154, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(155, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(156, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(157, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:09', '2024-04-24 19:44:09'),
(158, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(159, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(160, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(161, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:10', '2024-04-24 19:44:10'),
(162, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:11', '2024-04-24 19:44:11'),
(163, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:11', '2024-04-24 19:44:11'),
(164, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(165, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:53', '2024-04-24 19:44:53'),
(166, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(167, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(168, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(169, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(170, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(171, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(172, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(173, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(174, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(175, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(176, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(177, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(178, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(179, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(180, 1, 0, 'Protect vendor folder in module ps_brandlist', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(181, 1, 0, 'Module ps_brandlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:54', '2024-04-24 19:44:54'),
(182, 1, 0, 'Protect vendor folder in module ps_cashondelivery', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(183, 1, 0, 'Module ps_cashondelivery has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(184, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(185, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(186, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(187, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(188, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(189, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(190, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(191, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(192, 1, 0, 'Protect vendor folder in module ps_distributionapiclient', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(193, 1, 0, 'Module ps_distributionapiclient has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(194, 1, 0, 'Protect vendor folder in module ps_emailalerts', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(195, 1, 0, 'Module ps_emailalerts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:55', '2024-04-24 19:44:55'),
(196, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(197, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(198, 1, 0, 'Protect vendor folder in module ps_googleanalytics', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(199, 1, 0, 'Module ps_googleanalytics has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(200, 1, 0, 'Protect vendor folder in module ps_supplierlist', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(201, 1, 0, 'Module ps_supplierlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(202, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(203, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(204, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(205, 1, 0, 'Module ps_viewedproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(206, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(207, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(208, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(209, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:56', '2024-04-24 19:44:56'),
(210, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(211, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(212, 1, 0, 'Protect vendor folder in module statsbestmanufacturers', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(213, 1, 0, 'Module statsbestmanufacturers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(214, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(215, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(216, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(217, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(218, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(219, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(220, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(221, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(222, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(223, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(224, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(225, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(226, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(227, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(228, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(229, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(230, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(231, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(232, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(233, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(234, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(235, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:57', '2024-04-24 19:44:57'),
(236, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:58', '2024-04-24 19:44:58'),
(237, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:58', '2024-04-24 19:44:58'),
(238, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:58', '2024-04-24 19:44:58'),
(239, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:58', '2024-04-24 19:44:58'),
(240, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:58', '2024-04-24 19:44:58'),
(241, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:58', '2024-04-24 19:44:58'),
(242, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:58', '2024-04-24 19:44:58'),
(243, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:44:58', '2024-04-24 19:44:58'),
(244, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:45:15', '2024-04-24 19:45:15'),
(245, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2024-04-24 19:45:15', '2024-04-24 19:45:15'),
(246, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-04-24 20:03:25', '2024-04-24 20:03:25'),
(247, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-04-25 18:25:41', '2024-04-25 18:25:41'),
(248, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-04-30 18:18:52', '2024-04-30 18:18:52'),
(249, 1, 0, 'Product modification', 'Product', 19, 1, NULL, 1, 0, 1, '2024-04-30 18:50:39', '2024-04-30 18:50:39'),
(250, 1, 0, 'Product modification', 'Product', 19, 1, NULL, 1, 0, 1, '2024-04-30 10:57:33', '2024-04-30 10:57:33'),
(251, 1, 0, 'Product modification', 'Product', 19, 1, NULL, 1, 0, 1, '2024-04-30 11:00:23', '2024-04-30 11:00:23'),
(252, 1, 0, 'Product modification', 'Product', 18, 1, NULL, 1, 0, 1, '2024-04-30 11:04:22', '2024-04-30 11:04:22'),
(253, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2024-04-30 11:11:19', '2024-04-30 11:11:19'),
(254, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2024-04-30 11:11:24', '2024-04-30 11:11:24'),
(255, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2024-04-30 11:11:25', '2024-04-30 11:11:25'),
(256, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-02 10:16:32', '2024-05-02 10:16:32'),
(257, 1, 0, 'Product deleted: (1).', 'Product', 1, 1, NULL, 1, 0, 1, '2024-05-02 10:21:35', '2024-05-02 10:21:35'),
(258, 1, 0, 'Product deleted: (16).', 'Product', 16, 1, NULL, 1, 0, 1, '2024-05-02 10:32:05', '2024-05-02 10:32:05'),
(259, 1, 0, 'Product deleted: (15).', 'Product', 15, 1, NULL, 1, 0, 1, '2024-05-02 10:44:18', '2024-05-02 10:44:18'),
(260, 1, 0, 'Product modification', 'Product', 14, 1, NULL, 1, 0, 1, '2024-05-02 10:47:17', '2024-05-02 10:47:17'),
(261, 1, 0, 'Product modification', 'Product', 13, 1, NULL, 1, 0, 1, '2024-05-02 11:01:05', '2024-05-02 11:01:05'),
(262, 1, 0, 'Product modification', 'Product', 12, 1, NULL, 1, 0, 1, '2024-05-02 11:37:55', '2024-05-02 11:37:55'),
(263, 1, 0, 'Product modification', 'Product', 12, 1, NULL, 1, 0, 1, '2024-05-02 11:38:05', '2024-05-02 11:38:05'),
(264, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2024-05-02 11:47:51', '2024-05-02 11:47:51'),
(265, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-07 10:10:04', '2024-05-07 10:10:04'),
(266, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2024-05-07 10:14:27', '2024-05-07 10:14:27'),
(267, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 1, '2024-05-07 10:37:49', '2024-05-07 10:37:49'),
(268, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-07 10:39:13', '2024-05-07 10:39:13'),
(269, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2024-05-07 10:43:07', '2024-05-07 10:43:07'),
(270, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2024-05-07 10:48:30', '2024-05-07 10:48:30'),
(271, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2024-05-07 10:51:08', '2024-05-07 10:51:08'),
(272, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2024-05-07 10:53:06', '2024-05-07 10:53:06'),
(273, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2024-05-07 10:54:29', '2024-05-07 10:54:29'),
(274, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2024-05-07 10:58:08', '2024-05-07 10:58:08'),
(275, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 1, '2024-05-07 11:19:36', '2024-05-07 11:19:36'),
(276, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2024-05-07 11:21:01', '2024-05-07 11:21:01'),
(277, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2024-05-07 11:24:54', '2024-05-07 11:24:54'),
(278, 1, 0, 'Product deleted: (3).', 'Product', 3, 1, NULL, 1, 0, 1, '2024-05-07 11:25:14', '2024-05-07 11:25:14'),
(279, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-08 08:59:26', '2024-05-08 08:59:26'),
(280, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2024-05-08 09:05:39', '2024-05-08 09:05:39'),
(281, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-08 11:14:27', '2024-05-08 11:14:27'),
(282, 1, 0, 'Product modification', 'Product', 19, 1, NULL, 1, 0, 1, '2024-05-08 11:16:55', '2024-05-08 11:16:55'),
(283, 1, 0, 'Product modification', 'Product', 18, 1, NULL, 1, 0, 1, '2024-05-08 11:17:34', '2024-05-08 11:17:34'),
(284, 1, 0, 'Product modification', 'Product', 18, 1, NULL, 1, 0, 1, '2024-05-08 11:17:38', '2024-05-08 11:17:38'),
(285, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2024-05-08 11:17:49', '2024-05-08 11:17:49'),
(286, 1, 0, 'Product modification', 'Product', 14, 1, NULL, 1, 0, 1, '2024-05-08 11:18:03', '2024-05-08 11:18:03'),
(287, 1, 0, 'Product modification', 'Product', 13, 1, NULL, 1, 0, 1, '2024-05-08 11:18:14', '2024-05-08 11:18:14'),
(288, 1, 0, 'Product modification', 'Product', 12, 1, NULL, 1, 0, 1, '2024-05-08 11:18:33', '2024-05-08 11:18:33'),
(289, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2024-05-08 11:19:01', '2024-05-08 11:19:01'),
(290, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2024-05-08 11:19:16', '2024-05-08 11:19:16'),
(291, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2024-05-08 11:19:32', '2024-05-08 11:19:32'),
(292, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2024-05-08 11:20:09', '2024-05-08 11:20:09'),
(293, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2024-05-08 11:20:29', '2024-05-08 11:20:29'),
(294, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2024-05-08 11:20:57', '2024-05-08 11:20:57'),
(295, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2024-05-08 11:23:12', '2024-05-08 11:23:12'),
(296, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2024-05-08 11:23:22', '2024-05-08 11:23:22'),
(297, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2024-05-08 11:23:25', '2024-05-08 11:23:25'),
(298, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-09 08:06:46', '2024-05-09 08:06:46'),
(299, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2024-05-09 08:09:46', '2024-05-09 08:09:46'),
(300, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-09 09:32:19', '2024-05-09 09:32:19'),
(301, 1, 0, 'Error - Falta la siguiente plantilla de correo electrónico: es/new_order.txt', '', 0, 1, NULL, 1, 0, 0, '2024-05-09 10:54:50', '2024-05-09 10:54:50'),
(302, 1, 0, 'Error - Falta la siguiente plantilla de correo electrónico: en/new_order.txt', '', 0, 1, NULL, 1, 0, 0, '2024-05-09 10:54:50', '2024-05-09 10:54:50'),
(303, 1, 0, 'Error - Falta la siguiente plantilla de correo electrónico: new_order', '', 0, 1, NULL, 1, 0, 0, '2024-05-09 10:54:50', '2024-05-09 10:54:50'),
(304, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2024-05-09 10:54:50', '2024-05-09 10:54:50'),
(305, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2024-05-09 10:54:50', '2024-05-09 10:54:50'),
(306, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2024-05-14 08:52:55', '2024-05-14 08:52:55');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_mailalert_customer_oos`
--

CREATE TABLE `ps_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1),
(2, 'Graphic Corner', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>', '', '', '', ''),
(2, 1, '<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'registration', 1),
(15, 'cart', 1),
(16, 'discount', 1),
(17, 'history', 1),
(18, 'identity', 1),
(19, 'my-account', 1),
(20, 'order-follow', 1),
(21, 'order-slip', 1),
(22, 'order', 1),
(23, 'search', 1),
(24, 'stores', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'module-ps_shoppingcart-ajax', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_cashondelivery-validation', 1),
(39, 'module-ps_checkpayment-payment', 1),
(40, 'module-ps_checkpayment-validation', 1),
(41, 'module-ps_emailalerts-account', 1),
(42, 'module-ps_wirepayment-payment', 1),
(43, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(2, 1, 1, 'Los más vendidos', 'Los más vendidos', '', 'mas-vendidos'),
(3, 1, 1, 'Contacte con nosotros', 'Contáctenos', '', 'contactenos'),
(4, 1, 1, '', 'Tienda creada con PrestaShop', '', ''),
(5, 1, 1, 'Marcas', 'Lista de marcas', '', 'marcas'),
(6, 1, 1, 'Novedades', 'Novedades', '', 'novedades'),
(7, 1, 1, 'Ha olvidado su contraseña', 'Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contraseña'),
(8, 1, 1, 'Ofertas', 'Nuestros productos especiales', '', 'productos-rebajados'),
(9, 1, 1, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'mapa del sitio'),
(10, 1, 1, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(11, 1, 1, 'Dirección', '', '', 'direccion'),
(12, 1, 1, 'Direcciones', '', '', 'direcciones'),
(13, 1, 1, 'Iniciar sesión', '', '', 'iniciar-sesion'),
(14, 1, 1, 'Fecha de registro', '', '', 'registro'),
(15, 1, 1, 'Carrito', '', '', 'carrito'),
(16, 1, 1, 'Descuento', '', '', 'descuento'),
(17, 1, 1, 'Historial de pedidos', '', '', 'historial-compra'),
(18, 1, 1, 'Datos personales', '', '', 'datos-personales'),
(19, 1, 1, 'Mi cuenta', '', '', 'mi-cuenta'),
(20, 1, 1, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(21, 1, 1, 'Factura por abono', '', '', 'facturas-abono'),
(22, 1, 1, 'Pedido', '', '', 'pedido'),
(23, 1, 1, 'Buscar', '', '', 'busqueda'),
(24, 1, 1, 'Tiendas', '', '', 'tiendas'),
(25, 1, 1, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(26, 1, 1, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(43, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'ps_linklist', 1, '5.0.5'),
(2, 'blockreassurance', 1, '5.1.2'),
(3, 'blockwishlist', 1, '2.1.2'),
(4, 'psgdpr', 1, '1.4.3'),
(5, 'ps_contactinfo', 1, '3.3.2'),
(6, 'ps_languageselector', 1, '2.1.3'),
(7, 'ps_currencyselector', 1, '2.1.1'),
(8, 'ps_customersignin', 1, '2.0.5'),
(9, 'ps_shoppingcart', 1, '2.0.7'),
(10, 'ps_mainmenu', 1, '2.3.2'),
(11, 'ps_searchbar', 1, '2.1.3'),
(12, 'ps_imageslider', 1, '3.1.2'),
(13, 'ps_featuredproducts', 1, '2.1.4'),
(14, 'ps_banner', 1, '2.1.2'),
(15, 'ps_customtext', 1, '4.2.1'),
(16, 'ps_specials', 1, '1.0.2'),
(17, 'ps_newproducts', 1, '1.0.4'),
(18, 'ps_bestsellers', 1, '1.0.6'),
(19, 'ps_emailsubscription', 1, '2.7.1'),
(20, 'ps_socialfollow', 1, '2.3.0'),
(21, 'ps_customeraccountlinks', 1, '3.2.0'),
(22, 'productcomments', 1, '5.0.3'),
(23, 'ps_categorytree', 1, '2.0.2'),
(25, 'contactform', 1, '4.4.1'),
(26, 'ps_sharebuttons', 1, '2.1.2'),
(27, 'dashactivity', 1, '2.1.0'),
(28, 'dashgoals', 1, '2.0.3'),
(29, 'dashproducts', 1, '2.1.3'),
(30, 'dashtrends', 1, '2.1.0'),
(31, 'graphnvd3', 1, '2.0.3'),
(32, 'gridhtml', 1, '2.0.3'),
(33, 'gsitemap', 1, '4.2.1'),
(34, 'pagesnotfound', 1, '2.0.2'),
(35, 'ps_brandlist', 1, '1.0.3'),
(36, 'ps_cashondelivery', 1, '2.0.1'),
(37, 'ps_categoryproducts', 1, '1.0.7'),
(38, 'ps_checkpayment', 1, '2.0.6'),
(39, 'ps_crossselling', 1, '2.0.2'),
(40, 'ps_dataprivacy', 1, '2.1.1'),
(41, 'ps_distributionapiclient', 1, '1.1.0'),
(42, 'ps_emailalerts', 1, '2.3.3'),
(43, 'ps_faviconnotificationbo', 1, '2.1.3'),
(44, 'ps_googleanalytics', 1, '4.2.1'),
(45, 'ps_supplierlist', 1, '1.0.6'),
(46, 'ps_themecusto', 1, '1.2.2'),
(47, 'ps_viewedproduct', 1, '1.2.4'),
(48, 'ps_wirepayment', 1, '2.1.3'),
(49, 'statsbestcategories', 1, '2.0.1'),
(50, 'statsbestcustomers', 1, '2.0.4'),
(51, 'statsbestmanufacturers', 1, '2.0.3'),
(52, 'statsbestproducts', 1, '2.0.1'),
(53, 'statsbestsuppliers', 1, '2.0.2'),
(54, 'statsbestvouchers', 1, '2.0.1'),
(55, 'statscarrier', 1, '2.0.1'),
(56, 'statscatalog', 1, '2.0.3'),
(57, 'statscheckup', 1, '2.0.2'),
(58, 'statsdata', 1, '2.1.1'),
(59, 'statsforecast', 1, '2.0.4'),
(60, 'statsnewsletter', 1, '2.0.3'),
(61, 'statspersonalinfos', 1, '2.0.4'),
(62, 'statsproduct', 1, '2.1.1'),
(63, 'statsregistrations', 1, '2.0.1'),
(64, 'statssales', 1, '2.1.0'),
(65, 'statssearch', 1, '2.0.2'),
(66, 'statsstock', 1, '2.0.1'),
(67, 'ps_facetedsearch', 1, '3.12.1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 769),
(1, 770),
(1, 771),
(1, 772);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(36, 1, 4),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(38, 1, 4),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(48, 1, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(36, 1, 6),
(38, 1, 6),
(48, 1, 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(36, 1, 1),
(36, 1, 2),
(38, 1, 1),
(38, 1, 2),
(48, 1, 1),
(48, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 48, '2024-05-08 11:35:05', '2024-05-09 10:30:51'),
(2, 1, 38, '2024-05-09 09:32:46', '2024-05-09 10:30:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 3),
(13, 1, 7),
(14, 1, 3),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 61.800000, 68.200000, 66.800000, 0.000000, 59.800000, 59.800000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-24 19:45:12', '2024-04-24 19:45:12', 'Test'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 169.900000, 169.900000, 169.900000, 0.000000, 169.900000, 169.900000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-24 19:45:12', '2024-04-24 19:45:12', ''),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-24 19:45:12', '2024-04-24 19:45:12', ''),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-24 19:45:12', '2024-04-24 19:45:12', ''),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'ps_wirepayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 20.900000, 27.300000, 25.900000, 0.000000, 18.900000, 18.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-04-24 19:45:12', '2024-04-24 19:45:12', ''),
(6, 'LYLEGPKAQ', 1, 1, 2, 1, 3, 9, 2, 7, 7, 10, '9f8bdc35c8469780adc2f785b9a48351', 'Pagos por transferencia bancaria', 18.160000, 'ps_wirepayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 1645.850000, 1645.850000, 1561.760000, 0.000000, 1434.640000, 1492.030000, 153.820000, 153.820000, 127.120000, 21.000, 0.000000, 0.000000, 0.000000, 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2024-05-09 10:54:48', '2024-05-09 10:54:50', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-24 19:45:12'),
(2, 2, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-24 19:45:12'),
(3, 3, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-24 19:45:12'),
(4, 4, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-24 19:45:12'),
(5, 5, 2, 0, 0.000000, 7.000000, 8.400000, '', '2024-04-24 19:45:12'),
(6, 6, 2, 0, 0.300000, 127.120000, 153.820000, '', '2024-05-09 10:54:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` text NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, 23.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 23.900000, 23.900000, 23.900000, 23.900000, 0.000000, 0.000000, 0.000000, 23.900000, 5.490000, 0.000000, 0.000000),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, 35.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 35.900000, 35.900000, 35.900000, 35.900000, 0.000000, 0.000000, 0.000000, 35.900000, 5.490000, 0.000000, 0.000000),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, 79.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 158.000000, 79.000000, 79.000000, 79.000000, 0.000000, 0.000000, 0.000000, 79.000000, 5.490000, 0.000000, 0.000000),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, 11.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_13', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 11.900000, 11.900000, 11.900000, 11.900000, 0.000000, 0.000000, 0.000000, 11.900000, 5.490000, 0.000000, 0.000000),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 5.490000, 0.000000, 0.000000),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 5.490000, 0.000000, 0.000000),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, 18.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_16', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 18.900000, 18.900000, 18.900000, 18.900000, 0.000000, 0.000000, 0.000000, 18.900000, 5.490000, 0.000000, 0.000000),
(8, 6, 0, 0, 1, 5, 19, 0, 'Comedero Automatico (Dimension: 40x60cm)', 1, 1, 0, 0, 0, 1434.640000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_7', 'demo_5_76', 0.300000, 3, 0, 'IVA ES 4%', 4.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 1492.030000, 1434.640000, 1492.025600, 1434.640000, 0.000000, 0.000000, 5.490000, 1434.640000, 5.490000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(8, 3, 57.385600, 57.390000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2024-04-24 19:45:12'),
(2, 0, 2, 1, '2024-04-24 19:45:12'),
(3, 0, 3, 1, '2024-04-24 19:45:12'),
(4, 0, 4, 1, '2024-04-24 19:45:12'),
(5, 0, 5, 10, '2024-04-24 19:45:12'),
(6, 1, 1, 6, '2024-04-24 19:45:12'),
(7, 1, 3, 8, '2024-04-24 19:45:12'),
(8, 0, 6, 10, '2024-05-09 10:54:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2024-04-24 19:45:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retraso', 'Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'A la espera de confirmación'),
(2, 1, 'A la espera del paquete'),
(3, 1, 'Paquete recibido'),
(4, 1, 'Devolución denegada'),
(5, 1, 'Devolución completada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En espera de pago por cheque', 'cheque'),
(2, 1, 'Pago aceptado', 'payment'),
(3, 1, 'Preparación en curso', 'preparation'),
(4, 1, 'Enviado', 'shipped'),
(5, 1, 'Entregado', ''),
(6, 1, 'Cancelado', 'order_canceled'),
(7, 1, 'Reembolsado', 'refund'),
(8, 1, 'Error en pago', 'payment_error'),
(9, 1, 'Pedido pendiente por falta de stock (pagado)', 'outofstock'),
(10, 1, 'En espera de pago por transferencia bancaria', 'bankwire'),
(11, 1, 'Pago remoto aceptado', 'payment'),
(12, 1, 'Pedido pendiente por falta de stock (no pagado)', 'outofstock'),
(13, 1, 'En espera de validación por contra reembolso.', 'cashondelivery');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashopWebsite/install/index.php', 'http://localhost/prestashopWebsite/install/index.php', '2024-04-24 11:48:51'),
(2, 1, 1, '/prestashopWebsite/install/index.php', 'http://localhost/prestashopWebsite/install/index.php', '2024-04-24 11:49:01'),
(3, 1, 1, '/prestashopWebsite/admin2', '', '2024-04-24 11:52:53'),
(4, 1, 1, '/prestashopWebsite/admin210geaf91/', '', '2024-04-24 11:53:19'),
(5, 1, 1, '/prestashopWebsite/install/index.php', '', '2024-04-24 12:02:03'),
(6, 1, 1, '/prestashopWebsite/admin', '', '2024-04-30 10:17:16'),
(7, 1, 1, '/prestashopWebsite/admin', '', '2024-04-30 10:17:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'cart'),
(4, 'contact'),
(2, 'index'),
(1, 'pagenotfound');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(2, 1, 1, 5, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 14.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Hueso De Juguete De Hule', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2024-04-24 19:45:08', '2024-05-07 11:24:54', 0, 3, 1, 'combinations'),
(4, 1, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 6.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Patos De Vinil Juguetes', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-24 19:45:08', '2024-05-07 11:25:13', 0, 3, 1, 'combinations'),
(5, 1, 2, 2, 1, 3, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 79.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Comedero Automatico', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2024-04-24 19:45:08', '2024-05-09 08:09:46', 0, 3, 1, 'combinations'),
(6, 2, 1, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 15.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Plato De Alimentación', 'demo_11', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-24 19:45:08', '2024-05-09 08:09:46', 0, 3, 1, 'standard'),
(7, 2, 1, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 25.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Complete Mobility Perros', 'demo_12', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-24 19:45:08', '2024-05-08 11:23:22', 0, 3, 1, 'standard'),
(8, 2, 2, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 8.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Cepillo Deslanador Perro Gato', 'demo_13', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-24 19:45:08', '2024-05-09 08:09:46', 0, 3, 1, 'standard'),
(9, 2, 1, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'mochila para gato', 'demo_15_79', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-24 19:45:08', '2024-05-08 11:20:57', 0, 3, 1, 'combinations'),
(10, 2, 1, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 14.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Cama para Perro', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2024-04-24 19:45:08', '2024-05-08 11:20:57', 0, 3, 1, 'combinations'),
(11, 2, 1, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 25500.900000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Cachorros Alaska Malamute', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 26, '2024-04-24 19:45:08', '2024-05-09 08:09:46', 0, 3, 1, 'combinations'),
(12, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 24.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Alimento Pro Plan', 'demo_18', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2024-04-24 19:45:08', '2024-05-08 11:23:22', 0, 3, 1, 'virtual'),
(13, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Alimento Nupec', 'demo_19', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2024-04-24 19:45:08', '2024-05-08 11:23:22', 0, 3, 1, 'virtual'),
(14, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'Leche En Polvo', 'demo_20', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2024-04-24 19:45:08', '2024-05-08 11:23:22', 0, 3, 1, 'virtual'),
(17, 2, 2, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 7.900000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Set De Pechera', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 32, '2024-04-24 19:45:09', '2024-05-08 11:20:57', 0, 3, 1, 'combinations'),
(18, 2, 2, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 15.900000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'Alimento Nupec', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 36, '2024-04-24 19:45:09', '2024-05-08 11:23:22', 0, 3, 1, 'combinations'),
(19, 2, 1, 6, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 20.000000, 5.490000, '', 21.000000, 0.952381, 0.000000, 'Jaula Transportadora', 'demo_14', '', 450.000000, 600.000000, 600.000000, 0.300000, 2, 1, 0, 2, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2024-04-24 19:45:09', '2024-05-08 11:20:57', 0, 3, 1, 'standard');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(9, 2, 'demo_3', 'demo_3_62', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(10, 2, 'demo_3', 'demo_3_63', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(11, 2, 'demo_3', 'demo_3_64', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 2, 'demo_3', 'demo_3_65', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(19, 5, 'demo_7', 'demo_5_76', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(20, 5, 'demo_7', 'demo_5_77', '', '', '', '', 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(21, 5, 'demo_7', 'demo_5_78', '', '', '', '', 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(24, 10, 'demo_16', 'demo_16_81', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(25, 10, 'demo_16', 'demo_16_82', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(26, 11, 'demo_17', 'demo_17_83', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(27, 11, 'demo_17', 'demo_17_84', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(32, 17, 'demo_9', 'demo_9_89', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(33, 17, 'demo_9', 'demo_9_90', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(34, 17, 'demo_9', 'demo_9_91', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(35, 17, 'demo_9', 'demo_9_92', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(36, 18, 'demo_10', 'demo_10_93', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(37, 18, 'demo_10', 'demo_10_94', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(38, 18, 'demo_10', 'demo_10_95', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(39, 18, 'demo_10', 'demo_10_96', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 9),
(2, 10),
(3, 11),
(4, 12),
(8, 24),
(8, 26),
(11, 25),
(11, 27),
(19, 19),
(20, 20),
(21, 21),
(22, 32),
(22, 36),
(23, 33),
(23, 37),
(24, 34),
(24, 38),
(25, 35),
(25, 39);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(2, 9, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(2, 10, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(2, 11, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(2, 12, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(5, 19, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(5, 20, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(5, 21, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(10, 24, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(10, 25, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(11, 26, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(11, 27, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(17, 32, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(17, 33, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(17, 34, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(17, 35, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(18, 36, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(18, 37, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(18, 38, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(18, 39, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(2, 1, 1, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 0px 8px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Perrísimo Hueso De Juguete De Hule Resistente Para Perros Color Verde</h1>', 'brown-bear-printed-sweater', '', '', '', 'Hueso De Juguete De Hule', '', '', '', ''),
(4, 1, 1, '<div class=\"ui-pdp-container__row ui-pdp-container__row--highlighted-features-title\" style=\"margin-left:0px;margin-right:0px;margin-top:32px;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:16px;background-color:#ffffff;\">\r\n<h2 class=\"ui-vpp-text-alignment--left ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--SEMIBOLD highlighted-features-title\" style=\"line-height:1.25;margin:0px;color:rgba(0,0,0,0.9);font-size:14px;\">Lo que tienes que saber de este producto</h2>\r\n</div>\r\n<div class=\"ui-pdp-container__row ui-pdp-container__row--highlighted-features\" style=\"font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:16px;background-color:#ffffff;\">\r\n<div class=\"ui-vpp-highlighted-specs__features\" style=\"max-width:340px;width:317px;\">\r\n<ul class=\"ui-vpp-highlighted-specs__features-list\" style=\"margin:0px;padding:0px;\">\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:16px;padding-left:10px;text-indent:-11px;\">Unidades por envase: 4</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Tamaño del juguete: 30 cm</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Material: plástico.</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Con sonido.</li>\r\n</ul>\r\n</div>\r\n</div>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 0px 8px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Perrisimo 4 Patos De Vinil Juguetes Chillones Para Perro Color Multicolor</h1>', 'the-adventure-begins-framed-poster', '', '', '', 'Patos De Vinil Juguetes', '', '', '', ''),
(5, 1, 1, '<p><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Comedero automático para mascotas Tovendor, alimentación científica para ayudar a su mascota a desarrollar hábitos alimenticios saludables. Este dispensador de alimentos tienen 8L gran capacidad de alimentos, puede contener 2-12 mm de alimentos secos para mascotas.10g Por porción, puede personalizar la cantidad de alimento para cada comida. Soporta redes Wi-Fi de 2.4GHz y 5GHz, control remoto APP, este comedero temporizador para mascotas tiene varias funciones, tales como alimentación programada, grabación de audio de 10s, audio de 2 vías, etc. Equipado con una cámara HD 1080p, puede seguir el estado de su mascota en cualquier momento. La cámara tiene las funciones de visión nocturna y detección de movimiento, que puede proteger la seguridad de su hogar mientras presta atención a las mascotas. Modo de alimentación dual, incluso en el caso de fallo de alimentación, todavía puede funcionar normalmente, y no hará que su bebé tenga hambre. Si tiene alguna pregunta, por favor contáctenos. Le responderemos en 24 horas.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">------------------------------------------------------------------------------------------------------------------</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">1. Soporta redes Wi-Fi de 2.4GHz y 5GHz, ya no es necesario cambiar manualmente de red, fácil de conectar.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">2. 8L gran capacidad, asegúrese de que su mascota puede comer cada comida a tiempo mientras usted está saliendo.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">3. Los alimentos con un diámetro de 2 mm-12mm se pueden cargar, cada porción es de 10g, y cada comida puede proporcionar 0-20 porciones de comida.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">4. Contiene bolsa desecante y caja desecante para mantener los alimentos frescos y crujientes en el granero.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">5. Grabación 10s Pre-Comida: Puede grabar una grabación de 10s, y se reproducirá antes de la alimentación para que su mascota sepa que es hora de comer.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">6. Doble fuente de alimentación, puede utilizar el adaptador de corriente que le proporcionamos o una pila alcalina 3*D (no incluida) como fuente de alimentación.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">7. Detección de movimiento y función de grabación de alarma. El comedero adopta un algoritmo de detección avanzado, fotografía o graba automáticamente todos los movimientos que capta y los envía al teléfono móvil a través de la alarma de la app.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">8. Función de audio bidireccional, micrófono y altavoz con cancelación de ruido incorporados, puede dar instrucciones y conversaciones a su mascota a través de la APP en cualquier momento y lugar, e incluso ahuyentar a los invitados no deseados.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">9. Equipado con una cámara HD 1080p, puede comprobar la situación de su hogar y sus mascotas a través de su teléfono móvil en cualquier momento.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">10. Función de visión nocturna de alta definición, la cámara tiene incorporadas 2 avanzadas cuentas de lámpara LED infrarroja de visión nocturna oscura, que pueden ampliar la distancia de observación a 32 pies incluso en un entorno oscuro sin luz.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">11. Diseño anti-choque, proporcionamos piezas de montaje adicionales, puede fijar el dispensador de alimentos en la pared.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">12. Alimentación a distancia y función de alimentación regular, puede personalizar el tiempo de comer para su mascota a través de la APP, y al mismo tiempo, la aplicación también registrará el tiempo y la cantidad de cada distribución de alimentos.</span></p>', '<p>Printed on rigid paper with ma</p>\r\n<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 28px 8px 0px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Comedero Automatico 8l Perro Gato Con Cámara 2.4/5g Wifi App</h1>\r\n<p>tt finish and smooth surface.</p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Comedero Automatico', '', '', '', ''),
(6, 1, 1, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 28px 8px 0px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Plato De Alimentación Lenta Para Perro Mascota Comederos</h1>', 'mug-the-best-is-yet-to-come', '', '', '', 'Plato De Alimentación', '', '', '', ''),
(7, 1, 1, '<div class=\"ui-pdp-container__row ui-pdp-container__row--highlighted-features-title\" style=\"margin-left:0px;margin-right:0px;margin-top:32px;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:16px;background-color:#ffffff;\">\r\n<h2 class=\"ui-vpp-text-alignment--left ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--SEMIBOLD highlighted-features-title\" style=\"line-height:1.25;margin:0px;color:rgba(0,0,0,0.9);font-size:14px;\">Lo que tienes que saber de este producto</h2>\r\n</div>\r\n<div class=\"ui-pdp-container__row ui-pdp-container__row--highlighted-features\" style=\"font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:16px;background-color:#ffffff;\">\r\n<div class=\"ui-vpp-highlighted-specs__features\" style=\"max-width:340px;width:317px;\">\r\n<ul class=\"ui-vpp-highlighted-specs__features-list\" style=\"margin:0px;padding:0px;\">\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:16px;padding-left:10px;text-indent:-11px;\">Suplemento Complete Mobility para perros y gatos en formato de tabletas, enriquecido con condroitina y glucosamina.</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Presentado en un frasco con 60 tabletas, cada una con un peso neto de 200g y un volumen neto de 200mL.</li>\r\n</ul>\r\n</div>\r\n</div>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 0px 8px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Complete Mobility Perros C/condroitina Y Glucosamina 60 Tab</h1>', 'mug-the-adventure-begins', '', '', '', 'Complete Mobility Perros', '', '', '', ''),
(8, 1, 1, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 28px 8px 0px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">2 Es 1 Cepillo Deslanador Perro Gato Peine Mascotas Husky</h1>', 'mug-today-is-a-good-day', '', '', '', 'Cepillo Deslanador Perro Gato', '', '', '', ''),
(9, 1, 1, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>mochila para gato</p>', 'mountain-fox-cushion', '', '', '', 'mochila para gato', '', '', '', ''),
(10, 1, 1, '<p><span class=\"a-size-base a-text-bold\" style=\"font-weight:700;font-size:14px;line-height:20px;\">Marca</span><span class=\"a-size-base po-break-word\" style=\"font-size:14px;line-height:20px;\">PETS APPAREL HILLS</span><span class=\"a-size-base a-text-bold\" style=\"font-weight:700;font-size:14px;line-height:20px;\">Dimensiones del producto</span><span class=\"a-size-base po-break-word\" style=\"font-size:14px;line-height:20px;\">55L x 47W x 13Ju centimeters</span><span class=\"a-size-base a-text-bold\" style=\"font-weight:700;font-size:14px;line-height:20px;\">Especies objetivo</span><span class=\"a-size-base po-break-word\" style=\"font-size:14px;line-height:20px;\">Perro</span><span class=\"a-size-base a-text-bold\" style=\"font-weight:700;font-size:14px;line-height:20px;\">Color</span><span class=\"a-size-base po-break-word\" style=\"font-size:14px;line-height:20px;\">NEGRA / GRIS</span><span class=\"a-size-base a-text-bold\" style=\"font-weight:700;font-size:14px;line-height:20px;\">Forma</span><span class=\"a-size-base po-break-word\" style=\"font-size:14px;line-height:20px;\">Rectangular</span></p>', '<h1 id=\"title\" class=\"a-size-large a-spacing-none\" style=\"padding:0px;font-weight:400;color:#0f1111;font-family:\'Amazon Ember\', Arial, sans-serif;background-color:#ffffff;font-size:24px;line-height:32px;margin:0px 0px 0px 0px;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"line-height:32px;\">PETS APPAREL HILLS Cama para Perro, Resistente, Confortable, con Relleno Suave, Medidas y Color a Elegir (Small, Negra/Gris)</span></h1>', 'brown-bear-cushion', '', '', '', 'Cama para Perro', '', '', '', ''),
(11, 1, 1, '<p><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Hola Atención ...</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">POR FAVOR NO DAR EN COMPRAR PRIMER MANDAME UNA PREGUNTA GRACIAS ....</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Preciosos cachorros de raza pura</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Ya vacunados y desparasitados</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Tenemos machos y hembras</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Perritos lindos y juguetones</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Papas ala vista anímate</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">CACHORROS SANOS Y GARANTIZADOS ENTREGA INMEDIATA AA DOMICILIO PUNTO MEDIO O EN MI CASA</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Son muy lindos y juguetones</span></p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 28px 8px 0px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Cachorros Alaska Malamute</h1>', 'hummingbird-cushion', '', '', '', 'Cachorros Alaska Malamute', '', '', '', ''),
(12, 1, 1, '<p><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">La selección de un alimento adecuado para tu mascota es muy importante para garantizar su crecimiento, desarrollo y salud. Con esta opción de Pro Plan podrás cubrir las necesidades nutricionales y energéticas de tu gato.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Tu mascota siempre saludable</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Una alimentación balanceada es esencial para que tu fiel compañero se mantenga sano y fuerte. La dieta de tu gato se refleja en su pelaje, por eso es de vital importancia que contenga todos los nutrientes necesarios para su crecimiento. Asegura la energía y vitalidad de tu amigo para que pueda correr, saltar y jugar todo el día.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Beneficios del alimento seco</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">La mayor ventaja de la comida seca para mascotas es que se puede almacenar por mucho más tiempo sin que se deteriore, y evita la aparición de hongos o bacterias. Además, este tipo de alimento ayuda a eliminar el sarro y a retrasar la formación de la placa dental con el proceso de masticación y trituración.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Proteína para una nutrición completa</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Alimento rico en proteína animal de alto valor biológico, contiene minerales como calcio fósforo, potasio y hierro, vitaminas A, D y E, fibras y ácidos grasos esenciales. Estos nutrientes favorecen el fortalecimiento del sistema inmunológico de tu mascota y el correcto funcionamiento de sus sistemas vitales. Además, contribuyen a la salud de su pelo, piel y uñas y al mantenimiento de sus tendones, músculos y huesos.</span></p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 0px 8px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Alimento Pro Plan OptiTract Urinary para gato adulto sabor pollo y arroz en bolsa de 3kg</h1>', 'mountain-fox-vector-graphics', '', '', '', 'Alimento Pro Plan', '', '', '', ''),
(13, 1, 1, '<p><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">La selección de un alimento adecuado para tu mascota es muy importante para garantizar su crecimiento, desarrollo y salud. Con esta opción de Nupec podrás cubrir las necesidades nutricionales y energéticas de tu perro.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Tu mascota siempre saludable</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Ellos son parte de la familia y nos regalan su compañía y su cariño. Para que se mantengan sanos y fuertes, una alimentación balanceada es esencial. Bríndale a tu perro los nutrientes que necesita para que pueda correr, saltar y jugar todo el día.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Beneficios del alimento seco</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">La mayor ventaja de la comida seca para mascotas es que se puede almacenar por mucho más tiempo sin que se deteriore, y evita la aparición de hongos o bacterias. Además, este tipo de alimento ayuda a eliminar el sarro y a retrasar la formación de la placa dental con el proceso de masticación y trituración.</span></p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 0px 8px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Alimento Nupec Nutrición Científica para perro cachorro de raza pequeña sabor mix en bolsa de 2kg</h1>', 'brown-bear-vector-graphics', '', '', '', 'Alimento Nupec', '', '', '', ''),
(14, 1, 1, '<p><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Sustituto de leche para gatitos Perfect Sense® proporciona los nutrientes de la leche materna para el desarrollo óptimo del gatito. Indicado para suplementar la leche materna en casos de producción insuficiente, camadas huérfanas o numerosas, y gatos enfermos o convalecientes. Contiene DHA para mejorar la respuesta visual y la capacidad de adiestramiento.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Características:</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Fórmula en polvo fácil de preparar.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Con probióticos y prebióticos para reforzar el sistema inmunológico intestinal.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Enzimas digestivas para una buena digestión.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Hojuelas de DHA de origen marino para el desarrollo cognitivo.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Beneficios:</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Formulación para cubrir los requerimientos de crecimiento de gatitos de 0 a 2 meses.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Apto para hembras gestantes y en lactancia, gatos de edad avanzada, enfermos o convalecientes.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- DHA para el desarrollo del sentido de la vista y la flexibilidad de las articulaciones.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Beneficia la salud de la piel y pelaje.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Lactobacilos que equilibran la flora intestinal y contribuyen a la actividad inmune.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Taurina, aminoácido esencial para los gatos, que facilita la síntesis hepática de sales biliares, mantiene la integridad de la retina y células del corazón, y actúa como antioxidante.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Ingredientes:</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Aislado de proteína de suero de leche, leche descremada en polvo de origen bovino, grasa animal bovina, grasa vegetal en polvo, suero de leche en polvo, sólidos de mantequilla en polvo, DHA derivado de algas Schizochytrium sp., Lactobacillus acidophilus, enzimas digestivas, nucleótidos libres, mananoligosacáridos, ß-glucanos, levadura de cerveza Saccharomyces cerevisiae, vitaminas y minerales.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Análisis garantizado:</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Proteína cruda Mín. 39.5%</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Grasa cruda Mín. 26.5%</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Fibra cruda Máx. 0.5%</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Humedad Máx. 5%</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Cenizas Máx. 5%</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- E.L.N. Máx. 27%</span></p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 0px 8px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Sustituto Fórmula Leche En Polvo Para Gatos Cachorros 360g</h1>', 'hummingbird-vector-graphics', '', '', '', 'Leche En Polvo', '', '', '', ''),
(17, 1, 1, '<p><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Bienvenido a la tienda LUOTATA, nuestra tienda está haciendo un evento de liquidación, vamos a ofrecer la mejor relación calidad-precio de los productos.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Características:</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Pechera de doble malla fuerte, cómoda y fresca.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Ideal para mascotas pequeñas. Mascotas pequeñas y medianas como gatos, perros, conejos, etc.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Material: Tela de Lino.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">-Lindo gráfico de oso de peluche en el pecho.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Correa de pecho ajustable con broches de plástico seguros y duraderos.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- Anillo de acero para correa.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">En los siguientes tamaños y dimensiones:</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- S (raza pequeña)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Busto: (27 - 35cm)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Cuello: (20-26cm)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Peso de referencia: 0,5-2.5 kg</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- M (perros pequeños y medianos)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Busto: (34 - 44cm)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Cuello: (26-33cm)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Peso de referencia:3-5 kg</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- L (variedad mediana)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Busto: (43-55cm)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Cuello: (35-45cm)</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Peso de referencia: 5-9 kg</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">Tu compra incluye:</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- 1x Babero de malla doble fina de alta calidad.</span><br style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\" /><span style=\"color:#666666;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:20px;background-color:#ffffff;\">- 1x 1,20m cinturón sencillo coloreado. Y ancho 1,1 cm de ancho.</span></p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 28px 8px 0px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Set De Pechera Arnes Y Correa Para Mediano Perro Gato Conejo</h1>', 'brown-bear-notebook', '', '', '', 'Set De Pechera', '', '', '', ''),
(18, 1, 1, '<div class=\"ui-pdp-container__row ui-pdp-container__row--highlighted-features-title\" style=\"margin-left:0px;margin-right:0px;margin-top:32px;font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:16px;background-color:#ffffff;\">\r\n<h2 class=\"ui-vpp-text-alignment--left ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--SEMIBOLD highlighted-features-title\" style=\"line-height:1.25;margin:0px;color:rgba(0,0,0,0.9);font-size:14px;\">Lo que tienes que saber de este producto</h2>\r\n</div>\r\n<div class=\"ui-pdp-container__row ui-pdp-container__row--highlighted-features\" style=\"font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:16px;background-color:#ffffff;\">\r\n<div class=\"ui-vpp-highlighted-specs__features\" style=\"max-width:340px;width:317px;\">\r\n<ul class=\"ui-vpp-highlighted-specs__features-list\" style=\"margin:0px;padding:0px;\">\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:16px;padding-left:10px;text-indent:-11px;\">Tipo de envase: Bolsa</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Recomendado para perro adulto.</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Formulado especialmente para raza mediana y grande.</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Comida seca.</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Sabor: mix.</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Sabor y nutrición completa para tu mascota.</li>\r\n<li class=\"ui-vpp-highlighted-specs__features-list-item ui-pdp-color--BLACK ui-pdp-size--XSMALL ui-pdp-family--REGULAR\" style=\"list-style:none;color:rgba(0,0,0,0.9);font-size:14px;line-height:1.43em;margin-top:8px;padding-left:10px;text-indent:-11px;\">Imágenes ilustrativas. El paquete puede variar según peso.</li>\r\n</ul>\r\n</div>\r\n</div>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 0px 8px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Alimento Nupec Nutrición Científica para perro adulto de raza mediana y grande sabor mix en bolsa de 20kg</h1>', 'hummingbird-notebook', '', '', '', 'Alimento Nupec', '', '', '', ''),
(19, 1, 1, '<p>Jaula Transportadora Kennel Mascotas Caja Viaje Gato Perro</p>', '<h1 class=\"ui-pdp-title\" style=\"line-height:1.18;margin:0px 28px 8px 0px;color:rgba(0,0,0,0.9);font-family:\'Proxima Nova\', \'-apple-system\', Roboto, Arial, sans-serif;font-size:22px;padding:0px;background-color:#ffffff;\">Jaula Transportadora Kennel </h1>', 'customizable-mug', '', '', '', 'Jaula Transportadora', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','410','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(2, 1, 5, 1, 0, 0, 0.000000, 1, NULL, 0, 14.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2024-04-24 19:45:08', '2024-05-07 11:24:54', 3),
(4, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 6.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:08', '2024-05-07 11:25:13', 3),
(5, 1, 2, 3, 0, 0, 0.000000, 1, NULL, 0, 79.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2024-04-24 19:45:08', '2024-05-09 08:09:46', 3),
(6, 1, 2, 1, 0, 0, 0.000000, 1, NULL, 0, 15.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:08', '2024-05-09 08:09:46', 3),
(7, 1, 2, 1, 0, 0, 0.000000, 1, NULL, 0, 25.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:08', '2024-05-08 11:23:22', 3),
(8, 1, 2, 1, 0, 0, 0.000000, 1, NULL, 0, 8.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:08', '2024-05-09 08:09:46', 3),
(9, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:08', '2024-05-08 11:20:57', 3),
(10, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 14.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2024-04-24 19:45:08', '2024-05-08 11:20:57', 3),
(11, 1, 2, 1, 0, 0, 0.000000, 1, NULL, 0, 25500.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 26, 0, '2024-04-24 19:45:08', '2024-05-09 08:09:46', 3),
(12, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 24.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:08', '2024-05-08 11:23:22', 3),
(13, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:08', '2024-05-08 11:23:22', 3),
(14, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:08', '2024-05-08 11:23:22', 3),
(17, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 7.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 32, 0, '2024-04-24 19:45:09', '2024-05-08 11:20:57', 3),
(18, 1, 2, 1, 0, 0, 0.000000, 1, NULL, 0, 15.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 36, 0, '2024-04-24 19:45:09', '2024-05-08 11:23:22', 3),
(19, 1, 6, 1, 0, 0, 0.000000, 1, NULL, 0, 20.000000, 5.490000, '', 21.000000, 0.952381, 0.000000, 2, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2024-04-24 19:45:09', '2024-05-08 11:20:57', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 6, 0, 2, 'demo_11', 5.490000, 1),
(2, 7, 0, 2, 'demo_12', 5.490000, 1),
(3, 8, 0, 2, 'demo_13', 5.490000, 1),
(4, 19, 0, 2, 'demo_14', 5.490000, 1),
(5, 12, 0, 2, 'demo_18', 5.490000, 1),
(6, 12, 0, 1, 'demo_18', 6.490000, 1),
(7, 13, 0, 2, 'demo_19', 5.490000, 1),
(8, 13, 0, 1, 'demo_19', 6.490000, 1),
(9, 14, 0, 2, 'demo_20', 5.490000, 1),
(10, 14, 0, 1, 'demo_20', 6.490000, 1),
(20, 2, 0, 1, 'demo_3_62', 5.490000, 1),
(21, 2, 9, 1, 'demo_3_62', 5.490000, 1),
(22, 2, 10, 1, 'demo_3_63', 5.490000, 1),
(23, 2, 11, 1, 'demo_3_64', 5.490000, 1),
(24, 2, 12, 1, 'demo_3_65', 5.490000, 1),
(29, 4, 0, 1, 'demo_5_73', 5.490000, 1),
(33, 5, 0, 1, 'demo_5_76', 5.490000, 1),
(34, 5, 19, 1, 'demo_5_76', 5.490000, 1),
(35, 5, 20, 1, 'demo_5_77', 5.490000, 1),
(36, 5, 21, 1, 'demo_5_78', 5.490000, 1),
(41, 4, 0, 2, 'demo_5_73', 2.490000, 1),
(45, 5, 0, 2, 'demo_5_76', 2.490000, 1),
(46, 5, 19, 2, 'demo_5_76', 2.490000, 1),
(47, 5, 20, 2, 'demo_5_77', 2.490000, 1),
(48, 5, 21, 2, 'demo_5_78', 2.490000, 1),
(49, 9, 0, 2, 'demo_15_79', 5.490000, 1),
(52, 10, 0, 2, 'demo_16_81', 5.490000, 1),
(53, 10, 24, 2, 'demo_16_81', 5.490000, 1),
(54, 10, 25, 2, 'demo_16_82', 5.490000, 1),
(55, 11, 0, 2, 'demo_17_83', 5.490000, 1),
(56, 11, 26, 2, 'demo_17_83', 5.490000, 1),
(57, 11, 27, 2, 'demo_17_84', 5.490000, 1),
(63, 17, 0, 2, 'demo_9_89', 5.490000, 1),
(64, 17, 32, 2, 'demo_9_89', 5.490000, 1),
(65, 17, 33, 2, 'demo_9_90', 5.490000, 1),
(66, 17, 34, 2, 'demo_9_91', 5.490000, 1),
(67, 17, 35, 2, 'demo_9_92', 5.490000, 1),
(68, 18, 0, 2, 'demo_10_93', 5.490000, 1),
(69, 18, 36, 2, 'demo_10_93', 5.490000, 1),
(70, 18, 37, 2, 'demo_10_94', 5.490000, 1),
(71, 18, 38, 2, 'demo_10_95', 5.490000, 1),
(72, 18, 39, 2, 'demo_10_96', 5.490000, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Encargado de logística'),
(1, 3, 'Traductor'),
(1, 4, 'Vendedor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'zapatería Pavel', 0, 1, '2024-05-08 09:05:39', '2024-05-08 09:05:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/prestashopWebsite/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, NULL, NULL, '2024-04-24 11:44:04', NULL),
(2, '/prestashopWebsite/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, NULL, NULL, '2024-04-24 11:44:04', NULL),
(3, '/prestashopWebsite/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, NULL, NULL, '2024-04-24 11:44:04', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `title`, `description`, `link`) VALUES
(1, 1, 'Política de seguridad', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(2, 1, 'Política de entrega', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(3, 1, 'Política de devolución', '(editar con el módulo de Información de seguridad y confianza para el cliente)', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php/sell/orders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Pedidos'),
(2, 1, 'Nuevo cupón de descuento'),
(3, 1, 'Nuevo'),
(4, 1, 'Nueva categoría'),
(5, 1, 'Módulos instalados'),
(6, 1, 'Evaluación del catálogo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 3, 0.000000, 50.000000),
(3, 3, 50.000000, 100.000000),
(4, 3, 100.000000, 200.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 4, 0.000000, 1.000000),
(3, 4, 1.000000, 3.000000),
(4, 4, 3.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Ninguno'),
(2, 1, 'Baja'),
(3, 1, 'Medio'),
(4, 1, 'Alto');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(2, 21, 1),
(2, 23, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 51, 1),
(2, 52, 1),
(2, 53, 1),
(2, 880, 1),
(2, 1571, 1),
(2, 1976, 1),
(2, 2000, 1),
(2, 12, 2),
(2, 15, 2),
(2, 50, 2),
(2, 2001, 2),
(2, 64, 3),
(2, 27, 4),
(2, 28, 4),
(2, 1981, 17),
(2, 1998, 17),
(2, 1999, 17),
(2, 6, 40),
(4, 50, 1),
(4, 765, 1),
(4, 817, 1),
(4, 818, 1),
(4, 819, 1),
(4, 820, 1),
(4, 822, 1),
(4, 883, 1),
(4, 893, 1),
(4, 1070, 1),
(4, 1976, 1),
(4, 1977, 1),
(4, 1978, 1),
(4, 1979, 1),
(4, 1980, 1),
(4, 1981, 1),
(4, 1982, 1),
(4, 111, 2),
(4, 112, 2),
(4, 140, 3),
(4, 141, 3),
(4, 142, 3),
(4, 1973, 17),
(4, 1974, 17),
(4, 1975, 17),
(5, 2, 1),
(5, 7, 1),
(5, 21, 1),
(5, 34, 1),
(5, 110, 1),
(5, 113, 1),
(5, 114, 1),
(5, 154, 1),
(5, 761, 1),
(5, 762, 1),
(5, 764, 1),
(5, 765, 1),
(5, 805, 1),
(5, 808, 1),
(5, 815, 1),
(5, 819, 1),
(5, 826, 1),
(5, 829, 1),
(5, 858, 1),
(5, 867, 1),
(5, 870, 1),
(5, 878, 1),
(5, 882, 1),
(5, 920, 1),
(5, 1082, 1),
(5, 1087, 1),
(5, 1089, 1),
(5, 1099, 1),
(5, 1121, 1),
(5, 1216, 1),
(5, 1230, 1),
(5, 1231, 1),
(5, 1296, 1),
(5, 1537, 1),
(5, 1538, 1),
(5, 1539, 1),
(5, 1543, 1),
(5, 1765, 1),
(5, 1768, 1),
(5, 1769, 1),
(5, 1770, 1),
(5, 1771, 1),
(5, 1772, 1),
(5, 1773, 1),
(5, 1774, 1),
(5, 1775, 1),
(5, 1776, 1),
(5, 1777, 1),
(5, 1778, 1),
(5, 1779, 1),
(5, 1780, 1),
(5, 1781, 1),
(5, 1782, 1),
(5, 1783, 1),
(5, 1784, 1),
(5, 1785, 1),
(5, 1786, 1),
(5, 1787, 1),
(5, 1788, 1),
(5, 1789, 1),
(5, 1790, 1),
(5, 1791, 1),
(5, 1792, 1),
(5, 1793, 1),
(5, 1794, 1),
(5, 1795, 1),
(5, 1796, 1),
(5, 1797, 1),
(5, 1798, 1),
(5, 1799, 1),
(5, 1800, 1),
(5, 1801, 1),
(5, 1802, 1),
(5, 1803, 1),
(5, 1804, 1),
(5, 1805, 1),
(5, 1806, 1),
(5, 1807, 1),
(5, 1808, 1),
(5, 1809, 1),
(5, 1810, 1),
(5, 1811, 1),
(5, 1812, 1),
(5, 1813, 1),
(5, 1814, 1),
(5, 1815, 1),
(5, 1816, 1),
(5, 1817, 1),
(5, 1818, 1),
(5, 1819, 1),
(5, 1820, 1),
(5, 1821, 1),
(5, 1822, 1),
(5, 1823, 1),
(5, 1824, 1),
(5, 1825, 1),
(5, 1826, 1),
(5, 1827, 1),
(5, 1828, 1),
(5, 1829, 1),
(5, 1830, 1),
(5, 1831, 1),
(5, 1832, 1),
(5, 1833, 1),
(5, 1834, 1),
(5, 1835, 1),
(5, 1836, 1),
(5, 1837, 1),
(5, 1838, 1),
(5, 1839, 1),
(5, 1840, 1),
(5, 1841, 1),
(5, 1842, 1),
(5, 1843, 1),
(5, 1844, 1),
(5, 1845, 1),
(5, 1846, 1),
(5, 1847, 1),
(5, 1848, 1),
(5, 1849, 1),
(5, 1850, 1),
(5, 1851, 1),
(5, 1852, 1),
(5, 1853, 1),
(5, 1854, 1),
(5, 1855, 1),
(5, 1856, 1),
(5, 1857, 1),
(5, 1858, 1),
(5, 1859, 1),
(5, 1860, 1),
(5, 1861, 1),
(5, 1862, 1),
(5, 1863, 1),
(5, 1864, 1),
(5, 1865, 1),
(5, 1866, 1),
(5, 1867, 1),
(5, 1868, 1),
(5, 1869, 1),
(5, 1870, 1),
(5, 1871, 1),
(5, 1872, 1),
(5, 1873, 1),
(5, 1874, 1),
(5, 1875, 1),
(5, 1876, 1),
(5, 1877, 1),
(5, 1878, 1),
(5, 1879, 1),
(5, 1880, 1),
(5, 1881, 1),
(5, 1882, 1),
(5, 1883, 1),
(5, 1884, 1),
(5, 1885, 1),
(5, 1886, 1),
(5, 1887, 1),
(5, 1888, 1),
(5, 1889, 1),
(5, 1890, 1),
(5, 1891, 1),
(5, 1892, 1),
(5, 1893, 1),
(5, 1894, 1),
(5, 1895, 1),
(5, 1896, 1),
(5, 1897, 1),
(5, 1898, 1),
(5, 1899, 1),
(5, 1900, 1),
(5, 1901, 1),
(5, 1902, 1),
(5, 1903, 1),
(5, 1904, 1),
(5, 1905, 1),
(5, 1906, 1),
(5, 1907, 1),
(5, 1908, 1),
(5, 1909, 1),
(5, 1910, 1),
(5, 1911, 1),
(5, 1912, 1),
(5, 1913, 1),
(5, 1914, 1),
(5, 1915, 1),
(5, 1916, 1),
(5, 1917, 1),
(5, 1918, 1),
(5, 1919, 1),
(5, 1920, 1),
(5, 1921, 1),
(5, 1922, 1),
(5, 1923, 1),
(5, 1924, 1),
(5, 1925, 1),
(5, 1926, 1),
(5, 111, 2),
(5, 143, 2),
(5, 144, 2),
(5, 145, 2),
(5, 1764, 2),
(5, 1766, 2),
(5, 1767, 2),
(5, 112, 3),
(5, 141, 3),
(5, 142, 3),
(5, 2017, 3),
(5, 2781, 10),
(5, 2782, 10),
(5, 2783, 10),
(5, 1762, 18),
(5, 1763, 18),
(5, 6, 60),
(6, 23, 1),
(6, 34, 1),
(6, 105, 1),
(6, 106, 1),
(6, 107, 1),
(6, 204, 1),
(6, 256, 1),
(6, 257, 1),
(6, 258, 1),
(6, 259, 1),
(6, 260, 1),
(6, 261, 1),
(6, 262, 1),
(6, 263, 1),
(6, 264, 1),
(6, 265, 1),
(6, 266, 1),
(6, 267, 1),
(6, 268, 1),
(6, 269, 1),
(6, 765, 1),
(6, 829, 1),
(6, 1700, 1),
(6, 1701, 1),
(6, 254, 2),
(6, 27, 3),
(6, 28, 3),
(6, 2017, 3),
(6, 6, 10),
(6, 1216, 17),
(6, 1699, 17),
(7, 817, 1),
(7, 818, 1),
(7, 819, 1),
(7, 820, 1),
(7, 835, 1),
(7, 879, 1),
(7, 1099, 1),
(7, 1675, 1),
(7, 1676, 1),
(7, 1677, 1),
(7, 1678, 1),
(7, 1679, 1),
(7, 1680, 1),
(7, 1681, 1),
(7, 1682, 1),
(7, 1683, 1),
(7, 1684, 1),
(7, 1685, 1),
(7, 254, 2),
(7, 1673, 2),
(7, 1674, 2),
(7, 27, 3),
(7, 28, 3),
(7, 2017, 3),
(7, 6, 10),
(7, 880, 18),
(7, 1671, 18),
(7, 1672, 18),
(8, 21, 1),
(8, 23, 1),
(8, 116, 1),
(8, 121, 1),
(8, 203, 1),
(8, 204, 1),
(8, 256, 1),
(8, 261, 1),
(8, 262, 1),
(8, 263, 1),
(8, 264, 1),
(8, 265, 1),
(8, 266, 1),
(8, 267, 1),
(8, 268, 1),
(8, 269, 1),
(8, 283, 1),
(8, 310, 1),
(8, 311, 1),
(8, 312, 1),
(8, 313, 1),
(8, 761, 1),
(8, 1640, 1),
(8, 1641, 1),
(8, 1565, 2),
(8, 141, 3),
(8, 142, 3),
(8, 2017, 3),
(8, 6, 10),
(8, 764, 17),
(8, 765, 17),
(8, 1638, 17),
(8, 1639, 17),
(9, 18, 1),
(9, 21, 1),
(9, 23, 1),
(9, 35, 1),
(9, 58, 1),
(9, 116, 1),
(9, 122, 1),
(9, 141, 1),
(9, 310, 1),
(9, 311, 1),
(9, 341, 1),
(9, 342, 1),
(9, 343, 1),
(9, 350, 1),
(9, 351, 1),
(9, 352, 1),
(9, 353, 1),
(9, 354, 1),
(9, 355, 1),
(9, 356, 1),
(9, 357, 1),
(9, 358, 1),
(9, 359, 1),
(9, 360, 1),
(9, 361, 1),
(9, 362, 1),
(9, 363, 1),
(9, 364, 1),
(9, 344, 2),
(9, 1565, 2),
(9, 27, 3),
(9, 28, 3),
(9, 345, 3),
(9, 2003, 3),
(9, 6, 10),
(9, 2651, 10),
(9, 764, 17),
(9, 1601, 17),
(10, 50, 1),
(10, 1070, 1),
(10, 1568, 1),
(10, 1570, 1),
(10, 1571, 1),
(10, 1572, 1),
(10, 1573, 1),
(10, 1574, 1),
(10, 1575, 1),
(10, 1576, 1),
(10, 1577, 1),
(10, 1578, 1),
(10, 1579, 1),
(10, 1580, 1),
(10, 1581, 1),
(10, 1582, 1),
(10, 1583, 1),
(10, 1584, 1),
(10, 1585, 1),
(10, 1586, 1),
(10, 1587, 1),
(10, 344, 2),
(10, 345, 2),
(10, 1563, 2),
(10, 1564, 2),
(10, 1565, 2),
(10, 1569, 2),
(10, 27, 3),
(10, 28, 3),
(10, 2003, 3),
(10, 2616, 10),
(10, 2617, 10),
(10, 765, 17),
(10, 1567, 17),
(10, 6, 40),
(11, 810, 1),
(11, 1099, 1),
(11, 1119, 1),
(11, 1214, 1),
(11, 1536, 1),
(11, 1537, 1),
(11, 1538, 1),
(11, 1539, 1),
(11, 1540, 1),
(11, 1541, 1),
(11, 1542, 1),
(11, 1543, 1),
(11, 1544, 1),
(11, 1545, 1),
(11, 1546, 1),
(11, 1547, 1),
(11, 1548, 1),
(11, 1549, 1),
(11, 1550, 1),
(11, 1551, 1),
(11, 1552, 1),
(11, 1553, 1),
(11, 1554, 1),
(11, 1555, 1),
(11, 1556, 1),
(11, 1557, 1),
(11, 1558, 1),
(11, 1559, 1),
(11, 1560, 1),
(11, 1561, 1),
(11, 1562, 1),
(11, 344, 2),
(11, 345, 2),
(11, 1563, 2),
(11, 1564, 2),
(11, 1565, 2),
(11, 27, 3),
(11, 28, 3),
(11, 2017, 3),
(11, 2571, 10),
(11, 2572, 10),
(11, 1534, 17),
(11, 1535, 17),
(11, 1060, 18),
(11, 6, 40),
(12, 761, 1),
(12, 807, 1),
(12, 809, 1),
(12, 813, 1),
(12, 815, 1),
(12, 819, 1),
(12, 821, 1),
(12, 826, 1),
(12, 827, 1),
(12, 829, 1),
(12, 858, 1),
(12, 867, 1),
(12, 872, 1),
(12, 878, 1),
(12, 1066, 1),
(12, 1068, 1),
(12, 1070, 1),
(12, 1082, 1),
(12, 1094, 1),
(12, 1095, 1),
(12, 1099, 1),
(12, 1106, 1),
(12, 1108, 1),
(12, 1110, 1),
(12, 1121, 1),
(12, 1124, 1),
(12, 1125, 1),
(12, 1126, 1),
(12, 1130, 1),
(12, 1135, 1),
(12, 1150, 1),
(12, 1155, 1),
(12, 1173, 1),
(12, 1174, 1),
(12, 1196, 1),
(12, 1197, 1),
(12, 1198, 1),
(12, 1199, 1),
(12, 1200, 1),
(12, 1201, 1),
(12, 1202, 1),
(12, 1203, 1),
(12, 1204, 1),
(12, 1205, 1),
(12, 1216, 1),
(12, 1217, 1),
(12, 1220, 1),
(12, 1221, 1),
(12, 1222, 1),
(12, 1223, 1),
(12, 1224, 1),
(12, 1225, 1),
(12, 1226, 1),
(12, 1227, 1),
(12, 1228, 1),
(12, 1229, 1),
(12, 1230, 1),
(12, 1231, 1),
(12, 1232, 1),
(12, 1233, 1),
(12, 1234, 1),
(12, 1235, 1),
(12, 1236, 1),
(12, 1237, 1),
(12, 1238, 1),
(12, 1239, 1),
(12, 1240, 1),
(12, 1241, 1),
(12, 1242, 1),
(12, 1243, 1),
(12, 1244, 1),
(12, 1245, 1),
(12, 1246, 1),
(12, 1247, 1),
(12, 1281, 1),
(12, 1282, 1),
(12, 1283, 1),
(12, 1284, 1),
(12, 1285, 1),
(12, 1286, 1),
(12, 1287, 1),
(12, 1288, 1),
(12, 1289, 1),
(12, 1290, 1),
(12, 1291, 1),
(12, 1292, 1),
(12, 1293, 1),
(12, 1294, 1),
(12, 1295, 1),
(12, 1296, 1),
(12, 1297, 1),
(12, 1298, 1),
(12, 1299, 1),
(12, 1300, 1),
(12, 1301, 1),
(12, 1302, 1),
(12, 1303, 1),
(12, 1304, 1),
(12, 1305, 1),
(12, 1306, 1),
(12, 1307, 1),
(12, 1308, 1),
(12, 1309, 1),
(12, 1310, 1),
(12, 1311, 1),
(12, 1312, 1),
(12, 1313, 1),
(12, 1314, 1),
(12, 1315, 1),
(12, 1316, 1),
(12, 1317, 1),
(12, 1318, 1),
(12, 1319, 1),
(12, 1320, 1),
(12, 1321, 1),
(12, 1322, 1),
(12, 1323, 1),
(12, 1324, 1),
(12, 1325, 1),
(12, 1326, 1),
(12, 764, 2),
(12, 141, 3),
(12, 142, 3),
(12, 1775, 3),
(12, 6, 10),
(12, 805, 18),
(12, 1279, 18),
(12, 1280, 18),
(13, 761, 1),
(13, 807, 1),
(13, 808, 1),
(13, 810, 1),
(13, 813, 1),
(13, 814, 1),
(13, 815, 1),
(13, 819, 1),
(13, 821, 1),
(13, 826, 1),
(13, 827, 1),
(13, 829, 1),
(13, 858, 1),
(13, 867, 1),
(13, 901, 1),
(13, 1066, 1),
(13, 1068, 1),
(13, 1070, 1),
(13, 1099, 1),
(13, 1106, 1),
(13, 1108, 1),
(13, 1110, 1),
(13, 1121, 1),
(13, 1124, 1),
(13, 1135, 1),
(13, 1194, 1),
(13, 1195, 1),
(13, 1196, 1),
(13, 1197, 1),
(13, 1198, 1),
(13, 1199, 1),
(13, 1200, 1),
(13, 1201, 1),
(13, 1202, 1),
(13, 1203, 1),
(13, 1204, 1),
(13, 1205, 1),
(13, 1206, 1),
(13, 1207, 1),
(13, 1208, 1),
(13, 1209, 1),
(13, 1210, 1),
(13, 1211, 1),
(13, 1212, 1),
(13, 1213, 1),
(13, 1214, 1),
(13, 1215, 1),
(13, 1216, 1),
(13, 1217, 1),
(13, 1218, 1),
(13, 1219, 1),
(13, 1220, 1),
(13, 1221, 1),
(13, 1222, 1),
(13, 1223, 1),
(13, 1224, 1),
(13, 1225, 1),
(13, 1226, 1),
(13, 1227, 1),
(13, 1228, 1),
(13, 1229, 1),
(13, 1230, 1),
(13, 1231, 1),
(13, 1232, 1),
(13, 1233, 1),
(13, 1234, 1),
(13, 1235, 1),
(13, 1236, 1),
(13, 1237, 1),
(13, 1238, 1),
(13, 1239, 1),
(13, 1240, 1),
(13, 1241, 1),
(13, 1242, 1),
(13, 1243, 1),
(13, 1244, 1),
(13, 1245, 1),
(13, 1246, 1),
(13, 1247, 1),
(13, 765, 2),
(13, 141, 3),
(13, 142, 3),
(13, 1775, 3),
(13, 6, 10),
(13, 805, 18),
(13, 806, 18),
(14, 867, 1),
(14, 869, 1),
(14, 878, 1),
(14, 1060, 1),
(14, 1061, 1),
(14, 1062, 1),
(14, 1063, 1),
(14, 1064, 1),
(14, 1065, 1),
(14, 1066, 1),
(14, 1067, 1),
(14, 1068, 1),
(14, 1069, 1),
(14, 1070, 1),
(14, 1071, 1),
(14, 1072, 1),
(14, 1073, 1),
(14, 1074, 1),
(14, 1075, 1),
(14, 1076, 1),
(14, 1077, 1),
(14, 1078, 1),
(14, 1079, 1),
(14, 1080, 1),
(14, 1081, 1),
(14, 1082, 1),
(14, 1083, 1),
(14, 1084, 1),
(14, 1085, 1),
(14, 1086, 1),
(14, 1087, 1),
(14, 1088, 1),
(14, 1089, 1),
(14, 1090, 1),
(14, 1091, 1),
(14, 1092, 1),
(14, 1093, 1),
(14, 1094, 1),
(14, 1095, 1),
(14, 1096, 1),
(14, 1097, 1),
(14, 1098, 1),
(14, 1099, 1),
(14, 1100, 1),
(14, 1101, 1),
(14, 1102, 1),
(14, 1103, 1),
(14, 1104, 1),
(14, 1105, 1),
(14, 1106, 1),
(14, 1107, 1),
(14, 1108, 1),
(14, 1109, 1),
(14, 1110, 1),
(14, 1111, 1),
(14, 1112, 1),
(14, 1113, 1),
(14, 1114, 1),
(14, 1115, 1),
(14, 1116, 1),
(14, 1117, 1),
(14, 1118, 1),
(14, 1119, 1),
(14, 1120, 1),
(14, 1121, 1),
(14, 1122, 1),
(14, 1123, 1),
(14, 1124, 1),
(14, 1125, 1),
(14, 1126, 1),
(14, 1127, 1),
(14, 1128, 1),
(14, 1129, 1),
(14, 1130, 1),
(14, 1131, 1),
(14, 1132, 1),
(14, 1133, 1),
(14, 1134, 1),
(14, 1135, 1),
(14, 1136, 1),
(14, 1137, 1),
(14, 1138, 1),
(14, 1139, 1),
(14, 1140, 1),
(14, 1141, 1),
(14, 1142, 1),
(14, 1143, 1),
(14, 1144, 1),
(14, 1145, 1),
(14, 1146, 1),
(14, 1147, 1),
(14, 1148, 1),
(14, 1149, 1),
(14, 1150, 1),
(14, 1151, 1),
(14, 1152, 1),
(14, 1153, 1),
(14, 1154, 1),
(14, 1155, 1),
(14, 1156, 1),
(14, 1157, 1),
(14, 1158, 1),
(14, 1159, 1),
(14, 1160, 1),
(14, 1161, 1),
(14, 1162, 1),
(14, 1163, 1),
(14, 1164, 1),
(14, 1165, 1),
(14, 1166, 1),
(14, 1167, 1),
(14, 1168, 1),
(14, 1169, 1),
(14, 1170, 1),
(14, 1171, 1),
(14, 1172, 1),
(14, 1173, 1),
(14, 1174, 1),
(14, 1175, 1),
(14, 1176, 1),
(14, 1177, 1),
(14, 1178, 1),
(14, 1179, 1),
(14, 1180, 1),
(14, 1181, 1),
(14, 1182, 1),
(14, 1183, 1),
(14, 1184, 1),
(14, 1185, 1),
(14, 1186, 1),
(14, 879, 2),
(14, 1058, 2),
(14, 1059, 2),
(14, 141, 3),
(14, 142, 3),
(14, 1775, 3),
(14, 6, 10),
(14, 1056, 18),
(14, 1057, 18),
(17, 761, 1),
(17, 764, 1),
(17, 765, 1),
(17, 810, 1),
(17, 811, 1),
(17, 835, 1),
(17, 850, 1),
(17, 852, 1),
(17, 853, 1),
(17, 854, 1),
(17, 855, 1),
(17, 856, 1),
(17, 857, 1),
(17, 858, 1),
(17, 859, 1),
(17, 860, 1),
(17, 861, 1),
(17, 862, 1),
(17, 863, 1),
(17, 864, 1),
(17, 865, 1),
(17, 866, 1),
(17, 867, 1),
(17, 868, 1),
(17, 869, 1),
(17, 870, 1),
(17, 871, 1),
(17, 872, 1),
(17, 873, 1),
(17, 874, 1),
(17, 875, 1),
(17, 876, 1),
(17, 877, 1),
(17, 878, 1),
(17, 879, 1),
(17, 880, 1),
(17, 881, 1),
(17, 882, 1),
(17, 883, 1),
(17, 884, 1),
(17, 885, 1),
(17, 886, 1),
(17, 887, 1),
(17, 888, 1),
(17, 889, 1),
(17, 890, 1),
(17, 891, 1),
(17, 892, 1),
(17, 893, 1),
(17, 894, 1),
(17, 895, 1),
(17, 896, 1),
(17, 897, 1),
(17, 898, 1),
(17, 899, 1),
(17, 900, 1),
(17, 901, 1),
(17, 902, 1),
(17, 903, 1),
(17, 904, 1),
(17, 905, 1),
(17, 906, 1),
(17, 907, 1),
(17, 908, 1),
(17, 909, 1),
(17, 910, 1),
(17, 911, 1),
(17, 912, 1),
(17, 913, 1),
(17, 914, 1),
(17, 915, 1),
(17, 916, 1),
(17, 917, 1),
(17, 918, 1),
(17, 919, 1),
(17, 920, 1),
(17, 921, 1),
(17, 922, 1),
(17, 923, 1),
(17, 924, 1),
(17, 925, 1),
(17, 926, 1),
(17, 927, 1),
(17, 928, 1),
(17, 929, 1),
(17, 930, 1),
(17, 592, 2),
(17, 595, 2),
(17, 596, 2),
(17, 620, 2),
(17, 621, 2),
(17, 622, 2),
(17, 623, 2),
(17, 624, 2),
(17, 851, 2),
(17, 141, 3),
(17, 142, 3),
(17, 2003, 3),
(17, 950, 10),
(17, 951, 10),
(17, 952, 10),
(17, 953, 10),
(17, 284, 17),
(17, 849, 18),
(17, 6, 80),
(18, 808, 1),
(18, 816, 1),
(18, 817, 1),
(18, 818, 1),
(18, 819, 1),
(18, 820, 1),
(18, 821, 1),
(18, 822, 1),
(18, 823, 1),
(18, 824, 1),
(18, 825, 1),
(18, 826, 1),
(18, 827, 1),
(18, 828, 1),
(18, 829, 1),
(18, 830, 1),
(18, 831, 1),
(18, 832, 1),
(18, 833, 1),
(18, 834, 1),
(18, 835, 1),
(18, 592, 2),
(18, 595, 2),
(18, 596, 2),
(18, 620, 2),
(18, 621, 2),
(18, 622, 2),
(18, 623, 2),
(18, 624, 2),
(18, 765, 2),
(18, 807, 2),
(18, 809, 2),
(18, 810, 2),
(18, 811, 2),
(18, 812, 2),
(18, 813, 2),
(18, 814, 2),
(18, 815, 2),
(18, 141, 3),
(18, 142, 3),
(18, 2017, 3),
(18, 2018, 10),
(18, 2019, 10),
(18, 2020, 10),
(18, 2021, 10),
(18, 805, 17),
(18, 806, 17),
(18, 6, 80),
(19, 761, 1),
(19, 762, 1),
(19, 763, 1),
(19, 764, 1),
(19, 765, 1),
(19, 12, 2),
(19, 15, 2),
(19, 760, 2),
(19, 27, 3),
(19, 28, 3),
(19, 2003, 3),
(19, 6, 10),
(19, 758, 18),
(19, 759, 18);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1923, 1, 1, '---------------'),
(929, 1, 1, '-lindo'),
(1844, 1, 1, '020'),
(265, 1, 1, '043kg'),
(907, 1, 1, '0525'),
(1918, 1, 1, '1'),
(58, 1, 1, '100'),
(1801, 1, 1, '1080p'),
(2021, 1, 1, '1093'),
(2018, 1, 1, '1094'),
(2019, 1, 1, '1095'),
(2020, 1, 1, '1096'),
(1781, 1, 1, '10g'),
(1798, 1, 1, '10s'),
(592, 1, 1, '120'),
(921, 1, 1, '120m'),
(1840, 1, 1, '12mm'),
(1584, 1, 1, '13ju'),
(2651, 1, 1, '1579'),
(2617, 1, 1, '1681'),
(2616, 1, 1, '1682'),
(2572, 1, 1, '1783'),
(2571, 1, 1, '1784'),
(1683, 1, 1, '200g'),
(1685, 1, 1, '200ml'),
(905, 1, 1, '2026cm'),
(816, 1, 1, '20kg'),
(1779, 1, 1, '212'),
(1765, 1, 1, '245g'),
(1787, 1, 1, '24ghz'),
(911, 1, 1, '2633cm'),
(1180, 1, 1, '265'),
(1195, 1, 1, '2kg'),
(914, 1, 1, '3545cm'),
(903, 1, 1, '35cm'),
(1061, 1, 1, '360g'),
(1179, 1, 1, '395'),
(1285, 1, 1, '3kg'),
(145, 1, 1, '40x60cm'),
(913, 1, 1, '4355cm'),
(910, 1, 1, '44cm'),
(1583, 1, 1, '47w'),
(2783, 1, 1, '576'),
(2781, 1, 1, '577'),
(2782, 1, 1, '578'),
(1788, 1, 1, '5ghz'),
(143, 1, 1, '60x90cm'),
(144, 1, 1, '80x120cm'),
(261, 1, 1, '82cm'),
(263, 1, 1, '95cm'),
(953, 1, 1, '989'),
(950, 1, 1, '990'),
(951, 1, 1, '991'),
(952, 1, 1, '992'),
(2003, 1, 1, 'accesorios'),
(271, 1, 1, 'accessories'),
(897, 1, 1, 'acero'),
(1164, 1, 1, 'acidophilus'),
(1312, 1, 1, 'acidos'),
(1131, 1, 1, 'actividad'),
(1146, 1, 1, 'actua'),
(1858, 1, 1, 'adaptador'),
(310, 1, 1, 'add'),
(1197, 1, 1, 'adecuado'),
(1237, 1, 1, 'ademas'),
(1911, 1, 1, 'adicionales'),
(1088, 1, 1, 'adiestramiento'),
(1866, 1, 1, 'adopta'),
(809, 1, 1, 'adulto'),
(1886, 1, 1, 'ahuyentar'),
(1149, 1, 1, 'aislado'),
(891, 1, 1, 'ajustable'),
(1553, 1, 1, 'ala'),
(1865, 1, 1, 'alarma'),
(1534, 1, 1, 'alaska'),
(1862, 1, 1, 'alcalina'),
(1161, 1, 1, 'algas'),
(2001, 1, 1, 'algodon'),
(1867, 1, 1, 'algoritmo'),
(1826, 1, 1, 'alguna'),
(1216, 1, 1, 'alimentacion'),
(1772, 1, 1, 'alimenticios'),
(805, 1, 1, 'alimento'),
(1775, 1, 1, 'alimentos'),
(1228, 1, 1, 'almacenar'),
(920, 1, 1, 'alta'),
(1879, 1, 1, 'altavoz'),
(1304, 1, 1, 'alto'),
(1301, 1, 1, 'amigo'),
(1134, 1, 1, 'aminoacido'),
(1899, 1, 1, 'ampliar'),
(1175, 1, 1, 'analisis'),
(925, 1, 1, 'ancho'),
(21, 1, 1, 'and'),
(896, 1, 1, 'anillo'),
(1155, 1, 1, 'animal'),
(1554, 1, 1, 'animatecachorro'),
(1907, 1, 1, 'anti'),
(1926, 1, 1, 'anti-choque'),
(1921, 1, 1, 'antichoque'),
(1147, 1, 1, 'antioxidante'),
(1234, 1, 1, 'aparicion'),
(1914, 1, 1, 'aplicacion'),
(1767, 1, 1, 'app'),
(1569, 1, 1, 'apparel'),
(1112, 1, 1, 'apto'),
(351, 1, 1, 'armchair'),
(850, 1, 1, 'arnes'),
(1284, 1, 1, 'arroz'),
(140, 1, 1, 'art'),
(1122, 1, 1, 'articulaciones'),
(1298, 1, 1, 'asegura'),
(1835, 1, 1, 'asegurese'),
(1537, 1, 1, 'atencion'),
(356, 1, 1, 'atmosphere'),
(1797, 1, 1, 'audio'),
(1871, 1, 1, 'automaticamente'),
(1763, 1, 1, 'automatico'),
(1117, 1, 1, 'avanzada'),
(1893, 1, 1, 'avanzadas'),
(1868, 1, 1, 'avanzado'),
(1238, 1, 1, 'ayuda'),
(1769, 1, 1, 'ayudar'),
(918, 1, 1, 'babero'),
(1236, 1, 1, 'bacterias'),
(1217, 1, 1, 'balanceada'),
(1823, 1, 1, 'bebe'),
(352, 1, 1, 'bed'),
(1123, 1, 1, 'beneficia'),
(1106, 1, 1, 'beneficios'),
(105, 1, 1, 'best'),
(1877, 1, 1, 'bidireccional'),
(854, 1, 1, 'bienvenido'),
(1140, 1, 1, 'biliares'),
(1306, 1, 1, 'biologico'),
(1564, 1, 1, 'blanco'),
(815, 1, 1, 'bolsa'),
(1156, 1, 1, 'bovina'),
(1153, 1, 1, 'bovino'),
(1218, 1, 1, 'brindale'),
(892, 1, 1, 'broches'),
(1100, 1, 1, 'buena'),
(902, 1, 1, 'busto'),
(1194, 1, 1, 'cachorro'),
(1060, 1, 1, 'cachorros'),
(762, 1, 1, 'caja'),
(1307, 1, 1, 'calcio'),
(865, 1, 1, 'calidad'),
(928, 1, 1, 'calidad-precio'),
(926, 1, 1, 'calidadprecio'),
(1567, 1, 1, 'cama'),
(1077, 1, 1, 'camadas'),
(1764, 1, 1, 'camara'),
(1831, 1, 1, 'cambiar'),
(1880, 1, 1, 'cancelacion'),
(1784, 1, 1, 'cantidad'),
(1087, 1, 1, 'capacidad'),
(1873, 1, 1, 'capta'),
(869, 1, 1, 'caracteristicas'),
(596, 1, 1, 'cardboard'),
(1842, 1, 1, 'cargar'),
(1212, 1, 1, 'carino'),
(1561, 1, 1, 'casason'),
(1817, 1, 1, 'caso'),
(1074, 1, 1, 'casos'),
(1144, 1, 1, 'celulas'),
(1184, 1, 1, 'cenizas'),
(1585, 1, 1, 'centimetersespe'),
(1638, 1, 1, 'cepillo'),
(254, 1, 1, 'ceramic'),
(1172, 1, 1, 'cerevisiae'),
(1170, 1, 1, 'cerveza'),
(1977, 1, 1, 'chillones'),
(42, 1, 1, 'chino'),
(1908, 1, 1, 'choque'),
(808, 1, 1, 'cientifica'),
(922, 1, 1, 'cinturon'),
(32, 1, 1, 'classic'),
(283, 1, 1, 'coffee'),
(1105, 1, 1, 'cognitivo'),
(30, 1, 1, 'collection'),
(50, 1, 1, 'color'),
(924, 1, 1, 'coloreado'),
(35, 1, 1, 'colorful'),
(107, 1, 1, 'come'),
(1762, 1, 1, 'comedero'),
(1701, 1, 1, 'comederos'),
(1836, 1, 1, 'comer'),
(826, 1, 1, 'comida'),
(878, 1, 1, 'como'),
(873, 1, 1, 'comoda'),
(1288, 1, 1, 'companero'),
(1211, 1, 1, 'compania'),
(828, 1, 1, 'completa'),
(1302, 1, 1, 'completaaliment'),
(1671, 1, 1, 'complete'),
(916, 1, 1, 'compra'),
(1540, 1, 1, 'comprar'),
(1889, 1, 1, 'comprobar'),
(1673, 1, 1, 'condroitina'),
(1834, 1, 1, 'conectar'),
(853, 1, 1, 'conejo'),
(881, 1, 1, 'conejos'),
(1572, 1, 1, 'confortable'),
(1827, 1, 1, 'contactenos'),
(1778, 1, 1, 'contener'),
(1295, 1, 1, 'contenga'),
(1082, 1, 1, 'contiene'),
(1130, 1, 1, 'contribuyen'),
(1789, 1, 1, 'control'),
(1081, 1, 1, 'convalecientes'),
(1884, 1, 1, 'conversaciones'),
(1145, 1, 1, 'corazon'),
(142, 1, 1, 'corner'),
(851, 1, 1, 'correa'),
(1317, 1, 1, 'correcto'),
(1221, 1, 1, 'correr'),
(1859, 1, 1, 'corriente'),
(18, 1, 1, 'cotton'),
(345, 1, 1, 'cover'),
(353, 1, 1, 'create'),
(1110, 1, 1, 'crecimiento'),
(1177, 1, 1, 'cruda'),
(1849, 1, 1, 'crujientes'),
(1804, 1, 1, 'cualquier'),
(1108, 1, 1, 'cubrir'),
(904, 1, 1, 'cuello'),
(1894, 1, 1, 'cuentas'),
(343, 1, 1, 'cushion'),
(1539, 1, 1, 'dar'),
(204, 1, 1, 'day'),
(1891, 1, 1, 'definicion'),
(1070, 1, 1, 'del'),
(6, 1, 1, 'demo'),
(1244, 1, 1, 'dental'),
(1160, 1, 1, 'derivado'),
(1770, 1, 1, 'desarrollar'),
(1068, 1, 1, 'desarrollo'),
(1152, 1, 1, 'descremada'),
(1888, 1, 1, 'deseados'),
(1846, 1, 1, 'desecante'),
(28, 1, 1, 'design'),
(1639, 1, 1, 'deslanador'),
(1548, 1, 1, 'desparasitadost'),
(1808, 1, 1, 'deteccion'),
(1232, 1, 1, 'deteriore'),
(1083, 1, 1, 'dha'),
(1224, 1, 1, 'dia'),
(262, 1, 1, 'diameter'),
(1839, 1, 1, 'diametro'),
(1291, 1, 1, 'dieta'),
(1101, 1, 1, 'digestion'),
(1098, 1, 1, 'digestivas'),
(900, 1, 1, 'dimensiones'),
(1906, 1, 1, 'diseno'),
(266, 1, 1, 'dishwasher'),
(269, 1, 1, 'dishwasher-proo'),
(268, 1, 1, 'dishwasherproof'),
(1774, 1, 1, 'dispensador'),
(1900, 1, 1, 'distancia'),
(1917, 1, 1, 'distribucion'),
(870, 1, 1, 'doble'),
(1558, 1, 1, 'domicilio'),
(622, 1, 1, 'doted'),
(1815, 1, 1, 'dual'),
(895, 1, 1, 'duraderos'),
(1116, 1, 1, 'edad'),
(1576, 1, 1, 'elegir'),
(1239, 1, 1, 'eliminar'),
(1204, 1, 1, 'energeticas'),
(1299, 1, 1, 'energia'),
(1080, 1, 1, 'enfermos'),
(1679, 1, 1, 'enriquecido'),
(1903, 1, 1, 'entorno'),
(1556, 1, 1, 'entrega'),
(822, 1, 1, 'envase'),
(1874, 1, 1, 'envia'),
(1097, 1, 1, 'enzimas'),
(1128, 1, 1, 'equilibran'),
(1800, 1, 1, 'equipado'),
(1135, 1, 1, 'esencial'),
(1314, 1, 1, 'esenciales'),
(825, 1, 1, 'especialmente'),
(858, 1, 1, 'esta'),
(1803, 1, 1, 'estado'),
(819, 1, 1, 'este'),
(882, 1, 1, 'etc'),
(859, 1, 1, 'evento'),
(1233, 1, 1, 'evita'),
(49, 1, 1, 'exceptional'),
(1089, 1, 1, 'facil'),
(1136, 1, 1, 'facilita'),
(1818, 1, 1, 'fallo'),
(1208, 1, 1, 'familia'),
(1538, 1, 1, 'favor'),
(1315, 1, 1, 'favorecen'),
(31, 1, 1, 'features'),
(1181, 1, 1, 'fibra'),
(1311, 1, 1, 'fibras'),
(1287, 1, 1, 'fiel'),
(1912, 1, 1, 'fijar'),
(362, 1, 1, 'filling'),
(919, 1, 1, 'fina'),
(154, 1, 1, 'finish'),
(1120, 1, 1, 'flexibilidad'),
(1129, 1, 1, 'flora'),
(1242, 1, 1, 'formacion'),
(1677, 1, 1, 'formato'),
(1059, 1, 1, 'formula'),
(1107, 1, 1, 'formulacion'),
(824, 1, 1, 'formulado'),
(1316, 1, 1, 'fortalecimiento'),
(1308, 1, 1, 'fosforo'),
(1869, 1, 1, 'fotografia'),
(342, 1, 1, 'fox'),
(1681, 1, 1, 'frasco'),
(874, 1, 1, 'fresca'),
(1848, 1, 1, 'frescos'),
(1856, 1, 1, 'fuente'),
(872, 1, 1, 'fuerte'),
(1215, 1, 1, 'fuertes'),
(1864, 1, 1, 'funcion'),
(1318, 1, 1, 'funcionamiento'),
(1820, 1, 1, 'funcionar'),
(1793, 1, 1, 'funciones'),
(1176, 1, 1, 'garantizado'),
(1555, 1, 1, 'garantizados'),
(1199, 1, 1, 'garantizar'),
(1071, 1, 1, 'gatito'),
(1062, 1, 1, 'gatitos'),
(764, 1, 1, 'gato'),
(879, 1, 1, 'gatos'),
(1114, 1, 1, 'gestantes'),
(1168, 1, 1, 'glucanos'),
(1674, 1, 1, 'glucosamina'),
(203, 1, 1, 'good'),
(1870, 1, 1, 'graba'),
(1796, 1, 1, 'grabacion'),
(1852, 1, 1, 'grabar'),
(1544, 1, 1, 'gracias'),
(887, 1, 1, 'grafico'),
(1777, 1, 1, 'gran'),
(812, 1, 1, 'grande'),
(1850, 1, 1, 'granero'),
(141, 1, 1, 'graphic'),
(1154, 1, 1, 'grasa'),
(1313, 1, 1, 'grasos'),
(1579, 1, 1, 'gris'),
(1587, 1, 1, 'grisformarectan'),
(52, 1, 1, 'guaranteed'),
(1771, 1, 1, 'habitos'),
(1825, 1, 1, 'hambre'),
(1822, 1, 1, 'hara'),
(264, 1, 1, 'height'),
(1113, 1, 1, 'hembras'),
(1550, 1, 1, 'hembrasperritos'),
(1138, 1, 1, 'hepatica'),
(1310, 1, 1, 'hierro'),
(1570, 1, 1, 'hills'),
(1581, 1, 1, 'hillsdimensione'),
(1812, 1, 1, 'hogar'),
(1102, 1, 1, 'hojuelas'),
(1536, 1, 1, 'hola'),
(270, 1, 1, 'home'),
(1235, 1, 1, 'hongos'),
(1855, 1, 1, 'hora'),
(1829, 1, 1, 'horas'),
(1078, 1, 1, 'huerfanas'),
(1998, 1, 1, 'hueso'),
(1326, 1, 1, 'huesos'),
(1999, 1, 1, 'hule'),
(1183, 1, 1, 'humedad'),
(1641, 1, 1, 'husky'),
(363, 1, 1, 'hypoallergenic'),
(875, 1, 1, 'ideal'),
(831, 1, 1, 'ilustrativas'),
(830, 1, 1, 'imagenes'),
(1294, 1, 1, 'importancia'),
(1198, 1, 1, 'importante'),
(1863, 1, 1, 'incluida'),
(1816, 1, 1, 'incluso'),
(917, 1, 1, 'incluye'),
(1892, 1, 1, 'incorporadas'),
(1882, 1, 1, 'incorporados'),
(1072, 1, 1, 'indicado'),
(1897, 1, 1, 'infrarroja'),
(1148, 1, 1, 'ingredientes'),
(2017, 1, 1, 'inicio'),
(1557, 1, 1, 'inmediata'),
(1132, 1, 1, 'inmune'),
(1095, 1, 1, 'inmunologico'),
(37, 1, 1, 'inspired'),
(358, 1, 1, 'inspires'),
(1883, 1, 1, 'instrucciones'),
(1076, 1, 1, 'insuficiente'),
(1142, 1, 1, 'integridad'),
(1096, 1, 1, 'intestinal'),
(1887, 1, 1, 'invitados'),
(39, 1, 1, 'japanese'),
(758, 1, 1, 'jaula'),
(43, 1, 1, 'jeans'),
(1223, 1, 1, 'jugar'),
(1981, 1, 1, 'juguete'),
(1975, 1, 1, 'juguetes'),
(1562, 1, 1, 'juguetones'),
(1552, 1, 1, 'juguetonespapas'),
(760, 1, 1, 'kennel'),
(927, 1, 1, 'kg'),
(930, 1, 1, 'kg-'),
(915, 1, 1, 'kgtu'),
(1115, 1, 1, 'lactancia'),
(1163, 1, 1, 'lactobacillus'),
(1127, 1, 1, 'lactobacilos'),
(1895, 1, 1, 'lampara'),
(1121, 1, 1, 'las'),
(1056, 1, 1, 'leche'),
(1896, 1, 1, 'led'),
(1700, 1, 1, 'lenta'),
(1169, 1, 1, 'levadura'),
(1166, 1, 1, 'libres'),
(886, 1, 1, 'lindo'),
(1551, 1, 1, 'lindos'),
(885, 1, 1, 'lino'),
(860, 1, 1, 'liquidacion'),
(15, 1, 1, 'long'),
(867, 1, 1, 'los'),
(1885, 1, 1, 'lugar'),
(856, 1, 1, 'luotata'),
(1905, 1, 1, 'luz'),
(360, 1, 1, 'machine'),
(1549, 1, 1, 'machos'),
(1535, 1, 1, 'malamute'),
(871, 1, 1, 'malla'),
(1167, 1, 1, 'mananoligosacar'),
(1542, 1, 1, 'mandame'),
(1847, 1, 1, 'mantener'),
(1289, 1, 1, 'mantenga'),
(1213, 1, 1, 'mantengan'),
(1323, 1, 1, 'mantenimiento'),
(1159, 1, 1, 'mantequilla'),
(1141, 1, 1, 'mantiene'),
(1832, 1, 1, 'manualmente'),
(1580, 1, 1, 'marcapets'),
(1104, 1, 1, 'marino'),
(829, 1, 1, 'mascota'),
(761, 1, 1, 'mascotas'),
(1246, 1, 1, 'masticacion'),
(883, 1, 1, 'material'),
(1067, 1, 1, 'materna'),
(111, 1, 1, 'matt'),
(1182, 1, 1, 'max'),
(1226, 1, 1, 'mayor'),
(811, 1, 1, 'mediana'),
(877, 1, 1, 'medianas'),
(852, 1, 1, 'mediano'),
(909, 1, 1, 'medianos'),
(1575, 1, 1, 'medidas'),
(1560, 1, 1, 'medio'),
(863, 1, 1, 'mejor'),
(1084, 1, 1, 'mejorar'),
(1111, 1, 1, 'meses'),
(1878, 1, 1, 'microfono'),
(1178, 1, 1, 'min'),
(1174, 1, 1, 'minerales'),
(814, 1, 1, 'mix'),
(1924, 1, 1, 'mm-12mm'),
(1919, 1, 1, 'mm12mm'),
(1672, 1, 1, 'mobility'),
(1601, 1, 1, 'mochila'),
(354, 1, 1, 'modern'),
(1814, 1, 1, 'modo'),
(1805, 1, 1, 'momento'),
(1910, 1, 1, 'montaje'),
(313, 1, 1, 'mood'),
(312, 1, 1, 'morning'),
(341, 1, 1, 'mountain'),
(1876, 1, 1, 'movil'),
(1809, 1, 1, 'movimiento'),
(1872, 1, 1, 'movimientos'),
(1229, 1, 1, 'mucho'),
(1978, 1, 1, 'multicolor'),
(1325, 1, 1, 'musculos'),
(1830, 1, 1, 'necesario'),
(1297, 1, 1, 'necesarios'),
(1202, 1, 1, 'necesidades'),
(1219, 1, 1, 'necesita'),
(1578, 1, 1, 'negra'),
(1563, 1, 1, 'negro'),
(1682, 1, 1, 'neto'),
(1807, 1, 1, 'nocturna'),
(1821, 1, 1, 'normalmente'),
(1209, 1, 1, 'nos'),
(1165, 1, 1, 'nucleotidos'),
(857, 1, 1, 'nuestra'),
(1079, 1, 1, 'numerosas'),
(806, 1, 1, 'nupec'),
(807, 1, 1, 'nutricion'),
(1203, 1, 1, 'nutricionales'),
(1066, 1, 1, 'nutrientes'),
(1586, 1, 1, 'objetivoperroco'),
(1901, 1, 1, 'observacion'),
(257, 1, 1, 'off'),
(862, 1, 1, 'ofrecer'),
(1200, 1, 1, 'opcion'),
(121, 1, 1, 'optimistic'),
(1069, 1, 1, 'optimo'),
(1281, 1, 1, 'optitract'),
(40, 1, 1, 'origamis'),
(1103, 1, 1, 'origen'),
(1898, 1, 1, 'oscura'),
(1904, 1, 1, 'oscuro'),
(888, 1, 1, 'oso'),
(53, 1, 1, 'overtime'),
(624, 1, 1, 'pages'),
(112, 1, 1, 'paper'),
(832, 1, 1, 'paquete'),
(1913, 1, 1, 'pared'),
(1207, 1, 1, 'parte'),
(1973, 1, 1, 'patos'),
(36, 1, 1, 'patterns'),
(849, 1, 1, 'pechera'),
(890, 1, 1, 'pecho'),
(1640, 1, 1, 'peine'),
(1126, 1, 1, 'pelaje'),
(1321, 1, 1, 'pelo'),
(889, 1, 1, 'peluche'),
(901, 1, 1, 'pequena'),
(876, 1, 1, 'pequenas'),
(908, 1, 1, 'pequenos'),
(1063, 1, 1, 'perfect'),
(1976, 1, 1, 'perrisimo'),
(765, 1, 1, 'perro'),
(880, 1, 1, 'perros'),
(1783, 1, 1, 'personalizar'),
(835, 1, 1, 'peso'),
(1568, 1, 1, 'pets'),
(1125, 1, 1, 'piel'),
(1902, 1, 1, 'pies'),
(1909, 1, 1, 'piezas'),
(1861, 1, 1, 'pila'),
(1243, 1, 1, 'placa'),
(620, 1, 1, 'plain'),
(1280, 1, 1, 'plan'),
(893, 1, 1, 'plastico'),
(1699, 1, 1, 'plato'),
(1201, 1, 1, 'podras'),
(1565, 1, 1, 'poliester'),
(1283, 1, 1, 'pollo'),
(1057, 1, 1, 'polvo'),
(364, 1, 1, 'polyester'),
(29, 1, 1, 'polyfaune'),
(1782, 1, 1, 'porcion'),
(1845, 1, 1, 'porciones'),
(259, 1, 1, 'positive'),
(1309, 1, 1, 'potasio'),
(1851, 1, 1, 'pre'),
(1925, 1, 1, 'pre-comida'),
(1092, 1, 1, 'prebioticos'),
(866, 1, 1, 'precio'),
(1545, 1, 1, 'preciosos'),
(1920, 1, 1, 'precomida'),
(1543, 1, 1, 'pregunta'),
(1090, 1, 1, 'preparar'),
(1680, 1, 1, 'presentado'),
(1813, 1, 1, 'presta'),
(1541, 1, 1, 'primer'),
(2, 1, 1, 'printed'),
(46, 1, 1, 'printing'),
(1279, 1, 1, 'pro'),
(1091, 1, 1, 'probioticos'),
(1245, 1, 1, 'proceso'),
(47, 1, 1, 'process'),
(1075, 1, 1, 'produccion'),
(820, 1, 1, 'producto'),
(1582, 1, 1, 'producto55l'),
(868, 1, 1, 'productos'),
(33, 1, 1, 'products'),
(1795, 1, 1, 'programada'),
(267, 1, 1, 'proof'),
(1065, 1, 1, 'proporciona'),
(1860, 1, 1, 'proporcionamos'),
(1843, 1, 1, 'proporcionar'),
(1810, 1, 1, 'proteger'),
(1150, 1, 1, 'proteina'),
(48, 1, 1, 'provides'),
(1220, 1, 1, 'pueda'),
(1841, 1, 1, 'pueden'),
(1559, 1, 1, 'punto'),
(1546, 1, 1, 'puraya'),
(810, 1, 1, 'raza'),
(823, 1, 1, 'recomendado'),
(595, 1, 1, 'recycled'),
(1833, 1, 1, 'red'),
(1786, 1, 1, 'redes'),
(906, 1, 1, 'referencia'),
(1292, 1, 1, 'refleja'),
(1093, 1, 1, 'reforzar'),
(1210, 1, 1, 'regalan'),
(1916, 1, 1, 'registrara'),
(7, 1, 1, 'regular'),
(864, 1, 1, 'relacion'),
(359, 1, 1, 'relaxation'),
(1573, 1, 1, 'relleno'),
(1790, 1, 1, 'remoto'),
(344, 1, 1, 'removable'),
(51, 1, 1, 'rendering'),
(1853, 1, 1, 'reproducira'),
(1109, 1, 1, 'requerimientos'),
(1571, 1, 1, 'resistente'),
(1828, 1, 1, 'responderemos'),
(1085, 1, 1, 'respuesta'),
(1143, 1, 1, 'retina'),
(1241, 1, 1, 'retrasar'),
(1303, 1, 1, 'rico'),
(258, 1, 1, 'right'),
(110, 1, 1, 'rigid'),
(1881, 1, 1, 'ruido'),
(623, 1, 1, 'ruled'),
(818, 1, 1, 'saber'),
(813, 1, 1, 'sabor'),
(1171, 1, 1, 'saccharomyces'),
(1139, 1, 1, 'sales'),
(1838, 1, 1, 'saliendo'),
(1222, 1, 1, 'saltar'),
(1124, 1, 1, 'salud'),
(1206, 1, 1, 'saludableellos'),
(1773, 1, 1, 'saludables'),
(1286, 1, 1, 'saludableuna'),
(1290, 1, 1, 'sano'),
(1214, 1, 1, 'sanos'),
(1240, 1, 1, 'sarro'),
(1162, 1, 1, 'schizochytrium'),
(827, 1, 1, 'seca'),
(1225, 1, 1, 'secola'),
(1780, 1, 1, 'secos'),
(1802, 1, 1, 'seguir'),
(834, 1, 1, 'segun'),
(1811, 1, 1, 'seguridad'),
(894, 1, 1, 'seguros'),
(1196, 1, 1, 'seleccion'),
(923, 1, 1, 'sencillo'),
(1064, 1, 1, 'sense'),
(1118, 1, 1, 'sentido'),
(1854, 1, 1, 'sepa'),
(284, 1, 1, 'set'),
(1205, 1, 1, 'siempre'),
(898, 1, 1, 'siguientes'),
(1231, 1, 1, 'sin'),
(1137, 1, 1, 'sintesis'),
(1094, 1, 1, 'sistema'),
(1319, 1, 1, 'sistemas'),
(1890, 1, 1, 'situacion'),
(12, 1, 1, 'sleeves'),
(1577, 1, 1, 'small'),
(113, 1, 1, 'smooth'),
(350, 1, 1, 'sofa'),
(1158, 1, 1, 'solidos'),
(1982, 1, 1, 'sonido'),
(1785, 1, 1, 'soporta'),
(621, 1, 1, 'squarred'),
(1186, 1, 1, 'ss-glucanos'),
(1185, 1, 1, 'ssglucanos'),
(256, 1, 1, 'start'),
(619, 1, 1, 'stationery'),
(27, 1, 1, 'studio'),
(1574, 1, 1, 'suave'),
(44, 1, 1, 'sublimation'),
(1151, 1, 1, 'suero'),
(1073, 1, 1, 'suplementar'),
(1676, 1, 1, 'suplemento'),
(114, 1, 1, 'surface'),
(1058, 1, 1, 'sustituto'),
(1675, 1, 1, 'tab'),
(1678, 1, 1, 'tabletas'),
(1794, 1, 1, 'tales'),
(1980, 1, 1, 'tamano'),
(899, 1, 1, 'tamanos'),
(1915, 1, 1, 'tambien'),
(1133, 1, 1, 'taurina'),
(884, 1, 1, 'tela'),
(1875, 1, 1, 'telefono'),
(1791, 1, 1, 'temporizador'),
(1324, 1, 1, 'tendones'),
(1824, 1, 1, 'tenga'),
(45, 1, 1, 'textile'),
(357, 1, 1, 'that'),
(23, 1, 1, 'the'),
(260, 1, 1, 'thought'),
(1230, 1, 1, 'tiempo'),
(855, 1, 1, 'tienda'),
(1776, 1, 1, 'tienen'),
(817, 1, 1, 'tienes'),
(821, 1, 1, 'tipo'),
(1819, 1, 1, 'todavia'),
(1296, 1, 1, 'todos'),
(311, 1, 1, 'touch'),
(1768, 1, 1, 'tovendor'),
(38, 1, 1, 'traditional'),
(759, 1, 1, 'transportadora'),
(1247, 1, 1, 'trituracion'),
(1099, 1, 1, 'una'),
(1322, 1, 1, 'unas'),
(1979, 1, 1, 'unidades'),
(1282, 1, 1, 'urinary'),
(1837, 1, 1, 'usted'),
(1857, 1, 1, 'utilizar'),
(1547, 1, 1, 'vacunados'),
(1305, 1, 1, 'valor'),
(861, 1, 1, 'vamos'),
(833, 1, 1, 'variar'),
(1792, 1, 1, 'varias'),
(912, 1, 1, 'variedad'),
(1157, 1, 1, 'vegetal'),
(1227, 1, 1, 'ventaja'),
(2000, 1, 1, 'verde'),
(763, 1, 1, 'viaje'),
(1799, 1, 1, 'vias'),
(1974, 1, 1, 'vinil'),
(1806, 1, 1, 'vision'),
(1119, 1, 1, 'vista'),
(1086, 1, 1, 'visual'),
(1293, 1, 1, 'vital'),
(1320, 1, 1, 'vitales'),
(1300, 1, 1, 'vitalidad'),
(1173, 1, 1, 'vitaminas'),
(1684, 1, 1, 'volumen'),
(361, 1, 1, 'washable'),
(41, 1, 1, 'wear'),
(1922, 1, 1, 'wi-fi'),
(1766, 1, 1, 'wifi'),
(122, 1, 1, 'will'),
(34, 1, 1, 'with'),
(64, 1, 1, 'women'),
(106, 1, 1, 'yet'),
(116, 1, 1, 'your'),
(355, 1, 1, 'zen');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'pet paradise', '', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashopWebsite/', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 19, 'id_group;id_currency;id_country;id_shop'),
(4, 18, 'id_group;id_currency;id_country;id_shop'),
(5, 17, 'id_group;id_currency;id_country;id_shop'),
(8, 14, 'id_group;id_currency;id_country;id_shop'),
(9, 13, 'id_group;id_currency;id_country;id_shop'),
(10, 12, 'id_group;id_currency;id_country;id_shop'),
(12, 11, 'id_group;id_currency;id_country;id_shop'),
(13, 10, 'id_group;id_currency;id_country;id_shop'),
(14, 9, 'id_group;id_currency;id_country;id_shop'),
(15, 8, 'id_group;id_currency;id_country;id_shop'),
(16, 7, 'id_group;id_currency;id_country;id_shop'),
(17, 6, 'id_group;id_currency;id_country;id_shop'),
(19, 5, 'id_group;id_currency;id_country;id_shop'),
(20, 4, 'id_group;id_currency;id_country;id_shop'),
(21, 2, 'id_group;id_currency;id_country;id_shop');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGU', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(64, 144, 2, 'Coahuila', 'COA', 0, 1),
(65, 144, 2, 'Colima', 'COL', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1),
(353, 6, 1, 'A Coruña', 'ES-C', 0, 1),
(354, 6, 1, 'Álava', 'ES-VI', 0, 1),
(355, 6, 1, 'Albacete', 'ES-AB', 0, 1),
(356, 6, 1, 'Alacant', 'ES-A', 0, 1),
(357, 6, 1, 'Almería', 'ES-AL', 0, 1),
(358, 6, 1, 'Asturias', 'ES-O', 0, 1),
(359, 6, 1, 'Ávila', 'ES-AV', 0, 1),
(360, 6, 1, 'Badajoz', 'ES-BA', 0, 1),
(361, 6, 1, 'Balears', 'ES-PM', 0, 1),
(362, 6, 1, 'Barcelona', 'ES-B', 0, 1),
(363, 6, 1, 'Burgos', 'ES-BU', 0, 1),
(364, 6, 1, 'Cáceres', 'ES-CC', 0, 1),
(365, 6, 1, 'Cádiz', 'ES-CA', 0, 1),
(366, 6, 1, 'Cantabria', 'ES-S', 0, 1),
(367, 6, 1, 'Castelló', 'ES-CS', 0, 1),
(368, 6, 1, 'Ciudad Real', 'ES-CR', 0, 1),
(369, 6, 1, 'Córdoba', 'ES-CO', 0, 1),
(370, 6, 1, 'Cuenca', 'ES-CU', 0, 1),
(371, 6, 1, 'Girona', 'ES-GI', 0, 1),
(372, 6, 1, 'Granada', 'ES-GR', 0, 1),
(373, 6, 1, 'Guadalajara', 'ES-GU', 0, 1),
(374, 6, 1, 'Gipuzkoa', 'ES-SS', 0, 1),
(375, 6, 1, 'Huelva', 'ES-H', 0, 1),
(376, 6, 1, 'Huesca', 'ES-HU', 0, 1),
(377, 6, 1, 'Jaén', 'ES-J', 0, 1),
(378, 6, 1, 'La Rioja', 'ES-LO', 0, 1),
(379, 6, 1, 'Las Palmas', 'ES-GC', 0, 1),
(380, 6, 1, 'León', 'ES-LE', 0, 1),
(381, 6, 1, 'Lleida', 'ES-L', 0, 1),
(382, 6, 1, 'Lugo', 'ES-LU', 0, 1),
(383, 6, 1, 'Madrid', 'ES-M', 0, 1),
(384, 6, 1, 'Málaga', 'ES-MA', 0, 1),
(385, 6, 1, 'Murcia', 'ES-MU', 0, 1),
(386, 6, 1, 'Nafarroa', 'ES-NA', 0, 1),
(387, 6, 1, 'Ourense', 'ES-OR', 0, 1),
(388, 6, 1, 'Palencia', 'ES-P', 0, 1),
(389, 6, 1, 'Pontevedra', 'ES-PO', 0, 1),
(390, 6, 1, 'Salamanca', 'ES-SA', 0, 1),
(391, 6, 1, 'Santa Cruz de Tenerife', 'ES-TF', 0, 1),
(392, 6, 1, 'Segovia', 'ES-SG', 0, 1),
(393, 6, 1, 'Sevilla', 'ES-SE', 0, 1),
(394, 6, 1, 'Soria', 'ES-SO', 0, 1),
(395, 6, 1, 'Tarragona', 'ES-T', 0, 1),
(396, 6, 1, 'Teruel', 'ES-TE', 0, 1),
(397, 6, 1, 'Toledo', 'ES-TO', 0, 1),
(398, 6, 1, 'València', 'ES-V', 0, 1),
(399, 6, 1, 'Valladolid', 'ES-VA', 0, 1),
(400, 6, 1, 'Bizkaia', 'ES-BI', 0, 1),
(401, 6, 1, 'Zamora', 'ES-ZA', 0, 1),
(402, 6, 1, 'Zaragoza', 'ES-Z', 0, 1),
(403, 6, 1, 'Ceuta', 'ES-CE', 0, 1),
(404, 6, 1, 'Melilla', 'ES-ML', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(2, 2, 0, 1, 0, 2100, 2100, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 200, 200, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 899, 899, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 300, 300, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 300, 300, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 300, 301, 1, 0, 2, ''),
(9, 9, 0, 1, 0, 256, 256, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 600, 600, 0, 0, 2, ''),
(11, 11, 0, 1, 0, 600, 600, 0, 0, 2, ''),
(12, 12, 0, 1, 0, 300, 300, 0, 0, 1, ''),
(13, 13, 0, 1, 0, 300, 300, 0, 0, 1, ''),
(14, 14, 0, 1, 0, 300, 300, 0, 0, 1, ''),
(17, 17, 0, 1, 0, 1200, 1200, 0, 0, 2, ''),
(18, 18, 0, 1, 0, 1200, 1200, 0, 0, 2, ''),
(19, 19, 0, 1, 0, 300, 300, 0, 0, 2, ''),
(28, 2, 9, 1, 0, 1200, 1200, 0, 0, 2, ''),
(29, 2, 10, 1, 0, 300, 300, 0, 0, 2, ''),
(30, 2, 11, 1, 0, 300, 300, 0, 0, 2, ''),
(31, 2, 12, 1, 0, 300, 300, 0, 0, 2, ''),
(38, 5, 19, 1, 0, 299, 300, 1, 0, 2, ''),
(39, 5, 20, 1, 0, 300, 300, 0, 0, 2, ''),
(40, 5, 21, 1, 0, 300, 300, 0, 0, 2, ''),
(43, 10, 24, 1, 0, 300, 300, 0, 0, 2, ''),
(44, 10, 25, 1, 0, 300, 301, 1, 0, 2, ''),
(45, 11, 26, 1, 0, 300, 300, 0, 0, 2, ''),
(46, 11, 27, 1, 0, 300, 300, 0, 0, 2, ''),
(51, 17, 32, 1, 0, 300, 300, 0, 0, 2, ''),
(52, 17, 33, 1, 0, 300, 300, 0, 0, 2, ''),
(53, 17, 34, 1, 0, 300, 300, 0, 0, 2, ''),
(54, 17, 35, 1, 0, 300, 300, 0, 0, 2, ''),
(55, 18, 36, 1, 0, 300, 300, 0, 0, 2, ''),
(56, 18, 37, 1, 0, 300, 300, 0, 0, 2, ''),
(57, 18, 38, 1, 0, 300, 300, 0, 0, 2, ''),
(58, 18, 39, 1, 0, 300, 300, 0, 0, 2, ''),
(59, 1, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(60, 16, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(61, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) DEFAULT NULL,
  `employee_firstname` varchar(32) DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 9, NULL, NULL, 11, 1, 'Ramírez', 'Juan Pablo', 256, '2024-05-07 10:43:08', 1, 0.000000, 0.000000, 0.000000, NULL),
(2, 4, NULL, NULL, 11, 1, 'Ramírez', 'Juan Pablo', 200, '2024-05-07 11:21:02', 1, 0.000000, 0.000000, 0.000000, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(2, -1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(3, -1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(4, -1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(5, 1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(6, -1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(7, 1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(8, 1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(9, 1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(10, 1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(11, 1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0),
(12, -1, '2024-04-24 19:43:52', '2024-04-24 19:43:52', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Incrementar'),
(2, 1, 'Decrementar'),
(3, 1, 'Pedido del cliente'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transferir a otro almacén'),
(7, 1, 'Transferir desde otro almacén'),
(8, 1, 'Pedido de suministros'),
(9, 1, 'Pedido del cliente'),
(10, 1, 'Devolver producto'),
(11, 1, 'Employee Edition'),
(12, 1, 'Employee Edition');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', 25.76500500, -80.24379700, '', '', '', 1, '2024-04-24 19:45:13', '2024-04-24 19:45:13'),
(2, 21, 12, 'Miami', '33304', 26.13793600, -80.13943500, '', '', '', 1, '2024-04-24 19:45:13', '2024-04-24 19:45:13'),
(3, 21, 12, 'Miami', '33026', 26.00998700, -80.29447200, '', '', '', 1, '2024-04-24 19:45:13', '2024-04-24 19:45:13'),
(4, 21, 12, 'Miami', '33133', 25.73629600, -80.24479700, '', '', '', 1, '2024-04-24 19:45:13', '2024-04-24 19:45:13'),
(5, 21, 12, 'Miami', '33181', 25.88674000, -80.16329200, '', '', '', 1, '2024-04-24 19:45:13', '2024-04-24 19:45:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion supplier', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1),
(2, 'Accessories supplier', '2024-04-24 19:45:07', '2024-04-24 19:45:07', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(2, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creación en proceso'),
(2, 1, '2 - Pedido validado'),
(3, 1, '3 - Pendiente de recepción'),
(4, 1, '4 - Pedido recibido parcialmente'),
(5, 1, '5 - Pedido recibido al completo'),
(6, 1, '6 - Pedido cancelado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `class_name` varchar(64) NOT NULL,
  `route_name` varchar(256) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `wording` varchar(255) DEFAULT NULL,
  `wording_domain` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `icon`, `wording`, `wording_domain`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', '', 1, 1, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 1, NULL, 'SELL', '', 1, 1, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', '', 1, 1, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', '', 1, 1, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', '', 1, 1, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', '', 1, 1, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', '', 1, 1, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', '', 1, 1, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', '', 1, 1, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', '', 1, 1, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', '', 1, 1, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', '', 1, 1, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', '', 1, 1, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', '', 1, 1, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', '', 1, 1, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', '', 1, 1, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', '', 1, 1, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', '', 1, 1, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', '', 1, 1, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', '', 1, 1, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', '', 1, 1, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', '', 1, 1, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', '', 1, 1, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', '', 1, 1, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', '', 1, 1, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', '', 0, 1, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', '', 1, 1, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', '', 1, 1, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', '', 1, 1, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', '', 1, 1, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, NULL, 'AdminStats', '', 1, 1, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', '', 1, 1, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', '', 1, 1, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', '', 1, 1, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 0, 2, NULL, 'IMPROVE', '', 1, 1, '', 'Improve', 'Admin.Navigation.Menu'),
(38, 37, 0, NULL, 'AdminParentModulesSf', '', 1, 1, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(39, 38, 0, NULL, 'AdminModulesSf', '', 1, 1, '', 'Module Manager', 'Admin.Navigation.Menu'),
(40, 39, 0, NULL, 'AdminModulesManage', '', 1, 1, '', 'Modules', 'Admin.Navigation.Menu'),
(41, 39, 1, NULL, 'AdminModulesNotifications', '', 1, 1, '', 'Alerts', 'Admin.Navigation.Menu'),
(42, 39, 2, NULL, 'AdminModulesUpdates', '', 1, 1, '', 'Updates', 'Admin.Navigation.Menu'),
(43, 37, 1, NULL, 'AdminParentThemes', '', 1, 1, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(44, 126, 1, '', 'AdminThemes', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(45, 43, 1, NULL, 'AdminParentMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(46, 45, 0, NULL, 'AdminMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(47, 43, 2, NULL, 'AdminCmsContent', '', 1, 1, '', 'Pages', 'Admin.Navigation.Menu'),
(48, 43, 3, NULL, 'AdminModulesPositions', '', 1, 1, '', 'Positions', 'Admin.Navigation.Menu'),
(49, 43, 4, NULL, 'AdminImages', '', 1, 1, '', 'Image Settings', 'Admin.Navigation.Menu'),
(50, 37, 2, NULL, 'AdminParentShipping', '', 1, 1, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(51, 50, 0, NULL, 'AdminCarriers', '', 1, 1, '', 'Carriers', 'Admin.Navigation.Menu'),
(52, 50, 1, NULL, 'AdminShipping', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(53, 37, 3, NULL, 'AdminParentPayment', '', 1, 1, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(54, 53, 0, NULL, 'AdminPayment', '', 1, 1, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(55, 53, 1, NULL, 'AdminPaymentPreferences', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(56, 37, 4, NULL, 'AdminInternational', '', 1, 1, 'language', 'International', 'Admin.Navigation.Menu'),
(57, 56, 0, NULL, 'AdminParentLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(58, 57, 0, NULL, 'AdminLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(59, 57, 1, NULL, 'AdminLanguages', '', 1, 1, '', 'Languages', 'Admin.Navigation.Menu'),
(60, 57, 2, NULL, 'AdminCurrencies', '', 1, 1, '', 'Currencies', 'Admin.Navigation.Menu'),
(61, 57, 3, NULL, 'AdminGeolocation', '', 1, 1, '', 'Geolocation', 'Admin.Navigation.Menu'),
(62, 56, 1, NULL, 'AdminParentCountries', '', 1, 1, '', 'Locations', 'Admin.Navigation.Menu'),
(63, 62, 0, NULL, 'AdminZones', '', 1, 1, '', 'Zones', 'Admin.Navigation.Menu'),
(64, 62, 1, NULL, 'AdminCountries', '', 1, 1, '', 'Countries', 'Admin.Navigation.Menu'),
(65, 62, 2, NULL, 'AdminStates', '', 1, 1, '', 'States', 'Admin.Navigation.Menu'),
(66, 56, 2, NULL, 'AdminParentTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(68, 66, 1, NULL, 'AdminTaxRulesGroup', '', 1, 1, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(69, 56, 3, NULL, 'AdminTranslations', '', 1, 1, '', 'Translations', 'Admin.Navigation.Menu'),
(70, 0, 3, NULL, 'CONFIGURE', '', 1, 1, '', 'Configure', 'Admin.Navigation.Menu'),
(71, 70, 0, NULL, 'ShopParameters', '', 1, 1, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(72, 71, 0, NULL, 'AdminParentPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminMaintenance', '', 1, 1, '', 'Maintenance', 'Admin.Navigation.Menu'),
(75, 71, 1, NULL, 'AdminParentOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(76, 75, 0, NULL, 'AdminOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(77, 75, 1, NULL, 'AdminStatuses', '', 1, 1, '', 'Statuses', 'Admin.Navigation.Menu'),
(78, 71, 2, NULL, 'AdminPPreferences', '', 1, 1, '', 'Product Settings', 'Admin.Navigation.Menu'),
(79, 71, 3, NULL, 'AdminParentCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(80, 79, 0, NULL, 'AdminCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(81, 79, 1, NULL, 'AdminGroups', '', 1, 1, '', 'Groups', 'Admin.Navigation.Menu'),
(82, 79, 2, NULL, 'AdminGenders', '', 1, 1, '', 'Titles', 'Admin.Navigation.Menu'),
(83, 71, 4, NULL, 'AdminParentStores', '', 1, 1, '', 'Contact', 'Admin.Navigation.Menu'),
(84, 83, 0, NULL, 'AdminContacts', '', 1, 1, '', 'Contacts', 'Admin.Navigation.Menu'),
(85, 83, 1, NULL, 'AdminStores', '', 1, 1, '', 'Stores', 'Admin.Navigation.Menu'),
(86, 71, 5, NULL, 'AdminParentMeta', '', 1, 1, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(87, 86, 0, NULL, 'AdminMeta', '', 1, 1, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(88, 86, 1, NULL, 'AdminSearchEngines', '', 1, 1, '', 'Search Engines', 'Admin.Navigation.Menu'),
(89, 71, 6, NULL, 'AdminParentSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminTags', '', 1, 1, '', 'Tags', 'Admin.Navigation.Menu'),
(92, 70, 1, NULL, 'AdminAdvancedParameters', '', 1, 1, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(93, 92, 0, NULL, 'AdminInformation', '', 1, 1, '', 'Information', 'Admin.Navigation.Menu'),
(94, 92, 1, NULL, 'AdminPerformance', '', 1, 1, '', 'Performance', 'Admin.Navigation.Menu'),
(95, 92, 2, NULL, 'AdminAdminPreferences', '', 1, 1, '', 'Administration', 'Admin.Navigation.Menu'),
(96, 92, 3, NULL, 'AdminEmails', '', 1, 1, '', 'E-mail', 'Admin.Navigation.Menu'),
(97, 92, 4, NULL, 'AdminImport', '', 1, 1, '', 'Import', 'Admin.Navigation.Menu'),
(98, 92, 5, NULL, 'AdminParentEmployees', '', 1, 1, '', 'Team', 'Admin.Navigation.Menu'),
(99, 98, 0, NULL, 'AdminEmployees', '', 1, 1, '', 'Employees', 'Admin.Navigation.Menu'),
(100, 98, 1, NULL, 'AdminProfiles', '', 1, 1, '', 'Profiles', 'Admin.Navigation.Menu'),
(101, 98, 2, NULL, 'AdminAccess', '', 1, 1, '', 'Permissions', 'Admin.Navigation.Menu'),
(102, 92, 6, NULL, 'AdminParentRequestSql', '', 1, 1, '', 'Database', 'Admin.Navigation.Menu'),
(103, 102, 0, NULL, 'AdminRequestSql', '', 1, 1, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(104, 102, 1, NULL, 'AdminBackup', '', 1, 1, '', 'DB Backup', 'Admin.Navigation.Menu'),
(105, 92, 7, NULL, 'AdminLogs', '', 1, 1, '', 'Logs', 'Admin.Navigation.Menu'),
(106, 92, 8, NULL, 'AdminWebservice', '', 1, 1, '', 'Webservice', 'Admin.Navigation.Menu'),
(107, 92, 9, NULL, 'AdminShopGroup', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(108, 92, 10, NULL, 'AdminShopUrl', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(109, 92, 11, NULL, 'AdminFeatureFlag', '', 1, 1, '', 'New & Experimental Features', 'Admin.Navigation.Menu'),
(110, 92, 12, NULL, 'AdminParentSecurity', '', 1, 1, '', '', ''),
(111, 110, 0, NULL, 'AdminSecurity', 'admin_security', 1, 1, '', 'Security', 'Admin.Navigation.Menu'),
(112, 110, 1, NULL, 'AdminSecuritySessionEmployee', 'admin_security_sessions_employee_list', 1, 1, '', '', ''),
(113, 110, 2, NULL, 'AdminSecuritySessionCustomer', 'admin_security_sessions_customer_list', 1, 1, '', '', ''),
(114, -1, 0, NULL, 'AdminQuickAccesses', '', 1, 1, '', 'Quick Access', 'Admin.Navigation.Menu'),
(115, 0, 4, NULL, 'DEFAULT', '', 1, 1, '', 'More', 'Admin.Navigation.Menu'),
(116, -1, 1, NULL, 'AdminPatterns', '', 1, 1, '', '', ''),
(117, 43, 5, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, '', 'Link List', 'Modules.Linklist.Admin'),
(118, 0, 5, 'blockreassurance', 'AdminBlockListing', '', 0, 1, '', NULL, NULL),
(119, 38, 1, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, '', NULL, NULL),
(120, 119, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, '', NULL, NULL),
(121, 119, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, '', NULL, NULL),
(122, -1, 2, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, '', NULL, NULL),
(123, -1, 3, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, '', NULL, NULL),
(124, -1, 4, 'dashgoals', 'AdminDashgoals', '', 1, 1, '', NULL, NULL),
(125, -1, 5, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, '', NULL, NULL),
(126, 43, 0, '', 'AdminThemesParent', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(127, 126, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, '', NULL, NULL),
(128, 126, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Inicio'),
(2, 1, 'Vender'),
(3, 1, 'Pedidos'),
(4, 1, 'Pedidos'),
(5, 1, 'Facturas'),
(6, 1, 'Facturas por abono'),
(7, 1, 'Albaranes de entrega'),
(8, 1, 'Carritos de compra'),
(9, 1, 'Catálogo'),
(10, 1, 'Productos'),
(11, 1, 'Categorías'),
(12, 1, 'Monitoreo'),
(13, 1, 'Atributos y Características'),
(14, 1, 'Atributos'),
(15, 1, 'Características'),
(16, 1, 'Marcas y Proveedores'),
(17, 1, 'Marcas'),
(18, 1, 'Proveedores'),
(19, 1, 'Archivos'),
(20, 1, 'Descuentos'),
(21, 1, 'Reglas del carrito'),
(22, 1, 'Reglas de precio del catálogo'),
(23, 1, 'Stock'),
(24, 1, 'Clientes'),
(25, 1, 'Clientes'),
(26, 1, 'Direcciones'),
(27, 1, 'Saldo pendiente por cobrar'),
(28, 1, 'Servicio al Cliente'),
(29, 1, 'Servicio al Cliente'),
(30, 1, 'Mensajes de Pedidos'),
(31, 1, 'Devoluciones de mercancía'),
(32, 1, 'Estadísticas'),
(34, 1, 'Almacenes'),
(35, 1, 'Gestión de stock'),
(37, 1, 'Personalizar'),
(38, 1, 'Módulos'),
(39, 1, 'Administrador de módulos'),
(40, 1, 'Módulos'),
(41, 1, 'Alertas'),
(42, 1, 'Actualizaciones'),
(43, 1, 'Diseño'),
(44, 1, 'Tema y logotipo'),
(45, 1, 'Tema Email'),
(46, 1, 'Tema Email'),
(47, 1, 'Páginas'),
(48, 1, 'Posiciones'),
(49, 1, 'Ajustes de imágenes'),
(50, 1, 'Transporte'),
(51, 1, 'Transportistas'),
(52, 1, 'Preferencias'),
(53, 1, 'Pago'),
(54, 1, 'Métodos de pago'),
(55, 1, 'Preferencias'),
(56, 1, 'Internacional'),
(57, 1, 'Localización'),
(58, 1, 'Localización'),
(59, 1, 'Idiomas'),
(60, 1, 'Monedas'),
(61, 1, 'Geolocalización'),
(62, 1, 'Ubicaciones Geográficas'),
(63, 1, 'Zonas'),
(64, 1, 'Países'),
(65, 1, 'Provincias'),
(66, 1, 'Impuestos'),
(67, 1, 'Impuestos'),
(68, 1, 'Reglas de impuestos'),
(69, 1, 'Traducciones'),
(70, 1, 'Configurar'),
(71, 1, 'Parámetros de la tienda'),
(72, 1, 'Configuración'),
(73, 1, 'Configuración'),
(74, 1, 'Mantenimiento'),
(75, 1, 'Configuración de pedidos'),
(76, 1, 'Configuración de pedidos'),
(77, 1, 'Estados'),
(78, 1, 'Configuración de Productos'),
(79, 1, 'Configuración de clientes'),
(80, 1, 'Configuración de clientes'),
(81, 1, 'Grupos'),
(82, 1, 'Tratamientos'),
(83, 1, 'Contacto'),
(84, 1, 'Contacto'),
(85, 1, 'Tiendas'),
(86, 1, 'Tráfico & SEO'),
(87, 1, 'SEO y URLs'),
(88, 1, 'Motores de búsqueda'),
(89, 1, 'Buscar'),
(90, 1, 'Buscar'),
(91, 1, 'Etiquetas'),
(92, 1, 'Parámetros Avanzados'),
(93, 1, 'Información'),
(94, 1, 'Rendimiento'),
(95, 1, 'Administración'),
(96, 1, 'E-mail'),
(97, 1, 'Importar'),
(98, 1, 'Equipo'),
(99, 1, 'Empleados'),
(100, 1, 'Perfiles'),
(101, 1, 'Permisos'),
(102, 1, 'Base de datos'),
(103, 1, 'Gestor SQL'),
(104, 1, 'Respaldar BD'),
(105, 1, 'Registros/Logs'),
(106, 1, 'Webservice'),
(107, 1, 'Multitienda'),
(108, 1, 'Multitienda'),
(109, 1, 'Características nuevas y experimentales'),
(110, 1, 'Security'),
(111, 1, 'Security'),
(112, 1, 'Sesiones de empleados'),
(113, 1, 'Sesiones de clientes'),
(114, 1, 'Acceso rápido'),
(115, 1, 'Más'),
(117, 1, 'Lista de enlaces'),
(118, 1, 'AdminBlockListing'),
(119, 1, 'Wishlist Module'),
(120, 1, 'Configuración'),
(121, 1, 'Statistics'),
(122, 1, 'Cumplimiento del RGPD de PrestaShop'),
(123, 1, 'Cumplimiento del RGPD de PrestaShop'),
(124, 1, 'Dashgoals'),
(125, 1, 'Notificaciones de Pedidos sobre el Favicon'),
(126, 1, 'Tema y logotipo'),
(127, 1, 'Paginas configuracion'),
(128, 1, 'Personalización avanzada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 21.000, 1, 0),
(2, 10.000, 1, 0),
(3, 4.000, 1, 0),
(4, 20.000, 1, 0),
(5, 21.000, 1, 0),
(6, 20.000, 1, 0),
(7, 19.000, 1, 0),
(8, 21.000, 1, 0),
(9, 19.000, 1, 0),
(10, 25.000, 1, 0),
(11, 20.000, 1, 0),
(12, 24.000, 1, 0),
(13, 20.000, 1, 0),
(14, 20.000, 1, 0),
(15, 24.000, 1, 0),
(16, 25.000, 1, 0),
(17, 27.000, 1, 0),
(18, 23.000, 1, 0),
(19, 22.000, 1, 0),
(20, 21.000, 1, 0),
(21, 17.000, 1, 0),
(22, 21.000, 1, 0),
(23, 20.000, 1, 0),
(24, 18.000, 1, 0),
(25, 21.000, 1, 0),
(26, 23.000, 1, 0),
(27, 23.000, 1, 0),
(28, 19.000, 1, 0),
(29, 25.000, 1, 0),
(30, 22.000, 1, 0),
(31, 20.000, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IVA ES 21%'),
(2, 1, 'IVA ES 10%'),
(3, 1, 'IVA ES 4%'),
(4, 1, 'USt. AT 20%'),
(5, 1, 'TVA BE 21%'),
(6, 1, 'ДДС BG 20%'),
(7, 1, 'ΦΠΑ CY 19%'),
(8, 1, 'DPH CZ 21%'),
(9, 1, 'MwSt. DE 19%'),
(10, 1, 'moms DK 25%'),
(11, 1, 'km EE 20%'),
(12, 1, 'ALV FI 24%'),
(13, 1, 'TVA FR 20%'),
(14, 1, 'VAT UK 20%'),
(15, 1, 'ΦΠΑ GR 24%'),
(16, 1, 'Croatia PDV 25%'),
(17, 1, 'ÁFA HU 27%'),
(18, 1, 'VAT IE 23%'),
(19, 1, 'IVA IT 22%'),
(20, 1, 'PVM LT 21%'),
(21, 1, 'TVA LU 17%'),
(22, 1, 'PVN LV 21%'),
(23, 1, 'TVA MC 20%'),
(24, 1, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 19%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 233, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 74, 0, '0', '0', 1, 0, ''),
(9, 1, 6, 0, '0', '0', 1, 0, ''),
(10, 1, 8, 0, '0', '0', 1, 0, ''),
(11, 1, 147, 0, '0', '0', 1, 0, ''),
(12, 1, 26, 0, '0', '0', 1, 0, ''),
(13, 1, 10, 0, '0', '0', 1, 0, ''),
(14, 1, 76, 0, '0', '0', 1, 0, ''),
(15, 1, 124, 0, '0', '0', 1, 0, ''),
(16, 1, 130, 0, '0', '0', 1, 0, ''),
(17, 1, 12, 0, '0', '0', 1, 0, ''),
(18, 1, 142, 0, '0', '0', 1, 0, ''),
(19, 1, 138, 0, '0', '0', 1, 0, ''),
(20, 1, 13, 0, '0', '0', 1, 0, ''),
(21, 1, 2, 0, '0', '0', 1, 0, ''),
(22, 1, 14, 0, '0', '0', 1, 0, ''),
(23, 1, 15, 0, '0', '0', 1, 0, ''),
(24, 1, 36, 0, '0', '0', 1, 0, ''),
(25, 1, 191, 0, '0', '0', 1, 0, ''),
(26, 1, 37, 0, '0', '0', 1, 0, ''),
(27, 1, 7, 0, '0', '0', 1, 0, ''),
(28, 1, 18, 0, '0', '0', 1, 0, ''),
(29, 1, 17, 0, '0', '0', 1, 0, ''),
(30, 2, 3, 0, '0', '0', 2, 0, ''),
(31, 2, 233, 0, '0', '0', 2, 0, ''),
(32, 2, 16, 0, '0', '0', 2, 0, ''),
(33, 2, 20, 0, '0', '0', 2, 0, ''),
(34, 2, 1, 0, '0', '0', 2, 0, ''),
(35, 2, 86, 0, '0', '0', 2, 0, ''),
(36, 2, 9, 0, '0', '0', 2, 0, ''),
(37, 2, 74, 0, '0', '0', 2, 0, ''),
(38, 2, 6, 0, '0', '0', 2, 0, ''),
(39, 2, 8, 0, '0', '0', 2, 0, ''),
(40, 2, 147, 0, '0', '0', 2, 0, ''),
(41, 2, 26, 0, '0', '0', 2, 0, ''),
(42, 2, 10, 0, '0', '0', 2, 0, ''),
(43, 2, 76, 0, '0', '0', 2, 0, ''),
(44, 2, 124, 0, '0', '0', 2, 0, ''),
(45, 2, 130, 0, '0', '0', 2, 0, ''),
(46, 2, 12, 0, '0', '0', 2, 0, ''),
(47, 2, 142, 0, '0', '0', 2, 0, ''),
(48, 2, 138, 0, '0', '0', 2, 0, ''),
(49, 2, 13, 0, '0', '0', 2, 0, ''),
(50, 2, 2, 0, '0', '0', 2, 0, ''),
(51, 2, 14, 0, '0', '0', 2, 0, ''),
(52, 2, 15, 0, '0', '0', 2, 0, ''),
(53, 2, 36, 0, '0', '0', 2, 0, ''),
(54, 2, 191, 0, '0', '0', 2, 0, ''),
(55, 2, 37, 0, '0', '0', 2, 0, ''),
(56, 2, 7, 0, '0', '0', 2, 0, ''),
(57, 2, 18, 0, '0', '0', 2, 0, ''),
(58, 2, 17, 0, '0', '0', 2, 0, ''),
(59, 3, 3, 0, '0', '0', 3, 0, ''),
(60, 3, 233, 0, '0', '0', 3, 0, ''),
(61, 3, 16, 0, '0', '0', 3, 0, ''),
(62, 3, 20, 0, '0', '0', 3, 0, ''),
(63, 3, 1, 0, '0', '0', 3, 0, ''),
(64, 3, 86, 0, '0', '0', 3, 0, ''),
(65, 3, 9, 0, '0', '0', 3, 0, ''),
(66, 3, 74, 0, '0', '0', 3, 0, ''),
(67, 3, 6, 0, '0', '0', 3, 0, ''),
(68, 3, 8, 0, '0', '0', 3, 0, ''),
(69, 3, 147, 0, '0', '0', 3, 0, ''),
(70, 3, 26, 0, '0', '0', 3, 0, ''),
(71, 3, 10, 0, '0', '0', 3, 0, ''),
(72, 3, 76, 0, '0', '0', 3, 0, ''),
(73, 3, 124, 0, '0', '0', 3, 0, ''),
(74, 3, 130, 0, '0', '0', 3, 0, ''),
(75, 3, 12, 0, '0', '0', 3, 0, ''),
(76, 3, 142, 0, '0', '0', 3, 0, ''),
(77, 3, 138, 0, '0', '0', 3, 0, ''),
(78, 3, 13, 0, '0', '0', 3, 0, ''),
(79, 3, 2, 0, '0', '0', 3, 0, ''),
(80, 3, 14, 0, '0', '0', 3, 0, ''),
(81, 3, 15, 0, '0', '0', 3, 0, ''),
(82, 3, 36, 0, '0', '0', 3, 0, ''),
(83, 3, 191, 0, '0', '0', 3, 0, ''),
(84, 3, 37, 0, '0', '0', 3, 0, ''),
(85, 3, 7, 0, '0', '0', 3, 0, ''),
(86, 3, 18, 0, '0', '0', 3, 0, ''),
(87, 3, 17, 0, '0', '0', 3, 0, ''),
(88, 4, 3, 0, '0', '0', 3, 0, ''),
(89, 4, 233, 0, '0', '0', 3, 0, ''),
(90, 4, 16, 0, '0', '0', 3, 0, ''),
(91, 4, 20, 0, '0', '0', 3, 0, ''),
(92, 4, 1, 0, '0', '0', 3, 0, ''),
(93, 4, 86, 0, '0', '0', 3, 0, ''),
(94, 4, 9, 0, '0', '0', 3, 0, ''),
(95, 4, 74, 0, '0', '0', 3, 0, ''),
(96, 4, 6, 0, '0', '0', 3, 0, ''),
(97, 4, 8, 0, '0', '0', 3, 0, ''),
(98, 4, 147, 0, '0', '0', 3, 0, ''),
(99, 4, 26, 0, '0', '0', 3, 0, ''),
(100, 4, 10, 0, '0', '0', 3, 0, ''),
(101, 4, 76, 0, '0', '0', 3, 0, ''),
(102, 4, 124, 0, '0', '0', 3, 0, ''),
(103, 4, 130, 0, '0', '0', 3, 0, ''),
(104, 4, 12, 0, '0', '0', 3, 0, ''),
(105, 4, 142, 0, '0', '0', 3, 0, ''),
(106, 4, 138, 0, '0', '0', 3, 0, ''),
(107, 4, 13, 0, '0', '0', 3, 0, ''),
(108, 4, 2, 0, '0', '0', 3, 0, ''),
(109, 4, 14, 0, '0', '0', 3, 0, ''),
(110, 4, 15, 0, '0', '0', 3, 0, ''),
(111, 4, 36, 0, '0', '0', 3, 0, ''),
(112, 4, 191, 0, '0', '0', 3, 0, ''),
(113, 4, 37, 0, '0', '0', 3, 0, ''),
(114, 4, 7, 0, '0', '0', 3, 0, ''),
(115, 4, 18, 0, '0', '0', 3, 0, ''),
(116, 4, 17, 0, '0', '0', 3, 0, ''),
(117, 5, 3, 0, '0', '0', 3, 0, ''),
(118, 5, 233, 0, '0', '0', 3, 0, ''),
(119, 5, 16, 0, '0', '0', 3, 0, ''),
(120, 5, 20, 0, '0', '0', 3, 0, ''),
(121, 5, 1, 0, '0', '0', 3, 0, ''),
(122, 5, 86, 0, '0', '0', 3, 0, ''),
(123, 5, 9, 0, '0', '0', 3, 0, ''),
(124, 5, 74, 0, '0', '0', 3, 0, ''),
(125, 5, 6, 0, '0', '0', 3, 0, ''),
(126, 5, 8, 0, '0', '0', 3, 0, ''),
(127, 5, 147, 0, '0', '0', 3, 0, ''),
(128, 5, 26, 0, '0', '0', 3, 0, ''),
(129, 5, 10, 0, '0', '0', 3, 0, ''),
(130, 5, 76, 0, '0', '0', 3, 0, ''),
(131, 5, 124, 0, '0', '0', 3, 0, ''),
(132, 5, 130, 0, '0', '0', 3, 0, ''),
(133, 5, 12, 0, '0', '0', 3, 0, ''),
(134, 5, 142, 0, '0', '0', 3, 0, ''),
(135, 5, 138, 0, '0', '0', 3, 0, ''),
(136, 5, 13, 0, '0', '0', 3, 0, ''),
(137, 5, 2, 0, '0', '0', 3, 0, ''),
(138, 5, 14, 0, '0', '0', 3, 0, ''),
(139, 5, 15, 0, '0', '0', 3, 0, ''),
(140, 5, 36, 0, '0', '0', 3, 0, ''),
(141, 5, 191, 0, '0', '0', 3, 0, ''),
(142, 5, 37, 0, '0', '0', 3, 0, ''),
(143, 5, 7, 0, '0', '0', 3, 0, ''),
(144, 5, 18, 0, '0', '0', 3, 0, ''),
(145, 5, 17, 0, '0', '0', 3, 0, ''),
(146, 6, 6, 0, '0', '0', 1, 0, ''),
(147, 6, 2, 0, '0', '0', 4, 0, ''),
(148, 6, 3, 0, '0', '0', 5, 0, ''),
(149, 6, 233, 0, '0', '0', 6, 0, ''),
(150, 6, 76, 0, '0', '0', 7, 0, ''),
(151, 6, 16, 0, '0', '0', 8, 0, ''),
(152, 6, 1, 0, '0', '0', 9, 0, ''),
(153, 6, 20, 0, '0', '0', 10, 0, ''),
(154, 6, 86, 0, '0', '0', 11, 0, ''),
(155, 6, 7, 0, '0', '0', 12, 0, ''),
(156, 6, 8, 0, '0', '0', 13, 0, ''),
(157, 6, 17, 0, '0', '0', 14, 0, ''),
(158, 6, 9, 0, '0', '0', 15, 0, ''),
(159, 6, 74, 0, '0', '0', 16, 0, ''),
(160, 6, 142, 0, '0', '0', 17, 0, ''),
(161, 6, 26, 0, '0', '0', 18, 0, ''),
(162, 6, 10, 0, '0', '0', 19, 0, ''),
(163, 6, 130, 0, '0', '0', 20, 0, ''),
(164, 6, 12, 0, '0', '0', 21, 0, ''),
(165, 6, 124, 0, '0', '0', 22, 0, ''),
(166, 6, 147, 0, '0', '0', 23, 0, ''),
(167, 6, 138, 0, '0', '0', 24, 0, ''),
(168, 6, 13, 0, '0', '0', 25, 0, ''),
(169, 6, 14, 0, '0', '0', 26, 0, ''),
(170, 6, 15, 0, '0', '0', 27, 0, ''),
(171, 6, 36, 0, '0', '0', 28, 0, ''),
(172, 6, 18, 0, '0', '0', 29, 0, ''),
(173, 6, 191, 0, '0', '0', 30, 0, ''),
(174, 6, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'ES Standard rate (21%)', 1, 0, '2024-04-24 19:43:54', '2024-04-24 19:43:54'),
(2, 'ES Reduced Rate (10%)', 1, 0, '2024-04-24 19:43:54', '2024-04-24 19:43:54'),
(3, 'ES Super Reduced Rate (4%)', 1, 0, '2024-04-24 19:43:54', '2024-04-24 19:43:54'),
(4, 'ES Foodstuff Rate (4%)', 1, 0, '2024-04-24 19:43:54', '2024-04-24 19:43:54'),
(5, 'ES Books Rate (4%)', 1, 0, '2024-04-24 19:43:54', '2024-04-24 19:43:54'),
(6, 'EU VAT For Virtual Products', 1, 0, '2024-04-24 19:43:54', '2024-04-24 19:43:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text NOT NULL,
  `domain` varchar(80) NOT NULL,
  `theme` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist`
--

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED DEFAULT 1,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `ps_wishlist`
--

INSERT INTO `ps_wishlist` (`id_wishlist`, `id_customer`, `id_shop`, `id_shop_group`, `token`, `name`, `counter`, `date_add`, `date_upd`, `default`) VALUES
(1, 3, 1, 1, 'FD8B46FCFA715068', 'Mi lista de deseos', NULL, '2024-05-08 09:05:43', '2024-05-08 09:05:43', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist_product`
--

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL,
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist_product_cart`
--

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indices de la tabla `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indices de la tabla `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indices de la tabla `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indices de la tabla `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indices de la tabla `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indices de la tabla `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indices de la tabla `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indices de la tabla `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indices de la tabla `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indices de la tabla `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indices de la tabla `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indices de la tabla `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indices de la tabla `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  ADD PRIMARY KEY (`id_statistics`);

--
-- Indices de la tabla `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indices de la tabla `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indices de la tabla `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indices de la tabla `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indices de la tabla `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indices de la tabla `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indices de la tabla `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indices de la tabla `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indices de la tabla `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indices de la tabla `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indices de la tabla `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indices de la tabla `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indices de la tabla `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indices de la tabla `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indices de la tabla `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indices de la tabla `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indices de la tabla `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indices de la tabla `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indices de la tabla `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indices de la tabla `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indices de la tabla `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indices de la tabla `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indices de la tabla `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indices de la tabla `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indices de la tabla `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indices de la tabla `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indices de la tabla `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indices de la tabla `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indices de la tabla `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indices de la tabla `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indices de la tabla `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indices de la tabla `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indices de la tabla `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indices de la tabla `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indices de la tabla `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indices de la tabla `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indices de la tabla `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indices de la tabla `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indices de la tabla `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indices de la tabla `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indices de la tabla `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indices de la tabla `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indices de la tabla `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indices de la tabla `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indices de la tabla `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indices de la tabla `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indices de la tabla `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indices de la tabla `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indices de la tabla `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indices de la tabla `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indices de la tabla `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indices de la tabla `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  ADD PRIMARY KEY (`id_feature_flag`),
  ADD UNIQUE KEY `UNIQ_91700F175E237E06` (`name`);

--
-- Indices de la tabla `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indices de la tabla `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indices de la tabla `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indices de la tabla `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  ADD PRIMARY KEY (`id_google_analytics`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `sent` (`sent`);

--
-- Indices de la tabla `ps_ganalytics_data`
--
ALTER TABLE `ps_ganalytics_data`
  ADD PRIMARY KEY (`id_cart`);

--
-- Indices de la tabla `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indices de la tabla `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indices de la tabla `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indices de la tabla `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indices de la tabla `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indices de la tabla `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indices de la tabla `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indices de la tabla `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indices de la tabla `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indices de la tabla `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indices de la tabla `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indices de la tabla `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indices de la tabla `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indices de la tabla `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indices de la tabla `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indices de la tabla `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indices de la tabla `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indices de la tabla `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indices de la tabla `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indices de la tabla `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indices de la tabla `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indices de la tabla `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indices de la tabla `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indices de la tabla `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indices de la tabla `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indices de la tabla `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indices de la tabla `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indices de la tabla `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indices de la tabla `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indices de la tabla `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indices de la tabla `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indices de la tabla `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indices de la tabla `ps_mailalert_customer_oos`
--
ALTER TABLE `ps_mailalert_customer_oos`
  ADD PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`);

--
-- Indices de la tabla `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indices de la tabla `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indices de la tabla `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indices de la tabla `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indices de la tabla `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indices de la tabla `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indices de la tabla `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indices de la tabla `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indices de la tabla `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indices de la tabla `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indices de la tabla `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indices de la tabla `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indices de la tabla `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indices de la tabla `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indices de la tabla `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indices de la tabla `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indices de la tabla `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indices de la tabla `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indices de la tabla `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indices de la tabla `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indices de la tabla `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indices de la tabla `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indices de la tabla `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indices de la tabla `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indices de la tabla `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indices de la tabla `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indices de la tabla `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indices de la tabla `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indices de la tabla `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indices de la tabla `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indices de la tabla `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indices de la tabla `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indices de la tabla `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indices de la tabla `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indices de la tabla `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indices de la tabla `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indices de la tabla `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indices de la tabla `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indices de la tabla `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Indices de la tabla `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indices de la tabla `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Indices de la tabla `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indices de la tabla `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indices de la tabla `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indices de la tabla `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indices de la tabla `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indices de la tabla `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indices de la tabla `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indices de la tabla `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indices de la tabla `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indices de la tabla `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indices de la tabla `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indices de la tabla `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indices de la tabla `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indices de la tabla `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indices de la tabla `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indices de la tabla `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`);

--
-- Indices de la tabla `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Indices de la tabla `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_lang`);

--
-- Indices de la tabla `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indices de la tabla `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indices de la tabla `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indices de la tabla `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indices de la tabla `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indices de la tabla `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indices de la tabla `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indices de la tabla `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indices de la tabla `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indices de la tabla `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indices de la tabla `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indices de la tabla `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indices de la tabla `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indices de la tabla `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD KEY `IDX_279F19DA274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indices de la tabla `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indices de la tabla `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indices de la tabla `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indices de la tabla `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indices de la tabla `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indices de la tabla `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indices de la tabla `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indices de la tabla `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indices de la tabla `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indices de la tabla `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indices de la tabla `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indices de la tabla `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indices de la tabla `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indices de la tabla `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indices de la tabla `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indices de la tabla `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indices de la tabla `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indices de la tabla `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indices de la tabla `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indices de la tabla `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indices de la tabla `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indices de la tabla `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indices de la tabla `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indices de la tabla `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indices de la tabla `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indices de la tabla `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indices de la tabla `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indices de la tabla `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indices de la tabla `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indices de la tabla `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indices de la tabla `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indices de la tabla `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indices de la tabla `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indices de la tabla `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indices de la tabla `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indices de la tabla `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indices de la tabla `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indices de la tabla `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Indices de la tabla `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Indices de la tabla `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indices de la tabla `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=773;

--
-- AUTO_INCREMENT de la tabla `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  MODIFY `id_statistics` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=423;

--
-- AUTO_INCREMENT de la tabla `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de la tabla `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT de la tabla `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  MODIFY `id_feature_flag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  MODIFY `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=898;

--
-- AUTO_INCREMENT de la tabla `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de la tabla `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT de la tabla `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de la tabla `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=307;

--
-- AUTO_INCREMENT de la tabla `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT de la tabla `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT de la tabla `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3423;

--
-- AUTO_INCREMENT de la tabla `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT de la tabla `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT de la tabla `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT de la tabla `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT de la tabla `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  MODIFY `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
