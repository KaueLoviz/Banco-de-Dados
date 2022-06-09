use bdEscola
	insert into tbCurso(nomeCurso, cargaHorariaCurso, valorCurso)
	values('Inglês', 2000, 356.00)
	insert into tbCurso(nomeCurso, cargaHorariaCurso, valorCurso)
	values('Alemão', 3000, 478.00)
	select * from tbCurso

	insert into tbAluno(nomeAluno, dataNascimentoAluno, rgAluno, naturalidadeAluno)
	values('Paulo Santos', '2000-10-03', '82.292.122-0', 'SP')
	insert into tbAluno(nomeAluno, dataNascimentoAluno, rgAluno, naturalidadeAluno)
	values('Maria da Gloria', '1999-03-10', '45.233.123-0', 'SP')
	insert into tbAluno(nomeAluno, dataNascimentoAluno, rgAluno, naturalidadeAluno)
	values('Perla Nogueira Silva', '1998-04-04', '23.533.211-9', 'SP')
	insert into tbAluno(nomeAluno, dataNascimentoAluno, rgAluno, naturalidadeAluno)
	values('Gilson Barros Silva', '1995-09-09', '34.221.111-x', 'PE')
	insert into tbAluno(nomeAluno, dataNascimentoAluno, rgAluno, naturalidadeAluno)
	values('Mariana Barbosa Santos', '2001-10-10', '54.222.122-9', 'RJ')
	select * from tbAluno

	insert into tbTurma(nomeTurma, codCurso, horarioTurma)
	values('1|A', 1, '12:00:00')
	insert into tbTurma(nomeTurma, codCurso, horarioTurma)
	values('1|B', 1, '18:00:00')
	insert into tbTurma(nomeTurma, codCurso, horarioTurma)
	values('1|AA', 2, '19:00:00')
	select * from tbTurma

	insert into tbMatricula(dataMatricula, codAluno, codTurma)
	values('2015-03-10', 1, 1)
	insert into tbMatricula(dataMatricula, codAluno, codTurma)
	values('2014-04-05', 2, 1)
	insert into tbMatricula(dataMatricula, codAluno, codTurma)
	values('2012-03-05', 3, 2)
	insert into tbMatricula(dataMatricula, codAluno, codTurma)
	values('2016-03-03', 1, 3)
	insert into tbMatricula(dataMatricula, codAluno, codTurma)
	values('2015-07-05', 4, 2)
	insert into tbMatricula(dataMatricula, codAluno, codTurma)
	values('2015-05-07', 4, 3)
	insert into tbMatricula(dataMatricula, codAluno, codTurma)
	values('2015-06-06', 5, 1)
	insert into tbMatricula(dataMatricula, codAluno, codTurma)
	values('2015-05-05', 5, 3)
	select * from tbMatricula
