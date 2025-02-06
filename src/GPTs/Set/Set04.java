package GPTs.Set;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

public class Set04 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Set<Integer> doc1 = new HashSet<>();
        Set<Integer> doc2 = new HashSet<>();
        Set<Integer> doc3 = new HashSet<>();

        addWords(doc1, sc, "Documento 1");
        addWords(doc2, sc, "Documento 2");
        addWords(doc3, sc, "Documento 3");

        Set<Integer>total = new HashSet<>(doc1);
        total.addAll(doc2);
        total.addAll(doc3);

        System.out.println("Total de palavras únicas: " + total.size());
        System.out.println("Lista de palavras únicas: " + total.toString());
        sc.close();
    }
    public static void addWords(Set<Integer> set, Scanner sc, String doc) {
        System.out.println("Quantas palavras no " + doc + ": ");
        int n = sc.nextInt();
        for (int i = 1; i <= n; i++) {
            System.out.printf("Digite a quantidade de vezes da " + i + "° palavra: " );
            set.add(sc.nextInt());
        }
    }
}
