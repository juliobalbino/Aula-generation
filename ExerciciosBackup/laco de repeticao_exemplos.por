programa
{
	
	funcao inicio()
	{

	//para
	/*
		real n1,n2,n3,media,mediaGeral,somaMedia=0.0
		inteiro x

		para(x=1;x<=4;x++) {
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)

			media = (n1+n2+n3) /3
			
			escreva("\nMédia alune ",x," :",media)
			se(media>=7 e media<=10){
				escreva("\nAlune aprovade!")
			}
			senao se (media>=5 e media < 7){
				escreva("\nAlune de exame!")
			}
			senao{
				escreva("\nAlune reprovade!")
			}

			somaMedia += media
		}

		mediaGeral = somaMedia / 4
		escreva("\nMédia Geral: ", mediaGeral)
		*/

		//enquanto
		/*
		inteiro num,somaPar=0,contImpar=0

		escreva("\nDigite um numero inteiro")
		leia(num)

		enquanto(num !=0) {
			se(num % 2 == 0) {
				somaPar += num
			}
			senao {
				contImpar++
			}
			escreva("\nDigite um número inteiro: ")
			leia(num)
		}

		escreva("\nSomatório de Pares: ", somaPar)
		escreva("\nQuantidade de ímpares: ", contImpar)
		*/

		//faca...enquanto

		inteiro tabuada,x=1,res
		
		escreva("\nQual a tabuada que deseja criar? ")
		leia(tabuada) // 8
		
		faca {
			res = tabuada * x
			escreva("\n",tabuada," X ",x, " = ",res)
			x++
			
		} enquanto(x<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */