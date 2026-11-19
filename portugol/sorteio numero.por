programa {
  inclua biblioteca Matematica --> M
  inclua biblioteca Util
  funcao inicio() {

  inteiro numero = 0
   sorteio(numero)

  }
  funcao sorteio(inteiro numero){
  escreva("Numero sorteado:", Util.sorteia(numero,100))
  escreva("\nPotência:", M.potencia(2, numero))
}
}