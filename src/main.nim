import utils
import objs

var x = "1"
var y = "1"

while x != "5":
  menu() # ler alguma variável
  case x
  of "1": adicionaFornecedor*()# chamar função aqui
  of "2": adicionaCliente*()# outra função
  of "3": adicionaProduto*()# e outra
  of "4":
    submenu()
    while y != "4":
      case y
      of "1": listaFornecedores*()# listar alguma coisa
      of "2": listaClientes*()# listar alguma coisa
      of "3": listaProdutos*()# listar alguma coisa
      of "4": echo "<<<<<<<<<"
      else: echo "Opção inválida" 
  of "5": echo "Até a próxima"
  else: echo "Opção inválida!, tente novamente"