// Programas criados para os fluxogramas das atividades do professor Juarez

/* Criar um algoritmo que receba a idade e verifique se a Idade é maior que 18, e escreva quando maior e menor. */
// recebe a idade
// compara a idade com 18
// se a idade é maior que 18, exibe maior
// se a idade é igual a 18, exibe igual
// se a idade é menor que 18, exibe menor
idade = 17;
if (idade > 18 && idade) {
    console.log("A idade é " + idade + ". É maior que 18.")
} else if (idade == 18) { // == para declarar igualdade
    console.log("A idade é " + idade + ". É igual.")
} else {
    console.log("A idade é " + idade + ". É menor que 18.")
};

/* Criar um algoritmo que controle o valor de gasto do vale transporte, quando o saldo menor que o valor da passagem mostrar para o passageiro sem saldo suficiente. */
// recebe o saldo
// compara o saldo com o valor da passagem
// se o saldo é maior que o valor da passagem, desconta o valor da passagem
// se o saldo é menor que o valor da passagem, exibe 'sem saldo suficiente'
passagem = 5;
saldo = 10;
novoSaldo = saldo-passagem;
if (saldo > passagem) {
    console.log("Passe. O novo saldo é " +novoSaldo)
} else {
    console.log("Saldo insuficiente.")
};

tarifa = 5;
credito = 1;
novoCredito = credito-tarifa;
switch (true) {
    case (credito >= tarifa):
        console.log("Passe. Saldo: R$"+novoCredito.toFixed(2))
        break;
    case (credito < tarifa):
        console.log("Saldo insuficiente. Saldo: R$"+credito.toFixed(2))
        break;
    default:
        console.log("Erro")
};

/* Criar um algoritmo que receba uma nota, onde A, B e C = Promovido, e D e E = Retido */
// recebe a nota
// compara a nota com a situacao
// se a nota e A, B ou C, exibe 'Promovido'
// se a nota e D ou E, exibe 'Retido'
nota='E';
  if (["A", "B", "C"].includes(nota)) {
    console.log("Promovido");
  } else {
    console.log("Retido");
  };