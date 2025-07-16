programa {
  funcao inicio() {
    real custo, acresc, venda

    escreva("Digite o preço de custo de um produto: ")
    leia(custo)

    escreva("Agora digite o percetual (%) de acréscimo a esse produto: ")
    leia(acresc)

    venda= custo+ (custo*acresc/100)
    escreva("O valor de venda desse produto é R$: ",venda)
  }
}
