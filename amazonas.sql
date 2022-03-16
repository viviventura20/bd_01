-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 01:40
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `croppedbank`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_fisica`
--

CREATE TABLE `pessoa_fisica` (
  `id` varchar(50) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cpf` varchar(100) DEFAULT NULL,
  `telefone` varchar(100) DEFAULT NULL,
  `conta` varchar(100) DEFAULT NULL,
  `pix` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_fisica`
--

INSERT INTO `pessoa_fisica` (`id`, `nome`, `cpf`, `telefone`, `conta`, `pix`) VALUES
('01', 'Rodrigo Santos', '32112363222', '(97)98500654', '321', 'rodrigo@santos.com'),
('02', 'Ana Carolina', '32112336999', '(97)369878965', '654', 'ana@car.com'),
('03', 'Victor Soares', '45665452233', '(97)3654446563', '333', 'soares@.com'),
('04', 'Viviane Ventura', '05232112333', '(97)981128200', '699', 'vivi@ventura.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
