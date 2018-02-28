class Box {
    int a,b,c;

    Box() {     // Создание конструктора - для инфы: конструктор ничего не возвращает вообще!
        System.out.println("Конструрирование объекта Box");
        a=2;
        b=2;
        c=2;
    }

    int result () {
        return a+b+c;
    }
}

class BoxDemo {
    public static void main(String[] args) {
        Box b = new Box();
        System.out.println(b.result());
    }
}