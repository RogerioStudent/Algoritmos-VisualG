Algoritmo "N12_dias_semanas"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade de dias: ")
   leia(dias)
   escreval("Semanas inteiras: ", dias \ 7)
   escreval("Dias restantes: ", dias % 7)
Fimalgoritmo