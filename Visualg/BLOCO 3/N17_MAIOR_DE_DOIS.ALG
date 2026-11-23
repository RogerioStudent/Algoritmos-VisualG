Algoritmo "N17_maior_de_dois"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   a, b: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeiro numero: ")
   leia(a)
   escreva("Segundo numero: ")
   leia(b)
   se a > b entao
      escreval("Maior: ", a)
   senao
      se b > a entao
         escreval("Maior: ", b)
      senao
         escreval("Os numeros sao iguais")
      fimse
   fimse
Fimalgoritmo
