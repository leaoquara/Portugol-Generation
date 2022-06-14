programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
	
	inteiro NumeroDeLados
		escreva("Quantos lados seu novo dado terá ?" + "\n" + "Numero de lados: ")
		leia(NumeroDeLados)
			
	inteiro Dados = Util.sorteia(1, NumeroDeLados)
		
		escreva("Resultado da rolagem: " + Dados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */