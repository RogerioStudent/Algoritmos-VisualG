Algoritmo "N22_triangulo"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Lado 1: ")
   leia(a)
   escreva("Lado 2: ")
   leia(b)
   escreva("Lado 3: ")
   leia(c)
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         escreval("Triangulo equilatero")
      senao
         se (a = b) ou (a = c) ou (b = c) entao
            escreval("Triangulo isosceles")
         senao
            escreval("Triangulo escaleno")
         fimse
      fimse
   senao
      escreval("Os lados nao formam um triangulo")
   fimse
Fimalgoritmo