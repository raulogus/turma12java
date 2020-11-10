programa{
	funcao inicio(){
	                    inteiro numero

		               escreva("Digite o numero inteiro [+ / -]:")
		               leia(numero)
				
		               se (numero <0)
		               {
			          escreva("\n O numero é negativo")
		               }
		               senao se (numero > 0)
		                  {
			                      se ((numero / 2)==0)
			                      {
			                      escreva("\nNumero positivo e par!")
			                      }
			                      senao 
			                      {
				                 escreva("\nNumero positivo e impar!!")
			                      }
			             }
		               senao
		               {
			          escreva("\nVocê digitou o zero que é neutro")
		               }
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */