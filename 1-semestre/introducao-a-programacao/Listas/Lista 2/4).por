programa {
  funcao inicio() {
    inteiro n1,n2

    escreva("Digite o primeiro numero: ")
    leia(n1)

    escreva("Digite o segundo numero: ")
    leia(n2)

    se (n1==n2)
    {
      escreva("O primeiro numero ",n1," é igual ao segundo numero ",n2)
    }

    senao se (n2>n1)
    {
      escreva("O numero ",n2," é maior que ",n1)
    }

    senao
    {
      escreva("O numero ",n1," é maior que ",n2)
    }
  }
}
