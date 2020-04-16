Algoritmo "Estruturas de Controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Cleison Melo
// Descrição   : Media do aluno
// Autor(a)    : Fernando A. de Faria
// Data atual  : 09/04/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Bem-vindo, qual o seu nome?")
   leia(nome)
   escreval(nome,", digite sua nota 1:")
   leia(nota1)
   escreval(nome,", digite sua nota 2:")
   leia(nota2)
   media := (nota1 + nota2) / 2
   escreval("Sua media e igual a",media)
   
   se media >= 6 entao
      escreval("Voce esta aprovado(a) ",nome)
   senao
      escreval("Voce esta reprovado(a) ",nome)
   fimse

Fimalgoritmo