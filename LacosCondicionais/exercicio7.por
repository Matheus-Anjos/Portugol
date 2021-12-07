programa
{
	/*Exercicio 7
	Autor : Matheus Anjos
	Data : 01/12/2021
	 */
	funcao inicio()
	{


		real base, altura, area

		escreva("Informe o valor da base do triângulo :")
		leia(base)
		escreva("Informe o valor da altura do triângulo :")
		leia(altura)


		se(base > 0 e altura > 0) {
			
			area = ( base * altura) /2
			escreva("O  valor da área do triângulo é  : " , area)
			
			}
		senao {escreva("número inválido digite valores positivos para a base e altura do triângulo")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */