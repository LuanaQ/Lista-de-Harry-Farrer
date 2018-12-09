programa
{
	funcao inicio()
	{
		inteiro curso = 0
		inteiro femi = 0
		inteiro totalCad = 0
		inteiro Total = 0
		inteiro vagas, masc,CursoM
		real PorVaga, PorCurso, PcFemi
		real MaiorPVaga = 0.0

		faca{
			escreva("informe o codigo do curso: ")
			leia(curso)
			escreva("Digite o numero de vagas: ")
			leia(vagas)
			escreva("informe o numero de candidatos do sexo masculino",'\n')
			leia(masc)
			escreva("informe o numero de candidatos do sexo feminino",'\n')
			leia(femi)
			PorCurso = masc+femi
			PorVaga = PorCurso/vagas
			PcFemi = (femi/PorCurso) * 100
			se(PorVaga > MaiorPVaga){
				MaiorPVaga = PorVaga
				CursoM = curso
			}
			totalCad = totalCad + PorCurso
			
			
			
		}enquanto (curso != 0)
		     escreva ( "curso: ", curso)
			escreva ( "candidatos / vaga: ", PorVaga)
			escreva ( "% feminino: ", PcFemi )
			escreva ( "total de candidatos: ", totalCad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */