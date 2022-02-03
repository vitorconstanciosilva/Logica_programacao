Algoritmo "Atribuição de Variáveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Morais
// Descrição   : Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
//               A seguir troque os seus conteúdos fazendo com que o valor que está em A passe para B e vice-versa.
//               Ao final, escrever os valores que ficaram armazenados nas variáveis.
// Autor(a)    : Vitor Constâncio da Silva
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
   A, B, C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   A <- 10
   B <- 20
   
   C <- A
   A <- B
   B <- C
   
   Escreval ("Valor de A: ", A)

   Escreval ("Valor de B: ", B)

Fimalgoritmo