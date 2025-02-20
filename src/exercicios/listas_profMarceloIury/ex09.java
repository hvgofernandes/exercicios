package exercicios.listas_profMarceloIury;
import java.util.Scanner;

public class ex09 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite os lados de um triângulo para classifica-lo");
        double a = sc.nextDouble();
        double b = sc.nextDouble();
        double c = sc.nextDouble();

        if (a == b && b == c ) {
            System.out.print("Triângulo equilátero!");
        } else if (a == b ||  a == c || b == c) {
            System.out.print("Triângulo isósceles!");
        } else if (a != b && a != c) {
            System.out.print("Triângulo escaleno!");
        }
        sc.close();
    }
}
