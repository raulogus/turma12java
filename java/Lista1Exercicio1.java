import java.util.Scanner;

public class Lista1Exercicio1 
  {
   public static void main(String[] args)
	 {
	  int ano,mes,dia,res1,res2,res3,totalDias;
      Scanner leia = new Scanner(System.in);
      System.out.println("quantos anos voce tem ? ");
      ano=leia.nextInt();
      System.out.println("quantos meses voce tem ? ");
      mes=leia.nextInt();
      System.out.println("quantos dias voce tem ? ");
      dia=leia.nextInt();
      res1=(ano*365);
      res2=(mes*30);
      res3=(dia*1);
      totalDias=res1+res2+res3;
      System.out.println("voce viveu durante "+totalDias+"dias");








	 }

  }
