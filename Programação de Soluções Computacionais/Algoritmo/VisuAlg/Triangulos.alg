algoritmo "Triangulos"
var
L1, L2, L3 : Real
EQ, ES, TRI : Logico

//Eq = 3 lados iguais
//Es = 3 lados diferentes
//Isosceles = 2 iguais e 1 diferente
inicio
Escreval("Digite o primeiro lado: ")
Leia(L1)
Escreval("Digite o segundo lado: ")
Leia(L2)
Escreval("Digite o terceiro lado: ")
Leia(L3)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L3 <> L1) e (L2 <> L3)
TRI <- (L1 < L2 + L3) e (L2 < L3 + L1) e (L3 < L1 + L2)
Escreval ("Ele é um Triângulo? ", TRI)
Escreval("O Triângulo é Equilátero? ", EQ)
Escreval("O Triângulo é Escaleno? ", ES)


fimalgoritmo
