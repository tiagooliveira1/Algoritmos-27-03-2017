Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2017
Var
// Seção de Declarações das variáveis 

resultado: inteiro
n: inteiro


anterior_1: inteiro
anterior_2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para n de 0 ate 50 passo 1 faca
        se n = 0 entao
          anterior_1 <- 0
          anterior_2 <- 1
          resultado <- 0
        senao
          resultado <- anterior_1 + anterior_2;
          anterior_1 <- anterior_2;
          anterior_2 <- resultado
        fimse]

        escreva(resultado)
   fimpara
   

Fimalgoritmo