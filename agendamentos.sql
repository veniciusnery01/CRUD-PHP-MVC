CREATE DATABASE agendamentos; 
USE agendamentos;
CREATE TABLE registros (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `cpf` varchar(50) NOT NULL,
  `birth` date NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO `registros` (`id`, `name`, `email`, `cpf`, `birth`, `address`, `phone`) VALUES
(01, 'Teste', 'teste@teste.com', '123.456.789-00', '2020-01-31', 'rua teste', '(00) 0000-0000');
