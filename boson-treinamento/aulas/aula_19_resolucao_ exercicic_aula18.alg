algoritmo "semnome"
// Fun??o : Exemplo de uso de vetores
// Autor : Boson_Treinamento
// Data : 20/04/2013
// Se??o de Declara??es 
// Aula_19 : resolucao do desafio da aula 18
var
   notas: vetor [0..3] de real
   soma, media: real
   i: inteiro
inicio
// Se??o de Comandos
     soma <- 0.0
     Escreval("Digite as quatros notas do aluno: ")
     para i de 0 ate 3 faca
         leia(notas[i])
         soma <- soma + notas[i]
     Fimpara
         media <- soma/ 4
         Escreval("Am?dia ?: ",media)
         
     para i de 0 ate 3 faca
         Escreval("Posi??o ",i, " do vetor cont?m o valor ",notas[i])
     Fimpara
fimalgoritmo
