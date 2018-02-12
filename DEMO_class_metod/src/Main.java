public class Main {
    public static void main(String[] args) {
        Box b = new Box();
        b.depth=10;
        b.width=10;
        b.height=10;

        System.out.println(b);

        b.volume();

    }
}
