algoritmo "semnome"
// Função : Exemplo de uso de vetores
// Autor : Boson_Treinamento
// Data : 20/04/2013
// Seção de Declarações 
// Aula_19 : resolucao do desafio da aula 18
var
   notas: vetor [0..3] de real
   soma, media: real
   i: inteiro
inicio
// Seção de Comandos
     soma <- 0.0
     Escreval("Digite as quatros notas do aluno: ")
     para i de 0 ate 3 faca
         leia(notas[i])
         soma <- soma + notas[i]
     Fimpara
         media <- soma/ 4
         Escreval("Amédia é: ",media)
         
     para i de 0 ate 3 faca
         Escreval("Posição ",i, " do vetor contém o valor ",notas[i])
     Fimpara
fimalgoritmo
