Algoritmo "Jogo de Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Morais
// Descri��o   : Receba o nome do time, a quantidade de vit�rias, a quantidade de empates.
//               Exiba o seguinte relat�rio:
//               "O time xxx est� com yyy pontos". Onde:
//               xxx � o nome do time;
//               yyy � a quantidade de pontos;
//               A pontua��o deve ser calculada da seguinte maneira: quantidade de vit�rias * 3 pontos + quantidade de empates
// Autor(a)    : Vitor Const�ncio da Silva
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
    Nome: Caracter
    Vitorias, Empates, Pontos: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Nome de Seu Time: ")
    Leia (Nome)
Escreva ("Numero de Vitorias: ")
    Leia (Vitorias)
Escreva ("Numero de Empates: ")
    Leia (Empates)

    Pontos <- (Vitorias*3) + Empates

    Escreval ("O time ", Nome, " est� com ", Pontos )

Fimalgoritmo
