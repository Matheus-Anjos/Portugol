programa
{
/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal. */
	
	funcao inicio()
	{

	inteiro valor[3][3], soma = 0, l, c, somadiagonal = 0
	
	
	para(l=0; l < 3 ; l++){
		para(c=0; c < 3 ; c++){
		escreva("Digite o valor :" )
	      leia(valor[l][c])
		
		}
		
		}

		para(l=0; l < 3 ; l++){
		para(c=0; c < 3 ; c++){

			soma = soma + valor[l][c]
		
		se( l == c) {

			somadiagonal = somadiagonal + valor[l][c]
			
			}

		
		}

		
		}
		escreva("A soma dos valores da matriz é : " , soma)
		escreva("\nA soma dos valores da diagonal é :" , somadiagonal)


	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 10, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */