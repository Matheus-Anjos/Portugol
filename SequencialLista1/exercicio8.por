programa
{
/* Exercicio 8
	 Autor : Matheus Anjos
	 Data : 29/11/2021
	 */
	
	funcao inicio()
	{
	   real custofabrica, custodistribuidor, custoconsumidor, porcentdistribuidor, porcentimposto
	
		porcentdistribuidor = 1.28
		porcentimposto = 1.45

		escreva("Qual o custo de fábrica do carro? : ")
		leia(custofabrica)
		limpa()

		custodistribuidor = (custofabrica * porcentdistribuidor)
		custoconsumidor = (custodistribuidor * porcentimposto)

		escreva("o custo do carro ao distribuidor será de : ", custoconsumidor)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */