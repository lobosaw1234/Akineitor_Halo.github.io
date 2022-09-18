-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-09-2022 a las 21:33:55
-- Versión del servidor: 10.4.16-MariaDB
-- Versión de PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `adivinador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `arbol`
--

CREATE TABLE `arbol` (
  `nodo` int(11) NOT NULL,
  `texto` varchar(500) COLLATE utf32_spanish_ci DEFAULT NULL,
  `pregunta` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_spanish_ci;

--
-- Volcado de datos para la tabla `arbol`
--

INSERT INTO `arbol` (`nodo`, `texto`, `pregunta`) VALUES
(1, 'un humano', 1),
(2, 'un Spartan', 1),
(3, 'del Covenant', 1),
(4, 'de la UNSC', 1),
(5, 'capitan de la UNSC', 1),
(6, 'un Sangheili (Elite)', 1),
(7, 'una Inteligencia Artificial', 1),
(8, 'parte del proyecto Spartan II', 1),
(9, 'del Equipo de Asalto Osiris', 1),
(10, 'Hombre', 1),
(11, 'de la division ODST', 1),
(12, 'tiene el rango de Inquisidor', 1),
(13, 'una de las castas más bajas de la jerarquía Covenant', 1),
(14, 'desarrollado por la Dra. Catherine Halsey', 1),
(15, 'un paracito', 1),
(16, 'John-117,El Jefe Maestro', 0),
(17, 'Carter-A259', 0),
(18, 'Jameson Locke', 0),
(19, 'Jerome-092', 0),
(20, 'Jacob Keyes', 0),
(21, 'Miranda Keyes', 0),
(22, 'Edward Buck', 0),
(23, 'un Marin', 0),
(24, 'Thel´Vadam (Inquisidor de Halo 3)', 0),
(25, 'Sangheili Zealot', 0),
(26, 'Unggoy,tambien llamados Grunts', 0),
(27, 'Maxima autoridad del Covenant', 1),
(28, 'Cortana', 0),
(29, 'Roland', 0),
(30, 'El flood', 0),
(31, 'los Forerunners', 0),
(54, 'El profeta de la verdad', 0),
(55, 'los Jiralhanae,tambien llamados Brutes', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `arbol`
--
ALTER TABLE `arbol`
  ADD PRIMARY KEY (`nodo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
