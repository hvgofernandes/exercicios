package avulsos.listas;
import java.util.Scanner;
public class listaVetor04 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite quantos números serão digitados: ");
        int n = sc.nextInt();
        int[] vet = new int[n];
        int qntPar = 0;

        for (int i = 0; i < vet.length; i++) {
            System.out.println("Digite um número: ");
            vet[i] = sc.nextInt();
        }
        System.out.println("NÚMEROS PARES: ");
        for (int i = 0; i < vet.length; i++) {
            if (vet[i] % 2 == 0) {
                System.out.print(vet[i] + " ");
                qntPar++;
            }
        }
        System.out.print("Quantidade de pares = " + qntPar);
        sc.close();
    }
}
