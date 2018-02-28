class Box {
    double width;
    double height;
    double depth;

    double volume(){ //данный метод возвращает аргументы, к параметрам метода setDim()
        return width*height*depth;
    }

    void setDim(double w, double h, double d){ //метод который не возвращает значение а просто собирает данные
        width = w;
        height=h;
        depth=d;
    }
}

public class Main {
    public static void main(String[] args) {
        Box box1 = new Box();
        box1.setDim(2,4,5);
        System.out.println(box1.volume());
    }
}
