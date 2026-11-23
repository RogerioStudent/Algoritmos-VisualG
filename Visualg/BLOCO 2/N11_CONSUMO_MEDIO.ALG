Algoritmo "N11_consumo_medio"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gabriel Sena
Var
// Seção de Declarações das variáveis
   distancia, combustivel: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Distancia percorrida (km): ")
   leia(distancia)
   escreva("Combustivel gasto (litros): ")
   leia(combustivel)
   se combustivel <= 0 entao
      escreval("Combustivel deve ser maior que zero")
   senao
      escreval("Consumo medio: ", distancia / combustivel, " km/l")
   fimse
Fimalgoritmo