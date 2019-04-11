package sample;

import javafx.beans.property.SimpleStringProperty;

import java.util.ArrayList;

public class Person {
    private String mail;
    private String pass;
    private String text;
    private String path;

    public Person(String mail, String pass, String text, String path) {
        this.mail = mail;
        this.pass = pass;
        this.text = text;
        this.path = path;
    }



    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }
}
