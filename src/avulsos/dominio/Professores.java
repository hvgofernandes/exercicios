package avulsos.dominio;

public class Professores {
    private String name;
    private String especialidade;

    private Seminario[] seminarios; // Um professor pode ministrar vários seminários.

    public Professores(String name, String especialidade) {
        this.name = name;
        this.especialidade = especialidade;
    }

    public Professores(String name, String especialidade, Seminario[] seminarios) {
        this.name = name;
        this.especialidade = especialidade;
        this.seminarios = seminarios;
    }

    public void imprime() {
        System.out.println("========================");
        System.out.println("Professor: " + this.name);
        if (this.seminarios == null) return;
        System.out.println("### Seminários cadastrados ###");
        for (Seminario seminario : this.seminarios) {
            System.out.println(seminario.getTitulo());
            System.out.println(seminario.getLocal().getEndereco());
            if (seminario.getAlunos() == null) continue;
            System.out.println("### Alunos ###");
            for (Aluno aluno : seminario.getAlunos()){
                System.out.println("Aluno :" + aluno.getName() + "\n Idade: " + aluno.getIdade());
            }
        }
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEspecialidade() {
        return especialidade;
    }

    public void setEspecialidade(String especialidade) {
        this.especialidade = especialidade;
    }

    public Seminario[] getSeminarios() {
        return seminarios;
    }

    public void setSeminarios(Seminario[] seminarios) {
        this.seminarios = seminarios;
    }
}
