programa {
  funcao inicio() {
    real QntDol,Real,Cota

    escreva("Digite a quantidade de dolares disponiveis: ")
    leia(QntDol)

    escreva("Digite a cotação do dolar para real: ")
    leia(Cota)

    se (Cota==0)
    {
      escreva("Os valores são os mesmos", QntDol)
    }

    Real=QntDol*Cota

    escreva("Voce possui ",Real, " em reais.")

}
}