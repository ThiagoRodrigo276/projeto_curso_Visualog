Algoritmo "Tipos de opera�oes l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
// Se��o de Declara��es das vari�veis 
Se��o de Declara��es das vari�veis
   nota01, nota02 , media: real;
   nome: caractere
   passou:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    passsou := falso
    
    escreval("Digite o nome do aluno:")
    leia(nome)
    escreval("Digite a nota 01 do aluno:")
    leia(nota01)
    escreval("Digite a nota 02 do aluno:")
    leia(nota02)


    se media >= 50 entao
    passou := verdadeiro

     fimse
     

    se passou entao
    escreval("Aprovado!", nome)
    senao
    escreval("Reprovado!", nome)
     fimse




Fimalgoritmo