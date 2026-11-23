Algoritmo "N16_voto"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Idade: ")
   leia(idade)
   se idade >= 18 entao
      escreval("Pode votar (voto obrigatorio)")
   senao
      se idade >= 16 entao
         escreval("Pode votar (voto facultativo)")
      senao
         escreval("Nao pode votar")
      fimse
   fimse
Fimalgoritmo