Algoritmo "N20_classificacao_nota"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nota (0 a 10): ")
   leia(nota)
   se (nota < 0) ou (nota > 10) entao
      escreval("Nota invalida")
   senao
      se nota < 5 entao
         escreval("Insuficiente")
      senao
         se nota < 7 entao
            escreval("Regular")
         senao
            se nota < 9 entao
               escreval("Bom")
            senao
               escreval("Excelente")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo