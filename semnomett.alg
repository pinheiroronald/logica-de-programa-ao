algoritmo "romeu"
//Fun??o :
// Autor : Ronald Pinheiro
// Data : 19/07/2022

var

      nome_alu: vetor[1..10] de caractere
         portu: vetor[1..10] de real
         matem: vetor[1..10] de real
        geogra: vetor[1..10] de real
         fisic: vetor[1..10] de real
         

         
 //Vari?veis de intera?ao
     i,nota,regs_no, num2, ib, i2: inteiro
                     media, num: real
       opcao, sair,nome1, resp: caractere
 //Modulos
 
//Modulo_1-Registrar o nome do aluno (OK)
procedimento registrar_nome()
inicio
     limpatela
     Escreval("-----------------------------------")
     Escreval("--------REGISTRO DO ALUNO----------")
     Escreval("-----------------------------------")
     Escreval("---------REGISTRE O NOME-----------")
     Escreval("------------DO ALUNO---------------")
     Escreval("")
     Escreva("Digite o Nome: ")
     leia(nome1)
//-------------------------------------------------------------
     i <- 1
     enquanto i <=10  faca
          se nome_alu[i] <> nome1 entao
            i<- i+1
          SeNao
                    limpaTela
                    Escreval("-----------------------------------")
                    Escreval("--------REGISTRO DO ALUNO----------")
                    Escreval("-----------------------------------")
                    Escreval("-------ALUNO J? REGISTRADO---------")
                    Escreval("")
                    Escreval("-----------------------------------")
                    Escreval("")
                    Escreval("--------------DIGITE:--------------")
                    Escreval("-----[rg] Registrar outro Nome-----")
                    Escreval("-------[v] Para Menu Principal-----")
                    Escreval("-----------------------------------")
                    Escreva("Digite:")
                    Escolha opcao
                     caso "rg"
                      registrar_nome()
                     caso "v"
                      menu_principal()
                    FimEscolha
 //---------------------------------------------------------------------------
 i <- 1
     enquanto i <=10 faca
          se nome_alu[i] <> "" entao
                    i <- i + 1
          SeNao
                nome_alu[i] <- nome1
               limpaTela
               Escreval("-----------------------------------")
               Escreval("--------REGISTRO DO ALUNO----------")
               Escreval("")
               Escreval("-----------------------------------")
               Escreval("---UNO REGISTRADO COM SUCESSO----")
               Escreval("-----------------------------------")
               Escreval("")
               Escreval("--------------DIGITE:--------------")
               Escreval("-------[C]-Para rgistrar nome------")
               Escreval("-------[rg] para novo nome---------")
               Escreval("-------[v] Para Menu Principal-----")
               Escreval("-----------------------------------")
               Escreva("Digite:")
                    Escolha opcao
                         caso "r"
                             Escreval("-----------------------------------")
                             Escreval("---ALUNO REGISTRADO COM SUCESSO----")
                             Escreval("-----------------------------------")
                                nome_alu[i] <-nome1
                             Escreval("-[V] para voltar ao menu principal-")
                             Escreval("-[rg] para registrar outro nome----")
                         caso "rg"
                             registrar_nome()
                         caso "v"
                           menu_principal()
                    FimEscolha
                    fimse
     FimEnquanto
Fimprocedimento

//Modulo_2-Ver o desempenho do aluno  (FAzendo esse)
Procedimento desempenho_aluno()
inicio
     limpatela
           Escreval("------------------------------")
           Escreval("________VER DESEMPENHO________")
           Escreval("")
           Escreval("------Lista De Alunos---------")
           Escreval("Par Continuar Digite a Posi??o")
           
              para i de 1 ate 10 faca
                se nome_alu[i] <> "" entao
                  Escreval("[",i,"?]Posi??o Aluno: ",nome_alu[i])
                FimSe
              FimPara
              
           Escreval("--------------------------")
           Escreva("Digite: ")
           leia(i)
             Repita
                         limpatela
                         Escreval("|-----------------------------|")
                         Escreval("|-----DESEMPENHO DO ALUNO-----|")
                         Escreval("|-----------------------------|")
                         Escreval("|---Aluno:",nome_alu[i])
                         Escreval("------------------------------|")
                         Escreval("Portugu?s----: ",portu[i])
                         Escreval("Matem?tica---: ",matem[i])
                         Escreval("Geografia----: ",geogra[i])
                         Escreval("F?sica-------: ",fisic[i])
                         Escreval("------------------------------|")
                         num <- portu[i]
                         num<- num + matem[i]
                         num <- num + geogra[i]
                         num <- num + fisic[i]
                         media <- num/4
                         
                          se media <= 4 entao
                           resp <- "Reprovado"
                         senao
                           Se media = 5 entao
                             resp <- "reprovado e de recupera?ao"
                           senao
                              resp<- "Aprovado"
                           fimse
                         fimSe
                         Escreval("M?dia: ",media)
                         Escreval("Aluno :",resp)
                         num <- media * 10
                         Escreval("Desempenho:",num,"%")
                         Escreval("-------------------------------")
                         Escreval("------------DIGITE-------------")
                         Escreval("----[V] Para Menu Princiapal---")
                         Escreval("----[P] Para Ver Outro nome----")
                         Escreva("Digite: ")
                         leia(sair)
                      se sair = "v" entao
                       menu_principal()
                      Fimse

                      se sair = "p" entao
                         desempenho_aluno()
                      fimSE
               ate sair = "v"
               menu_principal()
          FimSe
                              i <- 1
                              Enquanto (nome_alu[i] = "") faca
                              limpaTela
                              Escreval("-----------------------------------")
                              Escreval("----------NOME INV?LIDO------------")
                              Escreval("-----------------------------------")
                              Escreval(" Aluno:",nome1," nao registraodo")
                              Escreval("--------------DIGITE:--------------")
                              Escreval("-------[v] Para Menu Principal-----")
                              Escreval("------[rg] Para Registrar Nome-----")
                              Escreval("-----------------------------------")
                              Escreva("Digite:")
                              leia(sair)
                              
                              se sair = "rg" entao
                                registrar_nome()
                                menu_principal()
                              fimSe

                              Se sair = "v" entao
                                menu_principal()
                              FimSe
                              i <- i + 1
                              FimEnquanto
     
     limpatela
