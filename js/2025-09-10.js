// Aula da professora Aline, 10 de setembro de 2025
// Utilização de condicional switch-case (condicional com múltiplas possibilidades de "se")

// Opções de uma central de atendimento bancária
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

// Criar o menu de uma lanchonete
var lanche="5";
switch(lanche){
    case "1":
    console.log("Pitbull - dois hambúrgueres, bacon e cheddar");
    break;
    case "2":
    console.log("Chihuahua - mini hambúrguer");
    break;
    case "3":
    console.log("Dachshund - cachorro quente");
    break;
    case "4":
    console.log("SRD - Pão tipo baguete, muçarela, hambúrguer, ovo, bacon e salsicha")
    break;
    default:
    console.log("Todos os lanches acompanham batatas fritas");
}

// Identificar se o dia é útil ou fim de semana
var dia="domingo";
switch(dia){
    case"domingo":
    console.log("É fim de semana");
    break;
    case"segunda":
    console.log("É dia útil");
    break;
    case"terça":
    console.log("É dia útil");
    break;
    case"quarta":
    console.log("É dia útil");
    break;
    case"quinta":
    console.log("É dia útil");
    break;
    case"sexta":
    console.log("É dia útil");
    break;
    case"sábado":
    console.log("É fim de semana");  
    break; 
    default:
    console.log("Não existe dia ruim, o ruim é ter que trabalhar");  
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