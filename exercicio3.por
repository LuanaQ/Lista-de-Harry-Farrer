//1.12.3. A conversão de graus Farenheit para centígrados é obtida por
//C = 5/9(F - 32)
//Fazer um algoritmo que calcule e escreva uma tabela de centígrados em função de graus
//Farenheit, que variam de 50 a 150 de 1 em 1. 
programa
{
	funcao inicio()
	{ inteiro FARENHEIT
	 real CELSIUS  
	 FARENHEIT = 50
	
		enquanto ( FARENHEIT <= 150  ) {
			 CELSIUS  = ( FARENHEIT -32) * 5/9 	
			 escreva (" A temperatura ", FARENHEIT, " em Farenheit equivale a temperatura ",CELSIUS  ," em Celsius\n")
			  escreva (" -----------------------------------------------------------\n")
 			 FARENHEIT=  FARENHEIT+1
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */