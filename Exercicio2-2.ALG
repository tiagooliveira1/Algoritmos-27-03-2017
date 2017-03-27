Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2017
Var
// Seção de Declarações das variáveis 


n: inteiro

Inicio
   { Exibe os pares }
   escreval("Números pares")
   para n de 10 ate 100 passo 1 faca
        se n mod 2 = 0 entao
                escreva(n)
        fimse

   fimpara
   escreval("")
   { Exibe os ímpares }
   escreval("Números ímpares")
   para n de 10 ate 100 passo 1 faca
        se n mod 2 <> 0 entao
                escreva(n)
        fimse

   fimpara
   

Fimalgoritmo