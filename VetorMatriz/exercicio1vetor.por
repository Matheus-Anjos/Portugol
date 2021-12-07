programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
e o escreva em seguida. Encontre após a maior pontuação e a apresente */
	funcao inicio()
	{
		inteiro pontuacao[5]
		inteiro maiorValor = 0, i


				escreva("Digite o valor da pontuação da atividade :")
				para( i = 0; i < 5 ; i++) {
					
					leia(pontuacao[i])
					}

					maiorValor = pontuacao[0]
					para( i = 0; i < 5 ; i++) {
						
					se(pontuacao[i] > maiorValor ) {

						maiorValor = pontuacao[i]
			           	}
					
					}

		escreva("Digite o maior valor da pontuação da atividade :", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */