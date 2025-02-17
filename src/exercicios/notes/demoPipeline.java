package exercicios.notes;

import java.util.List;
import java.util.Arrays;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class demoPipeline {
    public static void main(String[] args) {

        // Criando uma stream a partir de uma lista e multiplicando os valores por 10.
        List<Integer> list = Arrays.asList(3, 4, 5, 10, 7);

        Stream<Integer> st1 = list.stream().map(x -> x * 10);
        System.out.println(Arrays.toString(st1.toArray()));

        // Criando uma varíavel que soma com reduce todos os valores de uma stream.
        int sum = list.stream().reduce(0, (x,y) -> x + y);
        System.out.println("Sum = " + sum);

        // Criando uma nova lista para receber lista antiga em formato de stream, filtrar os números pares
        // Multiplica-los por 10 e transforma-los novamente numa lista.
        // Dai imprimir transformando newList(stream) em Array, para de Array transformar em String.
        List <Integer> newList = list.stream()
                .filter(x -> x % 2 == 0)
                .map(x -> x * 10)
                .collect(Collectors.toList());
        System.out.println(Arrays.toString(newList.toArray()));







    }
}
