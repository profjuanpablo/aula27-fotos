-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Jan-2022 às 23:27
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdblog`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblblog`
--

CREATE TABLE `tblblog` (
  `idblog` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `imagem` varchar(200) NOT NULL,
  `texto` longtext NOT NULL,
  `autor` varchar(100) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tblblog`
--

INSERT INTO `tblblog` (`idblog`, `titulo`, `imagem`, `texto`, `autor`, `data`) VALUES
(1, 'Primeiros lançametos de 2022', './img/banner1.jpg', 'Mussum Ipsum, cacilds vidis litro abertis. Delegadis gente finis, bibendum egestas augue arcu ut est.Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose.Leite de capivaris, leite de mula manquis sem cabeça.Diuretics paradis num copo é motivis de denguis.', 'prof.juanpablo@gmail.com', '2022-01-17'),
(2, 'CS GO: novas Skins', './img/banner1.jpg', 'Mussum Ipsum, cacilds vidis litro abertis. Delegadis gente finis, bibendum egestas augue arcu ut est.Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose.Leite de capivaris, leite de mula manquis sem cabeça.Diuretics paradis num copo é motivis de denguis.', 'Miguel@gmail.com', '2022-01-14'),
(3, 'The Last of Us - News', './img/banner2.jfif', 'Mussum Ipsum, cacilds vidis litro abertis. Delegadis gente finis, bibendum egestas augue arcu ut est.Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose.Leite de capivaris, leite de mula manquis sem cabeça.Diuretics paradis num copo é motivis de denguis.', 'LEANDRA@gmail.com', '2022-01-14');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblfotos`
--

CREATE TABLE `tblfotos` (
  `idfoto` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tblfotos`
--

INSERT INTO `tblfotos` (`idfoto`, `nome`, `foto`) VALUES
(2, 'leandra', 'uploads/criança1.jpg'),
(3, 'tony stark', 'uploads/tony.jfif'),
(4, 'steve rogers', 'uploads/ca.jfif');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tblblog`
--
ALTER TABLE `tblblog`
  ADD PRIMARY KEY (`idblog`);

--
-- Índices para tabela `tblfotos`
--
ALTER TABLE `tblfotos`
  ADD PRIMARY KEY (`idfoto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tblblog`
--
ALTER TABLE `tblblog`
  MODIFY `idblog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tblfotos`
--
ALTER TABLE `tblfotos`
  MODIFY `idfoto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
