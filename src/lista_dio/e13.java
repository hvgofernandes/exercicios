package lista_dio;
import java.util.Scanner;

public class e13 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite um nome: ");
        String name = sc.nextLine();
        System.out.print("Digite a idade de " + name + " ");
        int age = sc.nextInt();

        if (age >= 18) {
            System.out.println(name + " é de maior! ");
        } else {
            System.out.println(name + " é de menor! ");
        }
        sc.close();
    }
}
