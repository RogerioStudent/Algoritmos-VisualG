Algoritmo "N3_operacoes"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis 

a, b: inteiro
Inicio
   escreva("Primeiro numero: ")
   leia(a)
   escreva("Segundo numero: ")
   leia(b)
   escreval("Produto: ", a * b)
   se b = 0 entao
      escreval("Divisao por zero nao e possivel")
   senao
      escreval("Quociente: ", a \ b)
      escreval("Resto: ", a % b)
   fimse



Fimalgoritmo