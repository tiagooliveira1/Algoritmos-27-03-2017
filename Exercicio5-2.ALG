Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2017
Var
// Se��o de Declara��es das vari�veis 


n, i: inteiro
ePrimo: logico



Inicio

      para n  de 2786 ate 4974 faca
           ePrimo <- verdadeiro
           { se for par, j� descarta}
           se n mod 2 = 0 entao
              ePrimo <- falso
           senao
              para i de 3 ate n-1 passo 2 faca
                   se n mod i = 0 entao
                      ePrimo <- falso
                      n <- n-1
   //                   interrompa
                   fimse
              fimpara
           fimse


           se ePrimo = verdadeiro entao
              escreva(n)
              escreval(" � primo")
           fimse
      fimpara
   

Fimalgoritmo