Algoritmo "N10_reajuste"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   salario, percentual, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Salario: ")
   leia(salario)
   escreva("Percentual de reajuste: ")
   leia(percentual)
   novoSalario <- salario + salario * percentual / 100
   escreval("Novo salario: ", novoSalario)
Fimalgoritmo