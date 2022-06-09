USE bdEscola
GO
	/*1*/
	SELECT nomeAluno AS 'Nome', rgAluno AS 'Rg', dataNascimentoAluno AS 'Data de anivers�rio' FROM tbAluno
	WHERE naturalidadeAluno = 'SP'

	/*2*/
	SELECT nomeAluno AS 'Nome', rgAluno AS 'Rg' FROM tbAluno
	WHERE nomeAluno LIKE 'P%'

	/*3*/
	SELECT nomeCurso AS 'Nome do Curso' FROM tbCurso
	WHERE cargaHorariaCurso > 2000

	/*4*/
	SELECT nomeAluno AS 'Nome', rgAluno AS 'Rg' FROM tbAluno
	WHERE nomeAluno LIKE '%Silva'

	/*5*/
	SELECT nomeAluno AS 'Nome', dataNascimentoAluno AS 'Data de nascimento' FROM tbAluno
	WHERE DATEPART(MONTH, dataNascimentoAluno) = 3

	/*6*/
	SELECT codAluno AS 'C�digo do aluno', dataMatricula AS 'Data de matr�cula' FROM tbMatricula
	WHERE DATEPART(MONTH, dataMatricula) = 5

	/*7*/
	SELECT codAluno AS 'C�digo do aluno' FROM tbMatricula
	WHERE codTurma = 1 OR 2

	/*8*/
	SELECT codAluno AS 'C�digo do aluno' FROM tbMatricula
	WHERE codTurma = 3

	/*9*/
	SELECT * FROM tbAluno

	/*10*/
	SELECT * FROM tbTurma