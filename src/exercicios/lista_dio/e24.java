package exercicios.lista_dio;
import java.util.Scanner;

public class e24 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int kmL = 12;
        System.out.print("Quanto tempo será gasto na viagem?");
        double time = sc.nextDouble();
        System.out.print("Velocidade média: ");
        double vm = sc.nextDouble();

        double distance = time * vm;
        double gas = distance / kmL;

        System.out.printf("Combústivel gasto na viagem: %.2f litros", gas);
        sc.close();
    }
}
