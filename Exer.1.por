programa
{
	
	funcao inicio()
	{
		inteiro salario, salarioTotal=0, mdSalario,maiorSalario=0, percentual=0
		inteiro filhos, mdFilhos,qtdFilhos=0
		
		
		para( inteiro x=0 ; x < 5; x++ ){

			escreva("Qual � o seu sal�rio: ")
			leia(salario)
			salarioTotal = salario + salarioTotal
			
			escreva("\nQuantos filhos voc� tem: ")
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
		
		escreva("\nO maior sal�rio �:",maiorSalario)
		escreva("\nA m�dia de sal�rio �: ",mdSalario)
		escreva("\nA m�dia de filhos � ",mdFilhos *1.0)
		escreva("\nO percentual de pessoas com sal�rio abaixo a 1000 � de: ",(percentual *1.0)/5 * 100,"%")
			
			
			
		
		
	}
}