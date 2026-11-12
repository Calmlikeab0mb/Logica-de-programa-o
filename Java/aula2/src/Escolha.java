import java.util.Scanner;

public class Escolha{
  public static void main(String[] args){
    int avaliacao=10;
    switch (avaliacao){
      case 5:
        System.out.println("Otimo");
        break;
      case 4:
        System.out.println("Bom");
        break;
         case 3:
        System.out.println("Regular");
        break;
      case 2:
        System.out.println("Ruim");
        break;
      case 1:
        System.out.println("Pessimo");
        break;
        default:
        System.out.println("Opcao invalida");
        break;
        
    }
  }
}