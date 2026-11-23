Algoritmo "contar nao negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
numero, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0

   repita
      escreval ("Digite um número (negativo para encerrar)")
      leia (numero)
      se (numero >= 0) entao
         contador <- contador + 1
      fimse
   ate (numero < 0)

   escreval ("Quantidade de valores não negativos: ", contador)
Fimalgoritmo