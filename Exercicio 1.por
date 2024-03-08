programa {
  funcao inicio() {
    // Declarando variaveis
    inteiro valorA, valorB, valorC
    
    // Pedindo dados ao usuario
    escreva("Digite o valor A: ")
    leia(valorA)

    escreva("Digite o valor B: ")
    leia(valorB)

    escreva("Digite o valor C: ")
    leia(valorC)

  
    // Resultado
    se(valorA + valorB > valorC)
    escreva("os valores ", valorA, " + ", valorB, " São maiores que o valor ", valorC)

    senao
    escreva("Os valores ", valorA , " + ", valorB, " São menores que o valor ",  valorC)


  }
}
