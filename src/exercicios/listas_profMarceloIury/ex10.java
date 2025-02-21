package exercicios.listas_profMarceloIury;
import java.util.Scanner;
public class ex10 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o salário bruto: R$ ");
        double salBruto = sc.nextDouble();

        System.out.println("Digite o valor da prestação: ");
        double prestacao = sc.nextDouble();

        if (prestacao > salBruto*0.3) {
            System.out.println("Linha de crédito negada! Prestação maior do que 30% do salário.");
        } else {
            System.out.println("Linha de crédito aprovada!");
        }
        sc.close();
    }
}
