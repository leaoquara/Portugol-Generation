programa
{
	
	funcao inicio()
	{

	real C, N, E

	escreva("Olá, digite seu código: ")
	leia(C)

	N = 56

	
	se(N <= 50){
		E = 0
		escreva("Seu salario essa semana é de: R$" + N * 10 
		+ "\nSeu salario excedente é de: R$" + E)
	}
	se(N > 50) {
		E = N - 50
		escreva("Seu salario essa semana é de: R$" + 50 * 10 
		+ "\nSeu salario excedente é de: R$" + E * 20)
		
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */