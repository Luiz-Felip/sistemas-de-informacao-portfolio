programa {
  funcao inicio() {
    inteiro not1,not2,not3, med
    caracter nome

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite a sua nota da primeira prova: ")
    leia(not1)

    escreva("Digite a sua nota da segunda prova: ")
    leia(not2)

    escreva("Digite a sua nota da terceira prova: ")
    leia(not3)

    med=(not1+not2+not3)/3
    escreva("O aluno ",nome," ficou com media ",med," nesse semestres.")
  }
}
