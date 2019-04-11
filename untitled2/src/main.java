public class main {
    public static void main(String[] args) {

        OperationPlus op = (x,y)->x+y;

        int r = op.calculate(2,2);
        System.out.println(r);

        Printable p=s -> System.out.println(s);
        p.print("hello");

    }
}

interface OperationPlus{
    int calculate(int x, int y);
}
interface Printable{
    void print(String s);
}

interface Summa{
    int calc(int x);
}



