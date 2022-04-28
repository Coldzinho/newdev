programa
{
	
	funcao inicio() {
		inteiro faturamento, lojaB, superado, c1, c2, c3, c4, c5,

		escreva("Digite o valor da compra do cliente: ")
		leia(c1)
		escreva("Digite o valor da compra do cliente: ")
		leia(c2)
		escreva("Digite o valor da compra do cliente: ")
		leia(c3)
		escreva("Digite o valor da compra do cliente: ")
		leia(c4)
		escreva("Digite o valor da compra do cliente: ")
		leia(c5)

		faturamento = c1 + c2 + c3 + c4 + c5

		lojaB = 54000

		superado = faturamento - lojaB

		se (faturamento > lojaB)
		escreva("Faturamento superado ", superado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */