class apple {
    int circle;
    int weight;

    int kurs () {

    }

}

public class Main {
    public static void main(String[] args) {

        apple redApple = new apple();
        redApple.circle=5;
        redApple.weight=1;

        int vol = redApple.Summa() + redApple.circle + redApple.weight;

        System.out.println("Объем яблока составляет " + redApple.Summa() + " "+vol);

    }
}
