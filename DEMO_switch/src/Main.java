import java.util.Date;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        String week[] = {"Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресение"};

        Scanner d = new Scanner(System.in);
        System.out.println("Ввежите номер текущей день недели:  ");
        int dw = d.nextInt();

        switch (dw) {
            case 0:
                System.out.println(week[dw]); break;
            case 1:
                System.out.println(week[dw]); break;
            case 2:
                System.out.println(week[dw]); break;
            case 3:
                System.out.println(week[dw]); break;
            case 4:
                System.out.println(week[dw]); break;
            case 5:
                System.out.println(week[dw]); break;
            case 6:
                System.out.println(week[dw]); break;
            case 7:
                System.out.println("Нету такого номера!!!");

        }

    }
}
