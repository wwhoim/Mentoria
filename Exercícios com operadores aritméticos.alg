algoritmo "Aula 6, exerc�cios"
// Fun��o :
// Autor :
// Data : 11/02/2025
// Se��o de Declara��es 
var
       Ano_atual, Ano_nascimento, Idade, Reais, Dolar, Reserva_atual: Real
       Celcius, Fahrenheit, Gasto1, Taxa : Real
       Parcela1 : Inteiro
       Emprestimo1, Pagamentofinal, Parcelajuros, Taxa_emp : Real
inicio
       Escreval ("Descobrindo sua idade")
   Escreval ("Me diga o Ano em que voc� est�" )
            Leia  (Ano_atual)
            
   Escreval ("Me diga o Ano em que voc� nasceu")
            Leia (Ano_nascimento)
        Idade <- Ano_atual - Ano_nascimento
        
   Escreval ("Voc� tem ou est� para fazer ", Idade , " anos!")
   
   Escreval ("Convertendo R$ para U$")
   Escreva ("Me conte quanto voc� tem em R$:")
   Leia (Reais)

   Escreva ("E qual a cota��o atual do d�lar?")
   Leia (Dolar)
   
      Reserva_atual <- Reais * Dolar
      
      Escreval ("Com R$ ", Reais, " Voc� ter� U$ ", Reserva_atual)

      Escreval ("Convertendo a temperatura de Grau�F para Grau�C")

      Escreva ("Me diga a temperatura em Fahrenheit:")
      Leia (Fahrenheit)
      Celcius <- (Fahrenheit - 32) / 1.8
      
      Escreval( Fahrenheit," �F � igual a ", Celcius:4:1, " �C")
      
      Escreval ("Taxa por importa��o")
      
      Escreva ("Qual o pre�o do produto?")
      Leia (Gasto1)
      
      Taxa <- (Gasto1 * 60) /100
      
      Escreval ("O imposto pago no seu produto ser� de U$", Taxa)
      
      Escreval ("Simulador de empr�stimo com 20% de juros")
      Escreva ("Qual � o valor do empr�stimo?")
      Leia (Emprestimo1)
           Taxa_emp <- Emprestimo1 * 0.2
           Pagamentofinal <-  Emprestimo1 + Taxa_emp
           
      Escreval ("Voc� pagar� R$", Pagamentofinal, " no fim")
      
      Escreva ("dividido em quantas parcelas?")
      Leia (Parcela1)
      Parcelajuros <- Pagamentofinal / Parcela1

      Escreval ("Voc� pagar� ", Parcela1, " parcelas de R$", Parcelajuros)

fimalgoritmo
