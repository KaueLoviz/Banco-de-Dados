use bdRecursosHumanos
go

--Departamento--

	insert into tbDepartamento (nomeDepartamento)
		values('Comercial')
	insert into tbDepartamento (nomeDepartamento)
		values('Comercial')
	insert into tbDepartamento (nomeDepartamento)
		values('Financeiro')
	insert into tbDepartamento (nomeDepartamento)
		values('Financeiro')
	insert into tbDepartamento (nomeDepartamento)
		values('Administrativo')
	insert into tbDepartamento (nomeDepartamento)
		values('Administrativo')
	insert into tbDepartamento (nomeDepartamento)
		values('Cont�bil')
	insert into tbDepartamento (nomeDepartamento)
		values('Cont�bil')
	insert into tbDepartamento (nomeDepartamento)
		values('RH')
	insert into tbDepartamento (nomeDepartamento)
		values('RH')
	select * from tbDepartamento

--Funcionario--

	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('David Alameda', '535.091.238-08', 'M', '1983-05-08', 11500.00, 1)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Jo�o da Silva', '481.012.285-12', 'M', '1985-11-01', 7850.00, 1)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Marcela Cardoso', '753.091.001-45', 'F', '1985-07-09', 10000.00, 2)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Kayan da Rocha', '852.568.505-85', 'M', '1988-08-01', 4500.00, 2)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Lionel Messi', '951.365.543-13', 'M', '1989-07-10', 7450.00, 3)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Matheus Carlos', '258.951.070-04', 'M', '1981-04-15', 8500.00, 3)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Giovanna Silva', '852.575.542-40', 'F', '1975-03-14', 7514.00, 4)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Juam Santos', '456.876.000-77', 'M', '1980-09-27', 9754.00, 4)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Kau� da Rocha', '578.232.560-55', 'M', '1978-08-20', 5260.00, 5)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Eduardo Oliveira', '545.777.540-08', 'M', '1976-12-18', 4300.00, 5)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Rafaela Lopes', '654.666.045-08', 'F', '1977-12-17', 10500.00, 6)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Bill Gates', '456.091.782-05', 'M', '1987-10-10', 18150.00, 6)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Nathalia Benites', '123.455.156-10', 'F', '1984-11-22', 2999.00, 7)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Tony Stark', '321.091.345-60', 'M', '1991-04-02', 18215.00, 7)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('kylie jenner', '789.698.205-75', 'F', '1990-01-27', 7999.00, 8)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Kleber Bambam', '987.896.654-51', 'M', '1986-05-28', 6667.00, 8)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Gabrielli Cardoso', '369.789.238-50', 'F', '1990-06-18', 6777.00, 9)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('J�lio Bessa', '963.142.254-05', 'M', '1981-05-30', 11000.00, 9)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Kevin Ratmusprime', '258.147.543-07', 'M', '1940-09-21', 10650.00, 10)
	insert into tbFuncionario(nomeFuncionario, cpfFuncionario, sexoFuncionario, dataNascimentoFuncionario, salarioFuncionario, codDepartamento)
		values ('Thayn� Santos', '852.741.087-08', 'F', '1987-10-11', 6500.00, 10)
	select * from tbFuncionario

--Dependente--

	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Pablo Escobar', '1999-06-11', 'M', 1)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Daniel Alves', '2010-03-21', 'M', 1)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Roberta Minav', '2015-06-30', 'F', 2)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Beatriz Silva', '2003-04-20', 'F', 3)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Sid�o Rocha', '2010-02-02', 'M', 4)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Camyle Oliveiras', '2000-10-11', 'F', 5)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Gustavo Security', '2012-12-11', 'M', 5)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Marcela Jr', '2008-07-26', 'F', 6)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Cristiano Ronaldo', '2014-08-12', 'M', 7)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Marco Reus', '2000-07-11', 'M', 8)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Mariana Bayers', '2015-09-05', 'F', 8)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Lucilene Martins', '2009-11-07', 'F', 8)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Samuel Aquina Guerra', '2007-10-06', 'M', 9)
	insert into tbDependente(nomeDependente, dataNascimentoDependente, sexoDependente, codFuncionario)
		values ('Neithan Gates', '2009-12-07', 'M', 10)
	select * from tbDependente