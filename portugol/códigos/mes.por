programa
{
	
	funcao inicio ()
	{
		inteiro mes
		escreva("Digite o mês: ")
		leia(mes)
		se(mes>=1 e mes<=12)
		{
			se(mes<=6)
		     {
		     escreva("primeiro semestre")
		     }
		     senao
		     {
			escreva("segundo semestre")
		     }
		}
		senao
		{
			escreva("Digite um mês válido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */