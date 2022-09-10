programa
{
	funcao inicio()
	{

		inteiro n1 = 0, qt = 0
		real med = 0.0, soma = 0.0
		
		enquanto(n1 >= 0){
			escreva("\n\nDigite um número: ")
			leia(n1)
			se(n1 >= 0){
			qt++	
			}
			soma = soma + n1
			med = soma / qt
			
			escreva("\nQuantidade: ",qt)
			escreva("\nSoma: ",soma)
			escreva("\nmedia: ", med)
			}
	}
}