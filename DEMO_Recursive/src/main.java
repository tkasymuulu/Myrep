class Factorial {

    // это рекурсивный метод
    int fact(int n) {
        int result;

        if(n == 1) return 1;
        result = fact(n - 1) * n;

        return result;

    }
}

public class main {
    public static void main(String[] args) {
        Factorial fact = new Factorial();

        System.out.println("Факториал 5 равен " + fact.fact(5));
        System.out.println("Факториал 10 равен " + fact.fact(10));
        System.out.println("Факториал 12 равен " + fact.fact(12));
        System.out.println("Факториал 15 равен " + fact.fact(15));
    }
}
