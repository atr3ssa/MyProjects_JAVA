//Faça um programa para ler 10 números inteiros, calcular a média e verificar quantos numeros estão acima da média e quantos números estão abaixo da média. (use vetor)

import java.util.Scanner;

public class Main {
public static void main(String[] args) {

Scanner scan = new Scanner(System.in);
int[] numeros = new int[10];
int soma = 0;

for (int i = 0; i < 10; i++) {
System.out.print("Digite o " + (i + 1) + "º número: ");
numeros[i] = scan.nextInt();
}

for (int numero : numeros) {
soma += numero;
}

double media = (double) soma / numeros.length;

int acima = 0;
int abaixo = 0;

for (int numero : numeros) {
if (numero > media) {
acima++;
} else if (numero < media) {
abaixo++;
}
}

System.out.println("A média dos números é: " + media);
System.out.println("Acima da média: " + acima);
System.out.println("Abaixo da média: " + abaixo);
}
}
