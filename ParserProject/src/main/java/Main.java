public class Main {
    public static void main(String[] args) {
        String result = "";
        String str="Новый код для регистрации на подачу документов на долгосрочную визу/ проживание, за исключением обучения: A15DC Запись начнется 09 января 2019 года с 15.00 по казахстанскому времени по электронному адресу visa_astana@mzv.cz Письма,…";
        String tmp ="ABCD123456789";
        String[] wordList = str.split(" ");

        Boolean isContains = false;
        for (String w: wordList) {
            for (int i = 0; i < w.length(); i++) {
                if (!tmp.contains(Character.toString(w.charAt(i))))
                {
                    isContains = false;
                    break;
                }
                isContains = true;
            }
            if (isContains == true) {
                result = w;
                break;
            }
        }
        System.out.println(result);
    }
}