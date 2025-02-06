package exercicios.lista_dio;
import java.util.Scanner;

public class e03 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor de A: ");
        int a = sc.nextInt();
        System.out.println("Digite o valor de B: ");
        int b = sc.nextInt();
        int c = 0;
        if (a == b) {
            c = a + b;
        } else {
            c = a * b;
        }
        System.out.println("O valor de C é: " + c);
        sc.close();
    }
}
