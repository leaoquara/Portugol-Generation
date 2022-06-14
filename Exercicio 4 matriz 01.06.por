programa{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.*/
	funcao inicio(){
	
		real numeros[3][3], soma1 = 0.0, soma2 = 0.0

 		para (inteiro l = 0; l <= 2; l ++){
               para (inteiro c = 0; c <= 2; c ++){
               	escreva("Digite 9 numeros: ")
               	leia(numeros[l][c])
               	soma1 += numeros[l][c]
               	soma2 = numeros[0][0] + numeros[1][1] + numeros[2][2]
               	
               }
               
               escreva("\n")
               
 		}
 		
		para (inteiro l = 0; l <= 2; l ++){
               para (inteiro c = 0; c <= 2; c ++){
                    escreva(numeros[l][c], " | ")
               }
               
               escreva("\n")
               
		} escreva("\nA soma dos numeros do bloco é de: " + soma1)
		  escreva("\nE a soma da diagonal principal do bloco é de: " + soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */