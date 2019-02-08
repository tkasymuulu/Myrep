import java.util.ArrayList;

public class main {
    public static void main(String[] args) {

        long start = System.currentTimeMillis();

        NewThread nt = new NewThread();
        nt.start();


        long finish = System.currentTimeMillis();
        System.out.println(finish-start);
    }
}