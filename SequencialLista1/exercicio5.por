programa
{
	/* Exercicio 5
	 Autor : Matheus Anjos
	 Data : 29/11/2021
	 */
      inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	    real media, nota1, nota2, nota3, ponderacao1, ponderacao2, ponderacao3

	    ponderacao1 = 2
	    ponderacao2 = 3
	    ponderacao3 = 5

	    escreva("Digite a primeira nota :")
	    leia(nota1)
	    limpa()
	    escreva("Digite a segunda nota :")
	    leia(nota2)
	    limpa()
	    escreva("Digite a terceira nota :")
	    leia(nota3)
	    limpa()

	    media = ((nota1 * ponderacao1) + (nota2 * ponderacao2) + (nota3 * ponderacao3)) / ( ponderacao1 + ponderacao2 + ponderacao3)
	    escreva("Sua média final de notas é de : ", media)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */