programa {
  funcao inicio() {
    inteiro num,contar,loop,med

    loop=0
    enquanto (loop<=79)
    {
      escreva("Digite um numero: ")
      leia(num)

      loop=loop+1
      med=150-num

      se (med<=140)
      {
        contar=0
        contar=contar+1
      }
    }

    escreva("Existem ",contar," numeros entre 10 e 150")


  }
}
