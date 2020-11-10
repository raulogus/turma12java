package aulas;

import java.util.Scanner;

public class Farenheit {
    public static void main(String[] args) 
	{
    	Scanner leia = new Scanner(System.in);
    	double temperaturacelcius = 0, fahrenheit;
    	System.out.println("leia valor em celcius ");
    	temperaturacelcius=leia.nextDouble();
    	fahrenheit=(((temperaturacelcius*9)/5)+32);
    	
    	System.out.println("o valor em fahrenheit e "+fahrenheit);
	}

}
