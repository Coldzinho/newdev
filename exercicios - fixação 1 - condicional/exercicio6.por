programa
{
	
	funcao inicio()
	{
	real SalarioBruto, SalarioLiquido, SalarioBruto1
	    
		escreva("digite seu salário bruto: ")
		leia(SalarioBruto)



		se (SalarioBruto < 2000) { 
			SalarioBruto1 = SalarioBruto * 0.1
			

		} senao {
			SalarioBruto1 = SalarioBruto * 0.2
			
		}
		
		SalarioLiquido = SalarioBruto - SalarioBruto1
		escreva(SalarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */