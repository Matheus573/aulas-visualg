Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis
w : real
x : real
y : real
z : real
nota : real
final : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  ESCREVA ("nota do primeiro bimestre: ")
      LEIA (w)
      ESCREVA ("nota do segundo bimestre: ")
      LEIA (x)
      ESCREVA ("nota do terceiro bimestre: ")
      LEIA (y)
      ESCREVA ("nota do quarto bimestre: ")
      LEIA (z)
     nota <- ((w+x+y+z)/4)
     escreva ("nota final do aluno: ", nota)
      ESCOLHA final
         CASO "nota >= 7,0"
          final  := aprovado
         CASO "nota < 7,0"
          final  := reprovado

      FIMESCOLHA

Fimalgoritmo