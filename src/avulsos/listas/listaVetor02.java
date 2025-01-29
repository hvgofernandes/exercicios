package avulsos.listas;
import java.util.Scanner;
public class listaVetor02 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite quantos números serão digitados: ");
        int n = sc.nextInt();
        int[] vet = new int[n];
        int soma = 0;

        for (int i = 0; i < vet.length; i++) {
            System.out.println("Digite um número: ");
            vet[i] = sc.nextInt();
            soma += vet[i];
        }
        System.out.print("VALORES = ");
        for (int i = 0; i < vet.length; i++) {
            System.out.print(vet[i] + " ");
        }
        System.out.println();
        System.out.println("SOMA = " + soma);

        double media = soma / n;
        System.out.printf("MÉDIA = %.2f%n", media);
    }
}
