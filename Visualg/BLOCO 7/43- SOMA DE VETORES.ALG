Algoritmo "soma de vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
a, b, c : vetor [1..5] de inteiro
i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite os valores do primeiro vetor")
   para i de 1 ate 5 faca
      escreval ("Digite o valor ", i)
      leia (a[i])
   fimpara

   escreval ("Digite os valores do segundo vetor")
   para i de 1 ate 5 faca
      escreval ("Digite o valor ", i)
      leia (b[i])
   fimpara

   para i de 1 ate 5 faca
      c[i] <- a[i] + b[i]
   fimpara

   escreval ("O vetor soma é:")
   para i de 1 ate 5 faca
      escreval (c[i])
   fimpara
Fimalgoritmo