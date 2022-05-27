 programa {
    inclua biblioteca Util --> u
  	funcao inicio() {
		const TAMANHO = 5
		
		caracter matriz [TAMANHO][tamanho]
		preenche(matriz)
		exibe(matriz)
  	}
  	funcao preenche(caracter matriz [][]){
  	      para(inteiro linha = 0; linha < u.numero_linhas(matriz); linha++)
  	          para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); colunas++){
  	          se(linha == coluna){
  	                matriz[linha[coluna] = '*'
  	            }senao{ 
  	               matriz[linha][coluna] = ' '
  	            }
  	          }
    	}
 	}
 funcao exibe(caracter matriz[][]){
      para(inteiro linha = 0; linhas < u.numero_linhas(matriz); linhas++){
          para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++){
              escreva("[", matriz[linhas][coluna], "]")
               }
               escreva("\n")
          }
      }
 }
