use bdLojaRoupas

update tbFabricante
	set nomeFabricante='Turma da Malha'
	where codFabricante=3

update tbVenda
	set totalVenda=totalVenda*0.90
	where codCliente=3

update tbProduto
	set precoProduto=precoProduto*1.20
	where codFabricante=2

update tbProduto
	set qtdEstoque-=10
	where codProduto=3

delete tbItensVenda
	where codVenda=2

delete tbItensVenda
	where codVenda=2