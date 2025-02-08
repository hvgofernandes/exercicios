package GPTs.Map;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Scanner;

public class Map01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Enter archive's path: ");
        String path = sc.nextLine();
        // E:/Documents/diasante/ws-intellij/javaCompleto/exercicios/archivesTest/in3.csv

        Map<String, Integer> map = new LinkedHashMap<>();

        try (BufferedReader br = new BufferedReader(new FileReader(path))) {
            String line = br.readLine();

            while (line != null) {
                String[]fields = line.split(",");
                String name = fields[0];
                int votes = Integer.parseInt(fields[1]);

                if (!map.containsKey(name)) {
                    map.put(name, votes);
                } else {
                    int votesSoFar = map.get(name);
                    map.put(name, votes + votesSoFar);
                }
                line = br.readLine();
            }
            for (String key : map.keySet()) {
                System.out.println(key + ": " + map.get(key));
            }

        } catch (IOException e) {
            System.out.println("Error: " + e.getMessage());
        }

    }
}
