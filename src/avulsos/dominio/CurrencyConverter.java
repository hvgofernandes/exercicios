package avulsos.dominio;

public class CurrencyConverter {
    public static double IOF = 0.06;
    public static double dollarToReal(double dollarPrice, double dollarQuantity) {
        return (dollarPrice * dollarQuantity) * (1.0 + IOF); // 1.0 + a taxa do IOF dará 1.06, valor que multiplicado pelo total dará a soma da taxa do IOF (que é encima de tudo).
    }
}
