Algoritmo "exercicios (12)"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Se��o de Declara��es das vari�veis 
dia, mes, mesdias, ano, anodias, idade, idadedias, anoatual : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("Dia de nascimento: ")
  leia (dia)
  escreva ("M�s de nascimento: ")
  leia (mes)
  escreva ("Ano de nascimento: ")
  leia (ano)
  escreva ("Ano Atual: ")
  leia (anoatual)
  idade <- anoatual - ano
  mesdias <- mes * 30
  anodias <- idade * 365
  idadedias <- dia + mes + anodias
  escreva ("Sua idade em dias �:", idadedias, " dias")

Fimalgoritmo