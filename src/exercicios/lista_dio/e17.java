package exercicios.lista_dio;
import java.util.Scanner;

public class e17 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite a temperatura em Fahrenheit que você gostaria de converter para Celsius: ");
        double fahrenheit = sc.nextDouble();

        double celsius = (5 * (fahrenheit - 32) / 9);

        System.out.println("Temperatura digitada: " + fahrenheit + "°F");
        System.out.printf("Temperatura convertida para celsius: %.2f°C", celsius);
        sc.close();
    }
}
