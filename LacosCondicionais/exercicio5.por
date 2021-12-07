programa
{
	/*Exercicio 5
	Autor : Matheus Anjos
	Data : 01/12/2021
	 */
	funcao inicio()
	{
		cadeia grupo1 = "Industria1", grupo2 = "Industria2", grupo3 = "Industria3"
		real indicepoluicao
		escreva("Escreva o indice de poluição registrado : ")
		leia(indicepoluicao)

		se( indicepoluicao > 0.05 e indicepoluicao < 0.25) { 
			    escreva("\nSeus indices estão aceitáveis : ", grupo1)
			    escreva("\nSeus indices estão aceitáveis : ", grupo2)
			    escreva("\nSeus indices estão aceitáveis : ", grupo3)
				}
		senao se( indicepoluicao > 0.3 e indicepoluicao < 0.4) { 
			    escreva("\nSeus indices estão inaceitáveis, atividades suspensas : ", grupo1)
			    escreva("\nSeus indices estão em alerta, mas pode continuar as atividades : ", grupo2)
			    escreva("\nSeus indices estão em alerta, mas pode continuar as atividades : ", grupo3)
				}
		senao se( indicepoluicao > 0.4 e indicepoluicao < 0.5) { 
			    escreva("\nSeus indices estão inaceitáveis, atividades suspensas : ", grupo1)
			   escreva("\nSeus indices estão inaceitáveis, atividades suspensas : ", grupo2)
			    escreva("Seus indices estão em alerta, mas pode continuar as atividades : ", grupo3)
				}
		 senao se( indicepoluicao > 0.5) { 
			    escreva("\nSeus indices estão inaceitáveis, atividades suspensas : ", grupo1)
			   escreva("\nSeus indices estão inaceitáveis, atividades suspensas : ", grupo2)
			    escreva("\nSeus indices estão inaceitáveis, atividades suspensas : ", grupo3)
				}
		senao { escreva("Erro digite um valor acima de 0.05")}
		
		
				
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */