algoritmo "semnome"
// Fun??o : encontrar dados em um vetor
// Autor : Boson treinamento
// Data : 13/09/2013
// Aula 22: Pesquisa sequencial em vetores
var
      contadora, contadorb: inteiro
      num, aux : inteiro
                    vet :vetor[1..10] de inteiro
    Busca, inicial, final, meio: inteiro
// Vari?veis Para Busca B?n?ria
          dado_encontrado: logico
inicio

// 1? Preencher o array criado:
      para contadora de 1 ate 10 faca
          Escreval("Digite um n?mero: ")
          leia(num)
          vet[contadora] <- num
      fimpara
      
// 2? Ordenando o Arrray Criado:
      Para contadora de 1 ate 9 faca
         Para contadorb de contadora + 1 ate 10 faca
            se vet[contadora] > vet[contadorb] entao
              aux <- vet[contadorb]
              vet[contadora] <- vet[contadorb]
              vet[contadora] <- aux
            FimSe
         FimPara
      FimPara
      
// 3? Exibir o Vetor Ordenado:
      Escreval("Vetor ordenado. Preparadopara busca Bin?ria:")
      Para contadora de 1 ate 10 faca
          Escreval(vet[contadora])
      FimPara
      Escreval()
      
// 4? Entrar com o valor a pesquisa no vetor
      Escreval("Digite um valor para pesquisar no vetor: ")
      leia(busca)

 //5? Efetuar a Pesquisa Bin?ria
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
         Escreval("Dado encontrado nao posi??o", meio)
      SeNao
         Escreval("Informa??o nao encontrada no vetor")
      FimSe
fimalgoritmo
