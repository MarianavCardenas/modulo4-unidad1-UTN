-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 16-02-2023 a las 23:59:17
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejercicio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id_emp` int(10) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Trabajo` varchar(50) NOT NULL,
  `Edad` int(3) NOT NULL,
  `Salario` int(50) NOT NULL,
  `Email` varchar(80) NOT NULL,
  PRIMARY KEY (`id_emp`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_emp`, `Nombre`, `Apellido`, `Trabajo`, `Edad`, `Salario`, `Email`) VALUES
(1, 'Juan', 'Hagan', 'Programador Senio', 32, 120000, 'Juan_hagan@bignet.com'),
(2, 'Gonzalo', 'Pillai', 'Programador Senio', 32, 110000, 'g_pillai@bignet.com'),
(3, 'Ana', 'Dharma', 'Desarrollador Web', 27, 90000, 'ana@bigdet.com'),
(4, 'Maria', 'Anchor', 'Desarrollador Web', 26, 85000, 'mary@bigdet.com'),
(5, 'Alfred', 'Fernandez', 'Programador', 31, 75000, 'af@bigdet.com'),
(6, 'Juan', 'Aguero', 'Programador', 36, 85000, 'Juan@bigdet.com'),
(7, 'Eduardo ', 'Saccan', 'Programador', 25, 85000, 'eddi@bigdet.com'),
(8, 'Alejandro', 'Naddan', 'Programador', 32, 70000, 'alenanda@bigdet.com'),
(9, 'Hernan', 'Rosso', 'Especialista Multimedia', 32, 75000, 'hernan@bigdet.com'),
(10, 'Pablo', 'Simon', 'Especialista Multimedia', 43, 85000, 'ps@bigdet.com'),
(11, 'Arturo', 'Hernandez', 'Especilista Multimedia', 32, 75000, 'arturo@bigdet.com'),
(12, 'Jimena', 'Cazado', 'Diseñador Web', 32, 110000, 'jimena@bigdet.com'),
(13, 'Roberto ', 'Luis', 'Administrador de sistemas', 35, 10000, 'roberto@bigdet.com'),
(14, 'Daniel', 'Gutierrez', 'Administrado de sistemas', 34, 90000, 'daniel@bigdet.com'),
(15, 'Miguel', 'Harper', 'Ejecutivo de ventas Senio', 36, 120000, 'miguel@bigdet.com'),
(16, 'Monica ', 'Sanchez', 'Ejecutivo de ventas', 30, 90000, 'monica@bigdet.com'),
(17, 'Alicia ', 'Simlai', 'Ejecutivo de ventas', 27, 70000, 'alicia@bigdet.com'),
(18, 'Jose', 'Iriarte', 'Ejecutivo de ventas', 27, 72000, 'jose@bignet.com'),
(19, 'Sabrina ', 'Allende', 'Gerente de Soporte tecnico', 32, 200000, 'pedro@bignet.com'),
(20, 'Pedro ', 'Campeon', 'Gerente de finanzas', 36, 220000, 'pedro@bignet.com'),
(21, 'Mariano', 'Dharma', 'Presidente', 28, 300000, 'mariano@bignet.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
