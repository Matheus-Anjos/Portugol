programa
{
	/* Exercicio 6
	 Autor : Matheus Anjos
	 Data : 29/11/2021
	 */
      inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	    real x1, y1, x2, y2 , d
	    escreva("Escreva a coordenada x1 do ponto 1  : ")
	    leia(x1)
	    escreva("Escreva a coordenada y1 do ponto 1 :  ")
	    leia(y1)
	    escreva("Escreva a coordenada x2 do ponto 2 :  ")
	    leia(x2)
	    escreva("Escreva a coordenada y2 do ponto 2:  ")
	    leia(y2)
	    limpa()
	    d = mat.raiz((mat.potencia((x2-x1), 2.0) + mat.potencia((y2-y1), 2.0)), 2.0)
	    escreva("A distância entre os dois pontos é igual a:  " , d)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */