programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia cidade, caixaAlta 
		caracter letra
		
		inteiro tamanho

		escreva("\nEm que cidade você mora? ")
		leia(cidade)

		letra = txt.obter_caracter(cidade, 0)
		tamanho = txt.numero_caracteres(cidade)
		caixaAlta = txt.caixa_alta(cidade)

		escreva("\n---------- ANALISANDO ----------")
		escreva("\nVocê mora na cidade " + caixaAlta)
		escreva("\nA primeira letra é " + letra)
		escreva("\nO nome da cidade contém " + tamanho + " letras.")
		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */