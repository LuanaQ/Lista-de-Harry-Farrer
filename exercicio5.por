// 1.12.5. Supondo que a população de um país A seja da ordem de 90.000.000 de habitantes com
//uma taxa anual de crescimento de 3% e que a população de um país B seja, aproximadamente, de
//200.000.000 de habitantes com uma taxa anual de crescimento de 1,5%, fazer um algoritmo que
//calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou
//iguale a população do país B, mantidas essas taxas de crescimento. 

programa
{
	funcao inicio()
	{  inteiro  POPULACAO_A, POPULACAO_B, ANOS
	
	POPULACAO_A =90000000
	POPULACAO_B =200000000
	ANOS=0

	
		enquanto (POPULACAO_A < POPULACAO_B ){
	
		   	 POPULACAO_A =  POPULACAO_A* 1.03
  			 POPULACAO_B = POPULACAO_B* 1.015
   			 ANOS = ANOS + 1
		}
		 
		 escreva ( " País A com ", POPULACAO_A, " habitantes ultrapssou o país B com ", POPULACAO_B, " habitantes em ", ANOS ," anos")
		
  		
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */