package GPTs.Set;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Scanner;
import java.util.Set;

public class Set03 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Set<Integer> historia = new HashSet<>();
        Set<Integer> arte = new HashSet<>();
        Set<Integer> ciencia = new HashSet<>();

        addVisitantes(historia, sc, "Museu de História");
        addVisitantes(arte, sc, "Museu de Arte");
        addVisitantes(ciencia, sc, "Museu de Ciências");

        Set<Integer> total = new HashSet<>(historia);
        total.addAll(arte);
        total.addAll(ciencia);

        System.out.println("===#==Relatório==#===");
        System.out.println("Total de visitantes únicos: " + total.size());
        System.out.println("Lista de visitantes únicos: " + total.toString());
        System.out.println("Lista de visitantes únicos for each: ");
        for (Integer tot : total) {
            System.out.print(tot + ", ");
        }
        System.out.println();
        // Lembre-se, da pra imprimir com for each, toString implicíto ou explicíto.
        System.out.println("Usando um novo recurso chamado Iterator para atribuir nosso Hashet a ele:");
        Iterator<Integer> iterator = total.iterator();
        while (iterator.hasNext()) {
            Integer tot = iterator.next();
            System.out.print(tot);
            if (iterator.hasNext()) {
                System.out.print(", ");
            }
        }

        sc.close();
    }
    public static void addVisitantes(Set<Integer> set, Scanner sc, String museu) {
        System.out.print("Quantos visitantes no " + museu + "? ");
        int n = sc.nextInt();
        for(int i = 1; i <= n; i++){
            System.out.print("Digite o número do " + i + "° visitante: ");
            set.add(sc.nextInt());
        }
    }
}
