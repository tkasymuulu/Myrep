public class Car {
    private  String model;
    private int number;

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    void printCar(){
        System.out.println(model+" "+number);
    }
}
