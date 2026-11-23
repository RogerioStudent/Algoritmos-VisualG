Algoritmo "funcao par"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numero : inteiro

funcao ehpar (n: inteiro): logico
inicio
   se (n % 2 = 0) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número inteiro")
   leia (numero)

   se (ehpar (numero)) entao
      escreval ("O número ", numero, " é par")
   senao
      escreval ("O número ", numero, " é ímpar")
   fimse
Fimalgoritmo