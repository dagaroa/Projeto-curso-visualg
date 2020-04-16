Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2020
Var
// Seção de Declarações das variáveis 
    valor1, valor2: real
    sairLoop: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        escreva("Digite o segundo valor: ")
        leia(valor2)
        escreval("resultado: ", valor1 + valor2)
        escreval("Deseja sair? S/N")
        leia(sairLoop)
    ate sairLoop <> "N"

Fimalgoritmo