import java.util.Scanner;

public class ReajusteSalarial {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        double[] salarios = new double[5];

        for (int i = 0; i < salarios.length; i++) {
    
            String entrada = scanner.next().replace(",", ".");
            salarios[i] = Double.parseDouble(entrada);
        }
        for (int i = 0; i < salarios.length; i++) {
            if (salarios[i] < 2000.00) {
                salarios[i] *= 1.10; 
            }
            System.out.printf("Funcionário %d: R$ %.2f%n", (i + 1), salarios[i]);
        }
        scanner.close();
    }
}