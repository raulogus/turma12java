programa{       
	    funcao inicio()
	          {
		      
		      inteiro aluno,aluna
		      cadeia nomes[29] ={
	/*0*/	"Aluna Ana veronica Nascimento cruz",
	/*1*/	"Aluno Bruno Estivalli Vicente",
	/*2*/	"Aluno Bruno Henrique Moraes Santos",
	/*3*/	"Aluno Daniel Ferreira",
	/*4*/	"Aluna Dayane de Oliveira",
	/*5*/	"Aluno Denis Vinicius Bolla da Silva",
	/*6*/	"Aluno Diego  Joaquim Silva ",
	/*7*/	"Aluno Erick Alan",
	/*8*/	"Aluno Everson Silva",
	/*9*/	"Aluno Gabriel Enrique Cabral Silva",
	/*10*/	"Aluno Guilherme Alex",
	/*11*/	"Aluno Guilherme Fidelis Pereira",
	/*12*/	"Aluno Gustavo Miquéias Lopes Santana",
	/*13*/	"Aluno Isac Cordeiro de Oliveira",
	/*14*/	"Aluno Iuri Garcia Nunes",
	/*15*/	"Aluna Jenifer Lima Placido",
	/*16*/	"Aluna Jéssica Cristiane",
	/*17*/	"Aluno Joao Pedro Sena",
	/*18*/	"Aluna Larissa Moraes Ribeiro",
	/*19*/	"Aluno Leonardo de Moraes Magalhães",
	/*20*/	"Aluno Lucas Santos Gonçalves",
	/*21*/	"Aluna Mariana  de Cássia Antunes Oliveira",
	/*22*/	"Aluna Patricia da Silva Machado",
	/*23*/	"Aluna Paula Leticia",
	/*24*/	"Aluno Raul Fernandes",
	/*25*/	"Aluno RICARDO MAGALHAES FINKELSTEIN",
	/*26*/	"Aluno Thiago dos Anjos",
	/*27*/	"Aluna Vitória Gonçalves de Freitas",
	/*28*/	"Aluno William Xavier"}
	           caracter  aluno = 'M','F'
	           leia(aluno)
	           logico sexo
	           se (aluno='M')
	             {
		         sexo=verdadeiro
	             }
	             senao se (aluno='F')
	             {
		         escreva (sexom)
	             }
	             
	            cadeia email[29] ={
/*0*/	"anaveronica3001@hotmail.com",
/*1*/	"bruno.estivalli@gmail.com",
/*2*/	"brunohmoraes93@gmail.com",
/*3*/	"daniel.z.ferreira@hotmail.com",
/*4*/	"dayane873@gmail.com",
/*5*/	"denisvini@gmail.com",
/*6*/	"joaquim.diego8@gmail.com",
/*7*/	"erickalan068@gmail.com",
/*8*/	"eversonmessias@outlook.com",
/*9*/	"gabrieldgrafico@outlook.com",
/*10*/	"guilhermealex01@gmail.com",
/*11*/	"gui.fdsk@hotmail.com",
/*12*/	"gumiqueias@hotmail.com",
/*13*/	"zaq.c@live.com",
/*14*/	"iurinunes01@gmail.com",
/*15*/	"jenifer.sdti@gmail.com",
/*16*/	"jessicacristianebtr@gmail.com",
/*17*/	"joao_usercon@hotmail.com",
/*18*/	"larissaribeiro03@hotmail.com",
/*19*/	"leo_o_nardo1@outlook.com",
/*20*/	"lucas.00.santos@outlook.com",
/*21*/	"mari_oli25@hotmail.com",
/*22*/	"pathsilva09@gmail.com",
/*23*/	"paula.leticia.braz@gmail.com",
/*24*/	"raulogus2@gmail.com",
/*25*/	"ricardomrfin@gmail.com",
/*26*/	"thiagohdosanjos99@gmail.com",
/*27*/	"vitoriagcf@hotmail.com",
/*28*/	"william.xavier07@hotmail.com"}
	 
	            inteiro x=0
	            logico continua = verdadeiro
	            caracter continuar
	            inteiro pontos[29]
	            caracter entrega
	            inteiro nota[29]
	            cadeia  codigo[29] = {"G3-0","G3-1","G3-2","cod3","cod4","cod5","cod6","cod7","cod8","cod9",
                 "cod10","cod11","cod12","cod13","cod14","cod15","cod16","cod17","cod18","cod19","cod20","cod21","cod22",
                 "cod23","cod24","cod25","cod26","cod27","cod28"}
			enquanto(continua)
	            {	
			   escreva("CODIGO","\t","NOME","\t\t\t\t\t\t","EMAIL,")
			   escreva("\n\n")
			   para(x=0; x<29;x++)
				{
					escreva (codigo[x],"\t")
					escreva (nomes[x],"\t")
					escreva("\t\t",email[x])
					escreva("\n")
					escreva("-------------------------------------------------------------------------------------")
					escreva("\n")
					
				}
			   escreva("Codigo de aluno? ")
			   leia(x)
			   escreva("CODIGO\t","NOME\t","\t\tEMAIL\n")
			   escreva(codigo[x],"\t",nomes[x],"\t\t",email[x])
			   escreva("\n")
			   escreva("SELECIONAR ENTREGA SIM OU NÃO? ")
			   leia(entrega)
			   escreva("\n")
			se(entrega == 'S' ou entrega == 's')
			  {
			   pontos[x] = pontos[x] +1
			  }
			  senao se(entrega == 'N' ou entrega == 'n')
			   {
			    pontos[x]=pontos[x]+0
			   }
			escreva("Digite uma nota para o aluno de 0 a 10 ")
		     leia(nota[x])
			escreva("\n")	
			escreva("\ncontinuar SIM ou NAO? ")
			leia (continuar)
			escreva("\n")
			se(continuar == 'S' ou continuar == 's')
			  {
			  }
			   senao se(continuar == 'N' ou continuar == 'n') 
			     {
				 escreva("CODIGO","\t","NOME","\t\t\t\t\t\t","EMAIL","\t\tENTREGAS")
				 escreva("\n\n")
				 para(x=0; x<29;x++)
				     {
					 escreva (codigo[x],"\t")
					 escreva (nomes[x],"\t")
					 escreva("\t\t",email[x],"\t\t")
					 escreva(pontos[x],"\t\t")
					 escreva(nota[x])
					 escreva("\n")
					 escreva("-------------------------------------------------------------------------------------")
					 escreva("\n")					
				     }
				 }
				pare
				
					
				
			}
		
			
		}	
		//escreva("CODIGO\t","NOME\t","\t\tEMAIL\n")		
	//escreva(codigo[x],"\t",nomes[x],"\t\t",email[x])
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1530; 
 * @DOBRAMENTO-CODIGO = [91];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */