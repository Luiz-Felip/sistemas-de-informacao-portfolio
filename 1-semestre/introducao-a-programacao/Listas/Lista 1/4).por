programa {
  funcao inicio() {
    inteiro salfix,total,finmes
    caracter nome

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu salario: ")
    leia(salfix)

    escreva("Digite o seu total de vendas realizadas no mes (em dinheiro): ")
    leia(total)

    finmes= (total*0.15)+salfix
    escreva("O seu salario no final do mes sera de ", finmes, " junto com a comissão das vendas")
  }
}
