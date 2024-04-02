programa {
  funcao inicio() {
    real altura, largura, profundidade
    real volume
  
  escreva("Qual é a altura da caixa d'água?: ")
  leia(altura)

  escreva("Qual é a larguea da caixa d'água?: ")
  leia(largura)

  escreva("Qual é a profundidade da caixa d'água?: ")
  leia(profundidade)

  volume= altura * largura * profundidade 
  limpa()
  escreva("O volume da caixa d'água é: ",volume)
  }
}
