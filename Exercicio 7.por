programa {
  funcao inicio() {
    cadeia nome_do_produto
    real preco_unitario, quantidade, total,total_a_pagar,desconto

    escreva("Qual o nome do produto: ")
    leia(nome_do_produto)

    escreva("Qual preço do produto: ")
    leia(preco_unitario)

    escreva("Quantos produtos você pegou: ")
    leia(quantidade)

    total = quantidade * preco_unitario
     
    se(quantidade <= 5)
    total_a_pagar = total - 0.02

    senao se(quantidade >5 e quantidade <= 10)
    total_a_pagar = total - 0.03

    senao se(quantidade >10)
    total_a_pagar = total - (10/100)

    escreva("O produto"," ", nome_do_produto , "\nQuantidade adquirida", " ",quantidade, "\nTotal:",total_a_pagar)
  }
}
