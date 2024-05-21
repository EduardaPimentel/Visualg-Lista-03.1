Algoritmo "Questão 10"
// 10) Fazer um algoritmo que efetue o cálculo do
// valor de uma prestação em atraso, utilizando
// a fórmula prestação = valor + (valor x (taxa : 100)
// x tempo em dias).
Var
// Seção de Declarações das variáveis 
   valor,taxa,dias,formula :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Informe o valor da prestação: ")
  leia(valor)
  
  escreva("Informe a taxa da prestação: ")
  leia(taxa)
  
  escreva("Informe o tempo de pagamento, em dias: ")
  leia(dias)

formula <- valor + (valor * (taxa/100)* dias)
  escreval("O valor de atraso da prestação é:",formula)
  
  
  
Fimalgoritmo