Algoritmo "procedimento linha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
nota1, nota2, media : real

procedimento linha ()
var
   i : inteiro
inicio
   para i de 1 ate 30 faca
      escreva ("-")
   fimpara
   escreval ("")
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   linha ()
   escreval ("     PROGRAMA DE NOTAS")
   linha ()

   escreval ("Digite a primeira nota")
   leia (nota1)
   escreval ("Digite a segunda nota")
   leia (nota2)

   media <- (nota1 + nota2) / 2

   linha ()
   escreval ("Média: ", media)
   se (media >= 6) entao
      escreval ("Resultado: aprovado")
   senao
      escreval ("Resultado: recuperação")
   fimse
   linha ()
Fimalgoritmo