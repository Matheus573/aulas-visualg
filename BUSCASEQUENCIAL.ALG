Algoritmo "buscasequencial"

Var
   nomes: vetor[1..3] de caractere
   salarios: vetor[1..3] de real
   contador, posicao: inteiro
   nomeprocurado: caractere

Inicio
    //Entrada de informa��es digitadas pelo usu�rio
    //Grava��o nos vetores
    para contador de 1 ate 3 faca
         escreva("Digite o nome do funcion�rio: ")
         leia(nomes[contador])
         escreva("Digite o sal�rio do ", nomes[contador], ":")
         leia(salarios[contador])
    fimpara
    posicao <- 1
    escreva("Digite o nome do funcion�rio que voc� quer saber o sal�rio: ")
    leia(nomeprocurado)

    //pesquisa sequencial, buscando pelo nome da pessoa
    // e exibindo o sal�rio
    enquanto (posicao < 3) e (nomes[posicao] <> nomeprocurado) faca
                     posicao <- posicao + 1
    fimenquanto
    //Por que saiu da estrutura enquanto?
    se nomeprocurado = nomes[posicao] entao
      escreva("Nome encontrado: ", nomes[posicao], " - O sal�rio �: ", salarios[posicao])
    senao
    //Indicar que saiu do enquanto, pois n�o encontrou o nome
              escreva("Nome n�o encontrado! Se fosse abacaxi eu encontraria!")
    fimse
Fimalgoritmo