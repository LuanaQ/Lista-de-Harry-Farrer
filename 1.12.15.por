//1.12.15. Os bancos atualizam diariamente as contas de seus clientes. Essa atualiza��o envolve
//a an�lise dos dep�sitos e retiradas de cada conta. Numa conta de balan�o m�nimo, uma taxa de
//servi�o � deduzida se a conta cai abaixo de uma certa quantia especificada.
// Suponha que uma conta particular comece o dia com um balan�o de R$ 60,00. O balan�o
//m�nimo exigido � R$ 30,00 e se o balan�o de fim de dia for menor do que isso, uma taxa �
//reduzida da conta. A fim de que essa atualiza��o fosse feita utilizando computador, � fornecido o
//seguinte conjunto de dados:
//- a primeira linha cont�m o valor do balan�o m�nimo di�rio, quantidade de transa��es e
//taxa de servi�o;
//- as linhas seguintes cont�m n�mero da conta, valor da transa��o e c�digo da transa��o
//(dep�sito ou retirada);
//Escrever um algoritmo que:
//- calcule o balan�o (saldo/d�bito) da conta ao fim do dia (se o resultado for negativo, isto
//significa insufici�ncia de fundos na conta);
//- escreva, para cada conta, o seu n�mero e o balan�o calculado. Se n�o houver fundos,
//imprima o n�mero da conta e a mensagem ?N�O H� FUNDOS?. 
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
	escreva  ( " Digite a quantidade de transa��es:    ")
	leia( TRANSACOES )
	escreva("--------------------------------------------------",'\n')
	escreva  ( "Digiteo valor da taxa de servico %: ")
	leia( TAXA )
	escreva("--------------------------------------------------",'\n')
	escreva  ( " Digite  o    numero da conta: ")
	leia( CONTA )
	escreva("--------------------------------------------------",'\n')
	escreva  ( " Digite o valor da transa��o: ")
	leia( VALOR    )
	escreva("--------------------------------------------------",'\n')
	escreva  ( "Digite o tipo da transa��o (d/r): ")
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

					escreva ( "Conta ", CONTA , " = N�O H� FUNDOS" )
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */