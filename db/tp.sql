-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2015 a las 19:21:04
-- Versión del servidor: 5.6.26
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp`
--
CREATE DATABASE IF NOT EXISTS `tp` DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci;
USE `tp`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas`
--

CREATE TABLE IF NOT EXISTS `encuestas` (
  `id` int(11) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `idLocal` int(11) NOT NULL,
  `fecha` varchar(20) COLLATE latin1_spanish_ci NOT NULL,
  `p1` varchar(10) COLLATE latin1_spanish_ci NOT NULL,
  `p2` varchar(10) COLLATE latin1_spanish_ci NOT NULL,
  `p3` varchar(15) COLLATE latin1_spanish_ci NOT NULL,
  `p4` varchar(10) COLLATE latin1_spanish_ci NOT NULL,
  `p5` varchar(15) COLLATE latin1_spanish_ci NOT NULL,
  `p6` varchar(350) COLLATE latin1_spanish_ci NOT NULL,
  `p7` varchar(350) COLLATE latin1_spanish_ci NOT NULL,
  `p8` varchar(10) COLLATE latin1_spanish_ci NOT NULL,
  `p9` varchar(10) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `encuestas`
--

INSERT INTO `encuestas` (`id`, `idUsuario`, `idLocal`, `fecha`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`) VALUES
(3, 6, 2, '', 'false', 'false', 'Limpio', 'false', 'Rápido', 'true/true/false/true/Drogas', 'true/false/false/false/true/Sexo multiple', 'false', 'false'),
(4, 6, 1, '31-10-2015', 'true', 'true', 'Muy sucio', 'true', 'Muy lento', 'false/false/false/false/', 'false/false/false/false/false/', 'true', 'true'),
(5, 7, 2, '31-10-2015', 'false', 'false', 'Muy limpio', 'false', 'Regular', 'true/false/false/true/Lalalala', 'true/true/true/false/false/', 'false', 'false'),
(6, 8, 2, '31-10-2015', 'true', 'false', 'Regular', 'true', 'Regular', 'true/false/false/false/', 'false/false/false/false/false/', 'true', 'true'),
(7, 6, 1, '01-11-2015', 'true', 'true', 'Muy sucio', 'true', 'Muy lento', 'false/false/false/false/', 'false/false/false/false/false/', 'true', 'true'),
(8, 8, 4, '01-11-2015', 'on', 'on', 'Limpio', 'false', 'Lento', 'false/true/false/true/Drogas', 'false/true/true/false/true/Pago en cuotas', 'false', 'false'),
(9, 8, 0, '01-11-2015', 'on', 'on', 'Regular', 'true', 'Regular', 'true/false/false/false/', 'false/false/false/false/false/', 'true', 'true'),
(10, 8, 0, '01-11-2015', 'on', 'on', 'Regular', 'true', 'Regular', 'true/false/false/false/', 'false/false/false/false/false/', 'true', 'true'),
(11, 8, 0, '01-11-2015', 'on', 'on', 'Regular', 'true', 'Regular', 'true/false/false/false/', 'false/false/false/false/false/', 'true', 'true'),
(12, 8, 1, '01-11-2015', 'on', 'on', 'Muy sucio', 'true', 'Muy lento', 'false/false/false/false/', 'false/false/false/false/false/', 'true', 'true'),
(13, 8, 0, '01-11-2015', 'on', 'on', 'Muy sucio', 'true', 'Muy lento', 'false/false/false/false/', 'false/false/false/false/false/', 'true', 'true'),
(14, 6, 5, '01-11-2015', 'on', 'on', 'Regular', 'false', 'Regular', 'true/true/true/true/Otro', 'true/true/true/true/true/Otras cosas', 'false', 'false'),
(15, 6, 0, '01-11-2015', 'on', 'on', 'Regular', 'false', 'Regular', 'true/true/true/true/Otro', 'true/true/true/true/true/Otras cosas', 'false', 'false'),
(16, 6, 0, '01-11-2015', 'on', 'on', 'Regular', 'false', 'Regular', 'true/true/true/true/Otro', 'true/true/true/true/true/Otras cosas', 'false', 'false');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `locales`
--

CREATE TABLE IF NOT EXISTS `locales` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `provincia` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `localidad` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `direccion` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `telefono` varchar(20) COLLATE latin1_spanish_ci NOT NULL,
  `foto` varchar(50) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `locales`
--

INSERT INTO `locales` (`id`, `descripcion`, `provincia`, `localidad`, `direccion`, `telefono`, `foto`) VALUES
(1, 'Local 1', 'Buenos Aires', 'Lanús Oeste', 'Senador Pallares 1794', '789', 'Local 1 - Senador Pallares 1794.jpeg'),
(2, 'Local 2', 'Buenos Aires', 'Avellaneda', 'Ushuaia 382', '5555-5555', 'Local 2 - Ushuaia 382.jpg'),
(4, 't', 'Buenos Aires', 't', 't', 't', 't - t.jpeg'),
(5, 'e', 'Misiones', 'e', 'e', 'e', 'e - e.jpeg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL,
  `mail` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `clave` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `nombre` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `dni` int(11) NOT NULL,
  `direccion` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `telefono` varchar(20) COLLATE latin1_spanish_ci NOT NULL,
  `tipo` varchar(10) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `mail`, `clave`, `nombre`, `apellido`, `dni`, `direccion`, `telefono`, `tipo`) VALUES
(6, 'a@a.com', 'a', 'a', 'a', 1000000, 'a', '123', 'user'),
(7, 'e@e.com', 'e', 'e', 'e', 1000001, 'e', 'e', 'user'),
(9, 'msimonetti@gmail.com', 'adcd7048512e64b48da55b027577886ee5a36350', 'Martín', 'Simonetti', 31469095, 'Senador Pallares 1794', '1111-1111', 'admin'),
(10, 'a@a.com', '6f9b0a55df8ac28564cb9f63a10be8af6ab3f7c2', 'Federico', 'Sauzza', 1000001, 'Casazza 266', '2222-2222', 'user'),
(20, 'jonathan@gmail.com', '34515970', 'Jonathan', 'Ibarra', 34515970, 'Entre Rios 1486', '1234-1234', 'admin');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `encuestas`
--
ALTER TABLE `encuestas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `locales`
--
ALTER TABLE `locales`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `encuestas`
--
ALTER TABLE `encuestas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT de la tabla `locales`
--
ALTER TABLE `locales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
