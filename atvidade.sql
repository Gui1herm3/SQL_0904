SELECT * FROM `SALARIOS` WHERE profissão ='Profissional de T.I.';

SELECT * FROM `SALARIOS` WHERE profissão LIKE 'P%';

--SOMA SALÁRIOS
SELECT SUM(salario) AS SOMASAL_PROF 	
FROM SALARIOS WHERE profissão = 'professor'}

--MÉDIA 
SELECT AVG(salario) AS media_salarios			
FROM SALARIOS 											  
WHERE profissão = 'Profissional de T.I.' AND 						      
nome IN ('Lucas Costa', 'Roberto Silva')

--MÁXIMO
SELECT MAX(salario) AS maior_sal_ti							 
FROM SALARIOS										     	   
WHERE profissão = 'Profissional de T.I.' AND					 	         
nome IN ('Lucas Costa', 'Roberto Silva')

--MÍNIMO
SELECT MIN(salario) AS MENOS_SALARIO FROM `SALARIOS`WHERE profissão = 'Professor'; 

--DESAFIO 1
SELECT MAX(salario) AS maior_sal_ti=								  
FROM SALARIOS 											  
WHERE profissão IN ('Ator','Professor')

--DESAFIO 2
SELECT MAX(salario) AS maior_sal_ti 								  
FROM SALARIOS											  
WHERE profissão IN ('Ator','Professor','ATRIZ')
