package exercicios.lista_dio;

import java.util.Scanner;

public class e20 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite um valor para imprimir sua tabuada: ");
        int n = sc.nextInt();

        for (int i = 1; i < 11; i++) {
            System.out.println(n + " X " + i + " = " + (n*i));
        }
        sc.close();
    }
}
