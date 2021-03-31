type
  Fornecedor* = ref object of RootObj
    nomeFantasia*:string
    cnpj*:string
    endereco*:string
    cnae*:string

  Cliente* = ref object of RootObj
    nomeFantasia*:string
    cnpj*:string
    endereco*:string
    categoria*:string

  Produto* = ref object of RootObj
    codigo*:int
    descricao*:string
    valor*:float
