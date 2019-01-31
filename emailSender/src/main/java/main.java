import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import java.util.Properties;

public class main {
    public static void main(String[] args) {
        final String username = "demon_kg@mail.ru";
        final String password = "Myworld89";
        String[] attachFiles;
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
            //message.setRecipients(Message.RecipientType.BCC, InternetAddress.parse("tkasymuulu@outlook.com"));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("tkasymuulu@siroca.com"));
            message.setSubject("Код");
            message.setText("ТЕКСТ ПИСЬМА");

            //создание сообщение
            BodyPart messageBodyPart = new MimeBodyPart();
            messageBodyPart.setText("Здесь есть прикрепленные файлы");

            //прикрепление вложений
            Multipart multipart = new MimeMultipart();
            multipart.addBodyPart(messageBodyPart);


            Transport.send(message);

            System.out.println("Done");

        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }
    }
}
