create database bdEscola
go
use bdEscola
	
	create table tbTurma(
	codTurma int primary key identity(1,1)
	,nomeTurma varchar(15) not null
	,codCurso int foreign key references tbCurso(codCurso)
	,horarioTurma time not null
	)

	create table tbCurso(
	codCurso int primary key identity(1,1)
	,nomeCurso varchar(30) not null
	,cargaHorariaCurso smallint not null
	,valorCurso smallmoney not null
	)

	create table tbMatricula(
	codMatricula int primary key identity(1,1)
	,dataMatricula date not null
	,codAluno int foreign key references tbAluno(codAluno)
	,codTurma int foreign key references tbTurma(codTurma)
	)

	create table tbAluno(
	codAluno int primary key identity(1,1)
	,nomeAluno varchar(35) not null
	,dataNascimentoAluno date not null
	,rgAluno varchar(14) not null
	,naturalidadeAluno varchar(20) not null
	)