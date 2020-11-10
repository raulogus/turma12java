programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		//O IMC – Índice de Massa Corporal é um critério da 
		//Organização Mundial de Saúde para dar uma indicação 
		//sobre a condição de peso de uma pessoa adulta.
		//A fórmula é IMC = peso / ( altura )2
		//IMC em adultos Condição
          //Abaixo de 18,5 Abaixo do peso
          //Entre 18,5 e 25 Peso normal
          //Entre 25 e 30 Acima do peso
          //Acima de 30 obeso


       real peso=0
       real altura=0
       real IndiceDeMassaCorporal
       
       escreva ("Digite sua altura \nExemplo:. 1.85 \nSua altura? = ")
       leia (altura)
       limpa()
       escreva ("Digite seu peso \nExemplo:. 100.00 \nSeu peso?= ")
       leia (peso)
       limpa()

       IndiceDeMassaCorporal= peso/(m.potencia(altura, 2.0))
       IndiceDeMassaCorporal=m.arredondar( IndiceDeMassaCorporal,000)
       escreva(IndiceDeMassaCorporal,"\n")
       se (IndiceDeMassaCorporal<=18.5)
       {
       	escreva("\nABAIXO DO PESO")
       
       }
       senao se (IndiceDeMassaCorporal>=18.60 e IndiceDeMassaCorporal<=25.00)
       {
       	escreva("\nPESO NORMAL")
       	
       }
       senao se (IndiceDeMassaCorporal>=25.10 e IndiceDeMassaCorporal<=30.00)
       {
       	escreva("\nACIMA DO PESO")
       	
       }
       senao se (IndiceDeMassaCorporal>=30.10)
       {
       	escreva("\nOBESO")
       	
       }
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */