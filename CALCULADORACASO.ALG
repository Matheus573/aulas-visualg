Algoritmo "calculadorausandoCASO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
   n1 : REAL
   n2 : REAL
   calculo : CARACTERE
   n3 : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  ESCREVA ("Digite o primeiro n�mero: ")
      LEIA (n1)
      ESCREVA ("Digite a opera��o: ")
      LEIA (calculo)
      ESCREVA ("Digite o segundo n�mero: ")
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