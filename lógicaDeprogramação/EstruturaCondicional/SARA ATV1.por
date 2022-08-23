/* A nota final de um estudante é a partir de três notas atribuídas,
* respectivamente, um trabalho de laboratório, uma avaliação semestral e um exame final.
* A média das três notas mencionadas: obedeceu aos pesos a seguir nota e peso
*  
* AVM = 2, Simulado = 3, AVT = 5
*  
* Faça um programa que receba as três notas,
* calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
* cont.
* A = 8,0 --- 10,0
* B = 7,0 --- 8,0
* C = 6,0 --- 7,0
* D = 5,0 --- 6,0
* E = 0,0 --- 5,0
*/

programa
{
	
	funcao  inicio ()
	{
	real n1, n2, n3, mediaP
	escreva("digite a nota da AMV: ")
	   leia(n1)

	   escreva("digite a nota do simulado: ")
	   leia(n2)

	   escreva("digite a nota da AVT: ")
	   leia(n3)
	   
      mediaP = ((n1*2) + (n2*3) + (n3*5)) / 10

      escreva("mediaP")

      se(mediaP <= 10.0 e mediaP >= 8.0){
          escreva("A")
      }senao(mediaP >= 7.0 e mediaP < 8){
          escreva("B")
       }senao(mediaP >= 6.0 e mediaP < 7){
          escreva("C")
       }senao(mediaP >= 5.0 e mediaP < 6){
          escreva("D")
       }senao(mediaP >= 0.0 e mediaP < 8){
          escreva("E")
       }
       
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */