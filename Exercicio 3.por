programa {
  funcao inicio() {
    // declarando uma variavel
    inteiro valorA, valorB, soma, resultados, multiplicacao

    //Pedindo dados ao usuario
    escreva("Digite o primeiro valor: ")
    leia(valorA)

    escreva("Digite o outro valor: ")
    leia(valorB)

    se(valorA == valorB){
    soma = valorA + valorB
    resultados = soma
    }senao{
    multiplicacao = valorA * valorB
    resultados = multiplicacao
    }
    escreva("Os Resultados dos valores digitados é: ", resultados)    
  
  }
}
