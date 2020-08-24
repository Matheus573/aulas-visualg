Algoritmo "calculadorausandoCASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
   n1 : REAL
   n2 : REAL
   calculo : CARACTERE
   n3 : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  ESCREVA ("Digite o primeiro número: ")
      LEIA (n1)
      ESCREVA ("Digite a operação: ")
      LEIA (calculo)
      ESCREVA ("Digite o segundo número: ")
      LEIA (n2)

      ESCOLHA calculo
         CASO "+"
            n3 := n1 + n2
         CASO "-"
            n3:= n1 - n2
         CASO "*"
            n3 := n1 * n2
         CASO "/"
            n3 := n1 / n2
      FIMESCOLHA

      ESCREVA ("Resultado: ", n3)
Fimalgoritmo