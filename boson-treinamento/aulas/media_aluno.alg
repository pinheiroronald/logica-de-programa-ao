Algoritmo "Media das notas de 1 aluno"
// Função : saber se um aluno foi aprovado
// Autor :  Boston treinamento
// Data de criação : desconhecido
// Seção de Declarações
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
