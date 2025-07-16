programa {
  funcao inicio() {
    real numero,n,contador
    contador=0

    escreva("Quantos numeros quer analisar: ")
    leia(n)

    enquanto(contador!=n)
    {
      contador=contador+1
      escreva("\n","Digite um numero: ")
      leia(numero)
      se (numero>0)
      {
        escreva("O numero ",numero," é positivo.")
      }
      senao se(numero<0)
      {
        escreva("O numero ",numero," é negativo.")
      }
      senao
      {
        escreva("Numero igual a 0.")
      }
    }
  }
}
