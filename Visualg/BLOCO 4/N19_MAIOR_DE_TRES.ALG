Algoritmo "N19_maior_de_tres"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   a, b, c, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeiro numero: ")
   leia(a)
   escreva("Segundo numero: ")
   leia(b)
   escreva("Terceiro numero: ")
   leia(c)
   maior <- a
   se b > maior entao
      maior <- b
   fimse
   se c > maior entao
      maior <- c
   fimse
   escreval("Maior: ", maior)
Fimalgoritmo