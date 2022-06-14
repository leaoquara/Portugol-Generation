programa{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio(){
		inteiro pontuacao [5]

			para(inteiro l = 0; l <= 4; l ++){

				escreva("numero o " + (l+1) + " N° : ")
				leia(pontuacao[l])		
		}se (pontuacao[0] > pontuacao[1] e pontuacao[0] > pontuacao[2] e pontuacao[0] > pontuacao[3] e pontuacao[0] > pontuacao[4]){
					escreva("O maior valor é o primeiro: " + pontuacao[0])}
					
		senao se (pontuacao[1] > pontuacao[0] e pontuacao[1] > pontuacao[2] e pontuacao[1] > pontuacao[3] e pontuacao[1] > pontuacao[4]){
					escreva("O maior valor é o segundo: " + pontuacao[1])}
					
		senao se (pontuacao[2] > pontuacao[0] e pontuacao[2] > pontuacao[1] e pontuacao[2] > pontuacao[3] e pontuacao[2] > pontuacao[4]){
					escreva("O maior valor é o terceiro: " + pontuacao[2])}
					
		senao se (pontuacao[3] > pontuacao[0] e pontuacao[3] > pontuacao[2] e pontuacao[3] > pontuacao[1] e pontuacao[3] > pontuacao[4]){
					escreva("O maior valor é o quarto: " + pontuacao[3])}
					
		senao se (pontuacao[4] > pontuacao[0] e pontuacao[4] > pontuacao[2] e pontuacao[4] > pontuacao[3] e pontuacao[4] > pontuacao[1]){
					escreva("O maior valor é o quinto: " + pontuacao[4])}						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */