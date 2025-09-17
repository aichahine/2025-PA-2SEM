pessoa = -90;
if (pessoa < 13 && pessoa > 0) {
    console.log(`Esta pessoa tem ${pessoa} anos, é uma criança.\n`)
} else if (pessoa >= 13 && pessoa < 18) {
    console.log(`Esta pessoa tem ${pessoa} anos, é um adolescente.\n`)
} else if (pessoa >=18 && pessoa < 60) {
    console.log(`Esta pessoa tem ${pessoa} anos, é um adulto.\n`)
} else if (pessoa >= 60 && pessoa < 130) {
    console.log(`Esta pessoa tem ${pessoa} anos, é um idoso.\n`)
} else {
    console.log(`Se você é jovem ainda, amanhã velho será.\n`)
}