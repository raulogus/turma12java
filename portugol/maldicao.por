programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		// 4-	Faça um programa que calcula e escreve a seguinte soma:
		// soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
		
		 
		 real soma = 0.0
		 real numeroImpar=1.0
		 real contador=1.0
		
		 para ( contador=1.0; contador<=50; contador++)
		   {
		   	
		 	escreva("\n",numeroImpar)
		 	soma =(numeroImpar/contador)
		     
		     numeroImpar=numeroImpar+2
		    
		     escreva("||||",contador,"||||",soma,"\n") 
		     soma=soma+soma
		    			 
             }
             escreva(soma)
		 	
		 	
		 	
		 }
		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */