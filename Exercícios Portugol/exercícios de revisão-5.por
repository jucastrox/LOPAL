programa {
  funcao inicio() {
    real altura, largura, profundidade
    real volume
  
  escreva("Qual � a altura da caixa d'�gua?: ")
  leia(altura)

  escreva("Qual � a larguea da caixa d'�gua?: ")
  leia(largura)

  escreva("Qual � a profundidade da caixa d'�gua?: ")
  leia(profundidade)

  volume= altura * largura * profundidade 
  limpa()
  escreva("O volume da caixa d'�gua �: ",volume)
  }
}
