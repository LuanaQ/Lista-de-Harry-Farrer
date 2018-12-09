programa
{
	funcao inicio()
	{
		inteiro nascidas, idade
		cadeia sexo
		real N24Meses=0.0,Pmortos, PmortosM, P24meses
		inteiro Nmortos = 0, NmortosM = 0, Nmortos24meses = 0

		faca{
			escreva("informe o numero de crianças nascidas: ")
			leia(nascidas)
			escreva("informe o sexo da criança Masculino ou feminino: ")
			leia(sexo)
			escreva("informe o tempo de vida(em meses)): ")
			leia(idade)
			
			se(sexo == "Masculino" ou sexo == "masculino"){
				NmortosM = NmortosM +1
			}
			se(idade <= 24){
				N24Meses = N24Meses + 1
			}
			
			Pmortos = 100 *(Nmortos/nascidas)
			PmortosM = 100*(NmortosM/nascidas)
			P24meses = 100*(N24Meses/nascidas)
			Nmortos = Nmortos + 1
		}enquanto(sexo != "vazio")
		escreva ( "% de criancas mortas no periodo: ", Pmortos,'\n')
		escreva ( "% de criancas mortas no periodo do sexo masculino: ", NmortosM,'\n')
		escreva ( "% de criancas que viveram ate 24 meses: ", P24meses,'\n')
		escreva (" ", Nmortos)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */