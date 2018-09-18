import java.util.Scanner;

public class BubbleSort {
  public void bubbleSort(int arr[]) {
   int arrLen = arr.length;
   for (int i = 1; i  < arrLen-1; i++ ){
     for (int k = 0; k  < arrLen -1 -i; k++){
       if(arr[k+1] > arr[k]){
          int temp = arr[k];
          arr[k] = arr[k+1];
          arr[k+1] = temp;
       }
     }
   }
  }

  public static void main(String args[]) {
    Scanner sc = new Scanner(System.in);
    int i = sc.nextInt();

  }
}
