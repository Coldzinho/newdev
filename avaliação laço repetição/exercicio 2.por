programa
{
	
	funcao inicio() {
		real valorCompra, desconto, valorFinal

		escreva("Digite o valor da compra: ")
		leia(valorCompra)

		desconto = valorCompra * 0.01

		valorFinal = valorCompra - desconto

		se((valorCompra > 500) e (valorCompra < 600))

		escreva("O valor da compra foi ", valorCompra)

		escreva("O valor do desconto foi ", desconto)

		escreva("O valor final é: ", valorFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */