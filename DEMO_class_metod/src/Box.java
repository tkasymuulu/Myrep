public class Box {
    double width;
    double height;
    double depth;

    //метод который не возвращает ничего т.к. возвращаемый тип void
    void volume() {
        System.out.println("Объем равен ");
        System.out.println(width + height + depth);

     }

     //метод теперь возвращает значение с типом double
     double volume2(){
        return width * height * depth;
     }
}
