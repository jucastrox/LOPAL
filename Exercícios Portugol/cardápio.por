programa {
  funcao inicio() {
   cadeia pagamento
   inteiro opcao, valor
    
//declara as op��es 
   escreva("1) Hot-dog \n")
   escreva("2) Hot-queijo \n")
   escreva("3) Bauruz�o \n") 
   escreva("4) X-salada \n")
   escreva("5) X-egg \n")
   escreva("6) X-calabacon \n")
   escreva("7) X-frang�o \n")
   escreva("8) X-churrasc�o \n")
   escreva("9) Lingui�a top \n")
   escreva("10) X-burguer \n")
   escreva("11) Batata frita com chedar, bacon e calabresa \n\n")

  escreva("Por favor escolha uma op��o: ")

  leia(opcao)
  limpa()

    escolha (opcao)
    {
      caso 1:
      escreva("O valor do Hot-dog (3 salsishas, tomate, batata palha, maionese e ketchup) � de 12.00")
      pare 
      caso 2: 
      escreva("O valor do Hot-queijo (salsisha, bacon, calabresa, mussarela, catupiry, cheddar, tomate, batata palha, maionese e ketchuo) � de 12.00")
      pare
      caso 3:
      escreva("O valor do Bauruz�o (presunto, mussarela, cheddar, bacon, calabresa, tomate, batata palha, maionese, ketchup) � de 12.00")
      pare 
      caso 4:
      escreva("O valor do X-salada (hamburg�o top, mussarela, cheddar, alface, tomate, maionese, ketchup, batata palha) � de 12.oo")
      pare
      caso 5: 
      escreva("O valor do X-egg (hamburg�o top, 2 ovos, mussarela, cheddar, tomate, maionese, ketchup, batata palha) � de 12.00")
      pare
      caso 6: 
      escreva("O valor do X-calabacon (hamburg�o top, bacon, calabresa, mussarela, cheddar, tomate, maionese, ketchup, batata palha)� de 12.00")
      pare
      caso 7:
      escreva("O valor do X-frang�o (200g de peito de frango, mussarela, cheddar, tomate, maionese, ketchup, batata palha) � de 12.00")
      pare
      caso 8: 
      escreva("O valor do X-churrasco (200g de carne bovina, mussarela, cheddar, tomate, maionese, ketchup, batata palha) � de 12.00")
      pare
      caso 9: 
      escreva("O valor do Lingui�a top (lingui�a, mussarela, cheddar, tomate, batata pelha, maionese e ketchup) � de 12.00")
      pare
      caso 10:
      escreva("O valor do X-burguer (hamburguer, mussarela, catupiry, batata palha, ketchup e molho) � de 12.00")
      pare
      caso 11:
      escreva("O valor da batata frita com acompanhamentos (cheddar, bacon e calabresa) � de 7.00")
      pare 
      caso contrario:
      escreva("Op��o inv�lida!")
   }
   escreva("\n\n")
  
   escreva("1) Dinheiro \n")
   escreva("2) Pix \n")
   escreva("3) Cr�dito \n")
   escreva("4) D�bito \n\n")
   escreva("escolha uma forma de pagamento: ")
   leia(pagamento)

  limpa()
  
   escreva("seu pedido est� sendo preparado, obrigada pela prefer�ncia!")
  }
}
