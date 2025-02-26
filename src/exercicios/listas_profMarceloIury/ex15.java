package exercicios.listas_profMarceloIury;
import java.util.Scanner;
public class ex15 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite um número para escrever o seu fatorial: ");
        int n = sc.nextInt();
        int sum = n;

        for (int i = 1; i < n; i++) {
            sum *= i;
        }
        System.out.println("Fatorial de " + n + " = " + sum);
        sc.close();

        /* Mét0do para imprimir a sequência por escrito.
        public static void calcularFatorialDetalhado(int numero) {
        if (numero == 0) {
            System.out.println("0! = 1");
            return;
        }

        long fatorial = 1;
        StringBuilder expressao = new StringBuilder();

        for (int i = numero; i >= 1; i--) {
            fatorial *= i;
            expressao.append(i);
            if (i > 1) {
                expressao.append(" x ");
            }
        }

        System.out.println(expressao.toString() + " = " + fatorial);
    }
         */
    }
}
