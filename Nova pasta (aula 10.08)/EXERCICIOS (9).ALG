Algoritmo "exercicios (9)"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
saldo, deposito, retirada, valor : real
operacao : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Saldo atual: ")
leia(saldo)
escreva("Escolha a opera��o desejada: ")
leia(operacao)
  se operacao = deposito entao
  escreva("Valor do dep�sito: ")
  leia(deposito)
  valor <- (saldo + deposito)
  escreva ("Novo saldo: ",valor)
  senao
  escreva("Valor da retirada: ")
  leia(retirada)
  valor <- (saldo - retirada)
      se valor > 0 entao
      escreva ("Saldo restante: ", valor)
      senao
      escreva ("Conta estourada!")
      fimse
  fimse



Fimalgoritmo
