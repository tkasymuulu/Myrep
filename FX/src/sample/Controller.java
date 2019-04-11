package sample;

import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.*;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.input.MouseEvent;
import javax.swing.*;
import java.net.URL;
import java.util.ResourceBundle;

public class Controller implements Initializable {

    public TextField txtMail;
    public TextField txtPass;
    public TextField txtPath;
    public TextArea txtText;
    public Button btnAdd;
    public Button btnClear;
    public TextField txtCode;
    public TextField txtTo;
    public TextField txtCc;
    public Button btnSend;
    public Button btnDelete;
    public Label labelBrowser;
    public Label lblCount;



    @FXML
    private TableView<Person> table;

    @FXML
    private TableColumn<Person, String> colMail;

    @FXML
    private TableColumn<Person, String> colPass;

    @FXML
    private TableColumn<Person, String> colText;

    @FXML
    private TableColumn<Person, String> colPath;

    public void cleanAction(ActionEvent actionEvent) {
        txtMail.setText("");
        txtPass.setText("");
        txtPath.setText("");
        txtText.setText("");
    }

    @Override
    public void initialize(URL location, ResourceBundle resources) {
        colMail.setCellValueFactory(new PropertyValueFactory<>("mail"));
        colPass.setCellValueFactory(new PropertyValueFactory<>("pass"));
        colText.setCellValueFactory(new PropertyValueFactory<>("text"));
        colPath.setCellValueFactory(new PropertyValueFactory<>("path"));

        updateCountLabel();
    }

    private void updateCountLabel(){
        lblCount.setText("Количсетво записей "+table.getItems().size());
    }

    public void addAction(ActionEvent actionEvent) {
        String mail = txtMail.getText();
        String pass = txtPass.getText();
        String text = txtText.getText();
        String path = txtPath.getText();
        Person person = new Person(mail,pass,text,path);
        if(!mail.equals("") & !pass.equals("") & !text.equals("") & !path.equals(""))
            table.getItems().add(person);
        else JOptionPane.showMessageDialog(null, "Заполните все поля!", "Ошибка!!!", JOptionPane.ERROR_MESSAGE);
    }


     public void deleteAction(ActionEvent actionEvent) {
        int row = table.getSelectionModel().getSelectedIndex();
        if(row<0) JOptionPane.showMessageDialog(null, "Сначала выберите строку", "Ошибка!!!", JOptionPane.ERROR_MESSAGE);

        table.getItems().remove(row);

    }


    public void openFileChooserAction(MouseEvent mouseEvent) {

    }
}
