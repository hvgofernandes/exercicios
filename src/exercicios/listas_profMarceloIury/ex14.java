package exercicios.listas_profMarceloIury;
import java.util.Scanner;
public class ex14 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite um número: ");
        int n = sc.nextInt();
        int contador = 0;

        for (int i = 1; i <= n; i++) {
            if (n % i == 0) {
                contador++;
            }
        }
        if (contador == 2) {
            System.out.println(n + " é um número primo!");
        } else {
            System.out.println(n + " não é um número primo!");
        }
        sc.close();
    }
}
