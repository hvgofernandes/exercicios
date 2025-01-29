package avulsos.teste;
import avulsos.dominio.Fixacao_quartos;
import java.util.Arrays;
import java.util.Scanner;
public class Fixacao {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite quantos estudantes irão alugar os quartos: ");
        int n = sc.nextInt();
        Fixacao_quartos[] vect = new Fixacao_quartos[n];
        int[] quartos = new int[n];

        for(int i = 0; i < vect.length; i++) {
            sc.nextLine();
            System.out.println("Digite o nome do " + (i+1) + "° estudante");
            String name = sc.nextLine();
            System.out.println("Digite o e-mail de " + name);
            String email = sc.nextLine();
            System.out.println("Digite o número do quarto desejado (0-9)");
            int quarto = sc.nextInt();
            vect[i] = new Fixacao_quartos(name, email, quarto);
            quartos[i] = quarto;
        }

        for (int i = 0; i < vect.length; i++) {
            System.out.println("RENT #" + (i+1) + ":");
            System.out.println(vect[i].toString());
        }

        Arrays.sort(quartos);
        System.out.println("Quartos ocupados:");
        for(int i = 0; i < vect.length; i++) {
            System.out.println(quartos[i] + ":" + vect[i].getName() + ", " + vect[i].getEmail());
        }

        sc.close();
    }
}
