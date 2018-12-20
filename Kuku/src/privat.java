final class InputInfoCar extends Car{
    String name;

    public void setNumber() {
    }
}

public class privat {
    public static void main(String[] args) {
        InputInfoCar iic = new InputInfoCar();
        iic.name="IST";
        iic.setModel("Toyota");
        iic.setNumber(2525);

        iic.printCar();
        System.out.println(iic.name);

    }
}
