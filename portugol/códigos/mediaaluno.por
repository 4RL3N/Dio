programa
{
	
	funcao inicio()
	{
		real a, b, nota_a, nota_b
		escreva("Digite as notas p1 e p2 do aluno A: ")
		leia(a)
		leia(b)
		escreva("Digite as nota p1 e p2 do aluno B: ")
		leia(nota_a)
		leia(nota_b)

		escreva("Média do aluno A = ", media_aluno(a, b))
		escreva("Média do aluno B = ", media_aluno(nota_a, nota_b))
	}
	funcao real media_aluno(real a, real b)
	{
		retorne(a + b)/2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */