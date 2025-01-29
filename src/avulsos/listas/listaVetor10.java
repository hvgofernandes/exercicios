package avulsos.listas;
import avulsos.dominio.listaVetor10_Aluno;
import java.util.Locale;
import java.util.Scanner;
public class listaVetor10 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        System.out.println("Quantos alunos serão analisados: ");
        int n = sc.nextInt();
        listaVetor10_Aluno[] vet = new listaVetor10_Aluno[n];

        for (int i = 0; i < vet.length; i++) {
            sc.nextLine();
            System.out.println("Digite o nome do " + (i+1) + "° aluno:");
            String nome = sc.nextLine();
            System.out.println("Digite a primeira nota de " + nome + ":");
            double nota1 = sc.nextDouble();
            System.out.println("Digite a segunda nota de " + nome + ":");
            double nota2 = sc.nextDouble();
            double media = (nota1 + nota2) / 2;
            vet[i] = new listaVetor10_Aluno(nome, media);
        }
        System.out.println("Alunos aprovados: ");
        for (int i = 0; i < vet.length; i++) {
            if (vet[i].getMedia() >= 6.0) {
                System.out.println(vet[i].getNome());
            }
        }
        sc.close();
    }
}
