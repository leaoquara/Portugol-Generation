programa
{
	
	funcao inicio() {

		real nota1, nota2, media

		escreva("Digite a Nota 1: ")	
		
			leia(nota1)

		escreva("Digite a Nota 2: ")

			leia(nota2)

		media = (nota1 + nota2) / 2
		
			escreva("Suma media é: " + media + "\n")

		se(media >= 9){
			escreva("Parabéns você foi aprovado com louvor")
		}
		
			senao se(nota1 >= 6 e nota2 >= 6)
				escreva("Parabéns você foi aprovado!")
			
			senao se (nota1 <= 6 e nota2 <=6)
				escreva("Desculpa, você esta reprovado.")

			senao escreva("Você esta de recuperação.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */