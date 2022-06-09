create database bdExerc01
go
use bdExerc01
	create table tbFunc(
	codFunc int primary key identity(1,1)
	,nomeFunc varchar(30) not null
	,ufFunc varchar(2) not null
	,idadeFunc int not null
	,qntFilhosFunc int not null
	)

	create table tbFuncional(
	codFuncional int primary key identity(1,1)
	,codFunc int foreign key references tbFunc(codFunc)
	,cargoFuncional varchar(15) not null
	,salarioFuncional money not null
	,tmpEmpresaFuncional int not null
	,tmpCargoFuncional int not null
	,sindicalizadoFuncional char (2) not null
	)