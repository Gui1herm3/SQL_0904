--Soma idade de todos os alunos
SELECT SUM(Idade) AS SOMA_IDADE
FROM alunos

--Faz a média de idade de todos os alunos
SELECT AVG(Idade) AS MEDIA_IDADE
FROM alunos

--COloca o sexo feminino
UPDATE alunos
SET sexo = 'F' 
WHERE ID IN (1, 3, 4, 5, 6, 8, 9, 11, 12, 14, 16, 17, 18, 19, 21, 22, 25, 32, 33); 


--Coloca o sexo masculino
UPDATE alunos
SET sexo = 'M' 
WHERE ID IN (2, 7, 10, 13, 15, 20, 23, 24, 26, 27, 28, 29, 30, 31);


--Média idade Feminino
SELECT AVG(Idade) AS MEDIA_IDADE
FROM alunos 
WHERE sexo = 'F';

--Média idade Masculino
SELECT AVG(Idade) AS MEDIA_IDADE
FROM alunos 
WHERE sexo = 'M';

--Soma idade Feminino
SELECT SUM(Idade) AS SOMA_IDADE
FROM alunos 
WHERE sexo = 'F';


--Soma idade Masculino
SELECT SUM(Idade) AS SOMA_IDADE
FROM alunos 
WHERE sexo = 'M';
