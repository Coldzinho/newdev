programa{	

	funcao inicio() {

           inteiro valorA, valorB, valorC, valorD, valorE, resultado
		
		escreva("Digite um numero positvo: ")
		leia (valorA)
		se (valorA == 5 ) {
			
				valorE = valorA
				enquanto (valorA < 15) {
				valorA = valorA + 5
				valorB = valorA
				}

				enquanto (valorA < 45) {
				valorA = valorA + 5
				valorC = valorA
				}

				enquanto (valorA < 135) {
				valorA = valorA + 5
				valorD = valorA
				}
			
			escreva ("Calculando... Valor: ", valorE, " Valor: ", valorB,  " Valor: ", valorC, " Valor: ", valorD)

		} senao {
				enquanto (valorA <= 100) {
				valorA = valorA * 3
				resultado = valorA
			}
			escreva ("Seu resultado total é: ", resultado, " e o seu número é: ", valorA)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */