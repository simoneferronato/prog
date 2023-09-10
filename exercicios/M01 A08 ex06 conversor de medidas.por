programa
{	// Ex006 converte medidas
	
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real m, km, hectometro, decametro, decimetro, centimetro, milimetro

		// Entrada de Dados
		escreva("Distância em metro: ")
		leia(m)

		km = m / 1000
		hectometro = (m / 100)
		decametro = (m / 10)
		decimetro = (m * 10)
		centimetro = (m * 10)
		milimetro = (m * 1000)

		// Resultados Finais
		escreva("\n---------- CONVERTENDO ----------\n")
		escreva("\n|" + km + " Km")
		escreva("\n|" + hectometro 	+ " Hm")
		escreva("\n|" + decametro 	+ " Dam")
		escreva("\n|" + decimetro 	+ " dm")
		escreva("\n|" + centimetro 	+ " cm")
		escreva("\n|" + milimetro 	+ " mm")
		escreva("\n↓\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */