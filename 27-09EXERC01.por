programa
{
	
	funcao inicio()
	{
		real salario,media_salario = 0.0,maior_salario = 0.0,percentualsalario = 0.0
		inteiro x,filhos,media_filhos = 0

		para (x = 0; x < 20; x++){
		escreva("Qual é o seu salário?")
		leia (salario)
		media_salario = (media_salario + salario)

		se (salario > maior_salario) {
			maior_salario = salario
		}
		se (salario < 100.00) {
			percentualsalario = percentualsalario++
		}
		escreva("Quantos filhos você tem?")
		leia(filhos)
		media_filhos = (media_filhos + filhos)
		}
		media_salario = media_salario / 20
		media_filhos = media_filhos / 20
		percentualsalario = (percentualsalario / 20) * 100

		escreva ("\nA média de salário é igual a: R$",media_salario)
		escreva ("\nA média do número de filhos é igual a: ",media_filhos)
		escreva ("\nO maior salário é de: R$",  maior_salario)
		escreva ("nO percentual de pessoas com salário de até R$ 100 é de ", percentualsalario,"%")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */