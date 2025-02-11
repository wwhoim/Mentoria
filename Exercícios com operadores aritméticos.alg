algoritmo "Aula 6, exercícios"
// Função :
// Autor :
// Data : 11/02/2025
// Seção de Declarações 
var
       Ano_atual, Ano_nascimento, Idade, Reais, Dolar, Reserva_atual: Real
       Celcius, Fahrenheit, Gasto1, Taxa : Real
       Parcela1 : Inteiro
       Emprestimo1, Pagamentofinal, Parcelajuros, Taxa_emp : Real
inicio
       Escreval ("Descobrindo sua idade")
   Escreval ("Me diga o Ano em que você está" )
            Leia  (Ano_atual)
            
   Escreval ("Me diga o Ano em que você nasceu")
            Leia (Ano_nascimento)
        Idade <- Ano_atual - Ano_nascimento
        
   Escreval ("Você tem ou está para fazer ", Idade , " anos!")
   
   Escreval ("Convertendo R$ para U$")
   Escreva ("Me conte quanto você tem em R$:")
   Leia (Reais)

   Escreva ("E qual a cotação atual do dólar?")
   Leia (Dolar)
   
      Reserva_atual <- Reais * Dolar
      
      Escreval ("Com R$ ", Reais, " Você terá U$ ", Reserva_atual)

      Escreval ("Convertendo a temperatura de Grau°F para Grau°C")

      Escreva ("Me diga a temperatura em Fahrenheit:")
      Leia (Fahrenheit)
      Celcius <- (Fahrenheit - 32) / 1.8
      
      Escreval( Fahrenheit," °F é igual a ", Celcius:4:1, " °C")
      
      Escreval ("Taxa por importação")
      
      Escreva ("Qual o preço do produto?")
      Leia (Gasto1)
      
      Taxa <- (Gasto1 * 60) /100
      
      Escreval ("O imposto pago no seu produto será de U$", Taxa)
      
      Escreval ("Simulador de empréstimo com 20% de juros")
      Escreva ("Qual é o valor do empréstimo?")
      Leia (Emprestimo1)
           Taxa_emp <- Emprestimo1 * 0.2
           Pagamentofinal <-  Emprestimo1 + Taxa_emp
           
      Escreval ("Você pagará R$", Pagamentofinal, " no fim")
      
      Escreva ("dividido em quantas parcelas?")
      Leia (Parcela1)
      Parcelajuros <- Pagamentofinal / Parcela1

      Escreval ("Você pagará ", Parcela1, " parcelas de R$", Parcelajuros)

fimalgoritmo
