programa
{
	
	
	
	
	
	funcao inicio()
	{
		real hab, salario, filhos, somafilhos = 0, mediafilhos = 0, somasalario = 0
		real mediasalario = 0, maiorsalario = 0, numpessoas = 0, percentualpessoas = 0, x = 0
		para(hab = 1; hab <=5; hab++){

					escreva("Qual o seu salário? :" )
					leia(salario)
					escreva("Você tem quantos filhos? :")
					leia(filhos)

					somafilhos = filhos + somafilhos
					mediafilhos = (somafilhos / hab)

					somasalario = salario + somasalario
					mediasalario = (somasalario / hab)
					
					se(salario > maiorsalario) {
						     maiorsalario = salario
						}

					se( salario < 100 ) {
						       x = x + 1
						       percentualpessoas = ( x / hab) * 100
						       
						
	   			}
			}
			escreva(" A média de filhos na cidade e igual a : ", mediafilhos)
			escreva("\nA média de salário na cidade e igual a : ", mediasalario)
			escreva("\nO maior salário da cidade e igual a : ", maiorsalario)
			escreva("\nO percuntual de pessoas com salário abaixo de 100 é de : ", percentualpessoas, " %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */