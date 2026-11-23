Algoritmo "cadastro de alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
nomes : vetor [1..5] de caracter
medias : vetor [1..5] de real
nota1, nota2, nota3, maior : real
i, aprovados, posicao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aprovados <- 0

   para i de 1 ate 5 faca
      escreval ("Digite o nome do aluno ", i)
      leia (nomes[i])
      escreval ("Digite a primeira nota")
      leia (nota1)
      escreval ("Digite a segunda nota")
      leia (nota2)
      escreval ("Digite a terceira nota")
      leia (nota3)

      medias[i] <- (nota1 + nota2 + nota3) / 3

      se (medias[i] >= 6) entao
         aprovados <- aprovados + 1
      fimse
   fimpara

   maior <- medias[1]
   posicao <- 1

   para i de 2 ate 5 faca
      se (medias[i] > maior) entao
         maior <- medias[i]
         posicao <- i
      fimse
   fimpara

   escreval ("Médias da turma:")
   para i de 1 ate 5 faca
      escreval (nomes[i], ": ", medias[i])
   fimpara

   escreval ("Maior média: ", maior, " (", nomes[posicao], ")")
   escreval ("Quantidade de aprovados: ", aprovados)
Fimalgoritmo