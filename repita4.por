algoritmo 
declare 
 clube, sal, cidade, media, salI, salG, cont, timeZ, inter, gremio, outros numerico 
 salI <- 0
 salG <- 0
 cont <- 0
 inter <- 0
 gremio <- 0
 outros <- 0
 timeZ <- 0
 repita 
 escreva "clube de preferência (1-Grêmio; 2-Internacional; 3-Outros);"
 leia clube 
 se clube <> 0 entao 
 inicio
 escreva "salario:"
 leia sal
 escreva "cidade de origem (0-Porto Alegre; 1-Outras)"
 leia cidade
 se cidade = 0 e clube = 3 entao 
  inicio 
   timeZ <- timeZ + 1
  fim 
   se clube = 1 entao 
   inicio 
    gremio <- gremio + 1 
    salG <- salG + sal
   fim 
   senao se clube = 2 entao 
    inicio 
     inter <- inter + 1 
     salI <- salI + sal
    fim 
    senao 
     inicio 
      outros <- outros + 1 
     fim 
cont <- cont + 1 
 fim
ate clube = 0
//
media <- (salG + salI) / (gremio + inter)
// 
escreva "número de torcedores por clube (Gremio):", gremio 
escreva "número de torcedores por clube (Inter) :", inter
escreva "número de torcedores por clube (outros):", outros
escreva "número de pessoas nascidas em Porto Alegre que não torcem por nenhum dos dois primeiros clubes:", timeZ
escreva "número de pessoas entrevistadas:", cont
escreva "média salarial dos torcedores do Grêmio e do Internacional:", media
fim_algoritmo
