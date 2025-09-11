// Aula do dia 10 de setembro de 2025
// Exemplo de utilização da condicional switch-case (condicional com múltiplas possibilidades de "se")

var cartao = "4";
switch (cartao) {

    case "1":
        console.log("Você pediu um cartão novo");
        break;

    case "2":
        console.log("Sua fatura é R$500,00");
        break;

    case "3":
        console.log("Seu limite é R$1.000,00");
        break;

    case "4":
        console.log("Você pediu um empréstimo")
        break;

    default:
        console.log("Aguarde para falar com um atendente");
}

// Calcular a média de 3 notas
var nota1 = 10
var nota2 = 9
var nota3 = 8
var media = ((nota1 + nota2 + nota3) / 3)

if (media > 5)
    console.log("Aprovado")
else (
    console.log("Reprovado")
);