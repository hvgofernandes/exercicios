package avulsos.dominio;

public class Fixacao_quartos    {
    private String name;
    private String email;
    private int quarto;

    public Fixacao_quartos(String name, String email, int quarto) {
        this.name = name;
        this.email = email;
        this.quarto = quarto;
    }

    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getQuarto() {
        return quarto;
    }

    public void setQuarto(int quarto) {
        this.quarto = quarto;
    }

    public String toString() {
        return "Nome: " + this.name + "\nE-mail: " + this.email + "\nQuarto: " + this.quarto + "\n=============================";
    }
}
