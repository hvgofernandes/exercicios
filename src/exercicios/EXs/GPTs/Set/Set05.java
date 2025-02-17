package exercicios.EXs.GPTs.Set;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

public class Set05 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Set<Integer> mat = new HashSet<>();
        Set<Integer> fisica = new HashSet<>();
        Set<Integer> quimica = new HashSet<>();

        addStudents(mat, sc, "Matemática");
        addStudents(fisica, sc, "Física");
        addStudents(quimica, sc, "Química");

        // Verificando os conjuntos
        System.out.println("Alunos de Matemática: " + mat);
        System.out.println("Alunos de Física: " + fisica);
        System.out.println("Alunos de Química: " + quimica);
        System.out.println();

        Set<Integer> total = new HashSet<>(mat);
        total.addAll(fisica);
        total.addAll(quimica);

        // Estudantes em mais de um curso!
        Set<Integer> maisDeUmCurso = new HashSet<>();
        maisDeUmCurso.addAll(interseccao(mat, fisica));
        maisDeUmCurso.addAll(interseccao(mat, quimica));
        maisDeUmCurso.addAll(interseccao(fisica, quimica));

        // Estudantes em exatamente dois cursos!
        Set<Integer> tresCursos = new HashSet<>(mat);
        tresCursos.retainAll(fisica);
        tresCursos.retainAll(quimica);

        System.out.println("Estudantes em três cursos: " + tresCursos.size());
        System.out.println("Lista de estudantes em três cursos: " + tresCursos);

        Set<Integer> doisCursos = new HashSet<>(maisDeUmCurso);
        doisCursos.removeAll(tresCursos);

        // Estudantes em apenas um curso!
        Set<Integer> umCurso = new HashSet<>(total);
        umCurso.removeAll(maisDeUmCurso);

        System.out.println("Total de estudantes únicos: " + total.size());
        System.out.println("Lista de estudantes únicos: " + total);
        System.out.println();

        System.out.println("Estudantes matriculados em mais de um curso: " + maisDeUmCurso.size());
        System.out.println("Lista de estudantes matriculados em mais de um curso: " + maisDeUmCurso);
        System.out.println();

        System.out.println("Estudantes matriculados em exatamente dois cursos: " + doisCursos.size());
        System.out.println("Lista de estudantes matriculados em dois cursos: " + doisCursos);
        System.out.println();

        System.out.println("Estudantes matriculados apenas em um curso: " + umCurso.size());
        System.out.println("Lista de estudantes matriculados apenas em um curso: " + umCurso);

        sc.close();
    }

    public static void addStudents(Set<Integer> set, Scanner sc, String materia) {
        System.out.print("Quantos estudantes na " + materia + ": ");
        int n = sc.nextInt();

        for (int i = 1; i <= n; i++) {
            System.out.print("Digite o código do " + i + "° estudante: ");
            set.add(sc.nextInt());
        }
    }

    public static Set<Integer> interseccao(Set<Integer> set1, Set<Integer> set2) {
        Set<Integer> interseccao = new HashSet<>(set1);
        interseccao.retainAll(set2);
        return interseccao;
    }
}
