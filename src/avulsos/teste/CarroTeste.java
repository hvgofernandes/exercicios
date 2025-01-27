package avulsos.teste;
import java.util.Scanner;
import avulsos.dominio.Carro;
public class CarroTeste {
    public static void main(String[] args ) {
        Scanner sc = new Scanner(System.in);
        Carro c1 = new Carro();
        Carro c2 = new Carro();
        System.out.println("Digite o nome do carro:");
        c1.name = sc.nextLine();
        System.out.println("Digite o modelo do " + c1.name + ":");
        c1.model = sc.nextLine();
        System.out.println("Digite o ano do " + c1.name + " " + c1.model + ":");
        c1.year = sc.nextInt();
        System.out.println("================================================");
        sc.nextLine(); // Consumindo o \n deixado pelo nextInt.
        System.out.println("Digite o nome do segundo carro:");
        c2.name = sc.nextLine();
        System.out.println("Digite o modelo do " + c2.name + ":");
        c2.model = sc.nextLine();
        System.out.println("Digite o ano do " + c2.name + " " + c2.model + ":");
        c2.year = sc.nextInt();
        System.out.println(c1.toString());
        System.out.println("==========================================================");
        System.out.println(c2.toString());
        sc.close();
    }
}
