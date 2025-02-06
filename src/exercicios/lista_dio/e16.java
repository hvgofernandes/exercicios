package exercicios.lista_dio;

import java.util.Scanner;

public class e16 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite os três lados de um triângulo: ");
        double l1 = sc.nextDouble();
        double l2 = sc.nextDouble();
        double l3 = sc.nextDouble();
        if (l1 + l2 > l3 && l1 + l3 > l2 && l2 + l3 > l1) {
            if (l1 == l2 && l2 == l3) {
                System.out.print("Triângulo equilátero!");
            } else if (l1 == l2 && l1 != l3 || l2 == l3 && l2 != l1) {
                System.out.print("Triângulo isósceles!");
            } else {
                System.out.print("Triângulo escaleno!");
            }
        } else {
            System.out.print("Os valores digitados não formam um triângulo!");
        }
        sc.close();
    }
}
