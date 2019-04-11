import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.IOException;

public class Main {
    public static void main(String[] args) throws IOException {
        Document doc = Jsoup.connect("https://www.mzv.cz/astana/ru/vizy_i_konzulskie/x2012_10_25_2/index.html").get();
        Elements body = doc.select("div#content");

        for (Element el:body) {
            String method=el.select("article_perex").text();
            System.out.println(method);
        }


    }
}
