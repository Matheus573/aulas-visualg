Algoritmo "exercicios (12)"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2020
Var
// Seção de Declarações das variáveis 
dia, mes, mesdias, ano, anodias, idade, idadedias, anoatual : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Dia de nascimento: ")
  leia (dia)
  escreva ("Mês de nascimento: ")
  leia (mes)
  escreva ("Ano de nascimento: ")
  leia (ano)
  escreva ("Ano Atual: ")
  leia (anoatual)
  idade <- anoatual - ano
  mesdias <- mes * 30
  anodias <- idade * 365
  idadedias <- dia + mes + anodias
  escreva ("Sua idade em dias é:", idadedias, " dias")

Fimalgoritmo