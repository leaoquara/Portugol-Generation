programa
{

    funcao inicio()
    {
        inteiro numero1

        escreva("Digite um numero:")
        leia(numero1)

        se(numero1 < 0 e numero1 % 2 == 0){
            escreva(numero1 + " é negativo e par")}
        senao se(numero1 < 0 e numero1 % 2 != 0){
            escreva(numero1 + " é negativo e impar")}
        se(numero1 > 0 e numero1 % 2 == 0){
            escreva(numero1 + " é possitivo e par")}
        senao se(numero1 > 0 e numero1 % 2 != 0){
            escreva(numero1 + " é possitivo e impar")} 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */