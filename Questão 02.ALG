Algoritmo "Quest�o 2"
// 2) Elaborar um programa que pergunte quatro
// valores inteiros e apresente 2 resultados:
//  a) Resultado de suas adi��es
//  b) Resultado de suas multiplica��es
Var
// Se��o de Declara��es das vari�veis 
     Valor1, Valor2,Valor3,Valor4,soma,mut: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("informe o valor 1")
   Leia(valor1)
   
   escreval("informe o valor 2")
   Leia(valor2)

   escreval("informe o valor 3")
   Leia(valor3)

   escreval("informe o valor 4")
   Leia(valor4)
   
   soma <- valor1 + valor2 + valor3 + valor4
   
   mut <- valor1 * valor2 * valor3 * valor4
   
   escreval("A soma dos valores inseridos �: ",soma)
   escreval("A mutiplica��o dos valores inseridos �: ",mut)
    
Fimalgoritmo