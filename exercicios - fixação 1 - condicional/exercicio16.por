programa
{
	
	funcao inicio() {
		inteiro eleitores, votos
		caracter municipio

		escreva("\nNome do municipio: ")
		leia(municipio)

		escreva("\nQuantidade de eleitores: ")
		leia(eleitores)

		escreva("\nVotos no candidato mais votado: ")
		leia(votos)

		se (votos < eleitores / 2)
		escreva("Haverá segundo turno de eleições")

		senao 
		escreva ("\n PREFEITO ELEITO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */