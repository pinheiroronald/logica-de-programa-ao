algoritmo "semnome"
// Função : encontrar dados em um vetor
// Autor : Boson treinamento
// Data : 13/09/2013
// Aula 22: Pesquisa sequencial em vetores
var
      contadora, contadorb: inteiro
      num, aux : inteiro
                    vet :vetor[1..10] de inteiro
    Busca, inicial, final, meio: inteiro
// Variáveis Para Busca Bínária
          dado_encontrado: logico
inicio

// 1º Preencher o array criado:
      para contadora de 1 ate 10 faca
          Escreval("Digite um número: ")
          leia(num)
          vet[contadora] <- num
      fimpara
      
// 2º Ordenando o Arrray Criado:
      Para contadora de 1 ate 9 faca
         Para contadorb de contadora + 1 ate 10 faca
            se vet[contadora] > vet[contadorb] entao
              aux <- vet[contadorb]
              vet[contadora] <- vet[contadorb]
              vet[contadora] <- aux
            FimSe
         FimPara
      FimPara
      
// 3º Exibir o Vetor Ordenado:
      Escreval("Vetor ordenado. Preparadopara busca Binária:")
      Para contadora de 1 ate 10 faca
          Escreval(vet[contadora])
      FimPara
      Escreval()
      
// 4º Entrar com o valor a pesquisa no vetor
      Escreval("Digite um valor para pesquisar no vetor: ")
      leia(busca)

 //5º Efetuar a Pesquisa Binária
      inicial <- 1
      final <- 10
      dado_encontrado <- falso
      Enquanto (inicial <= final) e nao dado_encontrado faca
          meio <- (inicial <= final) div 2
          Se vet[meio] = busca entao
             dado_encontrado <- verdadeiro
          FimSe
          se vet[meio] > busca entao
             final <- meio -1
          SeNao
             inicial <- meio + 1
          FimSe
      FimEnquanto
 //Exibir Resultados Da Busca
      Se dado_encontado = verdadeiro entao
         Escreval("Dado encontrado nao posição", meio)
      SeNao
         Escreval("Informação nao encontrada no vetor")
      FimSe
fimalgoritmo
