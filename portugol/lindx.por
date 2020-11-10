
programa
{
	
	funcao inicio()
	{
		/*
		 *
		 *escreva na tela oi seu lindo com o seu nome -
		  se a pessoa tem ate 25 anos diga que ela é jovem
		  se for acima de 25 diga que é madura
		 
		*/
		
		//variaveis
		cadeia usuario
		caracter sexo
		inteiro ano
		inteiro idade
		const inteiro ANO_ATUAL = 2020
		//entradas
		escreva("Digite  o seu nome: ") //ajuda o usuario
		leia(usuario)
		escreva("Digite M-masculino ou F-feminino: ")
		leia(sexo)
		escreva("Digite o ano de nascimento: ")
		leia(ano)
		
		//processamento
		idade = ANO_ATUAL - ano
		
		se ( (sexo =='M' ou sexo == 'm') e (idade > 25) )
		{
			escreva("Oi ",usuario," seu lindo, sua idade é ",idade," anos e vc é maduro")
		}
		senao se ( (sexo =='M' ou sexo == 'm') e (idade <= 25) )
		{
			escreva("Oi ",usuario," seu lindo, sua idade é ",idade," anos e vc é jovem")
		}
		senao se (sexo =='F' ou sexo =='f')
		{
			escreva("Oi ",usuario," sua linda!!!")
		}
		senao
		{
			escreva("Oi ",usuario," lindx!!!")
		}
		
		
		
		//saida
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */