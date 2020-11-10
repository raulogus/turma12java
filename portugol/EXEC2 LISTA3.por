programa 
    {funcao inicio()
	{
	/*	
	 * 	2- Desenvolver um sistema que efetue a soma de todos os números
	 * 	ímpares que são  múltiplos de três e que se encontram no conjunto
	 * 	dos números de 1 até 500.
	 * 	
	 */
	 inteiro totalMultiploImpar3 = 0
	 inteiro x = 1
	 para (x = 1; x<=500; x++){
		se (((x % 3) == 0) e ((x % 2) == 1)){
			totalMultiploImpar3 = totalMultiploImpar3 + x
		}
	 }
	 escreva("O total de multiples de 3 impares é: ", totalMultiploImpar3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */