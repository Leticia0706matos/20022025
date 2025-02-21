Create database bd_escola;
use bd_escola;

CREATE TABLE tb_aluno (
  cd_aluno INT AUTO_INCREMENT PRIMARY KEY,
  nm_aluno VARCHAR(100),
  cpf VARCHAR(11)
);

CREATE USER 'Carolet '@'localhost' IDENTIFIED BY 'bestfriends';
GRANT ALL PRIVILEGES ON bd_escola.* TO 'Carolet '@'localhost';

CREATE USER 'Graciete'@'localhost' IDENTIFIED BY 'senha_graciete';
GRANT INSERT ON bd_escola.tb_aluno TO 'Graciete'@'localhost';

CREATE USER 'JoseCarlos'@'localhost' IDENTIFIED BY 'senha_josecarlos';
GRANT INSERT, UPDATE ON bd_escola.tb_aluno TO 'JoseCarlos'@'localhost';