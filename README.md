# ECTCP1
P1 de Teoria da Computação

Instruções para completar a p1:
1. Este repositório contêm o esqueleto do programa feito pelo programador Dimitri Malandrovski, conforme relatado no documento de texto.
2. Seu objetivo é fazer esse programa funcionar.
3. Faça o download desse repositório.
4. Extraia-o para uma pasta de sua escolha.
5. **Complete o esqueleto do programa**.
6. Crie um repositório no Github com o nome ECTP1_{seuNome}
7. {seuNome} é um placeholder para o seu nome (meio óbvio né). 
8. Inicilize um repositório na pasta do seu computador que contenha a pasta src.
9. Suba os arquivos para o repositório criado no github. ( já fizeram isso várias vezes) 
10. entregue o link desse repositório na atividade do classroom.


### Sobre o item 5 - Completar o esqueleto do programa
* Dentro da pasta `src` estão 3 arquivos que são o esqueleto do programa.
* Estes arquivos contêm linhas de código em sua maioria incompletas.
* Para o funcionamento do programa, **não** será necessário adicionar nenhuma linha, basta corrigir as linhas existentes.
* A maioria dos itens faltantes estão marcados por uma cerquilha (#), mas tem uma coisinhas ou outra faltando em algumas linhas que *parecem* estar normais.
* O arquivo `objs.nim` contêm os objetos a serem utilizados no programa, assim como as propriedades de cada um.
* O arquivo `main.nim` é o arquivo principal que controla o fluxo de execução, este é o arquivo a ser compilado e executado.
* O arquivo `utils.nim` contêm os recursos(ou funções) que são invocados no arquivo principal.

### O programa
* O programa do Seu Joaquim consiste em uma simples aplicação que permite cadastrar fornecedores, clientes e produtos.
* Os Fornecedores possuem nome de fantasia, cnpj, endereço e cnae(código que representa a Classificação Nacional de Atividades Econômicas).
* Os Clientes possuem nome de fantasia, cnpj, endereço e categoria (normal, premium e master).
* Os Produtos possuem código, descrição e valor. (**Atenção**: Código é inteiro e valor tem que ser ponto flutuante.)
