//1.12.15. Os bancos atualizam diariamente as contas de seus clientes. Essa atualização envolve
//a análise dos depósitos e retiradas de cada conta. Numa conta de balanço mínimo, uma taxa de
//serviço é deduzida se a conta cai abaixo de uma certa quantia especificada.
// Suponha que uma conta particular comece o dia com um balanço de R$ 60,00. O balanço
//mínimo exigido é R$ 30,00 e se o balanço de fim de dia for menor do que isso, uma taxa é
//reduzida da conta. A fim de que essa atualização fosse feita utilizando computador, é fornecido o
//seguinte conjunto de dados:
//- a primeira linha contém o valor do balanço mínimo diário, quantidade de transações e
//taxa de serviço;
//- as linhas seguintes contém número da conta, valor da transação e código da transação
//(depósito ou retirada);
//Escrever um algoritmo que:
//- calcule o balanço (saldo/débito) da conta ao fim do dia (se o resultado for negativo, isto
//significa insuficiência de fundos na conta);
//- escreva, para cada conta, o seu número e o balanço calculado. Se não houver fundos,
//imprima o número da conta e a mensagem ?NÃO HÁ FUNDOS?. 
programa
{
	funcao inicio()
	{ // declaracao das variaveis
		real MINIMO=0.0, TAXA=0.0, VALOR=0.0, SALDO=0.0
		inteiro TRANSACOES,CONTA
		caracter TIPO
		// leitura das condicoes do banco
		

	escreva ( " Digite o valor do balanco minimo diario: ")
	leia( MINIMO )
	escreva("--------------------------------------------------",'\n')
	escreva  ( " Digite a quantidade de transações:    ")
	leia( TRANSACOES )
	escreva("--------------------------------------------------",'\n')
	escreva  ( "Digiteo valor da taxa de servico %: ")
	leia( TAXA )
	escreva("--------------------------------------------------",'\n')
	escreva  ( " Digite  o    numero da conta: ")
	leia( CONTA )
	escreva("--------------------------------------------------",'\n')
	escreva  ( " Digite o valor da transação: ")
	leia( VALOR    )
	escreva("--------------------------------------------------",'\n')
	escreva  ( "Digite o tipo da transação (d/r): ")
	leia( TIPO )
	escreva("--------------------------------------------------",'\n')
	
		enquanto ( TRANSACOES == 0 )
	{

			}se ( TIPO == 'd' ou TIPO == 'D' )
			{
				SALDO = SALDO + VALOR
			}
			senao
			{
			se ( TIPO == 'r' ou TIPO == 'R' )
			{
				SALDO= SALDO - VALOR
			}
		}

			se ( SALDO < MINIMO )
			{
				SALDO = SALDO - SALDO * TAXA / 100

					escreva ( "Conta ", CONTA , " = NÃO HÁ FUNDOS" )
			}
			senao
			{
					escreva ( "Conta ", CONTA, " = R$ ", SALDO )
			}

				TRANSACOES = TRANSACOES - 1
	}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */