use bdExerc01
go
	/*1*/
	select sum(codFunc) as 'Somatória dos códigos dos funcionários' from tbFunc

	/*2*/
	select sum(idadeFunc) as 'Somatória das idades dos funcionários' from tbFunc

	/*3*/
	select sum(qntFilhosFunc) as 'Somatória dos filhos dos funcionários' from tbFunc

	/*4*/
	select sum(salarioFuncional) as 'Somatória dos salários dos funcionários' from tbFuncional

	/*5*/
	select sum(tmpEmpresaFuncional) as 'Somatória do tempo de empresa dos funcionários' from tbFuncional

	/*6*/
	select sum(tmpCargoFuncional) as 'Somatória do tempo de cargo dos funcionários' from tbFuncional

	/*7*/
	select max(codFunc) as 'Maior código' from tbFunc

	/*8*/
	select min(codFunc) as 'Menor código' from tbFunc

	/*9*/
	select max(idadeFunc) as 'Maior idade' from tbFunc

	/*10*/
	select min(idadeFunc) as 'Menor idade' from tbFunc

	/*11*/
	select max(qntFilhosFunc) as 'Maior quantidade de filhos' from tbFunc

	/*12*/
	select min(qntFilhosFunc) as 'Menor quantidade de filhos' from tbFunc

	/*13*/
	select max(salarioFuncional) as 'Maior salário' from tbFuncional

	/*14*/
	select min(salarioFuncional) as 'Menor salário' from tbFuncional

	/*15*/
	select max(tmpEmpresaFuncional) as 'Maior tempo de empresa' from tbFuncional

	/*16*/
	select min(tmpEmpresaFuncional) as 'Menor tempo de empresa' from tbFuncional

	/*17*/
	select max(tmpCargoFuncional) as 'Maior tempo no cargo' from tbFuncional

	/*18*/
	select min(tmpCargoFuncional) as 'Menor tempo no cargo' from tbFuncional

	/*19*/
	select avg(codFunc) as 'Média dos códigos dos funcionários' from tbFunc

	/*20*/
	select avg(idadeFunc) as 'Média das idades dos funcionários' from tbFunc

	/*21*/
	select avg(qntFilhosFunc) as 'Média de filhos dos funcionários' from tbFunc

	/*22*/
	select avg(salarioFuncional) as 'Média dos salários dos funcionários' from tbFuncional

	/*23*/
	select avg(tmpEmpresaFuncional) as 'Média do tempo de empresa dos funcionários' from tbFuncional

	/*24*/
	select avg(tmpCargoFuncional) as 'Média do tempo de cargo dos funcionários' from tbFuncional

	/*25*/
	select count(codFunc) as 'Quantidade de funcionários que ganham acima de R$800,00' from tbFuncional
	where salarioFuncional > 800

	/*26*/
	select count(codFunc) as 'Quantidade de funcionários que ganham acima de R$1.000,00' from tbFuncional
	where salarioFuncional > 1000

	/*27*/
	select count(codFunc) as 'Quantidade de funcionários que ganham abaixo de R$400,00' from tbFuncional
	where salarioFuncional < 400

	/*28*/
	select count(codFunc) as 'Quantidade de funcionários que ganham abaixo de R$2.000,00' from tbFuncional
	where salarioFuncional < 2000

	/*29*/
	select count(codFunc) as 'Quantidade de funcionários que ganham acima de R$8.000,00' from tbFuncional
	where salarioFuncional > 8000

	/*30*/
	select count(codFunc) as 'Quantidade de funcionários que ganham abaixo de R$1.000,00' from tbFuncional
	where salarioFuncional < 1000

	/*31*/
	select count(codFunc) as 'Quantidade de funcionários que tem tempo de cargo igual a 1' from tbFuncional
	where tmpCargoFuncional = 1

	/*32*/
	select count(codFunc) as 'Quantidade de funcionários que tem tempo de cargo igual a 3' from tbFuncional
	where tmpCargoFuncional = 3

	/*33*/
	select count(codFunc) as 'Quantidade de funcionários que tem tempo de cargo igual a 4' from tbFuncional
	where tmpCargoFuncional = 4

	/*34*/
	select count(codFunc) as 'Quantidade de funcionários que tem tempo de cargo maior a 10' from tbFuncional
	where tmpCargoFuncional > 10

	/*35*/
	select count(codFunc) as 'Quantidade de funcionários que tem mais de 20 anos' from tbFunc
	where idadeFunc > 20

	/*36*/
	select count(codFunc) as 'Quantidade de funcionários que tem mais de 40 anos' from tbFunc
	where idadeFunc > 40

	/*37*/
	select count(codFunc) as 'Quantidade de funcionários que tem menos de 80 anos' from tbFunc
	where idadeFunc < 80

	/*38*/
	select count(codFunc) as 'Quantidade de funcionários que tem menos de 200 anos' from tbFunc
	where idadeFunc < 200

	/*39*/
	select count(codFunc) as 'Quantidade de gerente(s) da empresa' from tbFuncional
	where cargoFuncional like 'Gerente'

	/*40*/
	select count(codFunc) as 'Quantidade de analista(s) da empresa' from tbFuncional
	where cargoFuncional like 'Analista'

	/*41*/
	select count(codFunc) as 'Quantidade de designer(s) da empresa' from tbFuncional
	where cargoFuncional like 'Designer'		

	/*42*/
	select count(codFunc) as 'Quantidade de programador(es) da empresa' from tbFuncional
	where cargoFuncional like 'Programador'

	/*43*/
	select sum(salarioFuncional) as 'Somatória dos salários dos analistas da empresa' from tbFuncional
	where cargoFuncional like 'Analista'

	/*44*/
	select sum(salarioFuncional) as 'Somatória dos salários dos gerentes da empresa' from tbFuncional
	where cargoFuncional like 'Gerente'

	/*45*/
	select count(codFunc) as 'Quantidade de funcionários que nasceram em São Paulo' from tbFunc
	where ufFunc like 'SP'

	/*46*/
	select count(codFunc) as 'Quantidade de funcionários que nasceram na Bahia' from tbFunc
	where ufFunc like 'BA'

	/*47*/
	select count(codFunc) as 'Quantidade de funcionários que nasceram no Ceará' from tbFunc
	where ufFunc like 'CE'

	/*48*/
	select count(codFunc) as 'Quantidade de funcionários que nasceram no Rio de Janeiro' from tbFunc
	where ufFunc like 'RJ'

	/*49*/
	select count(codFunc) as 'Quantidade de funcionários que NÃO nasceram no Rio de Janeiro' from tbFunc
	where ufFunc not like 'RJ'

	/*50*/
	select count(codFunc) as 'Quantidade de funcionários sindicalizados' from tbFuncional
	where sindicalizadoFuncional = 1

	/*51*/
	select count(codFunc) as 'Quantidade de funcionários NÃO sindicalizados' from tbFuncional
	where sindicalizadoFuncional = 0