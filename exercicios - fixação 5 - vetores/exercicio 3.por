programa
 {
	
	funcao inicio()
 {
		inteiro numeros[100]

		para(inteiro i=1; i < 100; i++){
			
			numeros[i] = numeros[i-1] + 1
			se(numeros[i] % 2 == 1){
				escreva("\n", numeros[i])
			}

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */