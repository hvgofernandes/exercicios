package exercicios.lista_dio;

import java.util.Scanner;

public class e07 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite dois valores booleanos: ");
        boolean x = sc.nextBoolean();
        boolean y = sc.nextBoolean();

        if (x == y) {
            System.out.println("Ambos são verdadeiros!");
        } else {
            System.out.println("Um ou mais valores são falsos");
        }
        sc.close();
    }
}
