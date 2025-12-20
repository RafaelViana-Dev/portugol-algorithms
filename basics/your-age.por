programa {
  funcao inicio() {
    inteiro dia_nascimento, mes_nascimento, ano_nascimento, dia_atual, mes_atual, ano_atual, idade

    escreva("--- Descubra sua idade ----") //topo do console
    escreva("\nDigite sua data de nascimento abaixo!")
    escreva("\n Dia em que você nasceu: ") //input
      leia(dia_nascimento) //valor do input adicionado a variavel "dia_nascimento"
        limpa() //limpe o console

    escreva("--- Descubra sua idade ----")
    escreva("\n Digite o mês que você nasceu (numero do mês, ex: 12): ")
      leia(mes_nascimento)
        limpa()

    escreva("--- Descubra sua idade ----")
    escreva("\n Digite o ano que você nasceu: ")
      leia(ano_nascimento)
        limpa()

    escreva("--- Descubra sua idade ----")
    escreva("\n Digite o dia de hoje: ")
      leia(dia_atual)
        limpa()

    escreva("--- Descubra sua idade ----")
    escreva("\n Digite o mês atual (numero do mês, ex: 12): ")
      leia(mes_atual)
        limpa()

    escreva("--- Descubra sua idade ----")
    escreva("\n Digite o ano atual: ")
      leia(ano_atual)
        limpa()
    
    idade = ano_atual - ano_nascimento //subtracao do ano de nascimento pelo ano atual

    escreva("--- Descubra sua idade ----")
    escreva("\n Hoje dia ",dia_atual,"/",mes_atual,"/",ano_atual," você tem ",idade," anos") //exibicao dos resultados

  }
}
