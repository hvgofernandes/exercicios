package exercicios.random;
import java.util.Random;
import java.util.Scanner;

public class random01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int random = new Random().nextInt(100);
        System.out.println(random);

        for (int i = 0; i < 5; i++) {
            System.out.print("Digite um número: ");
            int num = sc.nextInt();
            if (num == random) {
                System.out.print("Parabéns! Você acertou o número aleatório na " + (i+1) + " °tentativa");
                break;
            }
        }
    }
}

/*
Crie um programa que solicite ao usuário digitar um número. Se o número for positivo, exiba "Número positivo", caso contrário, exiba "Número negativo".
Peça ao usuário para inserir dois números inteiros. Compare os números e imprima uma mensagem indicando se são iguais, diferentes, o primeiro é maior ou o segundo é maior.
Crie um menu que oferece duas opções ao usuário: "1. Calcular área do quadrado" e "2. Calcular área do círculo". Solicite a escolha do usuário e realize o cálculo da área com base na opção selecionada.
Crie um programa que solicite ao usuário um número e exiba a tabuada desse número de 1 a 10.
Crie um programa que solicite ao usuário a entrada de um número inteiro. Verifique se o número é par ou ímpar e exiba uma mensagem correspondente.
Crie um programa que solicite ao usuário um número e calcule o fatorial desse número.
 */
