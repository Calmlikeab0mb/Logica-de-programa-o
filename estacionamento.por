programa
{
	funcao inicio()
	{
		cadeia vagas[30]
		inteiro opcao
		inteiro vaga
		cadeia placa

		vagas_livres(vagas)

		faca 
		{
			escreva("\n----------------------------------\n")
			escreva("1 - Entrada de Veículo\n")
			escreva("2 - Saída de Veículo\n")
			escreva("3 - Listar vagas\n")
			escreva("4 - Sair do programa\n")
			escreva("----------------------------------\n")
			escreva("Opção: ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:
					escreva("Digite o número da vaga (1-30): ")
					leia(vaga)
					se (add_vaga(vaga))
					{
						escreva("Digite a placa do veículo: ")
						leia(placa)
						add_veiculo(vagas, vaga, placa)
					}
					senao
					{
						escreva("Vaga inválida!\n")
					}
					pare

				caso 2:
					escreva("Digite o número da vaga (1-30): ")
					leia(vaga)
					se (add_vaga(vaga))
					{
						saida_veiculo(vagas, vaga)
					}
					senao
					{
						escreva("Vaga inválida!\n")
					}
					pare

				caso 3:
					listar_vagas(vagas)
					pare

				caso 4:
					escreva("Saindo...\n")
					pare

				caso contrario:
					escreva("Opção inválida!\n")
			}

		} enquanto (opcao != 4)
	}

	funcao vagas_livres(cadeia v[])
	{
		para (inteiro i = 0; i < 30; i++)
		{
			v[i] = "LIVRE"
		}
	}

	funcao logico add_vaga(inteiro numero)
	{
		se (numero >= 1 e numero <= 30)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}

	funcao add_veiculo(cadeia v[], inteiro vaga, cadeia placa)
	{
		inteiro indice = vaga - 1
		se (v[indice] == "LIVRE")
		{
			v[indice] = placa
			escreva("Veículo com placa ", placa, " na vaga ", vaga, " com sucesso!\n")
		}
		senao
		{
			escreva("A vaga ", vaga, " já está ocupada pelo veículo ", v[indice], "!\n")
		}
	}

	funcao saida_veiculo(cadeia v[], inteiro vaga)
	{
		inteiro indice = vaga - 1
		se (v[indice] != "LIVRE")
		{
			escreva("Veículo ", v[indice], " saiu da vaga ", vaga, ".\n")
			v[indice] = "LIVRE"
		}
		senao
		{
			escreva("A vaga ", vaga, " já está livre!\n")
		}
	}

	funcao listar_vagas(cadeia v[])
	{
		escreva("\n--- LISTA DE VAGAS ---\n")
		para (inteiro i = 0; i < 30; i++)
		{
			escreva("Vaga ", i + 1, ": ", v[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */