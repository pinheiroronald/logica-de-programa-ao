algoritmo "Resultado_M?dia"
// Fun??o :
// Autor : Boson_Treinamento
// Data : 03/04/2013
// Se??o de Declara??es 
var
   n1, n2 : inteiro
   media: real
inicio
      Escreva("Digite a Primeira Nota: ")
      leia(n1)
      Escreva("Digite a Segunda Nota: ")
      leia(n2)
      
      media <- (n1 + n2)/2
      
      se(media >+7) entao
      Escreval("Aluno aprovado")
      Escreval("Am?dia:",media)
      senao
      Escreval("Aluno reprovado :")
      Escreval("Am?dia: ",media)
      Fimse
      
fimalgoritmo
