programa
{
	funcao inicio()
	{
		inteiro cinema[10][12]
		inteiro linha, coluna, i, j
		logico continuar = verdadeiro

		para (i = 0; i < 10; i++)
		{
			para (j = 0; j < 12; j++)
			{
				cinema[i][j] = 0
			}
		}

		para (i = 0; i < 10; i++)
		{
			para (j = 0; j < 12; j++)
			{
				escreva(cinema[i][j], " ")
			}
			escreva("\n")
		}

		enquanto (continuar)
		{
			escreva("\nDigite a linha e a coluna do assento:\n")
			escreva("Linha: ")
			leia(linha)
			
			se (linha < 0)
			{
				continuar = falso
			}
			senao
			{
				escreva("Coluna: ")
				leia(coluna)

				se (coluna < 0)
				{
					continuar = falso
				}
				senao
				{

					inteiro l_idx = linha - 1
					inteiro c_idx = coluna - 1

					se (l_idx < 0 ou l_idx >= 10 ou c_idx < 0 ou c_idx >= 12)
					{
						escreva("ERRO: Assento inexistente!\n")
					}
					senao
					{
						se (cinema[l_idx][c_idx] == 1)
						{
							escreva("Assento ja esta reservado\n")
						}
						senao
						{
							cinema[l_idx][c_idx] = 1
							escreva("Assento reservado com sucesso !!\n")
						}
					}

					escreva("\n")
					para (i = 0; i < 10; i++)
					{
						para (j = 0; j < 12; j++)
						{
							escreva(cinema[i][j], " ")
						}
						escreva("\n")
					}
				}
			}
		}

		escreva("\nPrograma finalizado.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */