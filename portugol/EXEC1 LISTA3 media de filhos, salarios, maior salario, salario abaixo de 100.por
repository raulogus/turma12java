//COMO PROMETIDO - exercício 1 da lista 3 completo e com uns adendos interessantes, 

programa
{
	
	inclua biblioteca Matematica --> mat //INCLUINDO A BIBLIOTECA MATEMATICA PRA ARREDONDAR
	funcao inicio()
	{
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20  de seus habitantes,
		 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
		 */
		 //VARIAVEIS
		 inteiro chega=0
		 inteiro t=0
		 real salario=0.0, mediaSalarios=0.0, maiorSalario=0.0, totalSalario=0.0
		 inteiro filhos=0, totalFilhos=0
		 real mediaFilhos=0.0
		 inteiro x=0;
		 real participantes = 0.0
		 real menor100 = 0.0
		 real pc100 = 0.0
		 //ENTRADAS
		 escreva("Digite a quantidade de entrevistados agora:")
		 leia(participantes)
		
		     enquanto (participantes<1)
		 	{
		     escreva("\nNUMERO NAO CONSTA, TENTE DE NOVO, SO MAIS TRES CHANCES\n")		     
		 	leia(participantes)	
		 	chega=chega+1
		 	se (chega ==3)
			{
			
			pare
			}
			
		 	}	 			 		 	
		
		 para (x =1 ; x <=participantes; x++)
		 {
		 	
		 	escreva("Digite o salario do entrevistado: ")
		 	leia(salario)
		 	
		 	enquanto (salario<0)
		 	{
		 	escreva("salario inexistente")
		 	
		 	}
		     se (salario <100)
		 	{
		 		menor100 = mat.arredondar((menor100+1.0),0)
		 	}
		 	
		 	totalSalario = totalSalario + salario
		 	
		 	escreva("Digite o numero de filhos:")
		 	leia(filhos)
		 	
		 	enquanto (filhos < 0)
		 	{
		 		escreva("Filhos não podem ser negativos - tente de novo: ")
		 		leia(filhos)
		 	}
		 	
		 	totalFilhos = totalFilhos+filhos
		 	
		 	se (maiorSalario < salario)
		 	{
		 		maiorSalario = salario
		 	}
		 	
		 }
		
		 //calculos para exibição
		 mediaSalarios=mat.arredondar((totalSalario / participantes),2)
		 mediaFilhos = mat.arredondar((totalFilhos / participantes),0)
		 pc100 = mat.arredondar(((menor100/participantes)*100.00),2) //problema é um upcasting
		 //SAIDAS
		 limpa() //função que limpa a tela
		 escreva("QUANTIDADE DE ENTREVISTADOS: ", participantes)
		 escreva("\nMedia de salarios: ", mediaSalarios)
		 escreva("\nTotal de filhos :", totalFilhos)
		 escreva("\nMedia de filhos :", mediaFilhos)
		 escreva("\nMaior Salario: ", maiorSalario)
		 escreva("\nPessoas que recebem menos que 100: ", menor100)
		 escreva("\nPercentual pessoas recebem menos que 100: ",pc100,"%")
		 	
		
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */