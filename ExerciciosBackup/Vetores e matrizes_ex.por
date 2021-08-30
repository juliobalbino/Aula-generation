programa
{
	
	funcao inicio()
	{
	// Vetor
	/*
		real media[4],n1,n2,n3,somaMedia=0.0,mediaGeral
		inteiro x

		para(x=0;x<4;x++) {
			escreva("Entre com a primeira nota: ")
			leia(n1)
			escreva("Entre com a segunda nota: ")
			leia(n2)
			escreva("Entre com a terceira nota: ")
			leia(n3)

			media[x] = (n1+n2+n3) / 3
			escreva("\nMédia: ",media[x])

			somaMedia = somaMedia + media[x]
		}
		mediaGeral = somaMedia / 4
		escreva("\nMedia geral: ",mediaGeral)
		*/

		// Matriz
		
		inteiro numeros[3][3], contPar=0, contImpar=0, linha,coluna, somaDiagonal=0

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("Entre com um número: ")
				leia(numeros[linha][coluna])

				se(numeros[linha][coluna] % 2 == 0) {
					contPar++
				} senao {
					contImpar++
				}
			}
		}

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){

				se(linha == coluna){
					escreva("\nDiagonal principal: ",numeros[linha][coluna])
					somaDiagonal = somaDiagonal + numeros[linha][coluna]
				}
			}
		}
		escreva("\nQuantidade de números pares: ", contPar)
		escreva("\nQuantidade de números ímpares: ",contImpar)
	}
}













		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */