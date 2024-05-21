Algoritmo "Questão 8"
// 8) Fazer um programa que calcule e apresente
// a quantidade de litros que um automóvel
// gastará em uma viagem. O programa deve coletar as
// seguintes informações: Distância a percorrer na
// viagem, em quilômetros; qual é o valor do consumo
// médio do automóvel, em quilômetros por litro.
Var
// Seção de Declarações das variáveis 
KM,con,lit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Informe qual será a distância pecorrida,em Km: ")
  leia(KM)
  
  escreva("Informe quantos litros seu automóvel consome por cada Km: ")
  leia(con)

  lit <- km/con
  escreva("O consumo médio do automóvel é de: ", lit)
Fimalgoritmo