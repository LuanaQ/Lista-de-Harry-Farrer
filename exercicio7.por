// 1.12.7. Deseja-se fazer um levantamento a respeito da aus�ncia de alunos `a primeira prova de Programa��o de
// Computadores para cada uma das 14 turmas existentes. Para cada turma, � fornecido um conjunto de valores,
// sendo que os dois primeiros valores do conjunto corresponde a identifica��o da turma (A, ou B, ou C,...) e
// ao n�mero de alunos matriculados, e os demais valores deste conjunto cont�m o n�mero de matr�cula do aluno e a letra 
 // A ou P para o caso de o aluno estar ausente ou presente, respectivamente.  Fazer um algoritmo que: 
//  - para cada turma, calcule a porcentagem de aus�ncia 
 // e escreva a identifica��o da turma e a porcentagem calculada;
//  - determine e  escreva quantas turmas tiveram porcentagem de aus�ncia superior a 5%. 
 
programa
{
	funcao inicio()
	{ inteiro  ALUNOS, MATRICULA, 
 real pausentes 
	caracter TURMA, CHAMADA
	qt_turma_ausen=0
  qtausentes = 0
	faca {escreva ( " Digite a turma ")
		leia ( TURMA)
		escreva ( " Quantidade de alunos matriculados :")
		leia (ALUNOS)
		escreva ("Digite a matricula do aluno ")
		leia (MATRICULA)
		escreva ("Digite <P> para presente ou <A> ausente ")
		leia (CHAMADA)
	}enquanto (CHAMADA == 'P'){
		quantA = quantA + 1
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */