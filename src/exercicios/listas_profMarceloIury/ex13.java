package exercicios.listas_profMarceloIury;
import java.util.Locale;
public class ex13 {
    public static void main(String[] args){
        Locale.setDefault(Locale.US);

        double fulano = 1.50;
        double ciclano = 1.10;
        int anos = 0;

        while (ciclano <= fulano) {
            fulano += 0.02;
            ciclano += 0.03;
            anos++;
        }
        System.out.print("Demorou " + (anos) + " anos para Ciclano superar Fulano");
    }
}
