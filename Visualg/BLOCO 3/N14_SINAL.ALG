Algoritmo "N14_sinal"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   n: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Numero: ")
   leia(n)
   se n > 0 entao
      escreval("Positivo")
   senao
      se n < 0 entao
         escreval("Negativo")
      senao
         escreval("Zero")
      fimse
   fimse
Fimalgoritmo