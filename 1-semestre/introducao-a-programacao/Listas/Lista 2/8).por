programa {
  funcao inicio() {
    inteiro idade,contador

    contador=0

    enquanto(contador<=74)
    {
      escreva("Digite sua idade: ")
      leia(idade)
      contador=contador+1
      se(idade>=18)
      {
        escreva("Maior de idade.","\n")
      }
      senao
      {
        escreva("Menor de idade.","\n")
      }
    }


  }
}
