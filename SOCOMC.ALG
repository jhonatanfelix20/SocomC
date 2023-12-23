Algoritmo "SocomC"

Var
     Nome: Caractere
     soC: vetor[1..4] de Caracter
     c, Total: inteiro

Inicio

      Total <- 0
      Para c <- 1 ate 4 faca
           Escreva(" Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              Total <- Total + 1
              soC[Total] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval(" LISTAGEM DE NOMES ")
      Escreval(" -------------------- ")
      Para c <- 1 ate Total faca
           Escreval(SoC[c])
      FimPara

Fimalgoritmo