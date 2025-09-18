// Aula do professor Juarez, 17 de setembro de 2025. Chegou às 19h08, a aula começou às 19h47
// Estrutura caso

programa
{
	funcao inicio()
	{
		caracter operador
		escreva("Entre com operador: ")
		leia(operador)
		escolha(operador)
		{
			caso'+':
			escreva("Soma = ",6+4)
			pare

			caso'-':
			escreva("Subtração = ",6-4)
			pare

			caso contrario:
			escreva("Não é soma nem subtração.")
		}	
	}
}

// Criar um programa que simula um seletor de canal de TV
// Canais:
// 2 - Cultura
// 4 - SBT
// 5 - Globo
// 7 - Record
// 9 - Manchete
// 11 - Gazeta
// 13 - Bandeirantes

programa
{
	funcao inicio()
	{
		inteiro canal
		escreva("Entre com o numero do canal: ")
		leia(canal)
		escolha(canal)
		{
			caso 2:
			escreva("2 - Cultura")
			pare

			caso 4:
			escreva("4 - SBT")
			pare

      		caso 5:
      		escreva("5 - Globo")
      		pare

      		caso 7:
			escreva("7 - Record")
			pare

			caso 9:
			escreva("9 - Manchete")
			pare

      		caso 11:
      		escreva("11 - Gazeta")
      		pare
      
      		caso 13:
      		escreva("13 - Bandeirantes")
      		pare

			caso contrario:
			escreva("Entrada invalida.")
		}	
	}
}

// Crie um programa que verifique o Saldo de um cartão, e diga se o saldo é positivo, negativo ou zerado
programa
{
	funcao inicio()
	{
		real saldo
		escreva("Digite o saldo do cartao: ")
		leia(saldo)
 
		se(saldo > 0)
		{
			escreva("Saldo positivo")
		}
		senao se (saldo < 0)
		{
			escreva("Saldo negativo")
		}
    	senao
    	{
      		escreva("Saldo zerado")
    	}
	}
}

// Crie um programa que o usuário entre com o salário e verifique qual percentual de imposto de renda o contribuinte irá pagar e calcule o valor do imposto 
// de acordo com a tabela abaixo:
// Base de Cálculo (R$)			Alíquota (%)	Parcela a Deduzir do IR (R$)
// De 2.428,81 até 2.826,65			7,5					182,16
// De 2.826,66 até 3.751,05			15					394,16
// De 3.751,06 até 4.664,68			22,5				675,49
// Acima de 4.664,68				27,5				908,73

programa
{
	funcao inicio()
	{
		real salario
		escreva("Digite o salario: ")
		leia(salario)
 
		se(salario >= 2428.81 e salario <= 2826.65)
		{
			escreva("Alíquota 7,5% e Parcela a Deduzir do IR R$182,16")
		}
		senao se (salario >= 2826.66 e salario <= 3751.05)
		{
			escreva("Alíquota 15% e Parcela a Deduzir do IR R$394,16")
		}
    	senao se(salario >= 3751.06 e salario <= 4664.68)
    	{
      	escreva("Alíquota 22,5% e Parcela a Deduzir do IR R$675,49")
    	}
    	senao se (salario > 4664.68)
    	{
      	escreva("Alíquota 27,5% e Parcela a Deduzir do IR R$908,73")
    	}
    	senao
    	{
      	escreva("Entrada invalida.")
    	}
	}
}

// Crie um programa que o aluno digita a menção e responda para o aluno:
// MB - Muito bom
// B - Bom
// R - Regular
// I - Irregular

programa
{
	funcao inicio()
	{
		cadeia mencao
		escreva("Entre com a mencao: ")
		leia(mencao)
		escolha(mencao)
		{
			caso"MB":
			escreva("MB - Muito bom")
			pare

			caso"B":
			escreva("B - Bom")
			pare

      caso"R":
      escreva("R - Regular")
      pare

      caso"I":
      escreva("I - Irregular")
      pare

			caso contrario:
			escreva("Entrada invalida.")
		}	
	}
}

// Crie um programa que calcule o IMC do seu cliente na academia





