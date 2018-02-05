import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        String week[] = {"Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресение"};

        Scanner d = new Scanner(System.in);
        System.out.println("Ввежите номер текущей день недели:  ");
        int dw = d.nextInt();

        int i = 0;

        while (true) {
                if (i<6) {
                    try {
                        System.out.println(week[dw]);
                        break;
                    }
                    catch (ArrayIndexOutOfBoundsException e) {
                        System.out.println("Ошибка!!!");
                    }

         }
                break;
        }
    }

}
