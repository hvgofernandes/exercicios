package exercicios.lista_dio;
import java.util.Scanner;

public class e04 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite um número: ");
        int n = sc.nextInt();

        System.out.println("Antecessor de " + n + ": " + (n-1));
        System.out.println("Sucessor de " + n + ": " + (n+1));
        sc.close();
    }
}
