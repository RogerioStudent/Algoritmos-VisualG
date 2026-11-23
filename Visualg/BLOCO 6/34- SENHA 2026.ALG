Algoritmo "senha 2026"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis
senha, tentativas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   tentativas <- 0

   repita
      escreval ("Digite a senha")
      leia (senha)
      tentativas <- tentativas + 1
      se (senha <> 2026) entao
         escreval ("Senha incorreta")
      fimse
   ate (senha = 2026) ou (tentativas = 3)

   se (senha = 2026) entao
      escreval ("Acesso liberado")
   senao
      escreval ("Acesso bloqueado")
   fimse
Fimalgoritmo