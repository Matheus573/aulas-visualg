Algoritmo "uniaovetor"
Var
    vet1: vetor [1..5] de inteiro
    vet2: vetor [6..10] de inteiro
    vet3: vetor [1..10] de inteiro
    contador, c1, aux: inteiro
Inicio
      para contador de 1 ate 5 faca
           escreva("Digite o valor: ")
           leia(vet1[contador])
           contador <- contador + 5
           escreva("Digite o outro valor: ")
           leia(vet2[contador])
      fimpara
     contador <- 1
      enquanto contador <=5 faca
               vet3[contador] <- vet1[contador]
               contador <- contador + 1
      fimenquanto
      contador <- 6
      enquanto contador <=10 faca
               vet3[contador] <- vet2[contador]
               contador <- contador + 1
      fimenquanto
      para contador de 1 ate 10 faca
      escreval ("Junção dos vetores: ",vet3[contador])
      para c1 de contador + 1 ate 10 faca
      se vet3[contador] > vet3[c1] entao
         aux <-vet3[c1]
         vet3[c1] <- vet3[contador]
         vet3[contador] <- aux
      fimse
   fimpara
fimpara
para contador de 1 ate 10 faca
   escreval(vet3[contador])
fimpara

Fimalgoritmo