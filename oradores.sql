-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 20:00:02
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `mail` varchar(40) COLLATE utf8mb4_spanish_ci NOT NULL,
  `tema` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ada', 'Lovelace', 'ada.lovelace@gmail.com', 'Ciencias de la computación', '2023-11-07'),
(2, 'Grace', 'Hopper', 'grace.hopper@gmail.com', 'MarkI', '2023-11-07'),
(3, 'Alan', 'Turing', 'alan.turing@gmail.com', 'Informática', '2023-11-07'),
(4, 'Gustavo', 'Pablo', 'g.pablo@gmail.com', 'JavaScript', '2023-11-07'),
(5, 'Robert', 'Martin', 'rmartin@gmail.com', 'Manifiesto Agil', '2023-11-07'),
(6, 'Marjin', 'Haverbeke', 'm.haverbeke@gmail.com', 'JavaScript', '2023-11-07'),
(7, 'Cintia', 'Books', 'cintia.books@gmail.com', 'Inteligencia Artificial', '2023-11-07'),
(8, 'Bono', 'Barrow', 'b.barrow@gmail.com', 'Java', '2023-11-07'),
(9, 'Linda', 'Hopes', 'linhopes@mail.com', 'PHP', '2023-11-07'),
(10, 'Martin', 'Kloss', 'm.kloss@gmail.com', 'Algoritmos', '2023-11-07');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
