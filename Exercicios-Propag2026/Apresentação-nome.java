import java.util.Scanner;

public class Entrada {
    public static void main(String[] args) {
        Scanner leitura = new Scanner(System.in);

        System.out.println("Digite o seu nome: ");
        String nome = leitura.nextLine();

        System.out.println("Olá! " + nome + ", seja bem-vinda");

        leitura.close();
    }
}