algoritmo "MediaDe5Alunos"
// Função : Calcular a média das notas de 10 alunos e apresentar quem foi aprovado ou reprovado
// Autor : Gustavo
// Seção de Declarações
var

   nomes: vetor [1..5] de caractere
   notas: vetor [1..5,1..4] de real
   medias: vetor [1..5] de real
   contadorLoop1, contadorLoop2: inteiro

inicio

      //Leitura dos nomes e as notas de cada aluno
      para contadorLoop1 de 1 ate 5 faca
           escreva("Digite o nome do aluno(a) número", contadorLoop1, " de 5: ")
           leia(nomes[contadorLoop1])
           para contadorLoop2 de 1 ate 4 faca
                escreva("Digite a nota", contadorLoop2, " do aluno(a) ", nomes[contadorLoop1], ": ")
                leia(notas[contadorLoop1, contadorLoop2])
           fimpara
           //CÁLCULO DAS MÉDIAS
           medias[contadorLoop1] := (notas[contadorLoop1, 1] + notas[contadorLoop1, 2] + notas[contadorLoop1, 3] + notas[contadorLoop1, 4]) / 4
      fimpara

      //APRESENTAÇÃO DOS RESULTADOS
      para contadorLoop1 de 1 ate 5 faca
           se medias[contadorLoop1] >= 6 entao
              escreval("O aluno(a) ", nomes[contadorLoop1], " foi aprovado com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e média: ", medias[contadorLoop1])
           senao
              escreval("O aluno(a) ", nomes[contadorLoop1], " foi reprovado com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e média: ", medias[contadorLoop1])
           fimse
      fimpara

fimalgoritmo