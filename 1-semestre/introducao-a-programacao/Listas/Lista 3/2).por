programa {
  funcao inicio() {
    real precoCusto,precoVenda,valorG,mediaCus,mediaVenda,contador

    contador=0
    mediaCus=0
    mediaVenda=0

    enquanto (contador!=2)
    {
      contador=contador+1
      escreva("Digite o preço de custo R$: ")
      leia(precoCusto)

      escreva("Digite o preço de venda R$: ")
      leia(precoVenda)
      
      mediaCus=mediaCus+precoCusto
      mediaVenda=mediaVenda+precoVenda
      se (precoVenda>precoCusto)
      {
        escreva("Obteve lucro de R$",precoVenda-precoCusto,"\n")
      }
      senao se (precoVenda==precoCusto)
      {
        escreva("Teve empate nos preços.","\n")
      }
      senao
      {
        escreva("Obteve prejuizo de R$",precoVenda-precoCusto,"\n")
      }
    }
    escreva("A media de preço de custo é R$",mediaCus/2," enquanto a media do preço de venda é R$",mediaVenda/2)




  }
}
