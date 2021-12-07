






programa
{
	
	funcao inicio()
	{
		caracter operacao
		real numero1, numero2, resultado = 0.0
          
          escreva("Digite o primeiro numero : ")
		leia(numero1)
		escreva("Digite a operação")
		leia(operacao)
		escreva("Digite o segundo numero : ")
		leia(numero2)

		se( operacao == '+') {
			resultado = numero1 + numero2
			escreva("Resultado " , resultado)
			}
		
		senao se( operacao == '-') {
			resultado = numero1 - numero2
			escreva("Resultado " , resultado)
			}
		
		senao se ( operacao == 'x') {
			resultado = numero1 * numero2
			escreva("Resultado " , resultado)
			}
 
		senao se( operacao == '/') {
			resultado = numero1 / numero2
			escreva("Resultado " , resultado)
			}

		senao { escreva("Operação Inválida")
		}
 
 
 
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */