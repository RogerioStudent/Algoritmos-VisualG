Algoritmo "N15_aprovacao"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nota 1: ")
   leia(n1)
   escreva("Nota 2: ")
   leia(n2)
   media <- (n1 + n2) / 2
   escreval("Media: ", media)
   se media >= 6 entao
      escreval("Aprovado")
   senao
      escreval("Recuperacao")
   fimse
Fimalgoritmo