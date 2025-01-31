package avulsos.teste;

import avulsos.dominio.Comment;
import avulsos.dominio.Post;

import java.text.ParseException;
import java.text.SimpleDateFormat;

public class Resolvido02 {
    public static void main(String[] args) throws ParseException {
        SimpleDateFormat stf = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");

        Comment comment_post1 = new Comment("Have a nice trip");
        Comment comment2_post1 = new Comment("Wow that's awesome");
        Comment comment_post2 = new Comment("Good night");
        Comment comment2_post2 = new Comment("May the force be with us");

        Post post = new Post(stf.parse("21/06/2018 13:05:44"), "Traveling to new Zealand", "I'm going to visit this wonderful country!", 12);
        post.addComment(comment_post1);
        post.addComment(comment2_post1);
        Post post2 = new Post(stf.parse("28/07/2018 23:14:19"), "Good night guys", "See you tomorrow", 5);
        post2.addComment(comment_post2);
        post2.addComment(comment2_post2);

        System.out.println(post);
        System.out.println(post2);

    }
}