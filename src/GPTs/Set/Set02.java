package GPTs.Set;

import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

public class Set02 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Set<Integer> corrida = new HashSet<>();
        Set<Integer> natacao = new HashSet<>();
        Set<Integer> ciclismo = new HashSet<>();

        System.out.print("Quantos atletas na corrida? ");
        int n = sc.nextInt();
        for (int i = 1; i <= n; i++) {
            System.out.println("Digite o número do " + i + "° atleta de corrida");
            // int number = sc.nextInt();
            // corrida.add(number);
            // Essa é a forma do prof. nélio, alguma vantagem?
            corrida.add(sc.nextInt());
        }

        System.out.print("Quantos atletas na natação? ");
        n = sc.nextInt();
        for (int i = 1; i <= n; i++) {
            System.out.println("Digite o número do " + i + "° atleta de natação");
            natacao.add(sc.nextInt());
        }

        System.out.print("Quantos atletas no ciclismo?" );
        n = sc.nextInt();
        for (int i = 1; i <= n; i++) {
            System.out.println("Digite o número do " + i + "° atleta de ciclismo");
            ciclismo.add(sc.nextInt());
        }

        Set<Integer> total = new HashSet<>();
        total.addAll(corrida);
        total.addAll(natacao);
        total.addAll(ciclismo);
        // Póderia também incluir algum dos valores já na instanciação, new HashSet(corrida) e so
        // Escrever duas linhas abaixo.

        System.out.println("Total de atletas únicos: " + total.size());
        System.out.println("Lista de atletas únicos versão for-each: ");
        for (Integer unico : total) {
            System.out.print(unico + " ");
        }
        System.out.println();
        System.out.println("Lista de atletas únicos versão toString(): " + total.toString());
        System.out.println("Lista de atletas únicos versão toString() implicíta: " + total);
        // Lembrar de sempre imprimir o segundo termo do for!
        // Da mesma forma que é possível imprimir usando um toString(), já que o mét odo está incluído no Set;
        sc.close();
    }
}
