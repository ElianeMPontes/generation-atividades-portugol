programa
{
	
	funcao inicio()
	{
		inteiro v[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i, j, soma = 0, tamanho = 10
		
		escreva("Elementos ímpares: ") 
		
		para(i=0; i <= tamanho -1; i++) {
			
				se(v[i] % 2 != 0) {
					escreva(v[i], " ")
				}

		}

		escreva("\nElementos pares: ") 
		
		para(i=0; i <= tamanho -1; i++) {
			
				se(v[i] % 2 == 0) {
					escreva(v[i], " ")
				}

				soma += v[i]
			}

		escreva("\nSoma: ", soma)
		escreva("\nMédia: ", soma/tamanho)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */