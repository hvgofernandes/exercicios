package codewars;

import java.util.Arrays;
import java.util.Scanner;
// Apesar de resolver o problema, não é isso que o problema pede.
// Ele quer realmente um algoritmo e é bem mais simples do que isso.
public class CW01 {


    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int count = 0;

        for (int i = n-1; i > 0; i--) {
            if (i % 2 != 0) {
                count++;
            }
        }
        int[] vet = new int[count];
        int index = 0;
        for (int i = n-1; i > 0; i--) {
            if (i % 2 != 0) {
                vet[index] = i;
                index++;
            }
        }
        Arrays.sort(vet);
        System.out.print(n + " -> " + count + " (because odd numbers below " + n + " are [");
        for (int i = 0; i < count; i++) {
            if (i == count-1) {
                System.out.print(vet[i] + "])");
                break;
            }
            System.out.print(vet[i] + ", ");
        }
        sc.close();
    }

}