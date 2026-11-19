programa {
  funcao inicio() {
    cadeia diasSemana[7]
    cadeia nomes[5]

    diasSemana[0] = "Domingo"
    diasSemana[1] = "Segunda-Feira"
    diasSemana[2] = "Terça-Feira"
    diasSemana[3] = "Quarta-Feira"
    diasSemana[4] = "Quinta-Feira"
    diasSemana[5] = "Sexta-Feira"
    diasSemana[6] = "Sábado"

    para(inteiro i = 0; i < 7; i++){
      escreva(diasSemana[i], "\n")
    }

    para(inteiro i = 0; i < 5; i++){
      escreva("Digite o seu nome: ")
      leia(nomes[i])
      escreva(nomes[i], "\n")
    }
  }
}