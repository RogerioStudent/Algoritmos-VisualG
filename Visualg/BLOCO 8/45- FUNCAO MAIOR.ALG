Algoritmo "funcao maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
n1, n2, resultado : inteiro

funcao maior (a: inteiro; b: inteiro): inteiro
inicio
   se (a > b) entao
      retorne a
   senao
      retorne b
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número")
   leia (n1)
   escreval ("Digite o segundo número")
   leia (n2)

   resultado <- maior (n1, n2)

   escreval ("O maior número é ", resultado)
Fimalgoritmo