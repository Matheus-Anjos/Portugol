programa
{
	/* Exericio 2
	 Autor : Matheus Anjos
	 Data : 29/11/2021
	 */
	
	
	funcao inicio()
	{
	   real idade, ano, meses, dias, diasnovo

	    escreva("Quantos dias de vida você tem? ")
	    leia(dias)
	  	ano = ( dias / 365)
	  	meses = ano - (inteiro ano)
	  	diasnovo = ( ( dias % 365) % 12 ) * 30
	  	
	   escreva("Sua idade é de ", ano , "  anos " , meses , " meses  e  " , diasnovo, "   dias")
	   escreva("\n" , meses)
	   
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = 16;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */