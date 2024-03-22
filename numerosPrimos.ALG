Algoritmo "NumerosPrimos"
// Disciplina   : [Algoritmo e Estrutura de Dados]
// Descrição   : Algoritmo para identificação de números primos
// Autor(a)    : Henrique F. Leão
// Data atual  : 18/03/2024
Var
cont, n, i, j, ultimoNumero: inteiro

Inicio
escreva("Digite o número para confirmação se é primo: ")
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

 se(cont = 2) então
  ultimoNumero <- i
 fimse

 
 i <- i+1
 j <- 1
 cont <- 0

fimenquanto

se ultimoNumero = n entao
 escreva(n," é um número primo")
  senao
   escreva (n, " não é um número primo")
fimse

Fimalgoritmo