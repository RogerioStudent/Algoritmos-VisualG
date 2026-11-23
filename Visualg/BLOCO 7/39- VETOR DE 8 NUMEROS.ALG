 Algoritmo "vetor de 8 numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numeros : vetor [1..8] de inteiro
i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 8 faca
      escreval ("Digite o número ", i)
      leia (numeros[i])
   fimpara

   escreval ("Os números digitados foram:")
   para i de 1 ate 8 faca
      escreval (numeros[i])
   fimpara
Fimalgoritmo