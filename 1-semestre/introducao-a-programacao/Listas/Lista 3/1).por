programa {
  funcao inicio() {
    cadeia nome,sexo,saude
    real idade,totalSele,contador,totalAceito,totalRejeitado

    escreva("Digite o numero de pessoas para seleção geral: ")
    leia(totalSele)
    contador=0
    totalAceito=0
    totalRejeitado=0

    enquanto (totalSele!=contador)
    {
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("Digite seu sexo[M//F]: ")
      leia(sexo)
      escreva("Digite sua saude[BOA/RUIM]: ")
      leia(saude)
      se (idade>=18)
      {
        se (saude=="BOA")
        {
          se (sexo=="M")
          {
            escreva(nome," está apto para o serviço militar obrigatório.","\n")
            totalAceito=totalAceito+1
          }
          senao
          {
            escreva(nome," está apto para o serviço militar opcional.","\n")
            totalAceito=totalAceito+1
          }
        }
        senao
        {
          escreva(nome," não está apto para o serviço militar.","\n")
          totalRejeitado=totalRejeitado+1
        }
        contador=contador+1
      }
      senao
      {
        escreva(nome, " não está apto para o serviço militar.","\n")
        totalRejeitado=totalRejeitado+1
        contador=contador+1
      }

    }
    escreva("Total de pessoas aceitas: ",totalAceito,", total de pessoas rejeitadas: ",totalRejeitado)
  }
}
