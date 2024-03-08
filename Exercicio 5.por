programa {
  funcao inicio() {
     real valorA, valorB, resultado
    cadeia operacao

    escreva("Digite um Valor: ")
    leia(valorA)

    escreva("Digite outro Valor: ")
    leia(valorB)

    escreva("Qual operação deseja fazer: ")
    leia(operacao)
    
    escolha(operacao){
      caso "+":
        resultado = valorA + valorB
      pare
      caso "-":
        resultado = valorA - valorB
      pare
      caso "*": 
        resultado = valorA * valorB
      pare
      caso "/":
        resultado = valorA / valorB
      pare
    }

  escreva("\n=== Exibindo Resultado ===")
  escreva("\nO valor A: ", valorA)
  escreva("\nO valor B: ",valorB)
  escreva("\nA operação escolhida foi ",operacao)
  escreva("\nOperação com os valores escolhidos", " " ,valorA, " ", operacao, " ",  valorB)
  escreva("\nO resultado é ",resultado)

  }
}
