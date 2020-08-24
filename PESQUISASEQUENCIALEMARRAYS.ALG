algoritmo "Pesquisa Sequencial em Arrays"
 // Função : Buscar dados usando a técnica da pesquisa sequencial em um array
 // Autor : Fábio dos Reis
 // Data : 13/09/2013
 var
 VET: vetor [1..3] de caractere
 NUM: caractere
 POSICAO: inteiro
 inicio
 // preencher o array
 PARA POSICAO DE 1 ATE 3 FACA
    ESCREVAL ("Digite um número para inserir no array:")
    LEIA (VET[POSICAO])
 FIMPARA
 //entrar com valor a pesquisar
 ESCREVAL ("Digite um número para pesquisar no array:")
 LEIA (NUM)
 POSICAO <- 1
//pesquisar no array e exibir o resultado da busca
 ENQUANTO (POSICAO < 3) e (VET[POSICAO] <> NUM) FACA
    POSICAO <- POSICAO + 1
 FIMENQUANTO
 SE VET[POSICAO] = NUM ENTAO
    ESCREVA ("Número encontrado na posição ", POSICAO)
 SENAO
    ESCREVA ("Número não encontrado no array")
 FIMSE
 fimalgoritmo