programa
{
	funcao inicio()
	{
 

// declaracao das variaveis 



  inteiro NASCIDAS, IDADE // numero de criancas nascidas no periodo numero de meses de vida da crianca 

  cadeia SEXO // sexo da crianca 

 

real   P_MORTOS, P_MORTOS_M  // % de criancas mortas no periodo do sexo // % de criancas mortas no periodo 

// masculino 

  real   P_24MESES  // % de criancas que viveram 24 meses 

  inteiro   N_MORTOS  // numero de criancas mortas no periodo 

  inteiro   N_MORTOS_M 
// numero de criancas mortas no periodo do sexo masculino 
 inteiro   N_24MESES
// numero de criancas que viveram 24 meses ou menos 
// inicializacao dos acumuladores e contadores 



N_MORTOS = 0

N_MORTOS_M = 0

N_24MESES = 0


escreva ( "informe o numero de criancas nascidas: ")
leia (NASCIDAS )

escreva ( "informe o sexo da crianca: ")
leia (SEXO )

enquanto ( SEXO != " " ) {
	escreva ("informe o tempo de vida (em meses): ")
leia (   IDADE )

N_MORTOS = N_MORTOS + 1


 escreva ( "numero de mortos ", N_MORTOS)
} 
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */