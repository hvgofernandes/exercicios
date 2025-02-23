package exercicios.listas_profMarceloIury;
import java.util.Scanner;

import static java.lang.Integer.MAX_VALUE;

public class ex12 {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int maior = 0;
        int menor = MAX_VALUE;
        for(int i = 0; i < 100; i++) {
            int n;
            do {
                System.out.print("Digite um número: ");
                    n = sc.nextInt();
                if (n < 0) {
                    System.out.print("Número inválido. Apenas números positivos.");
                }
            } while (n < 0);
            if (menor > n) {
                menor = n;
            }
            if (maior < n) {
                maior = n;
            }
        }
        System.out.println("MAIOR: " + maior);
        System.out.println("MENOR: " + menor);
        sc.close();
    }
}
