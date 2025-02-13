algoritmo "IMC"

var

M, A, IMC : Real

inicio
Escreva ("Massa (kg): ")
Leia (M)
Escreva ("Altura(m): ")
Leia (A)

IMC <- M / (A ^ 2)

Escreval ("IMC: ", IMC: 5:2)

Se (IMC >= 18.5) e (IMC < 25) entao
   Escreva ("Faixa ideal de peso")
senao
   Escreva ("Fora da faixa ideal de peso")
FimSe

fimalgoritmo
