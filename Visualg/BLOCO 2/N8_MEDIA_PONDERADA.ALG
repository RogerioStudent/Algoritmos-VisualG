Algoritmo "N8_media_ponderada"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var

n1, n2, n3, media: real

Inicio

   escreva("Nota 1 (peso 2): ")
   leia(n1)
   escreva("Nota 2 (peso 3): ")
   leia(n2)
   escreva("Nota 3 (peso 5): ")
   leia(n3)
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreval("Media ponderada: ", media)
Fimalgoritmo