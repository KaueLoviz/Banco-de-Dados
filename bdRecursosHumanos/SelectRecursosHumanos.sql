use bdRecursosHumanos
	--A--
	select count(codDependente) as 'Total de dependentes do funcionário de código 1' from tbDependente
	where codFuncionario = 1

	--B--
	select avg(salarioFuncionario) as 'Média salarial dos departamentos excluindo o 9' from tbFuncionario
	where codDepartamento < 10

	--C--
	select sum(salarioFuncionario) as 'Soma salarial do departamento 9' from tbFuncionario
	where codDepartamento = 9

	--D--
	select count(codDependente) as 'Quantidade de dependentes homens' from tbDependente
	where sexoDependente like 'M'

	--E--
	select count(codDependente) as 'Quantidade de dependentes que nasceram em 2000' from tbDependente
	where datepart(year, dataNascimentoDependente) = 2000

	--F--
	select count(codFuncionario) as 'Quantidade de funcionário do departamento 3' from tbFuncionario
	where codDepartamento = 3

	--G--
	select avg(salarioFuncionario) as 'Média salarial do departamento excluindo o 2' from tbFuncionario
	where codDepartamento = 2

	--H--
	select count(codDependente) as 'Quantidade de dependentes nascidos em junho (funcionário 1 ou 2)' from tbDependente
	where datepart(month, dataNascimentoDependente) = 6 and codFuncionario < 3

	--I--
	select count(codDependente) as 'Quantidade de dependentes homens nascidos antes de 2000' from tbDependente
	where sexoDependente like 'M' and datepart(year, dataNascimentoDependente) < 2000

	--J--
	select count(codDependente) as 'Quantidade de dependentes mulheres excluindo o funcionário de código 2' from tbDependente
	where sexoDependente like 'F' and codFuncionario ! = 2

	--K--
	select count(codDependente) as 'Quantidade de dependentes do funcionário de código 3' from tbDependente
	where codFuncionario = 3

	--L--
	select codDepartamento as 'Código do departamento', sum(salarioFuncionario) as 'Soma salarial' from tbFuncionario
	group by codDepartamento

	--M--
	select codDepartamento as 'Código do departamento', avg(salarioFuncionario) as 'Média salarial' from tbFuncionario
	group by codDepartamento

	--N--
	select count(codFuncionario) as 'Quantidade de funcionários do departamento 3' from tbFuncionario
	where codDepartamento = 3

	--O--
	select nomeFuncionario as 'Nome do funcionário', max(convert(char, dataNascimentoFuncionario, 103)) as 'Data de Nascimento' from tbFuncionario
	group by nomeFuncionario
	order by [Nome do funcionário]

	--P--
	select max(salarioFuncionario) as 'O maior salário' from tbFuncionario

	--Q--
	select min(salarioFuncionario) as 'O menor salário' from tbFuncionario