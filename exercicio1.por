// 1.12.1 Fazer um algoritmo que:
//- Leia um n�mero indeterminado de linhas contendo cada uma a idade de um indiv�duo.
//A �ltima linha que n�o entrar� nos c�lculos, cont�m o valor da idade igual a zero.
//- Calcule e escreva a idade m�dia deste grupo de indiv�duos//
programa
{
	funcao inicio()
	{ //DECLARA��O DAS VARIAVEIS 
		inteiro IDADE, QUANTIDADE,MEDIA,SOMA  
		// IDADE DE CADA INDIVIDUO, QUANTIDADE e IDADE MEDIA CALCULADA
		
   //INICIALIZA��O DAS VARIAVEIS

   		SOMA = 0              
  	  	QUANTIDADE = 0                  
    			faca
   				 {
    					escreva ("Digite a idade :")
      			  	leia ( IDADE )
        				se ( IDADE != 0 ) {
        				SOMA = SOMA + IDADE
       				QUANTIDADE = QUANTIDADE + 1
       				MEDIA = SOMA / QUANTIDADE
        				}
       
   			 } enquanto ( IDADE != 0  )
    escreva ( "A idade media e ", MEDIA )
}

 
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */