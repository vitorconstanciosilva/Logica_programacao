Algoritmo "Relat�rio de Funcion�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Morais
// Descri��o   : Receba o nome, o sobrenome, a idade, o sal�rio e o desconto do funcion�rio.
//               Exiba a seguinte frase: "O funcion�rio aaa bbb nasceu em ccc e ganha R$ddd". Onde:
//               aaa � o nome do funcion�rio e bbb � o sobrenome;
//               ccc � o ano de nascimento do funcion�rio;
//               ddd � o sal�rio l�quido = sal�rio - desconto.
// Autor(a)    : Vitor Const�ncio da Silva
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 

    Nome, Sobrenome: Caracter
    Idade, Ano_nascimento, Ano_aniversario: Inteiro
    Salario, Desconto, Salario_Liquido: Real
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Nome: ")
    Leia (Nome)
Escreva ("Sobrenome: ")
    Leia (Sobrenome)
Escreva ("Idade: ")
    Leia (Idade)
Escreva ("Ano que completou sua idade: ")
    Leia (Ano_aniversario)
Escreva ("Salario: ")
    Leia (Salario)
Escreva ("Desconto: ")
    Leia (Desconto)
    Ano_nascimento <- Ano_aniversario - Idade
    Salario_Liquido <- Salario - Desconto

    Escreval ("O funcion�rio: ", Nome, " ", Sobrenome, " Nasceu em : ", Ano_nascimento, " e Ganha R$ ", Salario_liquido  )

Fimalgoritmo
