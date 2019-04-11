public class Threads1 extends Thread {

    public void run() {
        System.out.println("Thread1 start");

/*        //2
        Sender sender2 = new Sender("ksatylganov@bk.ru","19082015k", "AC3283585");
        sender2.AutoAttachFiles("E:\\sender\\Satylganov Kurmangazy");
        sender2.text="1)Satylganov Kurmangazy\n" +
                "2)дата рождения 29.11.1973\n" +
                "3)Satylganovk@bk.ru  +996559034205\n" +
                "4)цель: долгосрочное пребывание";
        sender2.Send();

        
        //5
        Sender sender5 = new Sender("emka.omurzak@bk.ru", "19082015e", "AC2192935");
        sender5.AutoAttachFiles("E:\\sender\\OMURZAKOV EMIR");
        sender5.text="1)OMURZAKOV EMIR\n" +
                "2)Дата рождения 23.02.1994\n" +
                "3)emir.omurzakov@bk.ru +996708201919\n" +
                "4)цель:разрешение на долгосрочное пребывание";
        sender5.Send();*/

        //6---------------------------
        Sender sender6 = new Sender("duishekeeva92@mail.ru", "061292AN", "AC3456266");
        sender6.AutoAttachFiles("E:\\sender\\KACHKYNBAEVA AISULUU");
        sender6.text="1)KACHKYNBAEVA AISULUU\n" +
                "2)дата рождения 06.12.1992\n" +
                "3)kachkynbaeva_a@mail.ru +996771707392\n" +
                "4)цель:долгосрочное пребывание";
        sender6.Send();

        //25---------------------
        Sender sender25 =new Sender("kenzhebekovv.rinat@gmail.com","Astana2019", "N11989736");
        sender25.AutoAttachFiles("E:\\sender\\Kenzhebekov Rinat");
        sender25.text="1. Kenzhebekov Rinat\n" +
                "2. 10.03.1990\n" +
                "3. r.kenzhebekov@bk.ru +7 702 979 99 58\n" +
                "4. Долгосрочная виза/проживание";
        sender25.Send();

        Sender sender100 = new Sender("azat.kubanychbekuulu.95@inbox.ru", "0703375737.sss", "AC3478140");
        sender100.AutoAttachFiles("E:\\sender\\azatkubanychbekuulu95");
        sender100.text="KUBANYCHBEK UULU AZAT\n" +
                "13.03.1995\n" +
                "azat.kubanychbekuulu.95@inbox.ru +996703375737\n" +
                "цель поездки:работа(трудовая карта)";
        sender100.Send();


        /*//20
        Sender sender20 = new Sender("Altynai.rasul@mail.ru","08041996r", "AC3407169");
        sender20.AutoAttachFiles("E:\\sender\\KUBANYCHBEKOVA ALTYNAI");
        sender20.text="1)KUBANYCHBEKOVA ALTYNAI\n" +
                "2)дата рождения 07.09.1996\n" +

                "3)Altynai.rasul@mail.ru +996702073762\n" +
                "4) цель:долгосрочное пребывание";
        sender20.Send();


        Sender sender21 = new Sender("iskenderovrasulbek@mail.ru","1234596kg", "AC3411299");
        sender21.AutoAttachFiles("E:\\sender\\ISKENDEROV RASULBEK");
        sender21.text="1)ISKENDEROV RASULBEK\n" +
                "2)дата рождения 08.04.1996\n" +

                "3)Iskenderovrasulbek@mail.ru\n" +
                "4)цель:долгосрочное пребывание";
        sender21.Send();

        //11
        Sender sender11 = new Sender("tursunaliev.96@mail.ru", "beka121424", "АС2312996");
        sender11.AutoAttachFiles("E:\\sender\\BAKTYBEKOV BEKSULTAN");
        sender11.text="1) BAKTYBEKOV BEKSULTAN\n" +
                "2) год рождения 20.10.1995\n" +

                "3)Tursunaliev.96@mail.ru +996507075758\n" +
                "4) цель: разрешение на долгосрочное пребываниe";
        sender11.Send();

        //12
        Sender sender12 = new Sender("azat.man.94@bk.ru","19082015a", "AC3478149");
        sender12.AutoAttachFiles("E:\\sender\\KUBANYCHBEK UULU AZAT");
        sender12.text="1)KUBANYCHBEK UULU AZAT\n" +
                "2)дата рождения 13.03.1995\n" +

                "3)azat.man94@bk.ru +996703375737\n" +
                "4)цель: долгосрочное пребывание";
        sender12.Send();

        //26-----------------------
        Sender sender26 = new Sender("amicheeva@inbox.ru","lampochka8449", "N11674702");
        sender26.AutoAttachFiles("E:\\sender\\Micheyeva Alfiya");
        sender26.text="1. Micheyeva Alfiya \n" +
                "2. 03.06.1968\n" +

                "3. amicheeva@inbox.ru 87052408449\n" +
                "4. Долгосрочная виза/проживание";
        sender26.Send();

        //7
        Sender sender7 = new Sender("bektur.umetaliyev@bk.ru","19082015b", "AC3137821");
        sender7.AutoAttachFiles("E:\\sender\\UMOTALIEV BEKTUR");
        sender7.text="1)ZAMIRBEKOV BEKTUR\n" +
                "2)дата рождения 17.04.1993\n" +
                "3)bektur.umotaliev@bk.ru +996700759393\n" +
                "4)цель:долгосрочное пребывание";
        sender7.Send();

        Sender sender_ajbek = new Sender("ajbek.zhigit@bk.ru", "19082015n", "AC2335592");
        sender_ajbek.AutoAttachFiles("E:\\sender\\ASANOV ADILET");
        sender_ajbek.text="1)ASANOV ADILET\n" +
                "2)дата рождения 25.05.1995\n" +
                "3)ajbek.zhigit@bk.ru +996703375737\n" +
                "4)долгосрочное пребывание";
        sender_ajbek.Send();

        Sender sender10 = new Sender("eomurzak@inbox.ru", "19082015e", "AC3174986");
        sender10.AutoAttachFiles("E:\\sender\\OMURZAKOV ERMEK");
        sender10.text="1)OMURZAKOV ERMEK\n" +
                "2)год рождения 05.07.1992\n" +
                "3)omurzakov.ermek@inbox.ru +996708201919\n" +
                "4)Рабочая виза на 2 года";
        sender10.Send();
*/





    }
}
