algoritmo 
declare
ref, menos, entre, mais, cont numerico 
cont <- 0
menos <- 0
entre <- 0
mais <- 0
repita 
 escreva "Quantas refeições voce fez: (-1 parar)"
 leia ref 
 se ref <> -1 entao 
 inicio
  se ref < 10 entao 
   inicio 
    menos <- menos + 1 
   fim 
   senao se ref >= 10 e ref <= 20 entao 
    inicio 
     entre <- entre + 1
    fim 
    senao 
     inicio 
      mais <- mais + 1
     fim 
 cont <- cont + 1
 fim
 ate ref = -1
 //saídas
 escreva "Número de alunos entrevistados:", cont
 escreva "Menos de 10 refeições:", menos 
 escreva "Entre 10 e 20 refeições:", entre 
 escreva "Mais de 20 refeições:", mais
 fim_algoritmo 
