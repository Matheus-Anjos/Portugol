programa
{
	/* Exercicio 4
	 Autor : Matheus Anjos
	 Data : 29/11/2021
	 */
      inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	    real a, b, c, d, r, s

	    escreva("Escreva um número inteiro positivo ")
	    leia(a)
	    limpa()
	    escreva("Escreva outro número inteiro positivo ")
	    leia(b)
	    limpa()
	    escreva("Escreva mais um número inteiro positivo ")
	    leia(c)
	    limpa()

	    r = mat.potencia((a+b), 2.0)
	    s = mat.potencia((b+c), 2.0)

	    d = (r + s) / 2
	    escreva ("O Resultado do cálculo de d é ", d)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */