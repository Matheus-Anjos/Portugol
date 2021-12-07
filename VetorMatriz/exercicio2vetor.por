programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{

		inteiro dado[10], media = 0, maiorValor, contMaiorValor = 0, i, soma = 0

		escreva("Digite o valor da pontuação da atividade :")
		
		para( i=0; i< 10 ; i++) {
					
			leia(dado[i])
		}

		maiorValor = dado[0]

		para( i = 0; i < 10 ; i++) {
					
			soma = soma + dado[i]
			media = soma / 10
			
			se(dado[i] > maiorValor) {

				maiorValor = dado[i]
				contMaiorValor = 0
				contMaiorValor = contMaiorValor + 1 }

			senao se ( dado[i] == maiorValor) {  
				
				contMaiorValor = contMaiorValor + 1  }
			}


			escreva ("A média aritmética dos números lançados foi :", media )
		     escreva("\nforam registradas ", contMaiorValor , " contas de maior pontuação" )	
	}
				
					
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */