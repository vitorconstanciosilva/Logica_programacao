Algoritmo "Atribui��o de Vari�veis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Morais
// Descri��o   : Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor 20 em uma vari�vel B.
//               A seguir troque os seus conte�dos fazendo com que o valor que est� em A passe para B e vice-versa.
//               Ao final, escrever os valores que ficaram armazenados nas vari�veis.
// Autor(a)    : Vitor Const�ncio da Silva
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
   A, B, C: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   A <- 10
   B <- 20
   
   C <- A
   A <- B
   B <- C
   
   Escreval ("Valor de A: ", A)

   Escreval ("Valor de B: ", B)

Fimalgoritmo