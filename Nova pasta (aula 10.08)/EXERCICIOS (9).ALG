Algoritmo "exercicios (9)"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
saldo, deposito, retirada, valor : real
operacao : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Saldo atual: ")
leia(saldo)
escreva("Escolha a operação desejada: ")
leia(operacao)
  se operacao = deposito entao
  escreva("Valor do depósito: ")
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
