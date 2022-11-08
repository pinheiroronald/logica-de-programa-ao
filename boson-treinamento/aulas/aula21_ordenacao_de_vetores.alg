algoritmo "ordenação_de _vetores"
// Função :
// Autor : Boson Treinamento
// Data : 23/07/20
// aula 21: Ordenação de (array) vetores
var
   contadora, contadorb : inteiro
   num, aux : inteiro
   vet: vetor[1..3] de inteiro
   
inicio
// Atribuir valores ao (array) vetor
      para contadora de 1 ate 3 faca
       Escreval("Digite um número")
       leia(num)
       vet[contadora] <- num
      Fimpara
//Ordenar o array
      para contadora de 1 ate 3 faca
          para contadorb de 1 ate 3 faca
              se vet[contadora] > vet[contadorb] entao
                 aux <- vet[contadorb]
                 vet[contadorb] <- vet[contadora]
                 vet[contadora] <-aux
              Fimse
          Fimpara
      Fimpara

// Exibir os dados ordenados no array
      para contadora de 1 ate 3 faca
          Escreval(vet[contadora])
      fimpara
fimalgoritmo
