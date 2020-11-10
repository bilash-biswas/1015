import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
     double a,b,c,d,e;
     Scanner input = new Scanner(System.in);
     a = input.nextDouble();
     b = input.nextDouble();
     c = input.nextDouble();
     d = input.nextDouble();
     e = (a - c) * (a - c) + (b - d) * (b - d);
     System.out.printf("%.4f\n", Math.sqrt(e));
     } 
}
