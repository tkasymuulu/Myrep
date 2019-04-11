public class Cat extends Animal implements Movable{
    @Override
    public void draw() {
        System.out.println("Meow");
    }

    public String gav(String name){
        return name;
    }

    @Override
    public void move() {
        System.out.println("Ya dvigaus'");
    }
}
