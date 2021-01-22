programa
{		
	
	funcao inicio()
	{
		real idadeDias,idadeMeses,idadeAnos,totalDias

		escreva("\nQuantos anos de idade você tem?(insira somente números) \n R: ")
		leia(idadeAnos)
		
		escreva(idadeAnos," anos e quantos meses?(insira somente números) \n R: ")
		leia(idadeMeses)
		
		escreva(idadeMeses," meses e quantos dias?(insira somente números) \n R: ")
		leia(idadeDias)
		
		totalDias = idadeAnos*365 + idadeMeses*30 + idadeDias
		escreva("\nVocê possui " ,totalDias ," dias de idade.")

		
		
		
		escreva("\nSua idade, expressa em dias é equivalente a " ,idadeDias, " dias.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */