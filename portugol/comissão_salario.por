programa {
  funcao inicio() {
    real salario, comissao, valor, vendas, total
    cadeia nome
    
    escreva("Digite seu nome:\n")
    leia(nome)
    escreva("Digite o salario:\n")
    leia(salario)
    escreva("Digite suas vendas:\n")
    leia(vendas)
    escreva("Digite a comissão(%):\n")
    leia(comissao)
    total = calcular(salario, vendas, comissao)
    escreva("O salario total é: R$", total)
    
  }

funcao real calcular(real salario, real vendas, real comissao){
real valor_comissao, salario_final

valor_comissao = vendas * (comissao / 100)
salario_final = salario + valor_comissao
retorne salario_final
}
}