CREATE DATABASE IF NOT EXISTS guiperguntas;

USE guiperguntas;
CREATE TABLE IF NOT EXISTS `perguntas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `respostas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `corpo` text NOT NULL,
  `perguntaId` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
); 
