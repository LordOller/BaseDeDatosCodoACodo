-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-11-2023 a las 22:25:34
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` tinyint(15) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(10) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Micaela', 'Garcia', 'micaela@gmia.com', 'oradores', '2023-11-22 21:11:56'),
(2, 'joaquin', 'oller', 'joaquin@gmail.com', 'oradores', '2023-11-22 21:11:56'),
(3, 'Micaela', 'Garcia', 'micaela@gmail.com', 'oradores', '2023-11-22 21:19:08'),
(4, 'joaquin', 'oller', 'joaquin@ggmail.com', 'oradores', '2023-11-22 21:19:15'),
(5, 'sebastian', 'oller', 'sebastian@gmail.com', 'oradores', '2023-11-22 21:19:21'),
(6, 'luciana', 'garcia', 'luciana@gmail.com', 'oradores', '2023-11-22 21:19:27'),
(7, 'francisco', 'perez', 'fran@gmail.com', 'oradores', '2023-11-22 21:19:32'),
(8, 'luiza', 'juarez', 'luis@gmail.com', 'oradores', '2023-11-22 21:20:01'),
(9, 'fernando', 'oller', 'fer@gmail.com', 'oradores', '2023-11-22 21:20:06'),
(10, 'graciela', 'juarez', 'juarez@gmail.com', 'oradores', '2023-11-22 21:20:11');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`),
  ADD UNIQUE KEY `mail_2` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` tinyint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
