import java.util.Scanner;

public class Exercicio{
  public static void main(String[] args){

    double  nota1, nota2, media;
      
  Scanner scanner = new Scanner(System.in);
    
    System.out.print("Digite sua nota:");
      nota1 = scanner.nextDouble();

    System.out.print("Digite sua nota:");
      nota2 = scanner.nextDouble();

    media = (nota1+nota2)/2;
    System.out.print("Sua média é:"+media);
    scanner.close();
  }
  
}