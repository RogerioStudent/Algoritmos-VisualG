Algoritmo "N23_imc"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Peso (kg): ")
   leia(peso)
   escreva("Altura (m): ")
   leia(altura)
   imc <- peso / (altura * altura)
   escreval("IMC: ", imc)
   se imc < 18.5 entao
      escreval("Abaixo do peso")
   senao
      se imc < 25 entao
         escreval("Normal")
      senao
         se imc < 30 entao
            escreval("Sobrepeso")
         senao
            escreval("Obesidade")
         fimse
      fimse
   fimse
Fimalgoritmo