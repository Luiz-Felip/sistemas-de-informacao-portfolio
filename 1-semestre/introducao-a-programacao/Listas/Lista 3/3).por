programa {
  funcao inicio() {
    real numero

    escreva("Digite um numero: ")
    leia(numero)

    se(numero>80)
    {
      escreva("O numero ", numero," é maior que 80.")
    }
    senao se(numero==40)
    {
      escreva("O numero ",numero," é igual a 40.")
    }
    senao se(numero<25)
    {
      escreva("O numero ",numero," é menor que 25")
    }
  }
}
