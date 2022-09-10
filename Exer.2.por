programa
{
	
	funcao inicio()
{

		inteiro n, soma=0

		para(n=1; n<=500; n++){
			se(n%2==1){
				se(n%3==0){
				escreva("\n",n)
				soma = soma+n
				}
			}
		}
				escreva("\n\nA soma é: ",soma)
	}
}