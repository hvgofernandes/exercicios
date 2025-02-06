package exercicios.notes;

import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;

public class dates2 {
    public static void main(String[] args) {

        LocalDate d01 = LocalDate.parse("2025-01-29");
        LocalDateTime d02 = LocalDateTime.parse("2025-01-29T13:23:30");
        Instant d03 = Instant.parse("2025-01-29T13:23:26Z");

        DateTimeFormatter fmt = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        DateTimeFormatter fmt2 = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm");
        DateTimeFormatter fmt3 = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm").withZone(ZoneId.systemDefault());
        DateTimeFormatter fmt4 = DateTimeFormatter.ISO_DATE_TIME;
        DateTimeFormatter fmt5 = DateTimeFormatter.ISO_INSTANT;

        System.out.println("d01 = " + d01.format(fmt));
        System.out.println("d01 (alternativo) = " + fmt.format(d01));
        System.out.println("d01 (alternativa3) = " + d01.format(DateTimeFormatter.ofPattern("dd/MM/yyyy"))); // Após a execução, isso é excluído, diferente de quanto usado numa variável.
        System.out.println("d02 com format1 = " + d02.format(fmt));
        System.out.println("d02 com format2 = " + d02.format(fmt2));
        System.out.println("d02 com format4 = " + d02.format(fmt4));
        System.out.println("d03 = " + d03);
        System.out.println("d03 com format3 = " + fmt3.format(d03)); // Como horários Instant não podem ser usados com format, instanciamos o d03 com o fm3.
        System.out.println("d03 com format5(ISO INSTANT) = " + fmt5.format(d03));

    }
}
