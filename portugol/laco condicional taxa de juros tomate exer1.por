programa{
	    funcao inicio(){

	    	              const real T=4.00
	    	              
	    	              real P,E,M
	    	              

	                   escreva("\n digite o valor do produto em Quilos ")
	                   leia(P)
	                  
	                
	                  
	                   se(P>50)
	                   {	                   
	                   E=P-50.00
	                   M=E*T

	                   escreva("\n seu produto nao esta dentro do peso limite e seram cobradas taxas por quilo exedente, totalizando R$ " +M+"\n")
	                   }
	                   
	                   senao 
	                   {
	                	E=0	                  	                   
	                    M=0
	                   escreva("seu produto nao exede o limite ha cobranca de taxas, voce tera que pagar em taxa R$ ",M,"\n")
	                   }
	
           }}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */