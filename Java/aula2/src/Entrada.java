import java.util.Scanner;

public class Entrada {
    public static void main(String[] args) {
    
        Scanner leitura = new Scanner(System.in);

        System.out.println("Digite o seu nome: ");
        String nome = leitura.nextLine();
           System.out.println("Digite o sua idade: ");
           int idade = leitura.nextInt();
           System.out.println("Digite o sua altura: ");
           double altura = leitura.nextDouble();
           System.out.println("----------");
           System.out.println(nome+"-"+idade+"-"+altura);
}
}
