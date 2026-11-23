Algoritmo "contar positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numero, positivos, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   positivos <- 0

   para i de 1 ate 10 faca
      escreval ("Digite o número ", i)
      leia (numero)
      se (numero > 0) entao
         positivos <- positivos + 1
      fimse
   fimpara

   escreval ("Quantidade de números positivos: ", positivos)
Fimalgoritmo