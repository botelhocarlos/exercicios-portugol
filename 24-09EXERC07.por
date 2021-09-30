programa
{
	inclua biblioteca Matematica
 -->mat
	
	funcao inicio()
	{
		real base,altura,area
		escreva("Entre com o valor da base: ")
		leia (base)
		escreva ("Entre com o valor da altura: ")
		leia (altura)
		area = (base*altura) / 2.0
		se (base >= 0 e altura >=0)
		{
			escreva("A área do triângulo é de: ",area)
		}
		senao
		{
			escreva("Valores inválidos")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */