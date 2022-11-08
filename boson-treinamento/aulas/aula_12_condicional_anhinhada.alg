algoritmo "RESULTADO_MEDIA"
// Função : mostrar teres resultado para media do aluno
// Autor : Boson_Treinamento
// Data : 04/04/2013
// Aula_12: Condicinal Anhinhada
var
   n1, n2, media: real
inicio
      Escreva("Digite a Primeira Nota: ")
      leia(n1)
      Escreva("Digite a Segunda Nota: ")
      leia(n2)

      media <- (n1 + n2)/2

      se(media >=7) entao
          Escreval("Aprovado")
      senao
         se(media <= 6) e (media >= 5)entao
           Escreval("recuperação:")
         senao
           Escreval("Reprovado")
         Fimse
      Fimse

fimalgoritmo
