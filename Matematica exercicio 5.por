 //Supondo que a população de um país A seja da ordem de 90.000.000 de habitantes com
// taxa anual de crescimento de 3% e que a população de um país B seja, aproximadamente, de
//20.000.000 de habitantes com uma taxa anual de crescimento de 1,5%, fazer um algoritmo que
//calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou
//iguale a população do país B, mantidas essas taxas de crescimento
programa
{ 
inclua biblioteca Matematica 

	funcao inicio()
	{
		escreva (Matematica.logaritmo(200000000.0/90000000,10.0)/Matematica.logaritmo(1.03/1.015,10.0))
}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */