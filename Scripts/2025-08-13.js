// Aula de 13 de agosto de 2025

/* 1. Escreva um programa em JavaScript que mostre na tela a mensagem “Bom dia, Mundo!!!”. */
variavel = "Bom dia, Mundo!";
console.log("01. " + variavel);

/* 2. Escreva um programa que retorne o cubo de um número fornecido pelo usuário. */
numero = 5;
cubo = numero * numero * numero;
console.log("02. O cubo do número " + numero + " é: " + cubo);

/* 3. Escreva um programa em JavaScript que realize a conversão de uma temperatura
fornecida em graus Fahrenheit (F) para Celsius (C).
Dica: para converter uma temperatura em F para C, subtraia 32 da temperatura e
multiplique o resultado por 0.5556 (ou 5/9). */
Fahrenheit = 71.6; // variavel do tipo float se separa com ponto
subtracao = 32;
multiplicacao = 0.5556;
Celsius = (Fahrenheit - subtracao) * multiplicacao;
console.log("03. Temperatura em Celsius: " + Celsius.toFixed(1) + ("º")); //toFixed() limita a quantidade de casas decimais

/* 4. Escreva um programa que retorne a área de um triângulo, a partir dos valores de base
e altura fornecidos. */
base = 10;
altura = 5;
areaTriangulo = (base * altura) / 2;
console.log("04. A área do retângulo é: " + areaTriangulo + "m²");

/* 5. Escreva um programa que encontre a área e o perímetro de um círculo, de acordo com
o raio fornecido. */
pi = 3.14;
r = 10;
areaCirculo = pi * (r * r);
perimetro = 2 * pi * r;
console.log("05. a) A área do círculo é: " + areaCirculo + "m²");
console.log("05. b) O perímetro do círculo é: " + perimetro.toFixed(1) + "m");

/* 6. Escreva um programa que informe o retorno de um investimento (montante) com
base nos valores do capital inicial, tempo em meses e taxa de juros mensal, fornecidos
pelo usuário.
Use a fórmula: M = C * (1+i)t Onde:
§ C = Capital inicial investido
§ i = Taxa de juros, em percentual
§ t = Tempo do investimento, em meses */
C = 102;
t = 2;
i = 1.7;
Montante = C * (1 + i) ** t;
console.log("06. O montante é: R$" + Montante.toFixed(2));

/* 7. Faça um programa em javascript que receba as 3 notas de João e calcule a média das
notas. */
nota1 = 7.5;
nota2 = 9;
nota3 = 8.9;
media = (nota1 + nota2 + nota3) / 3;
console.log("07. A média das notas " + nota1 + ", " + nota2 + " e " + nota3 + ", é: " + media.toFixed(1));