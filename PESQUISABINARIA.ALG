algoritmo "Pesquisa Binária"
 // Função : Estudar a pesquisa binária em vetores
 // Autor : Fábio dos Reis
 // Data : 18/09/2013
 var
 CONTADORA, CONTADORB: inteiro
 NUM, AUX: inteiro
 VET: vetor[1..10] de inteiro
 BUSCA: inteiro

 //Variáveis para busca binária:
 inicial, final, meio: inteiro
 dado_encontrado: logico

 inicio
 //Preencher o array criado
para CONTADORA de 1 ate 10 faca
 escreval ("Digite um número")
 leia (NUM)
 VET[CONTADORA] <- NUM
fimpara
//Ordanando o array criado
   para CONTADORB de CONTADORA + 1 ate 2 faca
      se VET[CONTADORA] > VET[CONTADORB] entao
         AUX <-VET[CONTADORB]
         VET[CONTADORB] <- VET[CONTADORA]
         VET[CONTADORA] <- AUX
      fimse
   fimpara
limpatela
 //Exibir o vetor ordenado
 escreval ("Vetor ordenado. Preparado para busca binária:")
 para CONTADORA de 1 ate 10 faca
    escreval(VET[CONTADORA])
 fimpara
 escreval()
//Entrar com valor a pesquisar no vetor
 escreva ("Digite um valor para procurar no vetor:")
 leia (busca)
//Efetuar a pesquisa binária
inicial <- 1
final <- 10
dado_encontrado <- falso
enquanto (inicial <= final) e nao dado_encontrado faca
   meio <- (inicial + final) DIV 2
   se VET[meio] = busca entao
      dado_encontrado <- verdadeiro
   fimse
   se VET[meio] > busca entao
      final <- meio - 1
   senao
      inicial <- meio + 1
   fimse
fimenquanto
//Exibir Resultados da busca
se dado_encontrado = verdadeiro entao
  escreva ("Dado encontrado na posição", meio)
senao
  escreva ("Informação não encontrada no vetor")
fimse
fimalgoritmo