Algoritmo "Dimens�es do Triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Morais
// Descri��o   : Escreva um algoritmo para ler as dimens�es de um tri�ngulo (base e altura), calcular e escrever a �rea do tri�ngulo.
//               Sabendo que para calcular a �rea devemos usar a f�rmula a seguir: =(base * altura) / 2
// Autor(a)    : Vitor Const�ncio da Silva
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
    Base, Altura, Area: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite a Base do Triangulo: ")
    Leia (Base)
Escreva ("Digite a Altura do Triangulo: ")
    Leia (Altura)


   Area <- (Base * Altura) / 2

   Escreval ("Area do Triangulo: ", Area)

Fimalgoritmo