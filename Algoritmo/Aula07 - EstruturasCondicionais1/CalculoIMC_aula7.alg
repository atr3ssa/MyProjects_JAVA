algoritmo "calculoIMC"
//Aula pr�tica 3, Estruturas Condicionais
var
   a, p, imc: real

inicio
   Escreval("Ol�! Pode me dizer a sua altura? ")
   Leia(a)
   Escreval("Muito bem! Agora pode me dizer a sua massa(KG), por gentileza? ")
   Leia(p)
   imc <- p /(a ^ 2)
   Escreval("Voc� est� com o IMC valendo: ", imc:5:2)
   //x:5:2 (significa limitar a quantidade de casas antes e depois da v�rgula)
   Se (imc < 17) entao
      Escreval("Voc� est� muito abaixo do peso")
   senao
        Se (imc >= 17) e (imc < 18.5) entao
           Escreval("Voc� est� abaixo do peso")
        senao
             Se (imc >= 18.5) e (imc < 25) entao
                Escreval("Voc� est� com o peso ideal")
             senao
                  Se (imc >= 25) e (imc < 30) entao
                     Escreval("Voc� est� com sobrepeso")
                  senao
                       Se (imc >= 30) e (imc < 35) entao
                          Escreval("Voc� est� com obesidade")
                       senao
                            Se (imc >= 35) e (imc < 40) entao
                               Escreval("Voc� est� com obesidade severa")
                            senao
                               Escreval("Voc� est� com obesidade m�rbida")
                            FimSe
                       FimSE
                  FimSe
             FimSe
        FimSe
   FimSe

fimalgoritmo
