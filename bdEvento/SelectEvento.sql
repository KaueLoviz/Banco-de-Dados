use bdEvento
	/*1*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento' FROM tbConfirmacao

	/*2*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	WHERE codConfirmacao > 5

	/*3*/
	SELECT nomeConvidado AS 'Nome', sexoConvidado AS 'Sexo' FROM tbConfirmacao
	WHERE sexoConvidado LIKE 'M'

	/*4*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	WHERE codConfirmacao BETWEEN 2 AND 5

	/*5*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	ORDER BY nomeConvidado ASC

	/*6*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	WHERE dnConvidado LIKE '1981-02-08'

	/*7*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	WHERE sexoConvidado LIKE 'F' AND statusConvidado LIKE 'NAO'

	/*8*/
	SELECT nomeConvidado AS 'Nome', sexoConvidado AS 'Sexo', statusConvidado AS 'Status' FROM tbConfirmacao
	WHERE nomeConvidado LIKE 'A%'

	/*9*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	WHERE statusConvidado LIKE 'SIM'

	/*10*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	WHERE statusConvidado LIKE 'NAO'

	/*11*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	ORDER BY dtConfirmacao DESC

	/*12*/
	SELECT nomeConvidado AS 'Nome', dnConvidado AS 'Data de Nascimento', sexoConvidado AS 'Sexo', statusConvidado AS 'Status', emailConvidado AS 'Email', foneConvidado AS 'Telefone', dtConfirmacao AS 'Data de Confirmação' FROM tbConfirmacao
	WHERE dnConvidado > '2003-10-5' AND statusConvidado LIKE 'SIM'