programa{
	    funcao inicio(){
	    	
	                    const inteiro ANOATUAL=2020
	    	               cadeia usuario
	    	               inteiro anoNascimentoUsuario,idadeUsuario
	    	               caracter sexo
	    	                                                                                         
	    	               escreva("\nnome de usuario: ")
	    	               leia(usuario)
	    	               escreva("\nano de nascimento ")
	    	               leia(anoNascimentoUsuario)
	    	               escreva("\nseu sexo e masculino M, ou femininoF?\n ")
                         leia(sexo)
                         idadeUsuario=(ANOATUAL-anoNascimentoUsuario)                         
                                                 
                         se(idadeUsuario<18)
                         
                         {
                         	      se (sexo=='M' ou sexo=='m')
                         	      {                         	
                                    escreva(" Ola senhor "+usuario+" voce e menor de idade tem "+idadeUsuario+" anos e é homem e nao podera acessar este site ")
                                    }
                                    
                                    senao se (sexo=='F' ou sexo=='f')
                         	      {                         	
                                    escreva(" Ola senhorita "+usuario+" voce e menor de idade tem "+idadeUsuario+" anos e é mulher e mao podera acessar este site ")
                                    }
                         }
                         
                                                                                                                                                    
                         senao se(idadeUsuario==18)
                         {
                         	       se (sexo=='M' ou sexo=='m')
                         	      {                         	
                                    escreva(" Ola senhor "+usuario+" voce e maior de idade tem "+idadeUsuario+" anos e é homem ")
                                    }
                                    
                                    senao se (sexo=='F' ou sexo=='f')
                         	      {                         	
                                    escreva(" Ola senhorita "+usuario+" voce e maior de idade tem "+idadeUsuario+" anos e é mulher ")
                                    }
                         }
                         senao 
                         {
                         	      se (sexo=='M' ou sexo=='m')
                         	      {                         	
                                    escreva(" Ola senhor "+usuario+" voce e maior de idade tem "+idadeUsuario+" anos e é homem ")
                                    }
                                    
                                    senao se (sexo=='F' ou sexo=='f')
                         	      {                         	
                                    escreva(" Ola senhorita "+usuario+" voce e maior de idade tem "+idadeUsuario+" anos e é mulher ")
                                    } 
                         }

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */