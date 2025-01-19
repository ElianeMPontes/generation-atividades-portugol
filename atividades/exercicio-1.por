programa
{
	
	funcao inicio()
	{
		inteiro v[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i,j, elemento, tamanho = 10

		
		para(j=1; j <= tamanho; j++) {
		para(i=0; i < tamanho - 1; i++) {
			
				se(v[i] < v[i+1]) {
				elemento = v[i]
				v[i] = v[i+1]
				v[i+1] = elemento
				}
			}
		}
				
				
		para(i=0; i<tamanho; i++) {
				escreva(v[i], " ")
			}
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 10, 1}-{j, 7, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */