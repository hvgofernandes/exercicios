package exercicios.listas_profMarceloIury;
import java.util.Scanner;

public class ex01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite um número inteiro: ");
        int n = sc.nextInt();
        if (n > 0) {
            if (n % 2 == 0) {
                System.out.println(n + " é positivo e par!");
            } else {
                System.out.println(n + " é positivo e impar!");
            }
        } else {
            if (n % 2 == 0) {
                System.out.println(n + " é negativo e par!");
            } else {
                System.out.println(n + " é negativo e impar!");
            }
        }
        sc.close();
    }
}
