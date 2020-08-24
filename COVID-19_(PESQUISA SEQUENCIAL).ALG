Algoritmo "covid-19_(pesquisa sequencial)"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    pais: caractere
    soma, media, mediana: real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      limpatela
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
       escreva ("Digite o nome do país da lista acima: ")
 leia (pais)
 contador <- 1
 enquanto (contador < 14) e (paises[contador] <> pais) faca
    contador <- contador + 1
 fimenquanto
 se paises[contador] = pais entao
    escreval ("País: ", paises[contador], " casos:", casos[contador], " mortes:", mortes[contador])
 senao
    escreval ("País não encontrado")
 fimse
      soma <- soma + casos[contador]
      media <- soma / 2
      escreval("Média dos casos: ",media)
      mediana <- casos[contador]
      escreval("Mediana dos casos: ",mediana)
Fimalgoritmo