Algoritmo "vetor ordem inversa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numeros : vetor [1..10] de inteiro
i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval ("Digite o número ", i)
      leia (numeros[i])
   fimpara

   escreval ("Os números na ordem inversa:")
   para i de 10 ate 1 passo -1 faca
      escreval (numeros[i])
   fimpara
Fimalgoritmo