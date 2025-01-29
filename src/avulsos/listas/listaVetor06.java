package avulsos.listas;
import java.util.Scanner;
public class listaVetor06 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite quantos valores terão cada vetor: ");
        int n = sc.nextInt();
        int[] vetA = new int[n];
        int[] vetB = new int[n];
        int[] vetC = new int[n];

        for (int i = 0; i < n; i++) {
            System.out.println("Digite o valor do " + (i+1) + "° valor no vetor A");
            vetA[i] = sc.nextInt();
            System.out.println("Digite o valor do " + (i+1) + "° valor no vetor B");
            vetB[i] = sc.nextInt();
            vetC[i] = vetA[i] + vetB[i];
        }
        System.out.println("Vetor resultante: ");
        for (int i = 0; i < vetC.length; i++) {
            System.out.println(vetC[i]);
        }
        sc.close();
    }
}
