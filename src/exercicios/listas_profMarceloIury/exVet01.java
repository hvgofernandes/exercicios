package exercicios.listas_profMarceloIury;

import java.util.Scanner;

public class exVet01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int[] vet = new int[10];

        for (int i = 0; i < 10; i++) {
            System.out.print("Digite um número: ");
            vet[i] = sc.nextInt();
        }

        System.out.println("Crescente");
        for (int i = 0; i < 10; i++) {
            System.out.print(vet[i] + " ");
        }
        System.out.println();
        System.out.println("Decrescente");
        for (int i = 9; i >= 0; i--) {
            System.out.print(vet[i] + " ");
        }
        sc.close();
    }
}
