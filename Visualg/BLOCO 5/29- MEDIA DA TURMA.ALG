Algoritmo "media da turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
nota, soma, media : real
i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para i de 1 ate 5 faca
      escreval ("Digite a nota ", i)
      leia (nota)
      soma <- soma + nota
   fimpara

   media <- soma / 5
   escreval ("A média da turma é ", media)
Fimalgoritmo