programa {
	
	funcao inicio() {
		cadeia concatenado = concatenar(1, 2)
		escreva("-----------", concatenado)
	}
     // Essa funçao compara dois parametros do tipo inteiro, diz se eles sao iguais e retorna eles juntos porque junta os parametros inteiros
	funcao cadeia concatenar(inteiro parametro1,inteiro parametro2) {
			se (parametro1 == parametro2) {
				retorne "São iguais"
			}
			retorne parametro1 + " " + parametro2
	}
     // Essa funçao soma os números fornecidos pelo usuário e faz a média. Ela é real pois nem sempre a média é um número inteiro.
	funcao inicio(){ 
	real numeros[4], soma, media

		para(inteiro i=0; i<4; i++){
			escreva("Digite os numeros: ")
			leia(numeros[i])
		}
		soma = numeros[0] + numeros[1] + numeros[2] + numeros[3]
		media = soma / 4

		escreva("A soma dos números é: ", soma)

		escreva("\nA média dos números é: ", media)
      }
      //Essa funcao faz a soma de alguma coisa, sem que haja resposta da funçao inicio
      funcao soma(){
      	inteiro pastel, adicao, esfirra
      	escreva("quantidades de pasteis na caixa: ")
      	leia(pastel)
      	escreva("quantidade de esfirras na caixa: ")
      	leia(esfirra)

      	adicao = pastel + esfirra

      	escreva("quantidade de salgados na caixa é de: ", adicao)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */