-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Fev-2023 às 16:01
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `moretti`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `joias`
--

CREATE TABLE `joias` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `material` varchar(255) NOT NULL,
  `preco` varchar(45) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `data_chegada` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `joias`
--

INSERT INTO `joias` (`id`, `nome`, `material`, `preco`, `quantidade`, `data_chegada`) VALUES
(1, 'teste', 'aço', '2.000', 3, '2000-01-01'),
(6, 'te', 'aço', '1000', 5, '2023-02-01'),
(7, 'marcela', 'ouro', '1500', 15, '2023-01-10');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `joias`
--
ALTER TABLE `joias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `joias`
--
ALTER TABLE `joias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
