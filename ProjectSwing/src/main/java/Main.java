import java.awt.*;
import javax.swing.*;
import com.intellij.uiDesigner.core.*;
import net.miginfocom.swing.*;
import org.jdesktop.swingx.*;
/*
 * Created by JFormDesigner on Sun Feb 10 00:40:56 ALMT 2019
 */



/**
 * @author Tala
 */
public class Main extends JFrame {
    public Main() {
        initComponents();
    }

    private void initComponents() {
        // JFormDesigner - Component initialization - DO NOT MODIFY  //GEN-BEGIN:initComponents
        // Generated using JFormDesigner Evaluation license - Tala
        frame1 = new JFrame();
        radioButton1 = new JRadioButton();
        toggleButton1 = new JToggleButton();

        //======== frame1 ========
        {
            Container frame1ContentPane = frame1.getContentPane();
            frame1ContentPane.setLayout(new GridLayoutManager(2, 1, new Insets(0, 0, 0, 0), 0, 0));

            //---- radioButton1 ----
            radioButton1.setText("text");
            frame1ContentPane.add(radioButton1, new GridConstraints(0, 0, 1, 1,
                GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_NONE,
                GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                null, null, null));

            //---- toggleButton1 ----
            toggleButton1.setText("text");
            frame1ContentPane.add(toggleButton1, new GridConstraints(1, 0, 1, 1,
                GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_NONE,
                GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                null, null, null));
            frame1.pack();
            frame1.setLocationRelativeTo(frame1.getOwner());
        }
        // JFormDesigner - End of component initialization  //GEN-END:initComponents
    }

    // JFormDesigner - Variables declaration - DO NOT MODIFY  //GEN-BEGIN:variables
    // Generated using JFormDesigner Evaluation license - Tala
    private JFrame frame1;
    private JRadioButton radioButton1;
    private JToggleButton toggleButton1;
    // JFormDesigner - End of variables declaration  //GEN-END:variables
}
