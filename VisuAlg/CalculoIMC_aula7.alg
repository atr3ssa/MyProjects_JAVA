algoritmo "calculoIMC"
//Aula prática 3, Estruturas Condicionais
var
a, p, imc: real

inicio
Escreva("Olá! Pode me dizer a sua altura? ")
Leia(a)
Escreva("Muito bem! Agora pode me dizer a sua massa(KG), por gentileza? ")
Leia(p)
imc <- p /(a ^ 2)
Escreva("Você está com o IMC valendo: ", imc:5:2)
//x:5:2 (significa limitar a quantidade de casas antes e depois da vírgula)
Se (imc >= 18.5) e (imc < 25) entao
Escreva(", por isso o seu peso é ideal")
senao
Escreva(" e não está com o peso ideal")
FimSe

fimalgoritmo
