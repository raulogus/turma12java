
 import java.util.Scanner;
  public class Lista1Exercicio3
   { 
	 public static void main(String[] args) 
	  {

	   int segundos,minutos,horas;
	Scanner leia = new Scanner(System.in);
	   System.out.println("digite os segundos ");
	   segundos=leia.nextInt();
	   horas=(segundos/3600);
       minutos=((segundos%3600)/60);
       segundos=(((segundos%3600)%60));
	   System.out.println("Horas "+horas+"\nMinutos "+minutos+"\nSegundos"+segundos);
	   
    }
   }
  
  
