package aulas;

import java.util.Scanner;

public class MeuNome 
     {
	   public static void main(String[] args)
	   {
		Scanner leia = new Scanner(System.in);
		String nome;
	    int AnoNascimento=2000;
	    int idade=0;
	    int AnoAtual=2020;
        idade=AnoAtual-AnoNascimento;
        
		 System.out.println("digite o nome ");	
		 nome=leia.next();
		 System.out.println("digite seu ano de nascimentora ");
		 AnoNascimento=leia.nextInt();
		 System.out.println(idade+" anos");
	   }
	     

     }
