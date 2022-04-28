programa
{
	
	funcao inicio() {
		cadeia tipo
		inteiro tipoAfaz = 8, tipoBfaz = 9, tipoCfaz = 12, km, cEst

		escreva("Digite o tipo do carro: ")
		leia(tipo)

		se (tipo == "a" ou tipo == "b" ou tipo == "c") {
			escreva("Digite a quilometragem: ")
			leia(km)		
	
			se (tipo == "a")
			escreva("o consumo estimado é: ", km / 8)
	
			se (tipo == "b")
			escreva("o consumo estimado é: ", km / 9)
	
			se (tipo == "c")
			escreva("o consumo estimado é: ", km / 12)
			
		} senao {
			escreva("tipo de carro invalido")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */