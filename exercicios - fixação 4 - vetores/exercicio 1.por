programa {
	
	funcao inicio() {
		cadeia numeros [5]
		inteiro resultado, numero

		para(inteiro i=0; i < 5; i++){
			escreva("Digite um numero: ")
			leia(numeros[i])
		}
	
		para(inteiro i=0; i<5; i++){
			se(numeros[i] % numeros[i] == 1)
			escreva("...", numeros[i])
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 4, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */