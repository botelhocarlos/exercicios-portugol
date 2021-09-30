programa
{
	inclua biblioteca Matematica
 -->mat
	
	funcao inicio()
	{
		real a,b,c,d,a2,b2,c2,d2
		escreva ("Digite o primeiro número: ")
		leia (a)
		escreva ("Digite o segundoo número: ")
		leia (b)
		escreva ("Digite o terceiro número: ")
		leia (c)
		escreva ("Digite o quarto número: ")
		leia (d)
		a2 = mat.potencia(a, 2.0)
		b2 = mat.potencia(b, 2.0)
		c2 = mat.potencia(c, 2.0)
		d2 = mat.potencia(d, 2.0)
		limpa ()
		se (c2 >= 1000.0)
		{
			escreva ("o quadrado do terceiro número é: ", c2)	
		}
		senao 
		{
			escreva ("\no quadrado do primeiro número é: ", a2)
			escreva ("\no quadrado do segundo número é: ", b2)
			escreva ("\no quadrado do terceiro número é: ", c2)
			escreva ("\no quadrado do quarto número é: ", d2)	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */