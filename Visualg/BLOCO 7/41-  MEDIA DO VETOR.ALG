Algoritmo "media do vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
notas : vetor [1..8] de real
i, quantidade : inteiro
soma, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0

   para i de 1 ate 8 faca
      escreval ("Digite a nota ", i)
      leia (notas[i])
      soma <- soma + notas[i]
   fimpara

   media <- soma / 8

   para i de 1 ate 8 faca
      se (notas[i] >= media) entao
         quantidade <- quantidade + 1
      fimse
   fimpara

   escreval ("A média é ", media)
   escreval ("Notas maiores ou iguais à média: ", quantidade)
Fimalgoritmo