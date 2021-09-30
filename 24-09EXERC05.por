programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Diigite o ínidice de poluição: ")
		leia (indice)
		se (indice > 0 e indice <=0.25)
		{
			escreva("O índice está dentro dos valores aceitáveis")
		}
		senao se (indice >=0.3 e indice <0.4)
		{
			escreva("As indústiras do 1º grupo devem suspender suas atividades")
		}
		senao se (indice >=0.4 e indice <0.5)
		{
			escreva("As indústiras do 1º e 2º grupo devem suspender suas atividades")
		}
		senao
		{
			escreva ("Todas as empresas devem suspender suas atividades")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */