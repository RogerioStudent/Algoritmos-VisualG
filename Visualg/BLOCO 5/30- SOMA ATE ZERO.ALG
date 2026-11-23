Algoritmo "soma ate zero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numero, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   repita
      escreval ("Digite um número (0 para encerrar)")
      leia (numero)
      soma <- soma + numero
   ate (numero = 0)

   escreval ("A soma dos valores digitados é ", soma)
Fimalgoritmo