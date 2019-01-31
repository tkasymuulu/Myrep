import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Properties;

public class Sender {
    public Sender(String username, String password) {
        this.username = username;
        this.password = password;
    }

    private String username;
    private String password;
    private ArrayList<String> attachFiles = new ArrayList<String>();
    public String text;
    final String CODE="636XJ2UV";
    final String TO="visa_astana@mzv.cz";
    final String CC="tkasymuulu89@gmail.com,kizalakova_nurgi@mail.ru";

    public void AutoAttachFiles(String path){
        File dir = new File(path); //path указывает на директорию
        File[] arrFiles = dir.listFiles();
        List<File> lst = Arrays.asList(arrFiles);
        for (File f: lst) attachFiles.add(f.getPath());

    }

    public void Send(){
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.mail.ru");
        props.put("mail.smtp.port", "587");

        Session session = Session.getInstance(props,
                new Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(username, password);
                    }
                });

        try {

            Message message = new MimeMessage(session);

            message.setFrom(new InternetAddress(username));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(TO));
            message.setRecipients(Message.RecipientType.BCC, InternetAddress.parse(CC));
            message.setSubject(CODE);
            //message.setText("ТЕКСТ ПИСЬМА");

            // creates message part
            MimeBodyPart messageBodyPart = new MimeBodyPart();
            messageBodyPart.setText(text);

            // creates multi-part
            Multipart multipart = new MimeMultipart();
            multipart.addBodyPart(messageBodyPart);

            // adds attachments
            if (attachFiles != null && attachFiles.size() > 0) {
                for (String filePath : attachFiles) {
                    MimeBodyPart attachPart = new MimeBodyPart();

                    try {
                        attachPart.attachFile(filePath);
                    } catch (IOException ex) {
                        ex.printStackTrace();
                    }

                    multipart.addBodyPart(attachPart);
                }
            }

            message.setContent(multipart);
            Transport.send(message);
            System.out.println("Send SUCCESS to " + username);


        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }
    }
}

