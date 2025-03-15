package exercicios.random;

import java.util.Scanner;
public class random02 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String nome = "Teste";
        String tipoConta = "Corrente"; // Numa aplicação avançada, ENUM talvez?
        double saldo = 1500.00;


        System.out.println("=================================");
        System.out.println("Dados iniciais do cliente: ");
        System.out.println("Nome " + nome);
        System.out.println("Tipo de conta: " + tipoConta);
        System.out.printf("Saldo inicial: %.2f%n", saldo);
        System.out.println("=================================");

        int operacao = 0;
        while (operacao != 4) {
            System.out.println("""
                
                Operações
                
                1 - Consultar Saldos
                2 - Receber depósito
                3 - Realizar saque
                4 - Sair
                """);
            operacao = sc.nextInt();
            if (operacao == 1) {
                System.out.printf("Saldo atual: %.2f", saldo);
            } else if (operacao == 2) {
                System.out.print("Digite o saldo a ser depositado: ");
                double dep = sc.nextDouble();
                saldo += dep;
                System.out.println("Saldo atual: " + saldo);
            } else if (operacao == 3) {
                System.out.print("Digite o saldo a ser sacado: ");
                double sac = sc.nextDouble();
                if (sac > saldo) {
                    System.out.println("Valor insuficiente para saque.");
                } else {
                    saldo -= sac;
                    System.out.printf("Saldo atual: %.2f", saldo);
                }
            } else {
                System.out.println("Saindo...");
            }
        }
    }
}
