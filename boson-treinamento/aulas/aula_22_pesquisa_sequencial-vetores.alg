algoritmo "semnome"
// Função : encontrar dados em um vetor
// Autor : Boson treinamento
// Data : 13/09/2013
// Aula 22: Pesquisa sequencial em vetores
var
    vet :vetor[1..3] de inteiro
    num, posicao : inteiro
inicio
// Preencher array
      para posicao de 1 ate 3 faca
          Escreval("Digite um número para inserir eno array: ")
          leia(vet[posicao])
      fimpara
//Entrar com o valor a pesquisar
      Escreval("Digite um número para pequisar na array :")
      leia(num)
      posicao <-1
//Pesquisar no array e exibir o resultado da busca
      Enquanto (posicao < 3) e (vet[posicao] <> num)faca
             posicao <- posicao + 1
      Fimenquanto
        se vet[posicao] = num entao
             Escreval("Numero encontrado nao posicao : ",posicao)
        Senao
             Escreval("Número não encontrado na array"
        Fimse
fimalgoritmo
