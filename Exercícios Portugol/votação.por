programa
{
	funcao inicio()
	{
		inteiro candidato_a = 0
		inteiro candidato_b = 0
		
		inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidato_a, porcentagem_candidato_b
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto
		cadeia candidato_ab, candidato_ba
		inteiro candidatos
		
	  limpa()
      escreva ("quantos candidatos terão na eleição?\n")
			leia (candidatos)
			se (candidatos<2){
				escreva(" Erro. O número de candidatos deve ser 2\n")
			}
			senao(candidatos>=2)
				
      escreva ("escolha somente 2 candidatos. Qual será o primeiro candidato?\n")
			
			leia (candidato_ab)
			escreva("qual será o segundo candidato?")
			leia (candidato_ba)
			
			
		
			
		  escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
			faca
			{
			escreva("  1 -> " + candidato_ab)
			escreva("  2 -> " + candidato_ba)
			escreva("  3 -> Branco\n")
		  
			
			
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva ("Votação encerrada!\n")
				pare
				
				caso 1: 
			 		candidato_a = candidato_a + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 // Soma um voto para o candidado B
			 	pare
			 	
			 	caso 3: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Opção inválida. Soma um voto nulo
			
			}		  
			}
			
		enquanto(voto != 0)
	//	inteiro candidato_a=0, porcentagem_candidato_b =0
	//	inteiro candidato_b=0, porcentagem_candidato_a =0
	    
		
		// Calcula o total de votos
		total_votos=candidato_a  + candidato_b + nulos + brancos
	
		// Se houve votos, calcula a porcentagem de votos de cada candidato
			
		se (total_votos > 0)
			
	  
		{
			
			porcentagem_candidato_a = (candidato_a * 100.0) / total_votos  
			porcentagem_candidato_b = (candidato_b * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva("Candidato A: " + candidato_ab, candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )
			escreva("Candidato B: " + candidato_ba, candidato_b, " voto(s). ", porcentagem_candidato_b, " % do total\n" )
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")
		
	 }
	}
}


