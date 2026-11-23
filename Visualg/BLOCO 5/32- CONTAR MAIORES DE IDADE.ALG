Algoritmo "contar maiores de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
idade, maiores : inteiro
sexo : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maiores <- 0

   repita
      escreval ("Digite a idade (0 para encerrar)")
      leia (idade)
      se (idade <> 0) entao
         escreval ("Digite o sexo (M ou F)")
         leia (sexo)
         se (idade >= 18) entao
            maiores <- maiores + 1
         fimse
      fimse
   ate (idade = 0)

   escreval ("Quantidade de maiores de idade: ", maiores)
Fimalgoritmo