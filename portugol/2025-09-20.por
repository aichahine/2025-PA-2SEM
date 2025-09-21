// Curso de Lógica de Programação completo e atualizado, usando português estruturado e o software Portugol Studio
// https://youtube.com/playlist?list=PLucm8g_ezqNp_ubuH4XraJRwvUJogsyiF&feature=shared

// Como usar Operadores e Expressões Relacionais (de Comparação) em Lógica de Programação
// https://www.youtube.com/watch?v=aJMiWDpwxok&list=PLucm8g_ezqNp_ubuH4XraJRwvUJogsyiF&index=10
programa {
  
  inteiro x, y, z
  
  funcao inicio()
  {
    escreva("Entre com o primeiro numero: \n")
    leia(x)
    escreva("Entre com o segundo numero: \n")
    leia(y)
    z = x + y
    escreva("\n RESULTADOS \nA soma de ",x," e ",y," é: ",z,"\n")

    z = x - y
    escreva("A subtração de ",x," por ",y," é: ",z,"\n")

    z = x * y
    escreva("A multiplicação de ",x," e ",y," é: ",z,"\n")

    z = x / y
    escreva("A divisão de ",x," por ",y," é: ",z,"\n")

    z = x % y
    escreva("O módulo de ",x," por ",y," é: ",z,"\n")
  }
}