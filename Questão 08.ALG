Algoritmo "Quest�o 8"
// 8) Fazer um programa que calcule e apresente
// a quantidade de litros que um autom�vel
// gastar� em uma viagem. O programa deve coletar as
// seguintes informa��es: Dist�ncia a percorrer na
// viagem, em quil�metros; qual � o valor do consumo
// m�dio do autom�vel, em quil�metros por litro.
Var
// Se��o de Declara��es das vari�veis 
KM,con,lit:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Informe qual ser� a dist�ncia pecorrida,em Km: ")
  leia(KM)
  
  escreva("Informe quantos litros seu autom�vel consome por cada Km: ")
  leia(con)

  lit <- km/con
  escreva("O consumo m�dio do autom�vel � de: ", lit)
Fimalgoritmo