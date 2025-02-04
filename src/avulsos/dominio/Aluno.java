package avulsos.dominio;

public class Aluno {
    private String name;
    private int idade;

    private Seminario seminario; // Pode participar de um seminário.

    public Aluno(String name, int idade) {
        this.name = name;
        this.idade = idade;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }
}
