
package exercicios.listas_profMarceloIury;
import java.util.Scanner;

public class ex05 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite dois números inteiros:");
        int x = sc.nextInt();
        int y = sc.nextInt();
        System.out.print("Digite o simbolo da operação matemática que você deseja realizar: ");
        String symbol = sc.next();
        if (symbol.equals("+")) {
            System.out.println("Soma selecionada.");
            System.out.println("Resultado = " + (x+y));
        } else if (symbol.equals("-")){
            System.out.println("Subtração selecionada.");
            System.out.println("Resultado = " + (x-y));
        } else if (symbol.equals("*")){
            System.out.println("Multiplicação selecionada.");
            System.out.println("Resultado = " + (x*y));
        } else if (symbol.equals("/")){
            System.out.println("Divisão selecionada.");
            System.out.println("Resultado = " + (x/y));
        }
        sc.close();
    }
}
