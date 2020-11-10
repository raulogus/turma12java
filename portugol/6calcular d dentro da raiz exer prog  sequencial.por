programa{
	    inclua biblioteca Matematica --> mat
	                                        funcao inicio(){ 
	    	               
	    
	    	               real x1,x2,y1,y2,d,b,a
	    	               
	    	               x1=0
	    	               x2=0
	    	               y1=0
	    	               y2=0
	    	               d=0

	    	               escreva("\ndigite o valor de x1 ")
	    	               leia(x1)
	    	               escreva("\ndigite o valor de x2 ")
	    	               leia(x2)
	    	               escreva("\ndigite o valor de y1 ")
	    	               leia(y1)
	    	               escreva("\ndigite o valor de y2 ")
	    	               leia(y2)

	    	               d = mat.raiz((mat.potencia((x2-x1),2) + mat.potencia((y2-y1),2)),2)

                         escreva("\no resultado da sua conta e ",d)









}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */