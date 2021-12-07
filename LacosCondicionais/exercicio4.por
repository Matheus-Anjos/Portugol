programa
{
	/*Exercicio 4
	Autor : Matheus Anjos
	Data : 01/12/2021
	 */
	funcao inicio()
	{
		inteiro numero
		escreva("Escolha um número : ")
		leia(numero)

		se( numero % 2 == 0 e numero > 0) { 
			    escreva("Seu número escolhido é par, e ele é positivo")
				
			}
		
		senao se ( numero % 2 == 0 e numero < 0) { 
			    escreva("Seu número escolhido é par, e ele é negativo")
				
			}
		senao se ( numero % 2 != 0 e numero > 0) { 
			    escreva("Seu número escolhido é impar, e ele é positivo")
		}
		senao se ( numero % 2 != 0 e numero < 0) { 
			    escreva("Seu número escolhido é impar, e ele é negativo")
				
			}

} }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */