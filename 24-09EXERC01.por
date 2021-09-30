programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro peso, excesso,multa
		escreva ("Entre com o peso do tomate em kg: ")
		leia (peso) 
		excesso = peso/50
		multa = (peso%50)*4	
		se (peso>50)
		{
			escreva ("Sua multa é de: ", multa," reais")
		}
		senao
		{
			escreva ("Sua multa é de ZERO reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */