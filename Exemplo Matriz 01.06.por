programa{
//Exemplo Matriz - 1
     funcao inicio(){

          //Declaração da Matriz
          real notas[3][3],media1 = 0.0,media2 = 0.0,media3 = 0.0

           para (inteiro l = 0; l <= 2; l ++){
               para (inteiro c = 0; c <= 2; c ++){
               	escreva("\nEscreva nota N° " + (c + 1) + " : " + "\n") 
                    leia(notas[l][c])
                    media1 = (notas[0][0] + notas[0][1] + notas[0][2]) / 3
                    media2 = (notas[1][0] + notas[1][1] + notas[1][2]) / 3
                    media3 = (notas[2][0] + notas[2][1] + notas[2][2]) / 3
               }	
               escreva("\nSua primeira media é :" + media1 + "\n" +
               	   "Sua segunda media é :" + media2 + "\n" +
               	   "Sua terceira media é :" + media3 + "\n")
               escreva("\n")

           }
          
          para (inteiro l = 0; l <= 2; l ++){//linha
               para (inteiro c = 0; c <= 2; c ++){//coluna
                    escreva(notas[l][c], " | ")
               }
               escreva("\n")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */