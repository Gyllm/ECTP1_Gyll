import objs
import strutils

var fornecedores:seq[Fornecedor]
var clientes:seq[Cliente]
var produtos:seq[Produto]


proc linha() =
  echo "==========================================================================="

proc menu*() =
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

proc subMenu*() =
  linha()
  echo """
  ADMIN - SUBMENU
  [1] - LISTAR FORNECEDORES
  [2] - LISTAR CLIENTES
  [3] - LISTAR PRODUTOS
  [4] - VOLTAR AO MENU ANTERIOR
  """
  linha()

proc adicionaFornecedor*() = 
  var fornecedor = Fornecedor()
  linha()
  echo "CADASTRO FORNECEDOR"
  echo "CNPJ:"
  fornecedor.cnpj = readLine(stdin)
  echo "NOME DO FORNECEDOR: "
  fornecedor.nomeFantasia = readLine(stdin)
  echo "ENDERECO: "
  fornecedor.endereco = readLine(stdin)
  echo "CNAE: "
  fornecedor.cnae = readLine(stdin)
  fornecedores.add(fornecedor)
  echo "Fornecedor cadastrado com sucesso!!"
  linha()

proc adicionaCliente*() = 
  linha()
  var cliente = Cliente()
  echo "Bem vindo ao Cadastro de Cliente" 
  echo "Digite o nome do Cliente"
  echo "Digite o nome do Cliente"
  cliente.nomeFantasia=readline(stdin)
  echo "Digite o CNPJ do Cliente"
  cliente.cnpj=readline(stdin)
  echo "Digite o endereco do Cliente"
  cliente.endereco=readline(stdin)
  echo "Digite a categoria do Cliente"
  echo "1- Normal"
  echo "2- Premium"
  echo "3- Master"
  clientes.add(cliente)

proc adicionaProduto*() = 
  linha()
  var produto = Produto()
  echo "Bem vindo ao Cadastro de Produto" 
  echo "Digite o código do Produto"
  produto.codigo= parseInt(readline(stdin))
  echo "Digite a descrição do Produto"
  produto.descricao=readline(stdin)
  echo "Digite o valor do Produto"
  produto.valor= parseFloat(readline(stdin))
  produtos.add(produto)
  echo "Produto cadastrado com sucesso!!"
  linha()

proc listaFornecedores*() =
  for fornecedor in fornecedores :
    echo "Nome do fornecedor: " & fornecedor.nomeFantasia
    echo "CNPJ do Fornecedor: " & fornecedor.cnpj
    echo "Endereço do Fornecedor: " & fornecedor.endereco

proc listaClientes*() =
  for cliente in clientes :
    echo "Nome do Cliente: " & cliente.nomeFantasia
    echo "CNPJ do Cliente: " & cliente.cnpj
    echo "Endereço do Fornecedor: " & cliente.endereco
    echo "Categoria do Cliente: " & cliente.categoria

proc listaProdutos*() = 
  for produto in produtos:
    echo produto.codigo
    echo produto.valor
    echo produto.descricao

