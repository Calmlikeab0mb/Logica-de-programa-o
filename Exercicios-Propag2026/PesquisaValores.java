import java.util.Scanner;

public class PesquisaValores {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        int[] numeros = new int[10];
        int pares = 0;
        int impares = 0;
        int soma = 0;

        System.out.print("Entrada: ");
        
        // Leitura dos 10 números e processamento
        for (int i = 0; i < numeros.length; i++) {
            numeros[i] = scanner.nextInt();
            soma += numeros[i];

            if (numeros[i] % 2 == 0) {
                pares++;
            } else {
                impares++;
            }
        }

        // Exibição dos números do vetor
        for (int i = 0; i < numeros.length; i++) {
            System.out.print(numeros[i] + (i < numeros.length - 1 ? " " : ""));
        }
        System.out.println(); // Quebra de linha

        // Exibição dos resultados finais
        System.out.println("Pares: " + pares);
        System.out.println("Ímpares: " + impares);
        System.out.println("Soma: " + soma);

        scanner.close();
    }
}