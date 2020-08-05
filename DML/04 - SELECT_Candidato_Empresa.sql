--Inner join
SELECT
	*
FROM Candidato T01
	JOIN Empresa T02 ON T02.Id = T01.EmpresaId

--Left join
SELECT 
	* 
FROM Candidato T01 
	LEFT JOIN Empresa T02 ON T02.Id = T01.EmpresaId 


--Right join
SELECT 
	* 
FROM Candidato T01 
	RIGHT JOIN Empresa T02 ON T02.Id = T01.EmpresaId 
WHERE T01.Id IS NULL