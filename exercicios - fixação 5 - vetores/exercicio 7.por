programa {
	
	funcao inicio() {
		inteiro vetor1[10], vetor2[5], vetor21[5], numero=0

		para(inteiro i=0; i < 10; i++){
			escreva("Digite um número: ")
			leia(vetor1[i])
		}

		para(inteiro i=0; i < 10; i++){
			escreva("Digite um número para o segundo vetor: ")
			leia(numero)

			vetor2[i] = numero / 2

			vetor21[i] = numero * 3

		}

			para(inteiro i=0; i < 10; i++){
			
			se(numero % 2 == 0){
				leia(vetor2[i])

			se(numero % 2 == 1){
				leia(vetor21[i])
			}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 4, 10, 6}-{vetor2, 4, 22, 6}-{vetor21, 4, 33, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */