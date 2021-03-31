type
  Empresa* = ref object of RootObj
    cnpj*:string # uma proriedade
    nomeFantasia*:string #
    endereco*:string #
  
  Fornecedor* = ref object of RootObj #
    cnae*:string#

  Cliente* = ref object of RootObj #
    categoria*:string

  Produto* = ref object of RootObj #
    codigo*:int
    descricao*:string
    valor*:float
