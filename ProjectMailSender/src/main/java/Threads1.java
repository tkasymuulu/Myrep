public class Threads1 extends Thread {

    public void run() {
        System.out.println("Thread1 start");

        //1
        Sender sender1 = new Sender("kubanych.tynaliev@bk.ru", "19082015k");
        sender1.AutoAttachFiles("E:\\sender\\Kubanych  Tynaliev");
        sender1.text="1) Kubanych  Tynaliev\n" +
                "2) Дата рождения: 05.03.1990\n" +
                "3) Номер паспорта: AC 3240081\n" +
                "4) Контактные данные: +996707191117 , Rakhat.temirova@bk.ru\n" +
                "5) Цель: Разрешение на долгосрочное прибывание";
        sender1.Send();

        //2
        Sender sender2 = new Sender("ksatylganov@bk.ru","19082015k");
        sender2.AutoAttachFiles("E:\\sender\\Satylganov Kurmangazy");
        sender2.text="1)Satylganov Kurmangazy\n" +
                "2)дата рождения 29.11.1973\n" +
                "3)номер паспорта AC 3283585\n" +
                "4)Satylganovk@bk.ru  +996559034205\n" +
                "5)цель: долгосрочное пребывание";
        sender2.Send();

        //3
        Sender sender3 = new Sender("sulpiyeva@bk.ru", "19082015z");
        sender3.AutoAttachFiles("E:\\sender\\SULPIEVA ZAMIRA");
        sender3.text="1)SULPIEVA ZAMIRA\n" +
                "2)Дата рождения:19.09.1968\n" +
                "3)Номер паспорта:AC1696447\n" +
                "4)zamira.sulpieva@mail.ru +996777105112\n" +
                "5)Цель поездки:долгосрочное прибывание";
        sender3.Send();

        //4
        Sender sender4 = new Sender("talimov94@bk.ru","19082015a");
        sender4.AutoAttachFiles("E:\\sender\\TALIMOV ABDYKARIM");
        sender4.text="1)TALIMOV ABDYKARIM\n" +
                "2)Дата рождения 15.11.1997\n" +
                "3)Номер паспорта AC2611095\n" +
                "4)abdykarim.talimov@mail.ru +996707758595\n" +
                "5)Цель:разрешение на долгосрочное прибывание";
        sender4.Send();

        //5
        Sender sender5 = new Sender("emka.omurzak@bk.ru", "19082015e");
        sender5.AutoAttachFiles("E:\\sender\\OMURZAKOV EMIR");
        sender5.text="1)OMURZAKOV EMIR\n" +
                "2)Дата рождения 23.02.1994\n" +
                "3)номер паспорта AC2192935\n" +
                "4)emir.omurzakov@bk.ru +996708201919\n" +
                "5)цель:разрешение на долгосрочное пребывание";
        sender5.Send();

        //6
        Sender sender6 = new Sender("duishekeeva92@mail.ru", "061292AN");
        sender6.AutoAttachFiles("E:\\sender\\KACHKYNBAEVA AISULUU");
        sender6.text="1)KACHKYNBAEVA AISULUU\n" +
                "2)дата рождения 06.12.1992\n" +
                "3)номер паспорта AC 3456266\n" +
                "4)kachkynbaeva_a@mail.ru +996771707392\n" +
                "5)цель:долгосрочное пребывание";
        sender6.Send();

        //7
        Sender sender7 = new Sender("bektur.umetaliyev@bk.ru","19082015b");
        sender7.AutoAttachFiles("E:\\sender\\UMOTALIEV BEKTUR");
        sender7.text="1)ZAMIRBEKOV BEKTUR\n" +
                "2)дата рождения 17.04.1993\n" +
                "3)номер паспорта AC3137821\n" +
                "4)bektur.umotaliev@bk.ru +996700759393\n" +
                "5)цель:долгосрочное пребывание";
        sender7.Send();

        //8
        Sender sender8 = new Sender("kazakbaev7474@mail.ru", "0704254710a");
        sender8.AutoAttachFiles("E:\\sender\\KAZAKBAEV ERMEK");
        sender8.text="1)KAZAKBAEV ERMEK\n" +
                "2)дата рождения 13.11.1974\n" +
                "3)номер паспорта AC 1653007\n" +
                "4)kazakbaev7474@mail.ru +996702017080\n" +
                "5)цель:долгосрочное пребывание";
        sender8.Send();

        //9
        Sender sender9 = new Sender("ergeshov.esen@inbox.ru","19082015e");
        sender9.AutoAttachFiles("E:\\sender\\ERGESHOV ESEN");
        sender9.text="1)ERGESHOV ESEN\n" +
                "2)дата рождения 28.01.1967\n" +
                "3)номер паспорта AC 2014002\n" +
                "4)ergeshov.esen@inbox.ru\n" +
                "5)цель:долгосрочное пребывание";
        sender9.Send();

        //10
        Sender sender10 = new Sender("eomurzak@inbox.ru", "19082015e");
        sender10.AutoAttachFiles("E:\\sender\\OMURZAKOV ERMEK");
        sender10.text="1)OMURZAKOV ERMEK\n" +
                "2)год рождения 05.07.1992\n" +
                "3)Номер паспорта AC3174986\n" +
                "4)omurzakov.ermek@inbox.ru +996708201919\n" +
                "5)Рабочая виза на 2 года";
        sender10.Send();

        //11
        Sender sender11 = new Sender("tursunaliev.96@mail.ru", "beka121424");
        sender11.AutoAttachFiles("E:\\sender\\BAKTYBEKOV BEKSULTAN");
        sender11.text="1) BAKTYBEKOV BEKSULTAN\n" +
                "2) год рождения 20.10.1995\n" +
                "3) номер паспорта АС2312996\n" +
                "4)Tursunaliev.96@mail.ru +996507075758\n" +
                "5) цель: разрешение на долгосрочное пребываниe";
        sender11.Send();

        //12
        Sender sender12 = new Sender("azat.man.94@bk.ru","19082015a");
        sender12.AutoAttachFiles("E:\\sender\\KUBANYCHBEK UULU AZAT");
        sender12.text="1)KUBANYCHBEK UULU AZAT\n" +
                "2)дата рождения 13.03.1995\n" +
                "3)номер паспорта AC3478149\n" +
                "4)azat.man94@bk.ru +996703375737\n" +
                "5)цель: долгосрочное пребывание";
        sender12.Send();

        //13
        Sender sender13 = new Sender("ulan.kantaev.87@mail.ru","665477kub");
        sender13.AutoAttachFiles("E:\\sender\\Kantayev Ulan");
        sender13.text="1. Kantayev Ulan\n" +
                "2. 26.03.1987\n" +
                "3. номер паспорта N11890084\n" +
                "4. margan65@mail.ru +77758353332\n" +
                "5. Долгосрочная виза/проживание";
        sender13.Send();

        //14
        Sender sender14 = new Sender("dosymzhan.berdibaev.90@mail.ru","dos12341234");
        sender14.AutoAttachFiles("E:\\sender\\Berdibayev Dossymzhan");
        sender14.text="1. Berdibayev Dossymzhan\n" +
                "2. 31.12.1990\n" +
                "3. N11851833\n" +
                "4. +77002805247 admotdel@bk.ru\n" +
                "5. Долгосрочная виза/проживание";
        sender14.Send();

        //15
        Sender sender15 = new Sender("ruslan081992@bk.ru","87053896492Abc");
        sender15.AutoAttachFiles("E:\\sender\\AZANGALIYEV ZHANGELDI");
        sender15.text="1)AZANGALIYEV ZHANGELDI\n" +
                "2)дата рождения 29.09.1992\n" +
                "3)номер паспорта N10622836\n" +
                "4)ruslan081992@bk.ru \n" +
                "5)цель:долгосрочное пребывание";
        sender15.Send();

        //16
        Sender sender16 = new Sender("s.g.d_88@mail.ru", "88525220sgd");
        sender16.AutoAttachFiles("E:\\sender\\ZHAKUPOVA GULMIRA");
        sender16.text="1)ZHAKUPOVA GULMIRA\n" +
                "2)дата рождения 21.071988\n" +
                "3)номер паспорта N11996964\n" +
                "4)S.g.d_88@mail.ru \n" +
                "5)цель:долгосрочное пребывание";
        sender16.Send();

        //17
        Sender sender17 = new Sender("abdulhamidov.askar@mail.ru","abdusalam1989");
        sender17.AutoAttachFiles("E:\\sender\\RAISSOV ASKAR");
        sender17.text="1)RAISSOV ASKAR\n" +
                "2)дата рождения 19.08.1989\n" +
                "3)номер паспорта N11773193\n" +
                "4)abdulhamidov.askar@mail.ru +77019909686\n" +
                "5)цель:долгосрочное пребывание";
        sender17.Send();


        //18
        Sender sender18 = new Sender("anarbek.keneshbekov@bk.ru","19082015a");
        sender18.AutoAttachFiles("E:\\sender\\KENESHBEKOV ANARBEK");
        sender18.text="1)KENESHBEKOV ANARBEK\n" +
                "2)дата рождения 29.09.1997\n" +
                "3)номер паспорта AC 2448787\n" +
                "4)anarbek.keneshbekov@bk.ru\n" +
                "5)цель:долгосрочное пребывание";
        sender18.Send();

        try {
            sleep(500); // Задержка в 0.5 сек
        } catch (Exception e) {}

    }
}
