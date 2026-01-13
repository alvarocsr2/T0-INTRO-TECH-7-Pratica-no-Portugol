programa
{
	funcao inicio()
	{
		
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, soma = 0
		real media

		escreva("Elementos nos índices ímpares:\n")
		para (i = 1; i < 10; i = i + 2) 
		{
			escreva(vetor[i], " ")
			
		}

		escreva("\n\nElementos pares:\n")
		para (i = 0; i < 10; i++) 
		{
			se (vetor[i] % 2 == 0) // Verifica se o resto da divisão por 2 é zero
			{
				escreva(vetor[i], " ")
			}
		}		
		para (i = 0; i < 10; i++) 
		{
			soma = soma + vetor[i]
		}
		escreva("\n\nSoma:\n", soma)		
		 	media = soma / 10.0 
			escreva("\n\nMédia:\n", media)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */