programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Entre com a idade: ")
		leia (idade)
		se (idade >= 5 e idade <=7)
		{
			escreva("Você pertence ao grupo Infantil A")
		}
		senao se (idade >= 8 e idade <=11)
		{
			escreva("Você pertence ao grupo Infantil b")
		}
		senao se (idade >= 12 e idade <=13)
		{
			escreva("Você pertence ao grupo Juvenil A")
		}
		senao se (idade >= 14 e idade <=17)
		{
			escreva("Você pertence ao grupo Juvenil B")
		}
		senao se (idade >= 18)
		{
			escreva("Você pertence ao grupo Adulto")
		}
		senao 
		{
			escreva("Idade Invalida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */