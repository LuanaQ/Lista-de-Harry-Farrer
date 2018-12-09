 //1.12.13. Deseja-se fazer uma pesquisa a respeito do consumo mensal de energia elétrica em
//uma determinada cidade. Para isso, são fornecidos os seguintes dados:
///- preço do kWh consumido;
//- número do consumidor;
//- quantidade de kWh consumidos durante o mês;
//- código do tipo de consumidor (residencial, comercial, industrial).
//O número do consumidor igual a zero deve ser usado como flag. Fazer um algoritmo que:
//- leia os dados descritos acima:
//- calcule:
//a) para cada consumidor, o total a pagar;
//b) o maior consumo verificado;
//c) o menor consumo verificado;
//d) o total do consumo para cada um dos três tipos de consumidores;
//e) a média geral de consumo;
//- escreva:
//a) para cada consumidor, o seu número e o total a pagar;
//b) o que foi calculado nos itens b, c, d, e acima especificados. 
programa
{
	funcao inicio()
	{
	 real PRECOKWH =0.0, QUANTIDADE_kwhM=0.0 , MAIOR= -1 ,MENOR= 100, RESIDENCIAL=0.0, COMERCIAL=0.0, INDUSTRIAL=0.0,M_GERAL=0.0,A_PAGAR=0.0
	inteiro COD_CONSUMIDOR = 1
 	cadeia TIPO_CONSUMIDOR
 	//USE CADEIA PARA VARIOS CARACTERES(EXEMPLO: A_BAD_ME_PERSEGUE)
 	//USE CARACTER  PARA NOMES CURTOS COMO (VAR1,A,RRT)
	 escreva(" Digite o preço em Kwh consumido : ")
		leia(PRECOKWH)
	escreva(" Digite o número do consumidor : ")
		leia(COD_CONSUMIDOR)
	escreva(" Digite a quantidade de Kwh consumido durante o mês : ")
		leia(QUANTIDADE_kwhM)
	escreva("Digite o código do tipo de consumidor (R=Residencial, C=Comercial, I=Industria) : ")
		leia( TIPO_CONSUMIDOR)
 
		enquanto ( COD_CONSUMIDOR != 0 ) {
			

			se ( QUANTIDADE_kwhM > MAIOR )
		{
			MAIOR = QUANTIDADE_kwhM
		}
		senao se ( QUANTIDADE_kwhM < MENOR )
		{
			MENOR = QUANTIDADE_kwhM
		}
		 
 
		se ( TIPO_CONSUMIDOR == "R") {
			QUANTIDADE_kwhM= (PRECOKWH*QUANTIDADE_kwhM) 
			RESIDENCIAL = RESIDENCIAL + QUANTIDADE_kwhM

		escreva("Consumidor, tipo Residencial pagará : ",QUANTIDADE_kwhM)
		escreva("--------------------------------------------------")
		escreva(" ")
		}senao {
		se ( TIPO_CONSUMIDOR == "C") {
			 QUANTIDADE_kwhM= (PRECOKWH*QUANTIDADE_kwhM) 
			COMERCIAL = COMERCIAL + QUANTIDADE_kwhM
			escreva("Consumidor, tipo Comercial pagará : ",QUANTIDADE_kwhM)
			escreva("--------------------------------------------------")
			escreva(" ")
		}
		senao {
			se ( TIPO_CONSUMIDOR == "I") {	 
    			 QUANTIDADE_kwhM= (PRECOKWH*QUANTIDADE_kwhM) 
			INDUSTRIAL = INDUSTRIAL + QUANTIDADE_kwhM
				escreva("Consumidor, tipo Industrial pagará : ",QUANTIDADE_kwhM)
				escreva("--------------------------------------------------")
			}
		}	 
		} enquanto (COD_CONSUMIDOR != 0){

			M_GERAL = (RESIDENCIAL+ COMERCIAL + INDUSTRIAL)/3
		
			escreva("--------------------------------------------------")
			escreva(" CÁLCULO ")
			escreva("--------------------------------------------------")
			escreva(" ")
			escreva("O maior consumo verificado : ",MAIOR)
			escreva ("O menor consumo foi de : ", MENOR)	
			escreva("Total consumido por residenciais : ",RESIDENCIAL)
			escreva("Total consumido por comerciais : ", COMERCIAL)
			escreva("Total consumido por industriais : ",INDUSTRIAL)
			escreva("A média geral do consumo : ",M_GERAL)
			escreva(" ")
			escreva("--------------------------------------------------")
}
	}
	 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */