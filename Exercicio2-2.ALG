Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2017
Var
// Se��o de Declara��es das vari�veis 


n: inteiro

Inicio
   { Exibe os pares }
   escreval("N�meros pares")
   para n de 10 ate 100 passo 1 faca
        se n mod 2 = 0 entao
                escreva(n)
        fimse

   fimpara
   escreval("")
   { Exibe os �mpares }
   escreval("N�meros �mpares")
   para n de 10 ate 100 passo 1 faca
        se n mod 2 <> 0 entao
                escreva(n)
        fimse

   fimpara
   

Fimalgoritmo