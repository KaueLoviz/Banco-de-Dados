create database bdTransito
go
use bdTransito
	create table tbMotorista(
	codMotorista int primary key identity(1,1)
	,nomeMotorista varchar(30) not null
	,dataNascimentoMotorista date not null
	,cpfMotorista char(14) not null
	,cnhMotorista char(12) not null
	,pontuacaoAcumulada int not null
	)
	create table tbVeiculo(
	codVeiculo int primary key identity(1,1)
	,codMotorista int foreign key references tbMotorista(codMotorista)
	,modeloVeiculo varchar(35) not null
	,placaVeiculo varchar(10) not null
	,renavamVeiculo char(11)
	,anoVeiculo int not null
	)
	create table tbMultas(
	codMulta int primary key identity(1,1)
	,dataMulta date not null
	,horaMulta time not null
	,pontosMulta int not null
	,codVeiculo int foreign key references tbVeiculo(codVeiculo)
	)