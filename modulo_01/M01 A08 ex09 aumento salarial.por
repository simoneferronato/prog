programa
{
	inclua biblioteca Matematica	--> mat
	
	funcao inicio()
	{
		cadeia nome
		real salario, nSalario, reajuste

		escreva("\nNome do funcionário: ")
		leia(nome)

		escreva("\nSalário: € ")
		leia(salario)

		escreva("\nReajuste (%): ")
		leia(reajuste)

		nSalario = salario + (salario * reajuste/100)

		escreva("\n")
		escreva(nome + " ganhava € " + salario)
		escreva("\nDepois de ganhar " + reajuste + " % de aumento, ")
		escreva("vai passar a ganhar € " + nSalario)
		escreva("\n")
		
		

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */