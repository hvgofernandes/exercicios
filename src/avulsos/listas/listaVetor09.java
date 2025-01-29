package avulsos.listas;
import java.util.Scanner;
public class listaVetor09 {
    public static void main (String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Quantas pessas serão analisadas?");
        int n = sc.nextInt();
        String[] vetNome = new String[n];
        int[] vetIdade = new int[n];
        String pessoaMaisVelha = "";
        int idadeMaisVelha = 0;

        for (int i = 0; i < n; i++) {
            sc.nextLine();
            System.out.println("Dados da " + (i+1) + "° pessoa");
            System.out.print("Nome: ");
            vetNome[i] = sc.nextLine();
            System.out.print("Idade: ");
            vetIdade[i] = sc.nextInt();
            System.out.println();
            if (vetIdade[i] > idadeMaisVelha) {
                idadeMaisVelha = vetIdade[i];
                pessoaMaisVelha = vetNome[i];
            }
        }
        System.out.print("Pessoa mais velha: " + pessoaMaisVelha);
        sc.close();
    }
}
