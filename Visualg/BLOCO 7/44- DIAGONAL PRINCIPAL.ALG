Algoritmo "diagonal principal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
matriz : vetor [1..3, 1..3] de inteiro
i, j, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("Digite o elemento da linha ", i, " coluna ", j)
         leia (matriz[i, j])
      fimpara
   fimpara

   para i de 1 ate 3 faca
      soma <- soma + matriz[i, i]
   fimpara

   escreval ("A soma da diagonal principal é ", soma)
Fimalgoritmo