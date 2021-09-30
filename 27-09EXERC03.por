programa
{
	
	funcao inicio()
	{
		real x = 0.0,somador = 0.0,media = 0.0
		inteiro contador = 0

		enquanto (x>=0){
			escreva ("Digite um número: ")
			leia (x)
			somador = somador + x
			contador = contador++
		}
		media = somador / contador
		escreva ("\nA somatória dos números é de: ", somador)
		escreva ("\nO total de números informados é de: ", contador)
		escreva ("\nA média dos números informados é de: ", media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */