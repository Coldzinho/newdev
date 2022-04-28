programa {
	
	funcao inicio() {
		inteiro numeros[10]
		real multi=1.0, soma=0.0

		para(inteiro i=0; i < 10; i++){
			escreva("-------Digite um número:")
			leia(numeros[i])

			se (numeros[i] % 2 == 0) {
				multi = numeros[i] * multi
			} senao {
			     soma +=numeros[i]
			}
		}

		escreva("---- A multiplicação dos números pares é: ", multi)
		escreva("\n---- A soma dos números ímpares é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */