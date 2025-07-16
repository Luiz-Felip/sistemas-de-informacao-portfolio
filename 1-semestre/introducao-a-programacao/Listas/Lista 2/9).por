programa {
  funcao inicio() {
    cadeia nome,sexo
    inteiro contador, contadorM

    contador=0
    contadorM=0

    enquanto (contador<=55)
    {
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite o sexo (M para masculino, F para feminino): ")
      leia(sexo)
      contador=contador+1
      
      se(sexo=="M")
      {
        escreva(nome, " é homem.","\n")
        contadorM=contadorM+1
      }
      senao
      {
        escreva(nome ," é mulher.","\n")
      }
    }

    escreva("O total de homens é ",contadorM," enquanto o total de mulheres é ", 56-contadorM)

  }
}
