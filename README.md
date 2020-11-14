Algoritmo "VisualG"
// ENGENHARIA DE SOFTWARE 
//  
//ENGENHARIA DE SOFTWARE
// Descrição   : Atividade 1 - E-commerce de Livros
// Autor(a)    : Davidson Pereira de Oliveira
// Data atual  : 17/10/2020

//Ume-commerce de livros está fazendo uma promoção para pagamento à vista, no boleto,
//em que é aplicado, pelo sistema, um entre os três critérios de desconto:

//• Critério A: R$ 0,25 por livro + R$ 7,50 fixo;
//• Critério B: R$ 0,50 por livro + R$ 2,50 fixo;
//• Critério C: R$ 0,65 por livro + R$ 1,50 fixo.

//Escreva um algoritmo em VisualG em que o usuário informe a quantidade de livros que deseja comprar,
//e oalgoritmo informa qual é a melhor opção de desconto (desconsidere que há opções iguais).
Var
// Seção de Declarações das variáveis 
n1, n2, n3: real
qtd: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Qual a quantidade livros você deseja comprar? ")
Leia (qtd)
escreval(" ")
n1 <- 0.25 * qtd + 7.5
n2 <- 0.50 * qtd + 2.5
n3 <- 0.65 * qtd + 1.5
  
se n1 < n2 entao
escreval ("O criterio que você mais economiza e o A = R$",n1)
escreval(" ")
senao

se n2 < n3 entao
escreval ("O criterio que você mais economiza e o B = R$",n2)
escreval(" ")
senao

se n3 < n2 entao
escreval ("O criterio que você mais economiza e o C = R$",n3)
escreval(" ")

FimSe
FimSe
FimSe

escreval(" ============================================================")
escreval(" Tudo isso com descontos incríveis! Vem escolher o seu livro!")
escreval(" ============================================================")

se (qtd=0) entao
limpatela
fimse


Fimalgoritmo

