public class mediaNotas {
    public static void main(String[] args)
    Scanner scanner = new Scanner(System.in);
 System.out.print("Digite a primeira nota:");
 double nota1 = scanner.nextDouble();
 
 System.out.print("Digite a segunda nota:");
 double nota2 = scannerDouble();

 System.out.print("Digite a terceira nota:");
 double nota3 = scannerDouble();

 double media = (nota1 + nota2 + nota3) / 3.0;

 System.out.printf("Media: %.2f%n", media);

 scanner.clouse();
}