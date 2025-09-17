// Aula da professora Aline, 17 de setembro de 2025

// 1. Faça um programa que receba a idade da pessoa e informe se ela é maior ou menor de 
// idade
idade = 15;
if (idade >= 18) {
    console.log("08. Esta pessoa tem " + idade + " anos de idade. Esta pessoa é maior.");
} else {
    console.log("08. Esta pessoa tem " + idade + " anos de idade. Esta pessoa é menor.");
};

// 2. Faça um programa que receba a idade da pessoa e informe se o voto é: não pode 
// votar, voto opcional, pode votar
idadeVoto = 70;
if (idadeVoto < 16) {
    console.log("09. Esta pessoa tem " + idadeVoto + " anos de idade. Não pode votar.");
} else if ((idadeVoto >= 16 && idadeVoto < 18) || (idadeVoto >= 70)) { // && indica "e" e || indica "ou"
    console.log("09. Esta pessoa tem " + idadeVoto + " anos de idade. O voto é opcional.");
} else {
    console.log("09. Esta pessoa tem " + idadeVoto + " anos de idade. O voto é obrigatório.");
};

// 3. Faça um programa que receba a 3 notas do aluno, calcule a média e se a nota for 
// maior que 6 aprovado, caso contrario reprovado
primeiraNota = 5;
segundaNota = 5;
terceiraNota = 4;
mediaAluno = (primeiraNota + segundaNota + terceiraNota) / 3;
if (mediaAluno > 6) {
    console.log("10. A média do aluno é " + mediaAluno.toFixed(1) + ". Ele está aprovado.")
} else {
    console.log("10. A média do aluno é " + mediaAluno.toFixed(1) + ". Ele está reprovado.")
};

// 4. Faça um programa que demonstre se o número é positivo ou negativo.
numero = 0;
if (numero > 0 && numero != 0) {
    console.log(`O número ${numero} é positivo.\n`)
} else if (numero < 0) {
    console.log(`O número ${numero} é negativo.\n`)
} else {
    console.log(`O número ${numero} é neutro.`)
}

// 5. Faça um programa que demonstre se o número é par ou impar
numero = 3
if (numero /= 2 == 0) {
    console.log(`O número ${numero} é par.\n`)
} else {
    console.log(`O número ${numero} é ímpar.\n`)
}

// 6. Faça um programa que classifique a pessoa: menor que 13 Criança, menor que 18 
// adolescente, menor que 60 adulto, maior que 60 idoso
pessoa = 39;
if (pessoa < 13) {
    console.log(`Esta pessoa tem ${pessoa} anos, é uma criança.\n`)
} else if (pessoa >= 13 && pessoa < 18) {
    console.log(`Esta pessoa tem ${pessoa} anos, é um adolescente.\n`)
} else if (pessoa >=18 && pessoa < 60) {
    console.log(`Esta pessoa tem ${pessoa} anos, é um adulto.\n`)
} else if (pessoa >= 60) {
    console.log(`Esta pessoa tem ${pessoa} anos, é um idoso.\n`)
} else {
    console.log(`Se você é jovem ainda, amanhã velho será.\n`)
}


// 7. Faça uma calculadora que faça as funções +,-,* e / . Utilizando a estrutura de decisão
