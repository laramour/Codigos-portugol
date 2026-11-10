algoritmo 
declare 
nomeMenor literal
cod, id, cont, eng, comp, adm, idEng, idAdm, idComp, somaEng, somaAdm, somaComp, mediaEng, mediaAdm, mediaComp, menor numerico 
 eng <- 0
 comp <- 0
 adm <- 0
 idAdm <- 0
 idComp <- 0
 idEng <- 0
 somaAdm <- 0
 somaComp<- 0
 somaEng <- 0
 repita
  escreva "(1-engenharia; 2-computação; 3-administração)"
  escreva "Código do curso:"
  leia cod
  escreva "Idade:"
  leia id
 se cod = 1 entao 
  inicio 
   eng <- eng + 1
   somaEng <- somaEng + id
    se id > 20 e id < 25 entao 
     inicio
      idEng <- idEng + 1
     fim
  fim 
   senao se cod = 2 entao 
    inicio 
     comp <- comp + 1
     somaComp <- somaComp + id
      se id > 20 e id < 25 entao 
      inicio 
       idComp <- idComp + 1
      fim
    fim 
     senao se cod = 3 entao 
      inicio 
       adm <- adm + 1
       somaAdm <- somaAdm + id
        se id > 20 e id < 25 entao 
         inicio 
          idAdm <- idAdm + 1
         fim
      fim
 cont <- cont + 1
 ate cont = 3
//media 
mediaEng <- somaEng / eng 
mediaAdm <- somaAdm / adm 
mediaComp <- somaComp / comp 
menor <- mediaEng 
nomeMenor <- "Engenharia"
se mediaAdm < menor entao 
 inicio
  menor <- mediaAdm
  nomeMenor <- "Administração"
 fim 
  senao se mediaComp < menor entao 
   inicio 
    menor <- mediaComp
    nomeMenor <- "Computação"
   fim
 //saída
 escreva "Número de alunos Adm:", adm 
 escreva "Número de alunos Eng:", eng 
 escreva "Número de alunos Comp:", comp 
 escreva "Número de alunos com idade entre 20 e 25 anos Adm:", idAdm 
 escreva "Número de alunos com idade entre 20 e 25 anos Eng:", idEng
 escreva "Número de alunos com idade entre 20 e 25 anos Comp", idComp
 escreva "Curso com menor média de idade:", nomeMenor
 fim_algoritmo
