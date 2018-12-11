import java.util.ArrayList;
import java.util.Arrays;

public class Main {
    public static void main(String[] args) {

        int arr[] = new int[10];
        for(int i = 0; i <  arr.length; i++) {
            arr[i] =  (int)(Math.random() * 10);

        }
        System.out.print("\nSorted: \n");

        Arrays.sort(arr);

        for(int i = 0; i <  arr.length; i++) {
            System.out.print(arr[i] + " ");
        }


    }
}
