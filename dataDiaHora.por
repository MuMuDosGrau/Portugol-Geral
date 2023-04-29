programa {

  inclua Calendario --> c


  funcao inicio() {

    inteiro dataAtual
    dataAtual = c.ano_atual()

    escreva("Ano atual: " + dataAtual + "\n")

    escreva("dia atual: " + c.dia_mes_atual() + "\n")

    escreva("hora atual: " + c.hora_atual() + ":" + c.minuto_atual() )
    
  }
}
