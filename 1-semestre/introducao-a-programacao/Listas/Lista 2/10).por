programa {
  funcao inicio() {
    real valor,ano,desconto,valordescon,contador,total
    cadeia decisao
    contador=0
    total=0

    enquanto(decisao!="N")
    {
      escreva("Digite o valor do carro em reais R$: ")
      leia(valor)
      escreva("Digite o ano do veiculo: ")
      leia(ano)

      se (ano<=2000)
      {
        desconto=0.12*valor
        valordescon=valor-desconto
        escreva("O desconto fica R$",desconto," com isso o valor descontado fica R$",valordescon,"\n")
        escreva("Deseja continuar calculando desconto[S/N]? ")
        leia(decisao)
        contador=contador+1
        total=total+valordescon
      }
      senao
      {
        desconto=0.07*valor
        valordescon=valor-desconto
        escreva("O desconto fica R$",desconto," com isso o valor descontado fica R$",valordescon,"\n")
        escreva("Deseja continuar calculando desconto[S/N]? ")
        leia(decisao)
        total=total+valordescon
      }
    }

    escreva("O numero total de carros ate 2000 é ",contador," enquanto o total geral é de R$",total)
      
  }
}
