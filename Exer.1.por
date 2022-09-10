programa
{
	
	funcao inicio()
	{
		inteiro salario, salarioTotal=0, mdSalario,maiorSalario=0, percentual=0
		inteiro filhos, mdFilhos,qtdFilhos=0
		
		
		para( inteiro x=0 ; x < 5; x++ ){

			escreva("Qual é o seu salário: ")
			leia(salario)
			salarioTotal = salario + salarioTotal
			
			escreva("\nQuantos filhos você tem: ")
			leia(filhos)
			qtdFilhos = filhos + qtdFilhos

			se(salario > maiorSalario)
			maiorSalario = salario

			se(salario <= 1000){
			percentual ++
			}
			
		}
				
		mdSalario = salarioTotal /5
		mdFilhos = qtdFilhos /5
		
		escreva("\nO maior salário é:",maiorSalario)
		escreva("\nA média de salário é: ",mdSalario)
		escreva("\nA média de filhos é ",mdFilhos *1.0)
		escreva("\nO percentual de pessoas com salário abaixo a 1000 é de: ",(percentual *1.0)/5 * 100,"%")
			
			
			
		
		
	}
}