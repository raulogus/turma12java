



// O SINAL (=)ATRIBUI O QUE ESTA A DIREITA DENTRO DO QUE ESTA A ESQUERDA
// O SINAL (==)COMPARA SE OS VALORES OU O QUE FOI OBTIDO SAO O MESMO
// O SINAL (||)EQUIVALE A (OU) ASSIM SENDO UMA DAS CONDICOES SENDO ATENDIDAS ELE EXECUTA
// O SINAL (&&)EQUIVALE A (E) ASSIM SENDO AS DUAS OU MAIS CONDICOES PRECISAM SER ATENDIDAS
// A VARIAVEL BOOLEAN E USADA PARA TRUE OR FALSE [(VERDADEIRO OU FALSO)], PODE SER ATRIBUIDO UM INT OU DOUBLE QUE TEM UM NOME E SEU RESULTADO DE[] 
public class TestaCondicional2
{
	   public static void main(String[] args) 
	   {
		     System.out.println("testanddo condicionais");
		   
		     int idade=18;
		     int QuantidadeDePessoas=3;
		     boolean acompanhado=QuantidadeDePessoas>=2;
		     System.out.println("O VALOR DE ACOMPANHADOS E "+acompanhado);
		    		 
		        if(idade>=18 && acompanhado==true)
		         {
		          System.out.println("voce e de maior");
		          System.out.println("seja bem vindo");
		         }
		        
		        else if(idade<18)
		          {
		          System.out.println("voce e de menor");		        
		          }
		 }
		     
		
	    
}