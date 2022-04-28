programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	  
		real nota1, nota2, media, mediafinal

		escreva("informe a nota 1: ")
		leia (nota1)
		escreva("informe a nota 2: ")
		leia (nota2)

		media = (nota1 + nota2) / 2
		mediafinal = 7.0
		
		
		se (media > 7.0) {
			escreva("Parabéns sua média é: ", media ,"Você está aprovado")
			
		} senao {
			escreva("voce ta reprovado")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */