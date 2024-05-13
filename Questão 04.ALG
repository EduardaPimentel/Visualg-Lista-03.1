Algoritmo "Questão 04"
// 4) Fazer um programa que pergunte um número inteiro
//e apresente se u antecessor e os seu sucessor.
Var
// Seção de Declarações das variáveis 
 Numero,antecessor,sucessor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o número que de seja:")
   Leia(Numero)
   
   antecessor <- Numero - 1
   
   sucessor <- Numero + 1
   
   escreval("O antecessor do número ",num," é: ", antecessor)
   escreval("O sucessor do número ",num," é: ", sucessor)
   
Fimalgoritmo