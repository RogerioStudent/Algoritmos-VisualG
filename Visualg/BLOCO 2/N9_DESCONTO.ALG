Algoritmo "N9_desconto"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
valor, percentual, desconto: real

Inicio
   escreva("Valor do produto: ")
   leia(valor)
   escreva("Percentual de desconto: ")
   leia(percentual)
   desconto <- valor * percentual / 100
   escreval("Desconto: ", desconto)
   escreval("Preco final: ", valor - desconto)
Fimalgoritmo