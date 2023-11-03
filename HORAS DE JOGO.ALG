Algoritmo "Horas De Jogo"




Var

 horafinal, horainicial, duracao : inteiro



Inicio
  escreva ("Digite a hora inicial do jogo: ")
 leia (horainicial)

 escreva ("Digite a hora Final do jogo: ")
 leia (horafinal)

 se horainicial < horafinal entao
 duracao <- horafinal - horainicial


 senao


 duracao <- (24 - horainicial) + horafinal

 fimse


 escreva ("O jogo durou: ", duracao, " horas")
















Fimalgoritmo