// executar o comando abaixo no terminal
// npm i readline-sync
// dentro da pasta do projeto
// funciona para os scripts que estão na pasta onde o readline-sync foi instalado
// para executar o script no terminal, digitar node + nome do arquivo
// neste caso: node script

// cls limpa o terminal
var readline = require('readline-sync')

// Perguntar o nome, exibir a pergunta no terminal, coletar a resposta em uma variável e exibir o nome inserido no terminal
var nome = readline.question("Qual o seu nome? \n")

// concatenar com crase permite incluir a variável e o texto
console.log(`Seu nome: ${nome} \n`)

// Receber três notas, calcular e informar a média
// atalho para copiar linha: posicionar o cursor no início + Alt + Shift + down
var nota1 = readline.questionFloat("Informe a 1a nota: ")
var nota2 = readline.questionFloat("Informe a 2a nota: ")
var nota3 = readline.questionFloat("Informe a 3a nota: \n")

var media = (nota1 + nota2 + nota3) / 3

console.log(`Aluno: ${nome}`)
console.log(`Média: ${media.toFixed(2)}\n`)