Algoritmo "Estrutura Enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Cleison Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando A. de Faria
// Data atual  : 14/04/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantas vezes voce vai checar a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite sua idade, ", nome, ": ")
      leia(idade)
      se idade > 18 entao
         escreval(nome, ", voce e maior de idade!")
      senao
         escreval(nome, ", voce e menor de idade!")
      fimse
      contador := contador + 1
   fimenquanto

Fimalgoritmo