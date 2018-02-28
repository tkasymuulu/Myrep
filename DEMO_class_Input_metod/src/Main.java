import java.util.InputMismatchException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        square sq = new square();

        Scanner sc = new Scanner(System.in);
        System.out.println("Введите число у которого нужно вывести квадрат числа...");
    try {
        int a = sc.nextInt();
        int b = a;
        a = sq.square(a);
        System.out.println("Квадрат число " + b + " будет " + a);
    }
    catch (InputMismatchException e) {
        System.out.println("Введен нечисловое значение число!!!");
    }

    }
}
