




programa
{
	
	funcao inicio()
	{
		inteiro C, N, E, salarionormal, salariototal

		escreva("Quantas horas o funcionário trabalhou? : ")
		leia(N)

		salarionormal = 10 * N

		se(N>50) { 
				E = ( (salarionormal + (20 * ( N - 50))) - salarionormal)
				escreva("Seu excedente de salário é de :" , E)
				salariototal = salarionormal + E
				escreva("O valor do seu salário total é de :" , salariototal)
				
			}

		senao {
		       E = 0
		       escreva("você não tem excedente de salário " , E)
			  escreva("O valor do seu salário total é de :" , salarionormal)
			  
			}
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */