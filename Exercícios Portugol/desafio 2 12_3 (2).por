programa {
  funcao inicio() {

  inteiro vetor[10], i
  real soma
  
  
  para(i = 0; i < 10; i++) {
    escreva("Qual o valor do índice ",i,":?\n")
    leia(vetor[i])
  }

soma = vetor[0] + vetor[1] + vetor[2] + vetor[3] + vetor[4] + vetor[5] + vetor[6] + vetor[7] + vetor[8] + vetor[9]
   escreva(soma)  
  }
}
