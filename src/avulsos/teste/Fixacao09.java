package avulsos.teste;

import com.sun.source.tree.Tree;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.*;

public class Fixacao09 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Enter the path of the archive: ");
        String path = sc.nextLine();
        // E:/Documents/diasante/ws-intellij/javaCompleto/exercicios/archivesTest/in2.csv

        Map<String, Integer> map = new LinkedHashMap<>();
        try (BufferedReader br = new BufferedReader(new FileReader(path))) {
            String line = br.readLine();

            while (line != null) {
                String[] fields = line.split(",");
                String name = fields[0];
                int count = Integer.parseInt(fields[1]);

                if (map.containsKey(name)) {
                    int votesSoFar = map.get(name);
                    map.put(name, count + votesSoFar);
                } else {
                    map.put(name, count);
                }
                line = br.readLine();
            }

            for (String key : map.keySet()) {
                System.out.println(key + ": " + map.get(key));
            }
        } catch (IOException e) {
            System.out.print("Error: " + e.getMessage());
        }
        sc.close();
    }
}
