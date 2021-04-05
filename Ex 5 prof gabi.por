
 
programa
{
	funcao inicio()
	{
		real n1, n2, soma, sub, mult, div
		cadeia resp
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)
		limpa() 

          escreva("Escolha uma operação matemática: \n")
          escreva("=================================")
          escreva("\nSomar, Subtrair, Multiplicar, Dividir \n")
          leia(resp) 
          limpa()

	     se 
	     (resp == "somar" ou resp == "Somar"){	
	     soma = n1 + n2 
	     escreva("\nA soma dos números é igual a: ", soma)
		}		
		
		se
	    (resp == "subtrair" ou resp == "Subtrair "){
		sub  = n1 - n2 
		escreva("\nA subtração dos números é igual a: ", sub) 
		}
		se
		(resp == "multiplicar" ou resp == "multiplicar"  ){  	
		mult = n1 * n2 
		escreva("\nA multiplicação dos números é igual a: ", mult) 
		}
		se 
		(resp == "dividir" ou resp == "Dividir" ){
		div  = n1 / n2  
		escreva("\nA divisão dos números é igual a: ", div, "\n")
		}
				
		 		
		 	
		
	}
   
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */