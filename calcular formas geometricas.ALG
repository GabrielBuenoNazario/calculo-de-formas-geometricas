Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
   // Se��o de Declara��es das vari�veis
v1 , v2 , resutado : real
forma : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ( " escolha uma forma para calcular " )
escreval ( " 1 - retangulo " )
escreval ( " 2 - retangulo " )
escreval ( " 3 - circulo ")
escreval ( " 4 - losango " )
escreval ( " digite: " )
leia ( forma )

escolha forma

caso 1
escreva ( " largura : " )
leia ( v1 )
escreva ( " altura : " )
leia ( v2 )
resutado := v1*v2
escreval ( " a area do seu retangulo � " , resutado , " " )

caso 2
escreva ( " largura " )
leia ( v1 )
escreva ( " altura " )
leia ( v2 )
resutado := (v1*v2)/2
escreval ( " a area do triangulo � " , resutado , " " )

caso 3
escreva ( " raio " )
leia ( v1 )
resutado :=  v1^2*3.14
escreval ( " a area do seu circulo � " , resutado , " " )

caso 4
escreva ( " maior lado " )
leia ( v1 )
escreva ( " menor lado " )
leia ( v2 )
resutado := v1*v2
escreval ( " a area do seu losangulo � " , resutado , " " )

fimescolha
Fimalgoritmo