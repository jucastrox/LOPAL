programa {
  funcao inicio() {
    real not1, not2, not3
    real media, m1, m2, m3, m4, mf
    inteiro soma

   escreva("Qual é a nota da primeira avaliação?: ")
   leia(not1)
   escreva("Qual é a nota da segunda avaliação?: ")
   leia(not2)
   escreva("Qual é a nota da terceira avaliação?: ")
   leia(not3)

   escreva("A primeira avaliação possui peso 2, a segunda avaliação possuí peso 3 e a terceira avaliação possuí peso 6")
   
   media= not1 + not2 + not3 /3
   m1= not1 * 2
   m2= not2 * 3
   m3= not3 * 6
    mf= m1+ m2 + m3 /media 
    limpa()

    escreva("A média final é: ", mf)
  }
}
