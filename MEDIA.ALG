Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis
w : real
x : real
y : real
z : real
nota : real
final : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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