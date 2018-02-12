public class Main {
    public static void main(String[] args) {
        Box myBox = new Box(); // создать объект mybox класса Вох

        myBox.width=10;
        myBox.height=20;
        myBox.depth=15;

        Box myBox2 = myBox; //присваивание переменным ссылок на обьекты
        myBox2.width=11;

        System.out.println(myBox.width);
        System.out.println(myBox2.width);



        double vol;
        vol = myBox.width * myBox.height * myBox.depth;
        System.out.println("Объем равен " + vol);


    }
}
