SELECT * FROM `SALARIOS` WHERE profissão ='Profissional de T.I.';
SELECT * FROM `SALARIOS` WHERE profissão LIKE 'P%';
SELECT SUM(salario) AS SOMASAL_PROF 								   FROM SALARIOS WHERE profissão = 'professor'}
SELECT AVG(salario) AS media_salarios								  FROM SALARIOS 											  WHERE profissão = 'Profissional de T.I.' AND 						       	nome IN ('Lucas Costa', 'Roberto Silva')
SELECT MAX(salario) AS maior_sal_ti								  FROM SALARIOS										     	   WHERE profissão = 'Profissional de T.I.' AND					 	          nome IN ('Lucas Costa', 'Roberto Silva')
SELECT MAX(salario) AS maior_sal_ti=								  FROM SALARIOS 											  WHERE profissão IN ('Ator','Professor')
SELECT MAX(salario) AS maior_sal_ti 								  FROM SALARIOS											  WHERE profissão IN ('Ator','Professor','ATRIZ')
