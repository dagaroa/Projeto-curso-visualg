Algoritmo "Tipos de operacoes logicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2020
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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