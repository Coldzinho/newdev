programa {
	
	funcao inicio() {
		inteiro numeros [10], numero=0

		para(inteiro i=0; i < 10; i++){
			escreva("Digite os números: ")
			leia(numero)

			numeros[i] = numero * numero * numero
		}
		para(inteiro i=0; i < 10; i++){
			escreva("\n o cubo dos seus números são: ", numeros[i])			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */