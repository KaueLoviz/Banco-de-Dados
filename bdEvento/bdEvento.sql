create database bdEvento
go
use bdEvento
	create table tbConfirmacao(
	codConfirmacao int primary key identity (1,1)
	,dtConfirmacao date not null
	,nomeConvidado varchar (30) not null
	,dnConvidado date not null
	,sexoConvidado varchar (1) not null
	,statusConvidado varchar (3) not null
	,emailConvidado varchar (30) not null
	,foneConvidado char(16) not null
	)