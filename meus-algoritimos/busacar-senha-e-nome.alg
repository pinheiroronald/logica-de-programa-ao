algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2022
// Seção de Declarações
var
    nome :vetor[1..8] de caractere
    nota: vetor[1..8] de real
    i: inteiro
    nomp: caractere
inicio
// Seção de Comandos
    nome[1] <- "romeu"
    nota[1]<- 1234
    
     nome[3] <- "keila"
    nota[3]<- 2211
    
     nome[5] <- "carlos"
     nota[5]<- 1122
    
     nome[7] <- "paula"
     nota[7]<- 4321
//Escreval("Foram Encontradoos nomes:")
//para i de 1 ate 8 faca
//se nome[i] <> "" entao
//Escreval("nome:",nome[i]," senha:",senha[i])}

//FimSe
//FimPara

//buscar informaçoes
 Escreval("Digite o nome para encontrar")
 leia(nomp)
   Para i de 1 ate 8 faca
     se nome[i]= nomp entao
     Escreval(nome[i],"Encontrado na posição",i)
      fimse
      Se nome[i]
      Escreval("Nome não encontrado")
     Fimse
   Fimpara
fimalgoritmo
