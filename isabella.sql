-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 28-06-2019 a las 22:02:15
-- Versión del servidor: 5.7.26-0ubuntu0.18.10.1
-- Versión de PHP: 7.2.19-0ubuntu0.18.10.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `isabella`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `allusers`
--

CREATE TABLE `allusers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `avatar` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `allusers`
--

INSERT INTO `allusers` (`id`, `user`, `name`, `country`, `email`, `password`, `avatar`) VALUES
(2, 'mara', 'mara vega', 'br', 'mrv006@hotmail.com', '$2y$10$0PS.VMF05joEhi5TBqMU/.06ITdtds0YKHuYC4HcAPfABZN82reu.', ''),
(3, 'maru', 'maru vega', 'ar', 'maru@gmail.com', '$2y$10$b4XAQqObol/gvfebty/D8OkefMoMuVG04dPHTXKdMpne244rUSN0K', ''),
(4, 'mati', 'mati', 'ur', 'mati@dh.com', '$2y$10$py4h3xVFAHSnMJzbZTRpu.bpiHHHsUG3Xliaj.4wHnq5nq8Mf.94q', ''),
(5, 'agus', 'agus', 'ch', 'agus@dh.com', '$2y$10$bGBvy9DHBF3otFhA8wX/derM3pubSW/ccxnUFMUbEYaStMjYoZHa.', ''),
(6, 'gabi', 'gabi', 'ch', 'gabi@dh.com', '$2y$10$ycpD.bQbVNlIe3Rz.AauF.zv6q7Bqoe1e1WornCtMfO28jiQKyw6G', ''),
(7, 'pepa', 'pepa', 'ch', 'pepa@dh.com', '$2y$10$JMnLl1urB4c.ueFkBD.gHeseYfTT7Z6ofY.pqhPOTF.z2RdPIyOUS', 'img_5d16b7b10147d.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `user_name`, `name`, `last_name`, `email`, `password`) VALUES
(7, 'mara', 'mara', 'mara', ',mara', 'maf');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `allusers`
--
ALTER TABLE `allusers`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `allusers`
--
ALTER TABLE `allusers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
