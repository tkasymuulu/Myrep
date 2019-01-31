abstract class A{
    abstract void callMe();
    void callMeToo(){
        System.out.println("Это конкретный метод");
    }
}
 class B extends A{

     @Override
     void callMe() {

     }
 }
public class main {
    public static void main(String[] args) {
        A a = new A() {

            void callMe() {

            }
            a;
        };
    }
}
