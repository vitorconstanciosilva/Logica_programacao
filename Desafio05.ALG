Algoritmo "Jogo de Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Morais
// Descrição   : Receba o nome do time, a quantidade de vitórias, a quantidade de empates.
//               Exiba o seguinte relatório:
//               "O time xxx está com yyy pontos". Onde:
//               xxx é o nome do time;
//               yyy é a quantidade de pontos;
//               A pontuação deve ser calculada da seguinte maneira: quantidade de vitórias * 3 pontos + quantidade de empates
// Autor(a)    : Vitor Constâncio da Silva
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
    Nome: Caracter
    Vitorias, Empates, Pontos: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Nome de Seu Time: ")
    Leia (Nome)
Escreva ("Numero de Vitorias: ")
    Leia (Vitorias)
Escreva ("Numero de Empates: ")
    Leia (Empates)

    Pontos <- (Vitorias*3) + Empates

    Escreval ("O time ", Nome, " está com ", Pontos )

Fimalgoritmo
