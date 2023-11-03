Algoritmo "combustivel - contabilizar quantos produtos foram comprados pela numeraçao"


Var

   contagem, alcool, gasolina, diesel, codigo : inteiro



Inicio
  contagem <- 0
  alcool <- 0
  gasolina <- 0
  diesel <- 0

  
  escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
  leia (codigo)
  
  enquanto codigo <> 4 faca
  
  escolha codigo
  caso 1
   alcool <- alcool + 1
   caso 2
    gasolina <- gasolina + 1
   caso 3
    diesel <- diesel + 1
   fimescolha
  
  escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
  leia (codigo)
  
  fimenquanto
  
  escreval ("MUITO OBRIGADO!")
  Escreval ("Alcool: ",alcool , " Gasolina: ",gasolina , " Diesel: ",diesel)



Fimalgoritmo