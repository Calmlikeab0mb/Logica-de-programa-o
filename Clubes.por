programa {
  funcao inicio() {
    cadeia times[8], campeao="", lanterna=""
    inteiro pontuacao[8], maior_pontuacao=0, menor_pontuacao=100

    para(inteiro i=0; i<8; i++){
    escreva("Nome do time:")
    leia(times[i])
    escreva("Pontuação:")
    leia(pontuacao[i])
  
  se (i == 0){
  maior_pontuacao = pontuacao[i]
  menor_pontuacao = pontuacao[i]
  campeao = times[i]
  lanterna = times[i]
  }
senao{
  se(pontuacao[i]>maior_pontuacao){
    maior_pontuacao = pontuacao[i]
    campeao = times[i]
  }
se (pontuacao[i] < menor_pontuacao) {
          menor_pontuacao = pontuacao[i]
          lanterna = times[i]
}
}
    }
    escreva("\n--- RESULTADO FINAL ---\n")
    escreva("Campeão: ", campeao, " com ", maior_pontuacao, " pontos.\n")
    escreva("Lanterna: ", lanterna, " com ", menor_pontuacao, " pontos.\n")
  }
}