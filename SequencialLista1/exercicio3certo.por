programa
{
	/* Exericio 3
	 Autor : Matheus Anjos
	 Data : 29/11/2021
	 */
	
	
	funcao inicio()
	{
		real segundos, hora, minutos

	    escreva("Em quantos segundos durará o evento? : ")
	    leia(segundos)
	    hora = ( segundos / 3600 )
	    minutos = ( segundos / 60 )
	    escreva (" \nQuantas horas o evento terá: " , hora )
	    escreva (" \nQuantos minutos o evento terá" ,  minutos )  
	    escreva (" \nQuantos segundos o evento terá" ,  segundos )  
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */