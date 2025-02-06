package GPTs.Set;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

public class Set01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Set<Integer> conferencias = new HashSet<>();

        System.out.print("Quantos participantes na Conferência de Java? ");
        int n = sc.nextInt();
        for (int i = 0; i < n; i++) {
            System.out.println("Digite o número do " + (i+1) + "° participante:");
            conferencias.add(sc.nextInt());
        }

        System.out.print("Quantos participantes na Conferência de Go? ");
        n = sc.nextInt();
        for (int i = 0; i < n; i++) {
            System.out.println("Digite o número do " + (i+1) + "° participante:");
            conferencias.add(sc.nextInt());
        }

        System.out.print("Quantos participantes na Conferência de Rust? ");
        n = sc.nextInt();
        for (int i = 0; i < n; i++) {
            System.out.println("Digite o número do " + (i+1) + "° participante: ");
            conferencias.add(sc.nextInt());
        }

        System.out.println("Total de participantes: " + conferencias.size());
        sc.close();
    }
}
