import objs

import strutils
import strformat

var fornecedores:seq[Fornecedor]
var clientes:seq[Cliente]
var produtos:seq[Produto]

proc linha() =
  echo "==========================================================================="


proc menu() =
  linha()
  echo """
  ADMIN - V1 - SEU JOAQUIM
  [1] - CADASTRAR FORNECEDOR
  [2] - CADASTRAR CLIENTE
  [3] - CADASTRAR PRODUTO
  [4] - LISTAR
  [5] - SAIR
	"""
  linha()

proc subMenu() =
  linha()
  echo """
  ADMIN - SUBMENU
  [1] - LISTAR FORNECEDORES
  [2] - LISTAR CLIENTES
  [3] - LISTAR PRODUTOS
  [4] - VOLTAR AO MENU ANTERIOR
  """
  linha()

proc adicionaFornecedor*(Fornecedor) = 
  var fornecedor:Fornecedor = Fornecedor*()
  linha()
  echo "CADASTRO FORNECEDOR"
  echo "CNPJ:"
  fornecedor.cnae = readLine(stdin)
  fornecedores.add(fornecedor)
  echo "Fornecedor cadastrado com sucesso!!"
  linha()

proc adicionaCliente*(Cliente) = 
  var cliente:Cliente = Cliente*()
  linha()
  echo "CADASTRO CLIENTE"
  echo "CATEGORIA"
  cliente.categoria = readLine(stdin)
  echo "Cliente cadastrado com sucesso!!"
  linha()

proc adicionaProduto*(Produto) = 
  var produto:Produto = Produto*()
  linha()
  echo "CADASTRO PRODUTO"
  echo "Codigo:"
  produto.codigo = parseInt(readLine(stdin))
  echo "Descricao:"
  produto.descricao = readLine(stdin)
  echo "Valor"
  produto.valor = parseFloat(readLine(stdin))
  produtos.add(produto)
  echo "Produto cadastrado com sucesso!!"
  linha()

proc listaFornecedores*(Fornecedor) =
  for fornecedor in listaFornecedores*()
    linha()
    echo ##
    # 
    # 
    # 
    linha()

proc listaClientes*(Cliente) =
  for Cliente in listaClientes*()
    linha()
    echo # 
    # 
    # 
    # 
    linha()

proc listaProdutos*(Produto) =
  for Produto in listaProdutos*()
    linha()
  #
  #
  #
    linha()
