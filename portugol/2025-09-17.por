// Aula do professor Juarez, 17 de setembro de 2025. Chegou às 19h08, a aula começou às 19h47
// Estrutura caso: exemplo do slide
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

// 1 - Criar um programa que simula um seletor de canal de TV
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

// 2- Crie um programa que verifique o Saldo de um cartão, e diga se o saldo é positivo, negativo ou zerado

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

// 3 - Crie um programa que o usuário entre com o salário e verifique qual percentual de imposto de renda o contribuinte irá pagar e calcule o valor do imposto 
// de acordo com a tabela abaixo:
// Base de Cálculo (R$)			Alíquota (%)	Parcela a Deduzir do IR (R$)
// De 2.428,81 até 2.826,65			7,5					182,16
// De 2.826,66 até 3.751,05			15					394,16
// De 3.751,06 até 4.664,68			22,5				675,49
// Acima de 4.664,68		    	27,5				908,73

programa {
  funcao inicio() {
    real aliquota
    real parcela
    real salario

    escreva("Entre com o salario: ")
    leia(salario)

    se (salario < 2428.81)
    {
      escreva("Salario isento.")
    }

    senao se (salario >= 2428.81 e salario <= 2826.65)
    {
      aliquota = 7.5
      parcela = 182.16
      escreva("Percentural de imposto de renda: ",aliquota,"% e valor do imposto: R$",((salario * (aliquota / 100)) - parcela))
    }

    senao se (salario >= 2826.66 e salario <= 3751.05)
    {
      aliquota = 15
      parcela = 394.16
      escreva("Percentural de imposto de renda: ",aliquota,"% e valor do imposto: R$",((salario * (aliquota / 100)) - parcela))
    }

    senao se(salario >= 3751.06 e salario <= 4664.68)
    {
      aliquota = 22.5
      parcela = 675.49
      escreva("Percentural de imposto de renda: ",aliquota,"% e valor do imposto: R$",((salario * (aliquota / 100)) - parcela))
    }

    senao se (salario > 4664.68)
    {
      aliquota = 27.5
      parcela = 908.73
      escreva("Percentural de imposto de renda: ",aliquota,"% e valor do imposto: R$",((salario * (aliquota / 100)) - parcela))
    }

    senao
    {
      escreva("Entrada invalida.")
    }
  }
}

// 4 - Crie um programa que o aluno digita a menção e responda para o aluno:
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

// 5 - Crie um programa que calcule o IMC do seu cliente na academia

programa {
  funcao inicio() {
    real peso
    real altura
  	real imc

    escreva("Entre com o peso em quilos (por exemplo: 75): ")
    leia(peso)
    escreva("Entre com a altura em metros (por exemplo: 1.70): ")
    leia(altura)
	imc = (peso/(altura*altura))

	  se (imc < 18.5)
    {
      escreva("IMC: ",imc," - classificação: magreza.")
    }

    senao se (imc >= 18.5 e imc <= 24.9)
    {
      escreva("IMC: ",imc," - classificação: normal.")
    }

    senao se (imc >= 25 e imc <=29.9)
    {
      escreva("IMC: ",imc," - classificação: sobrepeso.")
    }

    senao se (imc >= 30 e imc <= 39.9)
    {
      escreva("IMC: ",imc," - classificação: obesidade.")
    }

    senao se (imc > 40)
    {
      escreva("IMC: ",imc," - classificação: obesidade grave.")
    }

    senao
    {
      escreva("Entrada invalida.")
    }
  }
}