programa {
	
	funcao inicio() {
		inteiro numeros[8], maiorNumero=0, maiorIndice=0
	
		para(inteiro i=0; i<8; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}
		para(inteiro i=0; i < 8; i++){
                se(numeros[i] > maiorNumero) {
                	maiorNumero = numeros[i]
                	maiorIndice = i
                }
	}
	escreva("O maior número é: ", maiorNumero, " e o índice dele no vetor é: ", maiorIndice)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */