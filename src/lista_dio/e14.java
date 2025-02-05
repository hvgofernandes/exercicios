package lista_dio;
import java.util.Scanner;

public class e14 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor de A");
        int a = sc.nextInt();
        System.out.println("Digite o valor de B");
        int b = sc.nextInt();
        System.out.println("Valores digitados: " + a + " e " + b);

        int temp = a;
        a = b;
        b = temp;

        System.out.println("Trocando os valores de A por B...");
        System.out.println("Valor de A " + a);
        System.out.println("Valor de B " + b);
        sc.close();
    }
}
