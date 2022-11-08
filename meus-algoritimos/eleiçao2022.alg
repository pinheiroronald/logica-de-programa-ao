algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2022
// Seção de Declarações 
var
//Vetores
        presidente:vetor[0..1] de inteiro
        governador:vetor[0..1] de inteiro
          prefeito:vetor[0..1] de inteiro
            placar:vetor[0..1] de inteiro
           partido:vetor[0..1] de caractere
     presidente_no:vetor[0..1] de caractere
     governador_no:vetor[0..1] de caractere
       prefeito_no:vetor[0..1] de caractere
 //variáveis de iteração
        i n1,n2,n3: inteiro
        
 //Modulo-1
Procedimento candidatos()
inicio
   partido[0]<- "opositor"
   presidente_no[0] <- "mufadino"
   governador_no[0] <- "ordinário"
   prefeito_no[0] <- "lorota"
   presidente[0] <- 15
   governador[0]<- 150
   prefeito [0]<- 1500
   
    partido [1] <- "torto"
       presidente_no[1] <- "vergonhuzo"
   governador_no[1] <- "saltibêncio"
   prefeito_no[1] <- "alibabano"
    presidente[1] <-11
   governador[1]<- 110
   prefeito [1]<- 1100
FimProcedimento
procedimento placar_candidatos()
inicio
    escreval("---------------------------")
  escreval("-------[eleiçao 2022]------")
  escreval("")
   Escreval("---------------------------")
Para i de 0 ate 1 faca
  Escreval("---------------------------")
  Escreval("---Partido:",partido[i])
  Escreval("")
  Escreval("--prsidente:",presidente_no[i]," -",presidente[i])
  escreval("-governador:",governador_no[i]," -",governador[i])
  escreval("---prefeito:",prefeito_no[i]," -",prefeito[i])
  Escreval("--------------------------")
FimPara
fimprocedimento
inicio

  candidatos()
  Placar_candidatos()
  


  

fimalgoritmo
