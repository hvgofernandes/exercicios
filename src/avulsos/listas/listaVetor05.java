package avulsos.listas;
import java.util.Scanner;
public class listaVetor05 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite quantos números serão digitados: ");
        int n = sc.nextInt();
        int[] vet = new int[n];
        int maiorValor = 0;
        int posicaoMaiorValor = 0;

        for (int i = 0; i < vet.length; i++) {
            System.out.println("Digite um número para armazenar na " +  (i+1) + "° posição: ");
            vet[i] = sc.nextInt();
            if (vet[i] > maiorValor) {
                maiorValor = vet[i];
                posicaoMaiorValor = i;
            }
        }
        System.out.println("Maior valor digitado = " + maiorValor);
        System.out.print("Posição do maior valor digitado = " + posicaoMaiorValor);
        sc.close();
    }
}
