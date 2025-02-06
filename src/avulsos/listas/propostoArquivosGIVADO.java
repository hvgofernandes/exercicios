package avulsos.listas;
import java.io.*;
import java.util.Scanner;

public class propostoArquivosGIVADO {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o caminho do arquivo: ");
        String path = sc.nextLine(); // E:\Documents\diasante\ws-intellij\javaCompleto\exercicios\test\arquivo.csv


        try (BufferedReader br = new BufferedReader(new FileReader(path))) {
            String line = br.readLine();

            while (line != null) {
                System.out.println(line);
                line = br.readLine();
            }
        } catch (IOException e) {
            System.out.println("Error: " + e.getMessage());
        }

        // Criando pasta out
        System.out.print("Digite o caminho aonde você gostaria de criar a pasta:");
        String dirLocation = sc.nextLine(); // E:\Documents\diasante\ws-intellij\javaCompleto\exercicios\test
        File dirPath = new File(dirLocation);
        boolean sucess = new File(dirPath + "\\out").mkdir();
        System.out.println("Pasta criada com sucesso!");
        dirLocation = "E:\\Documents\\diasante\\ws-intellij\\javaCompleto\\exercicios\\test\\out";
        dirPath = new File(dirLocation);

        System.out.println("#==========================================#");
        // Criando um novo arquivo.csv
        try {
            File newFile = new File(dirPath, "arquivo.csv");
            newFile.createNewFile();
            System.out.println("Arquivo criado com sucesso em:  " + newFile.getAbsolutePath());
        } catch (IOException e) {
            System.out.println("Erro ao criar arquivo em:  " + e.getMessage());
        }

        // Passei quase 2 horas tentando resolver, givei por aqui, vou tentar entender a resolução do professor
        // Tudo o que eu estava fazendo já era uma gambiarra enorme.
    }
}
