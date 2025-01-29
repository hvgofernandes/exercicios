package avulsos.listas;
import java.util.Locale;
import java.util.Scanner;
public class listaVetor08 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        System.out.println("Quantos elementos terão no vetor?");
        int n = sc.nextInt();
        int[] vet = new int[n];
        double soma = 0;
        int par = 0;
        int impar = 0;

        for (int i = 0; i < vet.length; i++) {
            System.out.println("Digite um número: ");
            vet[i] = sc.nextInt();
            if (vet[i] % 2 == 0) {
                soma += vet[i];
                par++;
            } else {
                impar++;
            }
        }
        if (impar == vet.length) {
            System.out.println("Nenhum número par!");
        } else {
            double media = soma / par;
            System.out.printf("Média dos pares = %.1f%n", media);
        }
        sc.close();
    }
}
