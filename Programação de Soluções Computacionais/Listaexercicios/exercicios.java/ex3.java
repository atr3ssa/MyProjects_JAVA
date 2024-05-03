//Tendo como entrada a altura e o sexo de uma pessoa, construa um programa que exibe o peso ideal para ela, em quilos. Use as seguintes fórmulas (adote ℎ como a altura e em metros):
//Homens: 72,7 × ℎ − 58
//Mulheres: 62,1 × ℎ − 44,7

public class Main {
	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);

		System.out.print("Digite a altura da pessoa (em metros): ");
		double altura = scanner.nextDouble();

		System.out.print("Digite o sexo da pessoa ('m' para masculino ou 'f' para feminino): ");
		char sexo = scanner.next().charAt(0);

		double pesoIdeal;

		if (sexo == 'm') {
			pesoIdeal = 72.7 * altura - 58;
		} else if (sexo == 'f') {
			pesoIdeal = 62.1 * altura - 44.7;
		} else {
			System.out.println("Sexo inválido.");
			return;
		}

		System.out.printf("O peso ideal para a pessoa é %.2f kg.", pesoIdeal);
	}
}