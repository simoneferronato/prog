programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco, novoPreco

		escreva("\nQual é o preço do produto? € " )
		leia(preco)

		novoPreco = mat.arredondar(preco - (preco * 5/100), 2)

		escreva("\nCom 5% de desconto, o produto sai por € " + novoPreco)
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */