create database bdRecursosHumanos
go
use bdRecursosHumanos

	create table tbDepartamento(
	codDepartamento int primary key identity(1,1)
	,nomeDepartamento varchar(30) not null
	)

	create table tbFuncionario(
	codFuncionario int primary key identity(1,1)
	,nomeFuncionario varchar(30) not null
	,cpfFuncionario char(15) not null
	,sexoFuncionario varchar(1) not null
	,dataNascimentoFuncionario date not null
	,salarioFuncionario smallmoney not null
	,codDepartamento int foreign key references tbDepartamento(codDepartamento)
	)

	create table tbDependente(
	codDependente int primary key identity(1,1)
	,nomeDependente varchar(30) not null
	,dataNascimentoDependente date not null
	,sexoDependente varchar(1)
	,codFuncionario int foreign key references tbFuncionario(codFuncionario)
	)