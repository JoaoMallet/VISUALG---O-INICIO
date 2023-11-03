Algoritmo "media_idades"





Var
 idade, soma, media, conta : real





Inicio
 idade <- 0
 conta <- 0
 soma <- 0
 
 escreval ("digite a idade:")
 leia (idade)
 
 enquanto idade >= 0 faca
 
 soma <- soma + idade
 conta <- conta + 1
 
 leia (idade)

   fimenquanto

   se conta = 0 entao
   escreval ("IMPOSSIVEL CALCULAR")
   senao
    media <- soma / conta
    escreval ("MEDIA = ", MEDIA)
    
    fimse



Fimalgoritmo