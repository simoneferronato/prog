programa
{
	
	funcao inicio()
	{
		inteiro anos, cigarro, cigTotal, vidaDias
		const inteiro ANOSDIA = 365, DIA = 1440, MINUTOS = 10

		escreva("\nCada cigarro reduz 10 minutos de vida!!!")
		escreva("\n------------------------------------------")

		escreva("\nHá quantos anos você fuma? ")
		leia(anos)

		escreva("\nQuantos cigaros você fuma por dia? ")
		leia(cigarro)
		escreva("------------------------------------------")

		cigTotal = (cigarro * anos * ANOSDIA)
		vidaDias = (cigTotal * MINUTOS) / DIA

		
		escreva("\nAo todo, até agora, você já fumou " + cigTotal + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + vidaDias + " dias de vida!")
		escreva("\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */