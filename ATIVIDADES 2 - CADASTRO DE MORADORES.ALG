Algoritmo "semnome"
// ENGENHARIA DE SOFTWARE
// Descri��o   : Atividade 2 - Cadastro dos moradores
// Autor(a)    : Davidson Pereira de Oliveira
// Data atual  : 10/10/2020

//A prefeitura de uma cidade desenvolveu um programa para cadastro dos moradores,
//e cada morador (n�o � especificada a quantidade) deve informar a sua idade.
//A prefeitura quer obter no final do cadastro a quantidade de moradores que s�o eleitores obrigat�rio,
//a quantidade de moradores que s�o eleitores facultativos e quantos moradores n�o s�o eleitores,
//de acordo com a tabela a seguir:

//>= 18 e <= 69 = Obrigat�rio
//= 16 ou = 17 ou >= 70 = Facultativo
//< 16 = N�o � eleitor

//Assim, fa�a um programa em VisualG que receba a idade de cada morador (quantidade indeterminada) e
//obtenha as quantidades requeridas pela prefeitura.

Var
   // Se��o de Declara��es das vari�veis
   obrigatorio: inteiro
   facultativo: inteiro
   nao_eleitor: inteiro
   contador: inteiro
   idade: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   obrigatorio:=0
   facultativo:=0
   nao_eleitor:=0
   idade:=0

   escreval("* Para finalizar o cadastro digite a senha: -123"," *")
   escreval(" ")
   enquanto idade <>-123 faca
      escreva("=> Informe a idade do morador:")
      leia(idade)

      se(idade >0)e(idade<16)entao
        nao_eleitor:= nao_eleitor +1
      fimse

      se(idade=16)ou(idade=17)ou(idade>=70)entao
        facultativo:= facultativo +1
      fimse

      se(idade>=18)e(idade<=69)entao
        obrigatorio:= obrigatorio +1
      fimse

      se (idade=-1)entao
        contador:=0
      fimse
      contador:=contador +1
      
   fimenquanto
   escreval(" ")
   escreval("--- RESULTADO A AVALIA��O ---")
   escreval(" ")
   escreval("Quantidade de moradores que s�o eleitores obrigat�rio �:",obrigatorio)
   escreval("Quantidade de moradores que s�o eleitores facultativo �:",facultativo)
   escreval("Quantidade de moradores que n�o s�o eleitores �:",nao_eleitor)
   escreval(" ")
   escreval("A quantidade de moradores entrevistados e:",obrigatorio+facultativo+nao_eleitor," pessoas")
   escreval(" ")

Fimalgoritmo