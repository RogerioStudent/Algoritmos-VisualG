Algoritmo "maior do vetor e posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numeros : vetor [1..10] de inteiro
i, maior, posicao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval ("Digite o número ", i)
      leia (numeros[i])
   fimpara

   maior <- numeros[1]
   posicao <- 1

   para i de 2 ate 10 faca
      se (numeros[i] > maior) entao
         maior <- numeros[i]
         posicao <- i
      fimse
   fimpara

   escreval ("O maior número é ", maior)
   escreval ("Ele está na posição ", posicao)
Fimalgoritmo