programa {
  funcao inicio() {
    // Pedindo dados ao usuario
    real primeira_nota, segunda_nota, media
    
   escreva("Digite a primeira nota: ")
   leia(primeira_nota)

   escreva("Digite a segunda nota: ")
   leia(segunda_nota)
   
   
   // Calculando a m�dia
    media = primeira_nota + segunda_nota / 2

    // Exibindo resultados ao usuario
    se(media >= 6)
    escreva("Aluno Aprovado")
    senao se(media <= 4)
    escreva("Aluno Reprovado")
    senao
    escreva("Aluno Recupera��o")
  }
}
