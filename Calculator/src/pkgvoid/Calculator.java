
package pkgvoid;

import java.util.Scanner;


public class Calculator {

    
    public static void main(String[] args) {
     
        int a,b,c = 0;
                
        String z=null;
        
        Scanner in = new Scanner(System.in);
        Scanner oper = new Scanner(System.in);        
        
        System.out.println("Введите первое число");      
        a=in.nextInt();
        
        System.out.println("Введите второе число");      
        b=in.nextInt();
        
        System.out.println("выберите операцию: + - * /");
        z=oper.nextLine();
        
        if (z.equals("+")) {
        c=a+b;
        }
        else if (z.equals("-")) {
        c=a-b;
        }   
        else if (z.equals("*")){
        c=a*b;
        }
        else if(z.equals("/")){
        c=a/b;
        }    
        
        System.out.println("Результат "+ c);
        
        
                          
    }
    
}
