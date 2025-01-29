package avulsos.listas;
import avulsos.dominio.listaVetor03_Pessoa;
import java.util.Scanner;
import java.util.Locale;
public class listaVetor03 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        sc.useLocale(Locale.US);
        System.out.println("Quantas pessoas serão digitadas?");
        int n = sc.nextInt();
        sc.nextLine();
        listaVetor03_Pessoa[] vet = new listaVetor03_Pessoa[n];
        double somaAltura = 0.0;
        int menor16 = 0;

        for(int i = 0; i < vet.length; i++) {
            System.out.println("Digite o nome da " + (i+1) + "° pessoa");
            String nome = sc.nextLine();
            System.out.println("Digite a idade da " + (i+1) + "° pessoa");
            int idade = sc.nextInt();
            sc.nextLine();
            System.out.println("Digite a altura da " + (i+1) + "° pessoa");
            double altura = sc.nextDouble();
            sc.nextLine();
            vet[i] = new listaVetor03_Pessoa(nome, idade, altura);
            somaAltura += vet[i].getAltura();
            if (vet[i].getIdade() < 16) {
                menor16++;
            }
        }

        double mediaAltura = somaAltura / n;
        System.out.printf("Altura média: %.2f%n", mediaAltura);

        double menor16Porcentagem = ((double)menor16/n*100);
        System.out.printf("Pessoas com menos de 16 anos: %.1f%n", menor16Porcentagem);
        for (int i = 0; i < vet.length; i++) {
            if (vet[i].getIdade() < 16) {
                System.out.println(vet[i].getNome());
            }
        }
    }
}
