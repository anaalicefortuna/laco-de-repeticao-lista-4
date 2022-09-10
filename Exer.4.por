programa
{
	
	funcao inicio(){

		inteiro numero

			escreva("\n\tDigite um número de 1 a 99: ")
			leia(numero)

			se(numero<100){
				
				escreva(numero)
				enquanto(numero<100){
					numero=numero*3

					escreva("\t",numero)
				}
			}
				senao{
					escreva("\tDigite um valor menor que 100")
				}
			
	}
}