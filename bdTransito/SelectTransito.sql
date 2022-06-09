use bdTransito
	/*a*/
	select count(codMotorista) as 'Quantidade de motoristas' from tbMotorista

	/*b*/
	select count(codMotorista) as 'Quantidade de motoristas com "Silva no sobrenome"' from tbMotorista
	where nomeMotorista like '%Silva%'

	/*c*/
	select count(codMotorista) as 'Motoristas que nasceram em 2000' from tbMotorista
	where datepart(year, dataNascimentoMotorista) = 2000

	/*d*/
	select count(codMotorista) as 'Motoristas que possuem mais de 10 pontos na carteira de pontua��o' from tbMotorista
	where pontuacaoAcumulada > 10

	/*e*/
	select nomeMotorista as 'Nome do motorista', sum(pontuacaoAcumulada) as 'Somat�ria da pontua��o' from tbMotorista
	group by nomeMotorista
	order by nomeMotorista

	/*f*/
	select nomeMotorista as 'Nome do motorista', avg(pontuacaoAcumulada) as 'M�dia da pontua��o' from tbMotorista
	group by nomeMotorista
	order by [M�dia da pontua��o] desc

	/*g*/
	select nomeMotorista, count(codVeiculo) as 'Quantidade de ve�culos' from tbVeiculo, tbMotorista
	where codMotorista = 1
	group by nomeMotorista

	/*h*/
	select count(codVeiculo) as 'Quantidade de ve�culos com a placa come�ando com "A"' from tbVeiculo
	where placaVeiculo like 'A%'

	/*i */
	select count(codVeiculo) as 'Quantidade de ve�culos que foram fabricados antes de 2010' from tbVeiculo
	where anoVeiculo < 2010

	/*j */
	select avg(anoVeiculo) as 'A m�dia do ano de fabrica��o de todos os ve�culos' from tbVeiculo

	/*k*/
	select count(codVeiculo) as 'Quantidade de ve�culos com "Sedan" no modelo' from tbVeiculo
	where modeloVeiculo like '%(Sedan)'

	/*l*/
	select sum(pontosMulta) as 'Somat�ria dos pontos' from 

	/*m*/

	/*n*/

	/*o*/

	/*p*/

	/*q*/
	select avg(pontosMulta) as 'M�dia dos pontos das multas aplicadas em XX/07/17' from tbMultas
	where datepart(month, dataMulta) = 7 and datepart(year, dataMulta) = 2017

	/*r*/
	select count(codVeiculo) as 'Ve�culos que n�o podem circular segunda-feira' from tbVeiculo
	where placaVeiculo like '%1'