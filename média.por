programa {
  funcao inicio() {
    real nota[5], soma = 0.0, maior, menor, media

    para (inteiro i = 0; i < 5; i++) {

      escreva("Digite a nota ", i + 1, ": ")
      leia(nota[i])

  soma = soma + nota[i]

    se (i == 0) {
  maior = nota[i]
  menor = nota[i]
} senao {
  se (nota[i] > maior) {
    maior = nota[i]
  }
  se (nota[i] < menor) {
    menor = nota[i]
  }
}
    }
  media = soma / 5
  escreva("Media das notas:", media, "\n")
  escreva("Maior nota:", maior, "\n")
  escreva("Menor nota:", menor, "\n")
      }
    }
    