package notes;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Locale;

public class dates {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        DateTimeFormatter fmt = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        DateTimeFormatter fmt2 = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm");

       LocalDate d01 = LocalDate.now();
       LocalDateTime d02 = LocalDateTime.now();
       Instant d03 = Instant.now();
       LocalDate d04 = LocalDate.parse("2025-01-29");
       LocalDateTime d05 = LocalDateTime.parse("2025-01-29T01:30:26");
       Instant d06 = Instant.parse("2025-01-29T13:01:22Z");
       Instant d07 = Instant.parse("2025-01-29T13:01:22-03:00"); // Embora estejamos pondo -3, o valor será somado, pois ele printará o horário de londres que soma 3 ao valor atual.
        LocalDate d08 = LocalDate.parse("29/01/2025", fmt);
        LocalDateTime d09 = LocalDateTime.parse("29/01/2025 01:30", fmt2);
        LocalDate d10 = LocalDate.of(2025, 1, 29);
        LocalDateTime d11 = LocalDateTime.of(2025, 1, 29, 13, 19);

       System.out.println("d01 = " + d01);
       System.out.println("d02 = " + d02);
       System.out.println("d03 = " + d03);
       System.out.println("d04 = " + d04);
       System.out.println("d05 = " + d05);
       System.out.println("d06 = " + d06);
       System.out.println("d07= " + d07);
        System.out.println("d08 = " + d08);
        System.out.println("d09 = " + d09);
        System.out.println("d10 = " + d10);
        System.out.println("d11 = " + d11);
    }
}
