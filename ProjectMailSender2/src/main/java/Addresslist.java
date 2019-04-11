import java.util.ArrayList;

public class Addresslist implements Runnable{

    ArrayList<Sender> s = new ArrayList<Sender>();
    public void add(){
        s.add(new Sender("tkasymuulu89@gmail.com","Gettherefast1!","E:\\sender\\OMURZAKOV ERMEK","test"));
        s.add(new Sender("demon_kg@mail.ru","Myworld89","E:\\sender\\AZANGALIYEV ZHANGELDI", "test2"));
    }


    public void run() {
        for (Sender ss: s) {
            ss.Send();
        }
    }
}

