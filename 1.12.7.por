// 1.12.7. Deseja-se fazer um levantamento a respeito da ausência de alunos `a primeira prova de Programação de
// Computadores para cada uma das 14 turmas existentes. Para cada turma, é fornecido um conjunto de valores,
// sendo que os dois primeiros valores do conjunto corresponde a identificação da turma (A, ou B, ou C,...) e
// ao número de alunos matriculados, e os demais valores deste conjunto contêm o número de matrícula do aluno e a letra 
 // A ou P para o caso de o aluno estar ausente ou presente, respectivamente.  Fazer um algoritmo que: 
//  - para cada turma, calcule a porcentagem de ausência 
 // e escreva a identificação da turma e a porcentagem calculada;
//  - determine e  escreva quantas turmas tiveram porcentagem de ausência superior a 5%. 


programa
{
	
	funcao inicio()
	{
	caracter TURMA
	inteiro ALUNOS
	inteiro matricula
	caracter chamada
	real quantA
	inteiro quantP
	real porcent = 0.0
	inteiro Ntur = 0
	inteiro Nalu
	inteiro t = 0
	quantA = 0.0
	quantP = 0
	Nalu = 0
	

		para(Nalu = 1; Nalu <= 4; Nalu++){
			escreva("informe a turma: ")
			leia(TURMA)
			escreva("informe o numero de alunos matriculados: ")
			leia(ALUNOS)
			escreva("informe o numero de matricula: ")
			leia(MATRICULA)
			escreva("chamada: (P/A)")
			leia(CHAMADA)

			se(CHAMADA == 'P' ou CHAMADA == 'p'){
				quantP = quantP + 1
			}
			senao{
				se(CHAMADA == 'A' ou chamada == 'a'){
					quantA = quantA + 1
				}
			}
			se(porcent > 5){
			t = t+1
		}
		}
		porcent = 100*(quantA/Nalu)
		escreva("Turma: ", turma, " %faltas: ", porcent,'\n')
		Ntur = Ntur +1
		escreva("N° turasm com ausencia maior que 5%", t)
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */