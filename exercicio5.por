// 1.12.5. Supondo que a popula��o de um pa�s A seja da ordem de 90.000.000 de habitantes com
//uma taxa anual de crescimento de 3% e que a popula��o de um pa�s B seja, aproximadamente, de
//200.000.000 de habitantes com uma taxa anual de crescimento de 1,5%, fazer um algoritmo que
//calcule e escreva o n�mero de anos necess�rios para que a popula��o do pa�s A ultrapasse ou
//iguale a popula��o do pa�s B, mantidas essas taxas de crescimento. 

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
		 
		 escreva ( " Pa�s A com ", POPULACAO_A, " habitantes ultrapssou o pa�s B com ", POPULACAO_B, " habitantes em ", ANOS ," anos")
		
  		
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */