programa
{	
	/* Exercicio 7
	 Autor : Matheus Anjos
	 Data : 29/11/2021
	 */
      inclua biblioteca Matematica --> mat
	funcao inicio()
	{
         // obs portugol não permitiu criação de variavel com a letra e
	    real a, b,c, d, i, f , x, y
         escreva("Escreva o valor de a   : ")
         leia(a)
         escreva("Escreva o valor de b   : ")
         leia(b)
         escreva("Escreva o valor de c   : ")
         leia(c)
         escreva("Escreva o valor de d   : ")
         leia(d)
         escreva("Escreva o valor de e  : ")
         leia(i)
         escreva("Escreva o valor de f  : ")
         leia(f)
         limpa()

         x =  ( ( c * i) - (b * f) ) / ( ( a * i) - (b * d) )
         y =  ( ( a * f) - (c * a) ) / ( ( a * i) - (b * d) )
         escreva("O valor de x  : ", x)
         escreva("\nO valor de y  : ", y)
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */