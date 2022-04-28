programa
{
		inclua biblioteca Util

	funcao inicio() {

		inteiro valorA, valorB, resultado

		escreva ("Digite um número para mim fazer somas \n\n\n")
		Util.aguarde (2000)
		leia (valorA)
		escreva ("Para finalizar digite um segundo numero \n\n")
		leia (valorB)
		Util.aguarde (3000)

		se (valorA >= 0 e valorB >= 0) {
			resultado = (valorA + valorB)
			escreva ("Seus dois número somados são: ", resultado, "\nE seus dois valores são: ", valorA, " e ", valorB, "!")
			Util.aguarde (500)
			
		} senao {
			escreva ("Por favor digite um número válido")
		}
		







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */