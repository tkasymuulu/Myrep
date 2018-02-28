public class Main {
    public static void main(String[] args) {
        Box b = new Box();
        b.depth=10;
        b.width=10;
        b.height=10;

        b.volume();

        //переменная vol2 которая принимает значение возваращаемого метода volume2
        //далее то что получил vol2, выводим на консоль.
        double vol2;
        vol2=b.volume2();
        System.out.println(vol2);
        System.out.println(b.volume2()); //или можно вывести значение метода volume2()
    }
}
