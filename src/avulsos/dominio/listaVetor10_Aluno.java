package avulsos.dominio;

public class listaVetor10_Aluno {
    private String nome;
    private double media;

    public listaVetor10_Aluno(String nome, double media) {
        this.nome = nome;
        this.media = media;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public double getMedia() {
        return media;
    }

    public void setMedia(double media) {
        this.media = media;
    }
}
