programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,abril,marco,maio,junho,total,media
		cadeia funcionario
		
		escreva("Digite o seu nome:")
		leia(funcionario)
		escreva("Digente suas vendas de janeiro:")
		leia(janeiro)
		escreva("Digente suas vendas de fevereiro:")
		leia(fevereiro)
		escreva("Digente suas vendas de abril:")
		leia(abril)
		escreva("Digente suas vendas de março:")
		leia(marco)
		escreva("Digente suas vendas de maio:")
		leia(maio)
		escreva("Digente suas vendas de junho:")
		leia(junho)

		media = (janeiro+fevereiro+abril+marco+maio+junho)/6
		total = janeiro+fevereiro+abril+marco+maio+junho


		escreva(" O funcionário " + funcionario + " obteve " + total +  " de vendas totais nos últimos 6 meses! " + 
		"\n" + "Sua média é: " + media + "!")

		se (media>=8) {
			escreva("\n" + " Parabéns, você receberá o bônus semestral!")
		}
		senao {
			escreva("\n" + " Infelizmente, você não obteve a média necessária para ganhar o bônus.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */