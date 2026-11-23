Algoritmo "numero primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numero, i, divisores : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   divisores <- 0

   escreval ("Digite um número inteiro")
   leia (numero)

   para i de 1 ate numero faca
      se (numero % i = 0) entao
         divisores <- divisores + 1
      fimse
   fimpara

   se (divisores = 2) entao
      escreval ("O número ", numero, " é primo")
   senao
      escreval ("O número ", numero, " não é primo")
   fimse
Fimalgoritmo