-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01/04/2024 às 02:35
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `login`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(14, 'micaelle', 'mica02204@gmail.com', '$2y$10$xNOfBNitJtnd2k3O23O1tuz1eXOYftJ4Hz4axeDWaIwDaGmvGXdru'),
(15, 'micaelle', 'micaelle@goeme.com', '$2y$10$oVRkZrZjQmcSoYrNFzFOsuO/ZhQuyxc/l3UdyME.AGfEO5BMePBj2'),
(16, 'micaelle', 'gean@gmail.com', '$2y$10$l9xMZHmJLq8esB5lOrgd6O69fk.zRoj35gaLcQzqhtToG6dOe7/ja'),
(17, 'micaelle', 'gean@gmail.com', '$2y$10$GLkS7VLujhTkM6RznzxUl.Mwvp9qQLLhs1oMRZwBl10YzfKoloUca'),
(18, 'micaelle', 'gean@gmail.com', '$2y$10$KeeY4a3bbEHixqrsNyz57uL7SC0EnVlaXn3vEFiR8C4NEfG35coQC'),
(19, 'gean', 'gean@gmail.com', '$2y$10$PGKD01vZZWf3zLx1d/KU8uKQLFbtqUPBzRkKrntbfFsX31yAsslC6'),
(20, 'Juliana', 'Juliana@machado.com', '$2y$10$982JsRC1/rKgvR2wpyNcAuAexIzgfdmjwzcu2ShlpEEdKu0/48CHG'),
(21, 'Micaelle', 'mica02204@gmail.com', '$2y$10$3iq0CzcQIqvILkNdvKh3IuCtutJsL.tSa07uXoyzitERs2FqiiKtG'),
(22, 'micaelle', 'mica02204@gmail.com', '$2y$10$nU1Xp7IdcU9l1RHzrLyaauzgNuGdIOBGwxlHvgiOLox11/X/ltgTG'),
(23, 'Marcelo', 'marcelo@g.com', '$2y$10$/JM/6frS3e22brhK2K/hiuy11srpxw3WMLS0nlc9xdKn/gK3ChqoG'),
(24, 'micaelle', 'micaelle@oi.com', '$2y$10$cb9ap.edeXVbAQtws2dj1OsL03pqm6NXLs11ullWOmp9BOYkAn/4K'),
(25, 'Micaelle', 'micaelle@mi.com', '$2y$10$rWJjrrvX2fhNBG9datwaC.zs8N6Yw5g.aQGiZQg3qiJqypiII/kly');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
