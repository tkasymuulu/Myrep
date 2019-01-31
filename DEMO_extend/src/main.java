class Person{
    public String fio;
    public int age;

    void say(){
        System.out.println("Gav");
    }
}

class PersonalData extends Person{
    String address;
    int phone;

    PersonalData(String fio, int age, String address, int phone){
        super.fio=fio;
        super.age=age;
        this.address=address;
        this.phone=phone;
    }

    void print(){
        System.out.println(super.fio +" "+super.age+" "+address+" "+" "+phone);
    }

    @Override
    void say(){

    }
}
public class main {
    public static void main(String[] args) {
        PersonalData pd = new PersonalData("Kasymaliev T", 29, "Termechikova", 0700333213);

        pd.print();
    }
}

