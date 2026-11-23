Algoritmo "validar nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
nota : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("Digite uma nota de 0 a 10")
      leia (nota)
      se (nota < 0) ou (nota > 10) entao
         escreval ("Nota inválida, digite novamente")
      fimse
   ate (nota >= 0) e (nota <= 10)

   escreval ("Nota válida: ", nota)
Fimalgoritmo