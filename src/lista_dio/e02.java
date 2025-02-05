package lista_dio;
import java.util.Scanner;

public class e02 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite um número: ");
        int n = sc.nextInt();

        if (n % 2 == 0) {
            System.out.print(n + " é par");
        } else {
            System.out.print(n + " é impar");
        }

        if (n > 0) {
            System.out.print(" e positivo!");
        } else {
            System.out.print(" e negativo!");
        }
        sc.close();
    }
}
