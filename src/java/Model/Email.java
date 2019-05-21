/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.IOException;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author ABDELADIM ABID
 */
public class Email {

    public void sendEmail(String from) throws IOException, MessagingException {
 
    String smtpHost = "smtp.gmail.com";
    String to = "mobidaf.client@gmail.com";
    String username = "mobidaf.client@gmail.com";
    String password = "Error606";
 
    Properties props = new Properties();
    props.put("mail.smtp.host", smtpHost);
    props.put("mail.smtp.auth", "true");
 
    Session session = Session.getDefaultInstance(props);
    session.setDebug(true);
 
    MimeMessage message = new MimeMessage(session);   
    message.setFrom(new InternetAddress(from));
    message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
    message.setSubject("Hello");
    message.setText("Hello World");
 
    Transport tr = session.getTransport("smtp");
    tr.connect(smtpHost, username, password);
    message.saveChanges();
 
    // tr.send(message);
    /** Genere l'erreur. Avec l authentification, oblige d utiliser sendMessage meme pour une seule adresse... */
 
    tr.sendMessage(message,message.getAllRecipients());
    tr.close();
 
  }

    

    
}
