package avulsos.listas;
import java.util.Scanner;
public class listaVetor01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Quantos números serão digitados?");
        int n = sc.nextInt();
        int[] vet = new int[n];

        for (int i = 0; i < vet.length; i++) {
            System.out.print("Digite um número: ");
            vet[i] = sc.nextInt();
        }

        System.out.println("Números negativos: ");
        for (int i = 0; i < vet.length; i++) {
            if (vet[i] < 0) {
                System.out.println(vet[i]);
            }
        }
        sc.close();
    }
}
