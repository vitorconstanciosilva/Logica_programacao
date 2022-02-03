Algoritmo "Data em Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Morais
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//               Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Vitor Constâncio da Silva
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
    Dias_ano, Dias_mes, Anos, Meses, Dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

   Escreval ("Idade em dias é: ", Dias)

Fimalgoritmo
