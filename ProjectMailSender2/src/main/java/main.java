import java.util.ArrayList;
import java.util.Date;

public class main {
    public static void main(String[] args) {
        long start = System.currentTimeMillis();


        Addresslist al = new Addresslist();
        al.add();
        al.run();

        long finish = System.currentTimeMillis();
        System.out.println((double) (finish-start)/1000);


    }


}




