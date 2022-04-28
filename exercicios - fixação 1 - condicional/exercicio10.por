programa
{
	
	funcao inicio()
	{
		real media1, media2, mediafinal

		escreva("digite a media 1: ")
		leia(media1)

		escreva("digite a media 2: ")
		leia(media2)

		mediafinal = (media1 + media2) / 2

		escreva(mediafinal)

		se (mediafinal > 7)
		escreva(" você foi aprovado")

		se (mediafinal < 3)
		escreva(" você foi reprovado")
 
		se (mediafinal > 7)
		se (mediafinal < 3)
		escreva("prova final")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */