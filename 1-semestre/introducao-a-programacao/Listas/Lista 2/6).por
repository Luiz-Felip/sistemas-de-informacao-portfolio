programa {
  funcao inicio() {
    real not1,not2,not3,med
    caracter nome

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua primeira nota: ")
    leia(not1)

    escreva("Digite sua segunda nota: ")
    leia(not2)

    escreva("Digite sua terceira nota: ")
    leia(not3)

    med=(not1+not2+not3)/3

    se (med>=7)
    {
      escreva("O aluno ",nome," foi aprovado sua media foi ",med)
    }

    senao se (med<=5)
    {
      escreva("O aluno ",nome," foi reprovado sua media foi ",med)
    }

    senao
    {
      escreva("O aluno precisara fazer recuperação sua media foi ",med)
    }
  }
}
