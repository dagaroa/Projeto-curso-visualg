Algoritmo "Tipos de operacoes logicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2020
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Bem-vindo, qual o seu nome?")
   leia(nome)
   escreval(nome,", digite sua nota 1:")
   leia(nota1)
   escreval(nome,", digite sua nota 2:")
   leia(nota2)
   media := (nota1 + nota2) / 2
   escreval("Sua media e igual a",media)

   se media >= 6 entao
      passou := verdadeiro
   fimse

   se !passou && media ==0 entao
      escreval("Voce esta reprovado(a) ",nome)
   senao
      escreval("Voce esta aprovado(a) ",nome)
   fimse
   
Fimalgoritmo