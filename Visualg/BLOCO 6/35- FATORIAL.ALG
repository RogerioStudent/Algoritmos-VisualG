Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numero, i : inteiro
fatorial : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número inteiro positivo")
   leia (numero)

   fatorial <- 1

   para i de 1 ate numero faca
      fatorial <- fatorial * i
   fimpara

   escreval ("O fatorial de ", numero, " é ", fatorial)
Fimalgoritmo