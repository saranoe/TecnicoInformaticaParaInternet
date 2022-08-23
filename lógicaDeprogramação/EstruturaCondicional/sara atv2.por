/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética
* e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame,
* calcule e mostre a nota que devem tirar para serem aprovados,
* considerando que a média é 6.0. (SEIS)
*
* Média Artimética - Mensagem
* 0,0 --- 3,0 -> Reprovado
* 3,0 --- 7,0 -> Recuperação
* 7,0 --- 10,0 -> Aprovado
*/
programa
{
	
	funcao  inicio ()
	{
	  
	  real nota1, nota2, nota3, mediap
	  
	   escreva("digite a nota da AMV: ")
	   leia(nota1)

	   escreva("digite a nota do simulado: ")
	   leia(nota2)

	   escreva("digite a nota da AVT: ")
	   leia(nota3)
	   
      mediap = (nota1 + nota2 + nota3) / 3

     
      se( mediap >= 7.0 e mediap <= 10.0){
          escreva("Aprovado")
      }senao se( mediap >= 3.0 e mediap <= 7.0){
          escreva("Recuperação")
       }senao se( mediap >= 0.0 e mediap <= 3.0){
          escreva("Reprovado")

       }
       
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */