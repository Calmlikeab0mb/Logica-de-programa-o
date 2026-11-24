import java.util.Scanner;

public class mediaNotas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Nota 1: ");
        double nota1 = scanner.nextDouble();

        System.out.print("Nota 2: ");
        double nota2 = scanner.nextDouble();

        double media = calcularMedia(nota1, nota2);
        String status = situacao(media);

        System.out.printf("Média: %.2f%n", media);
        System.out.println("Situação: " + status);

        scanner.close();
    }

    public static double calcularMedia(double n1, double n2) {
        return (n1 + n2) / 2.0;
    }

    public static String situacao(double media) {
        if (media >= 7.0) {
            return "Aprovado";
        } else {
            return "Em recuperação";
        }
    }
}