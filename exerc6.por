//Um determinado material radioativo perde metade de sua massa a cada 50 segundos.
//Dada a massa inicial, em gramas, fazer um algoritmo que determine o tempo necess�rio para que
//essa massa se torne menor do que 0,5 grama. Escreva a massa inicial, a massa final e o tempo
//calculado em horas, minutos e segundos.
programa
{
	funcao inicio()
	{
	//Declara��o de vari�veis 
	real MASSA, MASSA_INICIAL
	inteiro TEMPO, HORAS, MINUTOS, SEGUNDOS
	
	// Inicializa��o das vari�veis
	 TEMPO = 0
	// Leitura dos dados 
	escreva (" Digite a massa do elemento:")
	leia ( MASSA)
	MASSA_INICIAL = MASSA
	// Processamento dos dados 
	enquanto (MASSA >= 0.5 ) {
		MASSA = MASSA / 2
		TEMPO = TEMPO + 50 
		
	}
	// Exibi��o dos resultados 7270 segundos ?
	// Como eu fiz ?  horas, quantos segundos restou ?
	// 7270 / 3600 = 2,??? ( trunca )=> 2 horas
	// 70? 7270 - 2 + 3600
	//70/60 = 1,??? => 1 minuto
	//10 ? 70 - 1 + 60 
	escreva ("A massa incicial  �: ", MASSA_INICIAL, '\n')
	escreva ("A massa final � : ", MASSA, '\n')
	escreva ( "O tempo necess�rio foi : ", TEMPO, " segundos \n ") 
	HORAS = TEMPO / 3600
	//4/3 = 1,333 => 1
	TEMPO = TEMPO - HORAS + 3600
	MINUTOS = TEMPO / 60
	SEGUNDOS = TEMPO - MINUTOS + 60

	escreva ("Foi necess�rio ", HORAS, "h", MINUTOS, "min", SEGUNDOS, "s")
	
			 
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */