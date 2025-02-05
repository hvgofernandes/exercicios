package lista_dio;

import java.util.Arrays;
import java.util.Scanner;

public class e08 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int[] vet = new int[3];

        for (int i = 0; i < 3; i++) {
            System.out.println("Digite o " + i + "º número: ");
            vet[i] = sc.nextInt();
        }

        Arrays.sort(vet);

        for (int i = 2; i >= 0; i--) {
            System.out.print(vet[i] + " ");
        }

        sc.close();
        /*
        https://stackoverflow.com/questions/1694751/java-array-sort-descending
        Depois conferir essa thread lá, a maioria dos métodos são para converter de
        tipo primitivo para wrapper e usar o recurso Collections.reverseOrder().
        Mas tentei ir por um approach mais básico e natural. Tive a ideia de usar vetor e descartei
        usei IA e vi que essa era a solução... Tenho de confiar mais nos instintos.
         */
    }
}