Fimprocedimento

//Modulo_3-Registrar as notas do aluno
Procedimento registrar_nota()
inicio

LimpaTela
      Escreval("----------------------------")
      Escreval("----REGISTRO DE NOTAS-------")
      Escreval("----------------------------")
      Escreval("Para Registrar a nota")
      Escreva("Digite o nome do aluno :")
      leia(nome1)



       i <- i + 1
      Enquanto nome_alu[i] <> nome1 faca
             se nome_alu[i] = nome1 entao
               nome_alu[i] <- nome1
             senao
               i <- i + 1
             FimSe
             se i > 10 entao
             limpaTela
               Escreval("--------------------------------")
               Escreval("-------REGISTRO DE NOTAS--------")
               Escreval("--------------------------------")
               Escreval("Aluno:",nome1, " nao registraodo")
               Escreval("Digite um nome valido: ")
               Escreval("--------------------------------")
               leia(nome1)
               i <- 1
             FimSe
      FimEnquanto
//----------------------------------------------------------------
para i2 de 1 ate 10 faca
       resp <- "Portugu?s"
      escolha
      caso 2
        resp <- "Matemat?ca"
      caso 3
       resp <-"Geografia"
      caso 4
       resp <- "Fisica"
      FimEscolha

      limpatela
      Escreval("------------------------")
      Escreval("---REGISTRO DE NOTA-----")
      Escreval("------------------------")
      ESCreval("Materia:",resp)
      Escreval("Aluno: ",nome1)
      Escreva("Digite a nota:")
      leia(num)

       repita
       limpatela
      Escreval("NOTA ",num," INVALIDA")
      Escreva("Digite uma nota entre 0 e 10: ")
      leia(num)
      ate (num<= 10) e (num >= 0)

          Escolha i2
             caso 1
                portu[i] <-num
             caso 2
                matem[i] <-num
             caso 3
               geogra[i] <-num
             caso 4
               fisic[i] <-num
          FimEscolha
FimPAra
          Enquanto opcao<> "s"
               Escreval("DIGITE")
               Escreval("[rg]rigistrar outro n?mero"
               Escreval("[V]voltar ao menu pricipal")
               Escreva("digite aqui")
               leia(opicao)
               
              Escolha opcao
               caso "RG"
                 registrar_nota()
               caso "v"
                 menu_principal()
              FimEnquanto
fimprocedimento
//Fim Registrar notas

 //Modulo_1-Menu Principal
procedimento menu_principal()
Inicio
     Repita
          limpatela
          Escreval(".________________________________.")
          Escreval("|                                |")
          Escreval("|_________MENU PRINCIPAL_________|")
          Escreval("|--------------------------------|")
          Escreval("|[1]--Para Registrar Aluno-------|")
          Escreval("|[2]--Registrar Notas------------|")
          Escreval("|[3]--Ver o Desempenho do Aluno--|")
          Escreval("|[4]--Para Fechar o Programa-----|")
          Escreval("|--------------------------------|")
          Escreval(".________________________________.")
          Escreva("Digite Uma das Opi??es: ")
          leia(opcao)
          escolha opcao
               caso "1"
               registrar_nome()
               caso "2"
               registrar_nota()
               caso "3"
               Desempenho_aluno()
               caso "4"
               opcao <-"4"
          Fimescolha
     Ate opcao = "4"
Fimprocedimento
//------------------------------In?cio------------------------------------------
inicio

nome_alu[1] <- "icaro"
matem[1] <- 5,7
portu[1] <- 7,6
geogra[1] <-5,5
fisic[1] <- 9,8


nome_alu[2] <- "tarso"
matem[2]  <- 7,5
portu[2]  <-9,9
geogra[2]  <- 7,8
fisic[2] <- 5,0

nome_alu[3] <- "ronald"
matem[3] <- 4,7
portu[3] <-5,6
geogra[3] <- 5,5
fisic[3] <- 3,7

nome_alu[4] <- "Enri"
matem[4] <- 9,0
portu[4] <-8,6
geogra[4] <- 7,5
fisic[4] <- 9,69
//
menu_principal()

//
 {menu_principal()
 limpatela
 Escreval("")
 Escreval("")
 Escreval("")
 Escreval("-------------------------------------")
 Escreval("----------PROGRAMA FECHADO-----------")
 Escreval("---------------DIGITE----------------")
 Escreval("-------------------------------------")
 Escreval("--[Esc] Para Fechar rederizador------")
 Escreval("-[F9] Para reinicializar o programa-")
 Escreval("-------------------------------------")
 Escreval("")
 Escreval("")
 Escreval("")}

fimalgoritmo
fimse
