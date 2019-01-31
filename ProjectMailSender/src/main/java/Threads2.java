public class Threads2 extends Thread{

    public void run() {
        System.out.println("Thread2 start");
        long start = System.currentTimeMillis();

        //19
        Sender sender19 = new Sender("atolobekov@list.ru","19082015a");
        sender19.AutoAttachFiles("E:\\sender\\TOLOBEKOV AIBEK");
        sender19.text="1)TOLOBEKOV AIBEK\n" +
                "2)дата рождения 27.05.1993\n" +
                "3)номер паспорта AC3484051\n" +
                "4)atolobekov@list.ru\n" +
                "5)цель:долгосрочное пребывание";
        sender19.Send();

        //20
        Sender sender20 = new Sender("Altynai.rasul@mail.ru","08041996r");
        sender20.AutoAttachFiles("E:\\sender\\KUBANYCHBEKOVA ALTYNAI");
        sender20.text="1)KUBANYCHBEKOVA ALTYNAI\n" +
                "2)дата рождения 07.09.1996\n" +
                "3)номер паспорта AC 3407169\n" +
                "4)Altynai.rasul@mail.ru +996702073762\n" +
                "5) цель:долгосрочное пребывание";
        sender20.Send();

        //21
        Sender sender21 = new Sender("iskenderovrasulbek@mail.ru","1234596kg");
        sender21.AutoAttachFiles("E:\\sender\\ISKENDEROV RASULBEK");
        sender21.text="1)ISKENDEROV RASULBEK\n" +
                "2)дата рождения 08.04.1996\n" +
                "3)номер паспорта AC 3411299\n" +
                "4)Iskenderovrasulbek@mail.ru\n" +
                "5)цель:долгосрочное пребывание";
        sender21.Send();

        //22
        Sender sender22 = new Sender("davidkul@mail.ru","22dvadcat");
        sender22.AutoAttachFiles("E:\\sender\\KULICHENKO DAVID");
        sender22.text="1.KULICHENKO DAVID\n" +
                "2.02.06.1990\n" +
                "3.N09776152\n" +
                "4.davidkul.@mail.ru\n" +
                "87018167271\n" +
                "5.Долгосрочная виза/проживания.";
        sender22.Send();

        //23
        Sender sender23 = new Sender("makisheva66@mail.ru","asdrty");
        sender23.AutoAttachFiles("E:\\sender\\Makisheva Almagul");
        sender23.text="1. Makisheva Almagul\n" +
                "2. 18.01.1966\n" +
                "3. N07332654\n" +
                "4. makisheva66@mail.ru +77017291326\n" +
                "5. Долгосрочная виза/проживания";
        sender23.Send();

        //24
        Sender sender24 = new Sender("alfiya_alfia_1973@mail.ru","poker90@");
        sender24.AutoAttachFiles("E:\\sender\\Akhmadullina Alfiya");
        sender24.text="1. Akhmadullina Alfiya\n" +
                "2. 15.03.1973\n" +
                "3. N11899475\n" +
                "4. alfiya_alfia_1973@mail.ru +77089704493\n" +
                "5. Долгосрочная виза/проживание";
        sender24.Send();

        //25
        Sender sender25 =new Sender("r.kenzhebekov@bk.ru","Rtarena1990");
        sender25.AutoAttachFiles("E:\\sender\\Kenzhebekov Rinat");
        sender25.text="1. Kenzhebekov Rinat\n" +
                "2. 10.03.1990\n" +
                "3. N11989736\n" +
                "4. r.kenzhebekov@bk.ru +7 702 979 99 58\n" +
                "5. Долгосрочная виза/проживание";
        sender25.Send();

        //26
        Sender sender26 = new Sender("amicheeva@inbox.ru","lampochka8449");
        sender26.AutoAttachFiles("E:\\sender\\Micheyeva Alfiya");
        sender26.text="1. Micheyeva Alfiya \n" +
                "2. 03.06.1968\n" +
                "3. Номер паспорта N11674702\n" +
                "4. amicheeva@inbox.ru 87052408449\n" +
                "5. Долгосрочная виза/проживание";
        sender26.Send();

        //27
        Sender sender27 = new Sender("p.kenzhebekova@mail.ru","rinat1990");
        sender27.AutoAttachFiles("E:\\sender\\Kenzhebekova Perizat");
        sender27.text="1. Kenzhebekova Perizat\n" +
                "2. 25.08.1992\n" +
                "3. N11986410\n" +
                "4. p.kenzhebekova@mail.ru +7 778 737 75 85\n" +
                "5. Долгосрочная виза/проживание";
        sender27.Send();

        //28
        Sender sender28 = new Sender("talapbekov1996@mail.ru","626487889196e");
        sender28.AutoAttachFiles("E:\\sender\\Talapbekov Erlan");
        sender28.text="1)Talapbekov Erlan\n" +
                "2)Дата рождения 12.07.1996\n" +
                "3)Номер паспорта AC3321210\n" +
                "4) Talapbekov1996@mail.ru   +996702120796\n" +
                "5)цель:разрешение на долгосрочное пребывание";
        sender28.Send();

        //29
        Sender sender29 = new Sender("arman_ast87@mail.ru","goha021186");
        sender29.AutoAttachFiles("E:\\sender\\AITHOZHIN ARMAN");
        sender29.text="1)AITHOZHIN ARMAN\n" +
                "2)09.04.1987\n" +
                "3)N12079223\n" +
                "4)arman_ast87@mail.ru\n" +
                "5)долгосрочное пребывание";
        sender29.Send();
        //--------------------------------------------------------
        long finish = System.currentTimeMillis();
        System.out.println(finish-start);

        try {
            sleep(500); // Задержка в 0.5 сек
        } catch (Exception e) {}
    }
}
