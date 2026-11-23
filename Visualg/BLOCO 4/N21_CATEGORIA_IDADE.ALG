Algoritmo "N21_categoria_idade"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   nascimento, atual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Ano de nascimento: ")
   leia(nascimento)
   escreva("Ano atual: ")
   leia(atual)
   idade <- atual - nascimento
   escreval("Idade: ", idade)
   se idade <= 10 entao
      escreval("Infantil")
   senao
      se idade <= 17 entao
         escreval("Juvenil")
      senao
         escreval("Adulto")
      fimse
   fimse
Fimalgoritmo
