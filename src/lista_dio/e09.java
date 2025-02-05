package lista_dio;
import java.util.Locale;
import java.util.Scanner;

public class e09 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.println("#===Calculadora IMC===#");
        System.out.println();
        System.out.print("Digite o seu peso: ");
        double peso = sc.nextDouble();
        System.out.print("Digite a sua altura: ");
        double altura = sc.nextDouble();

        double imc = peso / Math.pow(altura, 2);

        if (imc < 18.5) {
            System.out.println("Abaixo do normal!");
        } else if (imc >= 18.5 && imc < 24.9) {
            System.out.println("Peso normal!");
        } else if (imc >= 24.9 && imc < 29.9) {
            System.out.println("Sobrepeso!");
        } else if (imc >= 29.9 && imc < 34.9) {
            System.out.println("Obesidade grau I");
        } else if (imc >= 34.9 && imc < 39.9) {
            System.out.println("Obesidade grau II");
        } else {
            System.out.println("Obesidade grau III ou mórbida");
        }
        sc.close();
    }
}
