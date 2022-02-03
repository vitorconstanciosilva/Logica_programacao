Algoritmo "Relatório de Funcionário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Morais
// Descrição   : Receba o nome, o sobrenome, a idade, o salário e o desconto do funcionário.
//               Exiba a seguinte frase: "O funcionário aaa bbb nasceu em ccc e ganha R$ddd". Onde:
//               aaa é o nome do funcionário e bbb é o sobrenome;
//               ccc é o ano de nascimento do funcionário;
//               ddd é o salário líquido = salário - desconto.
// Autor(a)    : Vitor Constâncio da Silva
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 

    Nome, Sobrenome: Caracter
    Idade, Ano_nascimento, Ano_aniversario: Inteiro
    Salario, Desconto, Salario_Liquido: Real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

    Escreval ("O funcionário: ", Nome, " ", Sobrenome, " Nasceu em : ", Ano_nascimento, " e Ganha R$ ", Salario_liquido  )

Fimalgoritmo
