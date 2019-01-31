package Interfaces;

public class Main {
    public static void main(String[] args) {
        Animal animal1 = new Animal(1);
        Person person1 = new Person("Tala");
        //animal1.sleep();
        //person1.sayHello();
        animal1.showInfo();
        person1.showInfo();
        System.out.println("------------------------------------");
        //----------------------------------------------
        //Здесь скрывается реализации класса Animal и Person
        //но отображает методы интерфейса Info которые реализованы в классах Animal и Person.
        Info info1 = new Animal(1);
        Info info2 = new Person("Bob");
        info1.showInfo();
        info2.showInfo();

        //-------------------------------------------------------

        outputInfo(animal1);
    }

    public static void outputInfo(Info info){
        info.showInfo();
    }
}
