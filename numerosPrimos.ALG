Algoritmo "NumerosPrimos"
// Disciplina   : [Algoritmo e Estrutura de Dados]
// Descri��o   : Algoritmo para identifica��o de n�meros primos
// Autor(a)    : Henrique F. Le�o
// Data atual  : 18/03/2024
Var
cont, n, i, j, ultimoNumero: inteiro

Inicio
escreva("Digite o n�mero para confirma��o se � primo: ")
leia(n)

cont <- 0
i <- 2
j <- 1

enquanto i<= n faca
 enquanto j <= i faca
  se ((i mod j)=0)entao
   cont <- cont +1
  fimse
 j<-j+1
 fimenquanto

 se(cont = 2) ent�o
  ultimoNumero <- i
 fimse

 
 i <- i+1
 j <- 1
 cont <- 0

fimenquanto

se ultimoNumero = n entao
 escreva(n," � um n�mero primo")
  senao
   escreva (n, " n�o � um n�mero primo")
fimse

Fimalgoritmo