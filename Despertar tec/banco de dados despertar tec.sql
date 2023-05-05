CREATE DATABASE db_escolatarde;
/*selecionar o Banco de dados*/
USE db_escolatarde;
/*criar a tabela de estudandes*/
CREATE TABLE tb_estudantes(
id bigint auto_increment,
    nome varchar(200),
   data_nascimento date,
    turma int,
    nota decimal(4,2),
    primary key (id)
    );
    
    /* inserir dados na tabela (10 registros)*/
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Paulo Miklos", "1990-01-21", 1, 8.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Eduardo França", "2005-12-19", 7, 10.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Gabriel Kenity" , "2006-08-22", 6, 9.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Rafael Santos" , "2006-08-07", 2, 9.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("João Pedro" , "2007-02-11", 3, 9.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Ryan Santos" , "2006-08-28", 4, 9.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Alan Vitor", "2005-09-25", 5, 5.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Leticia Gonçalves" , "2006-02-03" , 8 ,7.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Giovana lara" , "2008-01-25" , 9,7.00);
    INSERT INTO tb_estudantes (nome , data_nascimento, turma , nota)
    VALUES ("Michele Souza" , "1984-06-20", 10,10.00);
    
    SELECT * FROM tb_estudantes;


CREATE TABLE tb_professores(
id bigint auto_increment,
    nome varchar(200),
    matéria varchar(200),
    primary key (id)
    );
    
     INSERT INTO tb_professores (nome , matéria)
     VALUES ( "Ryan Santos" , "Matemática" );
	INSERT INTO tb_professores (nome , matéria)
     VALUES ("Eduardo França" , "Tecnologia");
	INSERT INTO tb_professores (nome , matéria)
     VALUES ("Leticia Gonçalves" , "portugues");
     INSERT INTO tb_professores (nome , matéria)
	 VALUES ("Michele Souza" , "Banco de dados");
     INSERT INTO tb_professores (nome , matéria)
     VALUES ("Paulo Miklos" , "Geografia");
      INSERT INTO tb_professores (nome , matéria)
      VALUES ("Giovana lara" , " História");
      INSERT INTO tb_professores (nome , matéria)
      VALUES ("Alan Vitor" , "Artes");
       INSERT INTO tb_professores (nome , matéria)
      VALUES ("João Pedro" , "Ingles");
      INSERT INTO tb_professores (nome , matéria)
       VALUES ("Rafael Santos" , " Sociologia ");
       INSERT INTO tb_professores (nome , matéria) 
      VALUES ("Milena Santos" , "Quimica");
     
     CREATE TABLE tb_angolajanga(
     id bigint auto_increment,
    nome varchar(30),
   quilombo varchar(20),
   idade int,
   cultivo varchar(200),
   combate varchar(200),
    primary key (id)
    );
    
       INSERT INTO tb_angolajanga ( nome, quilombo, idade , cultivo , combate)
    VALUES ('Zumbi dos Palmares', 'Palmares', 40, 'Plantio de Mandioca', 'Capoeira, Lança'),
('Dandara', 'Palmares', 35, 'Plantio de Milho', 'Capoeira, Arco e Flecha'),
('Ganga Zumba', 'Angola Janga', 45, 'Colheita de Feijão', 'Capoeira, Espada'),
('Luiza Mahin', 'Acotirene', 30, 'Cuidado com Animais', 'Capoeira, Facão'),
('Manoel Congo', 'Macaco', 28, 'Cultivo de Arroz', 'Capoeira, Machado'),
('Maria Felipa', 'Cairu', 32, 'Cuidado com Animais', 'Capoeira, Facão'),
('Geraldo', 'Palmares', 25, 'Cultivo de Abacaxi', 'Capoeira, Arco e Flecha'),
('João Ferreira', 'Cachoeira', 40, 'Cultivo de Milho', 'Capoeira, Espada'),
('João do Vale', 'Acajutiba', 27, 'Plantio de Mandioca', 'Capoeira, Machado'),
('Tereza de Benguela', 'Kongo', 38, 'Colheita de Milho', 'Capoeira, Lança');