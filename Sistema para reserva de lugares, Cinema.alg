algoritmo "Matrizes, Cinema"

var

cinema : vetor [1..10, 1..10] de caractere
i, j, fila, poltrona: inteiro
opcao : caractere

inicio

para i de 1 ate 10 faca

   para j de 1 ate 10 faca

      cinema [i, j] <- "0"

   fimpara

fimpara

repita ate opcao = 3

   Escreval ("1 - Reservar")
   Escreval ("2 - Layout do cinema")
   Escreval ("3 - Sair")
   Leia (opcao)
   LimpaTela

   escolha opcao
   caso "1"
      Escreval ("Informe a fila desejada: ")
      Leia (fila)
      Escreval ("Informe a Poltrona desejada: ")
      Leia (poltrona)

      se cinema[fila, poltrona] = "0" entao
         cinema[fila, poltrona] <- "X"
      senao
         Escreval ("Poltrona já ocupada")
      fimse

   caso "2"
      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            Escreva (" ", cinema[i, j], " ")
         fimpara
         Escreval ("")
      fimpara

   fimescolha

fimrepita


fimalgoritmo

