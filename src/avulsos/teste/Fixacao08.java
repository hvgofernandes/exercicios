package avulsos.teste;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

public class Fixacao08 {
    public static void main (String[] args) {
        Scanner sc = new Scanner(System.in);

        Set<Integer> a = new HashSet<>(); // Ordem não importa, então usamos HashSet!
        Set<Integer> b = new HashSet<>();
        Set<Integer> c = new HashSet<>();

        System.out.print("How many students for course A? ");
        int n = sc.nextInt();
        for (int i = 0; i < n; i++) {
            System.out.println("Enter student " + (i+1) + "'s ID");
            a.add(sc.nextInt());
        }

        System.out.print("How many students for course B? ");
        n = sc.nextInt();
        for (int i = 0; i < n; i++) {
            System.out.println("Enter student " + (i+1) + "'s ID");
            b.add(sc.nextInt());
        }

        System.out.print("How many students for course C? ");
        n = sc.nextInt();
        for (int i = 0; i < n; i++) {
            System.out.println("Enter student " + (i+1) + "'s ID");
            c.add(sc.nextInt());
        }

        Set<Integer> total = new HashSet<>(a);
        total.addAll(b);
        total.addAll(c);
        System.out.print("Total students: " + total.size());
        sc.close();
    }
}
