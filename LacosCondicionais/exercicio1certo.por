programa
{
	/*Exercicio 1
	Autor : Matheus Anjos
	Data : 01/12/2021
	 */
	
	funcao inicio()
	{


		inteiro P, E, M

		escreva("Quanto é o peso do tomate: ")
		leia(P)

		se(P > 50) { 
			
			E = P - 50
			M = 4 * E
			escreva("\nVocê excedeu o peso permitido dos tomates em : ", E, " KG")
			escreva("\nVocê vai pagar uma multa no valor de : ", M , " Reais" )
		
		}
		senao{ M = 0 
			  E = 0
			  escreva(M)
			  escreva("\n", E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */