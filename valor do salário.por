programa {
  funcao inicio() {
    real salarios[6]

    para(inteiro i=0; i<6; i++){
  
    escreva("Digite o valor do sálario:","\n")
    leia(salarios[i])
  
  se(salarios[i] < 2000){
    salarios[i] += salarios[i] * 0.1
  }

  }
    para(inteiro i=0; i<6; i++)
    escreva(salarios[i],"\n")
}
}