Algoritmo "covid-19(matrizes)"
Var
paises: vetor [1..15] de caractere
numero: vetor [0..20,0..3] de inteiro
contadorLoop1, contadorLoop2, contadorLoop3: inteiro
soma, media, mediana: real
Inicio
  PARA contadorLoop1 DE 1 ATE 15 FACA
           ESCREVA("Digite o", contadorLoop1, " país: ")
           LEIA(paises[contadorLoop1])
           PARA contadorLoop3 DE 0 ATE 0 FACA
                ESCREVA("Número de casos: ")
                LEIA(numero[contadorLoop1])
                ESCREVA("Número de mortes: ")
                LEIA(numero[contadorLoop2])
           FIMPARA
  FIMPARA
      PARA contadorLoop1 DE 1 ATE 15 FACA
            ESCREVAL(paises[contadorLoop1], " - casos:", numero[contadorLoop1], " - mortes:", numero[contadorLoop2])
      FIMPARA
      soma <- soma + numero[contadorLoop1]
      media <- soma / 2
      ESCREVAL("Média dos casos: ",media)
      mediana <- numero[contadorLoop1]
      ESCREVAL("Mediana dos casos: ",mediana)
Fimalgoritmo