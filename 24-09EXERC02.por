programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia codigo
		inteiro horas
		real salario,excesso
		escreva ("\nEntre com o seu código: ")
		leia (codigo)
		escreva ("\nEntre com o número de horas trabalhadas: ")
		leia (horas)
		se (horas<=50)
		{
			salario = horas*10.0
			escreva ("\nSeu salário é de: ", salario," reais")
		}
		senao
		{
			salario = 50.0*10.0
			excesso = (horas%50) * 12.0
			escreva ("\nSeu salário é de: ", salario," reais e seu excedente é de: ", excesso," reais")		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */