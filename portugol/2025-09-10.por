// Aula do professor Juarez, 10 de setembro de 2025
// Condicional composta - exemplo abaixo feito em aula
programa
{
	
	inteiro x, y
	
	funcao inicio()
	{
 
		escreva("Receba o valor de x: ")
		leia(x)
		escreva("Receba o valor de y: ")
		leia(y)
 
		se(x>y)
		{
			escreva("x maior que Y")
		}se(y>x){
			escreva("Y maior que X")
		}senao{
			escreva("X e Y iguais")
		}
	}
}

// Atividade: Utilização da estrutura de Decisão. Postar print da execução do programa. 
// 1. Fazer um programa que leia a idade de uma pessoa e verificar se ela tem 18 anos ou mais. Se tiver, emitir a mensagem "Permitido" senão emitir a mensagem "Não permitido”. 
programa
{
	
	inteiro idade
	
	funcao inicio()
	{
 
		escreva("Digite a idade: ")
		leia(idade)
 
		se(idade>=18)
		{
			escreva("Permitido")
		}
		senao
		{
			escreva("Nao permitido")
		}
	}
}
 
// 2. Elaborar um programa que leia a avaliação de um aluno. Se a avaliação for A, B ou C, escrever a mensagem "Promovido". Se for D ou E, escrever a mensagem "Retido". Se não for nenhuma delas, escrever "Avaliação Inválida". 
programa 
{

	caracter avaliacao
  		
	funcao inicio()
  	{
    	escreva("Digite uma dessas notas em caixa alta (A - B - C - D - E): ")
    	leia(avaliacao)

    	se(avaliacao=='A' ou avaliacao=='B' ou avaliacao=='C')
    	{
    		escreva("Promovido")
    	}
    	senao se (avaliacao=='D' ou avaliacao=='E')
    	{
      		escreva("Retido")
    	}
    	senao
      		escreva("Avaliacao invalida")
		}
   	}
}
 

// 3. Fazer um programa que leia a idade de uma pessoa. Emitir a mensagem "Aceito" se a pessoa for do sexo masculino(M), altura mínima de 1,80m e peso igual ou maior que 75k. 
programa
{

	caracter sexo
	inteiro idade
	real altura
	real peso

	funcao inicio()
	{
 
		escreva ("Digite a sua idade: ")
		leia(idade)
		escreva("Digite o sexo em caixa alta (M ou F): ")
		leia(sexo)
		escreva("Digite a altura (separada por ponto): ")
		leia(altura)
		escreva("Digite o peso (em kg) ")
		leia(peso)
 
		se(sexo=='M' e altura>=1.80 e peso>=75)
		{
			escreva("Aceito")
		}
		senao
		{
			escreva("Nao aceito")
		}
	}
}

// 4. Faça um algoritmo que receba a altura e o sexo de uma pessoa, calcule e imprima o seu peso ideal, utilizando as fórmulas abaixo. Assuma M ou F como sendo os valores válidos para o sexo de uma pessoa. 
// - para homens: (72.7 * ALTURA) – 58 
// - para mulheres: (62.1 * ALTURA) – 44.7
programa
{
	real altura
	real pesoIdeal
	caracter sexo
	
	funcao inicio()
	{
 
		escreva("Digite a altura em metros (1.75): ")
		leia(altura)
		escreva("Digite o sexo em caixa alta (M ou F): ")
		leia(sexo)
 
		se(sexo=='M')
		{
			pesoIdeal=(72.7 * altura) - 58
			escreva("Peso ideal: ",pesoIdeal)
		}
		senao se(sexo == 'F')
		{
			pesoIdeal = (62.1 * altura) - 44.7
			escreva("Peso ideal: ",pesoIdeal)
		}
		senao
		{
			escreva("Repita o processo digitando o sexo em caixa alta.")
		}
	}
}