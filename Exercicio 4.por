programa {
  funcao inicio() {
    // Declarando variaveis
    real  kg_de_maca, kg_de_morangos, total, total_com_desconto
  
    // Pedindo dados ao usuario
    escreva("Quantos kg de Ma�� voc� pegou: ")
    leia(kg_de_maca)

    escreva("Quantos Kg de morangos voc� pegou: ")
    leia(kg_de_morangos)

    se (kg_de_maca + kg_de_morangos < 5)
    total = kg_de_maca * 1.80 + kg_de_morangos * 2.50 

    senao{se(kg_de_maca + kg_de_morangos > 5)
    total = kg_de_maca * 1.50 + kg_de_morangos * 2.20
    }
    
    se(kg_de_maca + kg_de_morangos >= 8 ou total >= 25)
    total = (kg_de_maca * 1.50 + kg_de_morangos * 2.20) - 0.10
    
    
    escreva("Exibindo Resultados")
    escreva("\nO total de sua compra � ", total)
    escreva("\nOS Kg de ma��s compradas foi de", kg_de_maca)
    escreva("\nOs kg de morangos comprados foi de ", kg_de_morangos)
    

    
  }
}