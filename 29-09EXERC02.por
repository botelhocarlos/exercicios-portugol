programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],somalanc=0,maior=0,x,contmaior=0
		real medialanc

		para(x=0;x<10;x++)
		{
			escreva("\nEntre com o lançamento: ")
			leia(lancamento[x]) //4  5  3
			enquanto(lancamento[x]<1 ou lancamento[x]>6)
			{
				escreva("\nEntre com um novo lançamento: ")
				leia(lancamento[x]) //9 6
			}

			somalanc += lancamento[x]

			se(maior<lancamento[x])
			{
				maior = lancamento[x]
			}
		}

		escreva("\nO maior valor que apareceu foi: ",maior)
		
		para(x=0;x<10;x++)
		{
			se(lancamento[x] == maior)
			{
				contmaior++ // contmaior = contmaior + 1
			}
		}

		medialanc = somalanc / 10
		escreva("\nMédia de lançamentos: ",medialanc)
		escreva("\nQuantidade de lançamentos do maior valor: ",contmaior)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */