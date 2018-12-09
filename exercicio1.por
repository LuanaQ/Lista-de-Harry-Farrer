// 1.12.1 Fazer um algoritmo que:
//- Leia um número indeterminado de linhas contendo cada uma a idade de um indivíduo.
//A última linha que não entrará nos cálculos, contém o valor da idade igual a zero.
//- Calcule e escreva a idade média deste grupo de indivíduos//
programa
{
	funcao inicio()
	{ //DECLARAÇÃO DAS VARIAVEIS 
		inteiro IDADE, QUANTIDADE,MEDIA,SOMA  
		// IDADE DE CADA INDIVIDUO, QUANTIDADE e IDADE MEDIA CALCULADA
		
   //INICIALIZAÇÃO DAS VARIAVEIS

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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */