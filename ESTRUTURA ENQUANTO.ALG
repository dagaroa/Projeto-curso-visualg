Algoritmo "Estrutura Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Cleison Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando A. de Faria
// Data atual  : 14/04/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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