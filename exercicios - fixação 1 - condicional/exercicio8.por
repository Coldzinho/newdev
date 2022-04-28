programa
{
	
	funcao inicio() {
		real salariobruto, salarioliquido

		escreva("salario bruto do funcionario: \n")
		leia(salariobruto)

		se (salariobruto < 2000)
		salarioliquido = salariobruto - (salariobruto * 0.1)

		senao
		salarioliquido = salariobruto - (salariobruto * 0.2)

		escreva("salario liquido: ", salarioliquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */