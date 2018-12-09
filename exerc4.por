// 1.12.4. Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele
//comercializa. Para isto, mandou digitar uma linha para cada mercadoria com nome, preço de
//compra e preço de venda das mesmas. Fazer um algoritmo que:determine e escreva quantas
//mercadorias proporcionam:
 //lucro < 10%
//10% ? lucro ? 20%
// lucro > 20%
//determine e escreva o valor total de compra e de venda de todas as mercadorias, assim como o
//lucro total.
//Observação: o aluno deve adotar um flag. 
programa
{
	funcao inicio()
	{ 
		cadeia nome // nome da mercadoria 
		real preco_compra, preco_venda, lucro, total_compra, total_venda // preco de compra, venda e lucro calculado de cada mercadoria

		inteiro quantidade1 // qtd de mercadorias com lucro ate 10% 
		inteiro quantidade2 //qtd de mercadorias com lucro entre 10 e 20%
		inteiro quantidade3 //// qtd de mercadorias com lucro > 20% 

		total_compra = 0.0
		total_venda = 0.0
		quantidade1 = 0
		quantidade2 = 0
		quantidade3 = 0
		

		 	escreva ("Informe o nome do produto")
		 	leia (nome)
	para (nome =/= "Fim") faca{
			escreva ("Informe o preço de compra do produto:")
			leia (preco_compra)
			escreva ("Informe o preço de venda do produto:")
			leia (preco_venda) 
			
			
			 lucro = ((preco_venda - preco_compra)/ preco_compra) *100
				se (lucro < 10) {
					quantidade1 = quantidade1 + 1
				} senao{
					se ( lucro >= 10 e lucro <=20) {
						quantidade2 = quantidade2 +1
					} senao{
							quantidade3 = quantidade3 +1
						}
					}
					total_compra = total_compra + preco_compra
					total_venda = total_venda + preco_venda
				
				lucro = ((total_venda - total_compra) / total_compra) * 100
		 	
		escreva(" Quantidade de produtos com lucro <10%:", quantidade1, '\n')
		escreva(" Quantidade de produtos com lucro <20%:", quantidade2, '\n')
		escreva(" Quantidade de produtos com lucro >20%:", quantidade3,'\n')
		escreva("Valor total das compras :", total_compra,'\n')	
		escreva ("Valor total das vendas:", total_venda,'\n')
		escreva ("Lucro total:", lucro) 

		
	}
}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */