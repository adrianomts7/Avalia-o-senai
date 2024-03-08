programa {
  funcao inicio() {
    // Declarando variaveis
    cadeia nome, sexo, estado_civil
    inteiro tempo_de_casamento
  
    // Pedindo dados ao usuario
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Qual seu sexo: ")
    leia(sexo)

    escreva("Qual é o seu estado civil: ")
    leia(estado_civil)

    
   

    escreva("-=-=-= Exibindo Resultados -=-=-=")
    escreva("\nSeu nome é: ", nome)
    escreva("\nSeu sexo é: ", sexo)
    escreva("\nSeu estado civil é: ", estado_civil)

    se(sexo == "Feminino" e estado_civil == "Casada")
      escreva("\nQuantos anos você tem de casamento: ")
      leia(tempo_de_casamento)
      escreva("Seu tempo de casada é: ",tempo_de_casamento, " Anos")
    
  
  }
}
