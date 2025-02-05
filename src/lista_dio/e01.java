package lista_dio;
import java.util.Scanner;

public class e01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor de A: ");
        int a = sc.nextInt();
        System.out.println("Digite o valor de B: ");
        int b = sc.nextInt();
        System.out.println("Digite o valor de C: ");
        int c = sc.nextInt();

        System.out.println("Soma de A e B = " + (a+b));
        if (a + b <= c) {
            System.out.println("A soma de A e B não é maior que C");
        } else {
            System.out.println("A soma de A e B é maior que C");
        }
        sc.close();
    }
}
