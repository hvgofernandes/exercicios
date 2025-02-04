package avulsos.teste;

import avulsos.dominio.Aluno;
import avulsos.dominio.Local;
import avulsos.dominio.Professores;
import avulsos.dominio.Seminario;

public class avulsoDevDojo02 {
    public static void main(String[] args) {
        Aluno aluno = new Aluno("Hugo", 23);
        Aluno aluno2 = new Aluno("Djikistra", 39);
        Aluno[] alunosSeminario = {aluno, aluno2};

        Professores professor = new Professores("William", "Java");
        Local local = new Local("São Paulo");

        Seminario seminario = new Seminario("Java Bootcamp", alunosSeminario, local);
        Seminario[] seminariosDisponiveis = {seminario};

        professor.setSeminarios(seminariosDisponiveis);

        professor.imprime();

    }
}
