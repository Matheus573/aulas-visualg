Algoritmo "juncaodevetores"
var
CONTADORA, CONTADORB: inteiro
NUM, AUX: inteiro
VET: vetor[0..2] de inteiro
inicio
// Preenchendo o array:
para CONTADORA de 0 ate 2 faca
   escreval ("Digite um número")
   leia (NUM)
   VET[CONTADORA] <- NUM
fimpara
// Ordenar o array:
para CONTADORA de 0 ate 1 faca
   para CONTADORB de CONTADORA + 1 ate 2 faca
      se VET[CONTADORA] > VET[CONTADORB] entao
         AUX <-VET[CONTADORB]
         VET[CONTADORB] <- VET[CONTADORA]
         VET[CONTADORA] <- AUX
      fimse
   fimpara
fimpara
// Mostrando os valores ordenados:
para CONTADORA de 0 ate 2 faca
   escreval(VET[CONTADORA])
fimpara

fimalgoritmo