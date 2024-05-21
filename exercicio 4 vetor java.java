import java.util.Scanner;

public class Main{
 public static void main(String[] args) {
     
        Scanner leia = new Scanner(System.in);
        int num[] = new int [5];
        int valor = 1;
        int divisores = 0;
        
        for (int i = 0; i < 5; i++){
    System.out.print("Digite o valor do índice " + i + ":");
        num[i] = leia.nextInt();
        }
    for (int i = 0; i < 5; i++){
        valor = 1;
        divisores = 0;
    if (num[i] > 0){

    while(valor <= num[i]){
      if(num[i] % valor == 0){
        divisores++;
    }
    valor ++;
    }
    if (divisores == 2){
    System.out.print("O número " + num[i] + " é primo!\n");
    }
    else{
      System.out.print("O número " + num[i] + " não é primo!\n");
    }
  }
    
    else{
      System.out.print("Valor negativo ou igual a zero!\n");
      }
    }
  }
}