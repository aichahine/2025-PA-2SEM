// Aula da professora Aline, 03 de setembro de 2025

// Programa para validar se uma pessoa pode ou não dirigir
idade = 18;
if (idade >= 18) {
    console.log("08. Esta pessoa tem " + idade + " anos de idade. Esta pessoa pode dirigir.");
} else {
    console.log("08. Esta pessoa tem " + idade + " anos de idade. Esta pessoa não pode dirigir.")
};

// Programa para responder bom dia, boa tarde ou boa noite de acordo com a hora
hora = 6
if (hora >= 6 && hora < 12) {
    console.log("Bom dia");
} else if (hora > 12 && hora < 18) {
    console.log("Boa tarde")
} else if (hora > 18 && hora < 23) {
    console.log("Boa noite")
} else {
    console.log("Boa madrugada")
}

// Programa para responder se o dia da semana é no fim de semana ou um dia útil
dia = "segunda"
if(dia==="segunda" || dia==="terça" || dia==="quarta" || dia==="quinta" || dia==="sexta") {
    console.log("Dia útil")
} else {
    console.log("Fim de semana")
}

dia = "sábado"
if(dia==="sábado" || dia==="domingo") {
    console.log("Fim de semana")
} else {
    console.log("Dia útil")
}