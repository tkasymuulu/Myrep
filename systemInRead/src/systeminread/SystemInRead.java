
package systeminread;

import java.io.IOException;


public class SystemInRead {

   
    public static void main(String[] args) throws IOException {
     
       char  ch; 
        System.out.print("Haжмитe  нужную  клавишу,  а  затем клавишу  ENTER:"); 
        ch  =  (char)  System.in.read();
        if (ch=='y') 
        {
            System.out.println("YES");
        }
        else 
        {
            System.out.println("NO");
        }
        System.out.println("Bы  нажали  клавишу " +  ch); 
        
        
    }
    
}
