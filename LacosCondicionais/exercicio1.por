






programa
{
	
	funcao inicio()
	{
		real M,E,tomate

		escreva("Quanto é o peso do tomate? : ")
		leia(tomate)

		se(tomate > 50) {
			M = tomate - 50
			E = M * 4
			leia(M)
			leia(E)  }
		senao{ 
			M = 0
			E = 0
			leia(M)
			leia(E)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */