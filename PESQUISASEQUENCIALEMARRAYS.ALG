algoritmo "Pesquisa Sequencial em Arrays"
 // Fun��o : Buscar dados usando a t�cnica da pesquisa sequencial em um array
 // Autor : F�bio dos Reis
 // Data : 13/09/2013
 var
 VET: vetor [1..3] de caractere
 NUM: caractere
 POSICAO: inteiro
 inicio
 // preencher o array
 PARA POSICAO DE 1 ATE 3 FACA
    ESCREVAL ("Digite um n�mero para inserir no array:")
    LEIA (VET[POSICAO])
 FIMPARA
 //entrar com valor a pesquisar
 ESCREVAL ("Digite um n�mero para pesquisar no array:")
 LEIA (NUM)
 POSICAO <- 1
//pesquisar no array e exibir o resultado da busca
 ENQUANTO (POSICAO < 3) e (VET[POSICAO] <> NUM) FACA
    POSICAO <- POSICAO + 1
 FIMENQUANTO
 SE VET[POSICAO] = NUM ENTAO
    ESCREVA ("N�mero encontrado na posi��o ", POSICAO)
 SENAO
    ESCREVA ("N�mero n�o encontrado no array")
 FIMSE
 fimalgoritmo