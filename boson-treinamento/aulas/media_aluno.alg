Algoritmo "Media das notas de 1 aluno"
// Fun??o : saber se um aluno foi aprovado
// Autor :  Boston treinamento
// Data de cria??o : desconhecido
// Se??o de Declara??es
Var
   res : caractere
   n1, n2, n3, n4, media : real
Inicio
     Escreval("Entre com as notas do aluno")
     leia(n1, n2, n3, n4)
     media <- ((n1 + n2 + n3 + n4) /4)
     se(media >= 7)entao
     res <- "Aprovado"
     Senao
     res <- "Reprovado"
     Fimse
     Escreval("Resulatado:", res)
Fimalgoritmo
