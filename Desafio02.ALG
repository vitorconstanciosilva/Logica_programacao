Algoritmo "Dimensões do Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Morais
// Descrição   : Escreva um algoritmo para ler as dimensões de um triângulo (base e altura), calcular e escrever a área do triângulo.
//               Sabendo que para calcular a área devemos usar a fórmula a seguir: =(base * altura) / 2
// Autor(a)    : Vitor Constâncio da Silva
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
    Base, Altura, Area: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a Base do Triangulo: ")
    Leia (Base)
Escreva ("Digite a Altura do Triangulo: ")
    Leia (Altura)


   Area <- (Base * Altura) / 2

   Escreval ("Area do Triangulo: ", Area)

Fimalgoritmo