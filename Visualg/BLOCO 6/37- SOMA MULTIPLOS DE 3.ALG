Algoritmo "soma multiplos de 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
n, i, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   escreval ("Digite um número")
   leia (n)

   para i de 1 ate n faca
      se (i % 3 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreval ("A soma dos múltiplos de 3 é ", soma)
Fimalgoritmo