Algoritmo "Data em Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Morais
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//               Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Vitor Const�ncio da Silva
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
    Dias_ano, Dias_mes, Anos, Meses, Dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Dias_ano <- 365
   Dias_mes <- 30
   
Escreval ("Informe a sua idade: ")
Escreva ("Anos: ")
    Leia (Anos)
Escreva ("Meses: ")
    Leia (Meses)
Escreva ("Dias: ")
    Leia (Dias)

   Dias <- Dias + (Anos * Dias_ano) + (Meses * Dias_mes)

   Escreval ("Idade em dias �: ", Dias)

Fimalgoritmo
