algoritmo "Resultado_Média"
// Função : Mostrar a media usando a condicional simpes
// Autor : Boson_Treinamento
// Data : 02/04/2013
// aula_10 : Desvio condicional simples(Se...Entao)
var
    n1, n2 :inteiro
    media: real
inicio
// Seção de Comandos
      Escreva("Digite a primeia nota:")
      leia(n1)
      Escreva("Digite a segunda nota:")
      leia(n2)
      
      media <- (n1 + n2) / 2
      
      se(media >= 7) entao
      Escreval("Aluno aprovado")
      Fimse
      
      Escreva("Sua media é:" ,media)
fimalgoritmo
