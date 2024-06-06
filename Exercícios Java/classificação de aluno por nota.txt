import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        int nota;
        
        System.out.print("Digite a nota: ");
        nota = leia.nextInt();
if(nota >= 90 &&  nota <= 100 ){
    System.out.println("Sua classificação é A");
    }
else if (nota >= 80 &&  nota <= 89 ){
    System.out.println("Sua classificação é B");
    }
else if (nota >= 70 &&  nota <= 79 ){
    System.out.println("Sua classificação é C");
    }
else if (nota >= 60 &&  nota <= 69 ){
    System.out.println("Sua classificação é D");
    }
else if (nota >= 50 &&  nota <= 59 ){
    System.out.println("Sua classificação é F");
    }
 }
}