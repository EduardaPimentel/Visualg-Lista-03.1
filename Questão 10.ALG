Algoritmo "Quest�o 10"
// 10) Fazer um algoritmo que efetue o c�lculo do
// valor de uma presta��o em atraso, utilizando
// a f�rmula presta��o = valor + (valor x (taxa : 100)
// x tempo em dias).
Var
// Se��o de Declara��es das vari�veis 
   valor,taxa,dias,formula :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Informe o valor da presta��o: ")
  leia(valor)
  
  escreva("Informe a taxa da presta��o: ")
  leia(taxa)
  
  escreva("Informe o tempo de pagamento, em dias: ")
  leia(dias)

formula <- valor + (valor * (taxa/100)* dias)
  escreval("O valor de atraso da presta��o �:",formula)
  
  
  
Fimalgoritmo