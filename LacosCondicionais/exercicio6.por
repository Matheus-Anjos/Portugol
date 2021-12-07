programa
{
	/*Exercicio 6
	Autor : Matheus Anjos
	Data : 01/12/2021
	 */
	
	funcao inicio()
	{
		cadeia IA = "infantilA", IB = "infantilB", JA = "juvenilA", JB = "juvenilB", AD = "adulto"
		inteiro idade
		escreva("informe sua idade: ")
		leia(idade)

 		se( idade > 5 e idade <= 7) { 
			    escreva("Sua categoria é : ", IA)
		
				}
		senao se( idade >= 8 e idade <= 11) { 
			    escreva("Sua categoria é : ", IB)
		
				}
		senao se( idade >= 12 e idade <= 13) { 
			    escreva("Sua categoria é : ", JA)
		
				}
		senao se( idade >= 14 e idade <= 17) { 
			    escreva("Sua categoria é : ", JB)
		
				}
		senao se( idade > 18) { 
			    escreva("Sua categoria é : ", AD)
		
				}
		senao { escreva("idade inválida, digite um número acima de 5") }
 			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */