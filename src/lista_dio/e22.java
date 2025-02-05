package lista_dio;

import java.util.Scanner;

public class e22 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor de A: ");
        int a = sc.nextInt();
        System.out.println("Digite o valor de B: ");
        int b = sc.nextInt();

        System.out.println("Quociente: " + (double)a/b);
        System.out.print("Resto da divisão " + a % b);
        sc.close();
    }
}
