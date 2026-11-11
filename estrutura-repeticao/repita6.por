algoritmo 
declare 
cod,totalP, media, quant, prod1, prod2, prod3, prod4, prod5, prod6, cont, totalPedido, totalVendido numerico 
resp literal
prod1 <- 0
prod2 <- 0
prod3 <- 0 
prod4 <- 0
prod5 <- 0
prod6 <- 0
cont <- 0
totalVendido <- 0
repita 
 totalPedido <- 0
 repita
 escreva "Código do produto (0 encerra o pedido ):"
 leia cod
 se cod <> 0 entao 
 inicio 
  escreva "Quantidade do produto:"
  leia quant
   se cod = 1 entao 
  inicio 
   prod1 <- prod1 + quant
   totalPedido<- totalPedido + (7 * quant)
  fim
  senao se cod = 2 entao 
  inicio 
   prod2 <- prod2 + quant
   totalPedido <- totalPedido + (9 * quant)
  fim 
  senao se cod = 3 entao 
  inicio 
   prod3 <- prod3 + quant
   totalPedido <- totalPedido + (17 * quant)
  fim 
  senao se cod = 4 entao 
  inicio 
   prod4 <- prod4 + quant
   totalPedido <- totalPedido + (12 * quant)
  fim 
  senao se cod = 5 entao 
  inicio 
   prod5 <- prod5 + quant
   totalPedido <- totalPedido + (25 * quant)
  fim 
  senao se cod = 6 entao
  inicio 
   prod6 <- prod6 + quant
   totalPedido <- totalPedido + (5 * quant)
  fim 
  senao 
   escreva "Codigo Inválido"
 fim
 ate cod = 0
 
  cont <- cont + 1
  totalVendido <- totalVendido + totalPedido
  escreva "Total a pagar do pedido: ", totalPedido
  escreva "Há outro pedido? (S/N):"
  leia resp
  ate resp = "N"

  media <- totalVendido / cont
  totalP <- prod1 + prod2 + prod3 + prod4 + prod5 + prod6
//
escreva "número de unidades vendidas do produto 1;", prod1
escreva "número de unidades vendidas do produto 2;", prod2
escreva "número de unidades vendidas do produto 3;", prod3
escreva "número de unidades vendidas do produto 4;", prod4
escreva "número de unidades vendidas do produto 5;", prod5
escreva "número de unidades vendidas do produto 6;", prod6
escreva "total de unidades vendidas no período;", totalP
escreva "total vendido em reais;", totalVendido
escreva "valor médio de pedido (em reais);",media
escreva "número de pedidos processados;", cont
fim_algoritmo 
