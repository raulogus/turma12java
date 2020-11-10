import java.util.Scanner;

public class Lista1Exercicio2 
  {
   public static void main(String[] args) 
	 {		
       Scanner leia=new Scanner(System.in);
	   int ano,mes,dia,res1,res2,res3;
       System.out.println("\nquantos dias voce tem ? ");
       dia=leia.nextInt();
       res1=dia/365;
       res2=(dia % 365)/30;
       res3=(dia % 365)%30;
       System.out.println("\n anos  "+res1);
       System.out.println("\n meses "+res2);
       System.out.println("\n dias  "+res3);



}}

