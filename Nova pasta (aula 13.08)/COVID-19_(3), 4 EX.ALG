Algoritmo "covid-19_(3), 4 ex"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    porcentagem: vetor[0..14] de real
    contador: inteiro
    soma, media, mediana: real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      soma <- soma + casos[contador]
      media <- soma / 2
      escreval("M�dia dos casos: ",media)
      mediana <- casos[contador]
      escreval("Mediana dos casos: ",mediana)
      porcentagem[contador]<- (mortes[contador]*casos[contador])/100
      escreval("Porcentagem: ",porcentagem[contador])
Fimalgoritmo