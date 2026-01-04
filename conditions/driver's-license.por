programa {
  inclua biblioteca Texto --> Tex
  funcao inicio() {
    
    inteiro ano_atual, ano_nascimento, idade

    escreva("-------------------------- \n")
    escreva(Tex.caixa_alta(" Departamento de Transito \n"))
    escreva("-------------------------- \n")

    escreva("Ano Atual (yyyy): ")
      leia(ano_atual)

    escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nascimento)

    idade = ano_atual - ano_nascimento

    escreva("\n------- STATUS ----------- \n")
      se (idade >= 18){
          escreva("IDADE: ",idade,"\n")
          escreva(Tex.caixa_alta("apto a tirar a carteira \n"))
      } senao {
          escreva("IDADE: ",idade,"\n")
          escreva(Tex.caixa_alta("inapto a tirar a carteira \n"))
      }
    escreva("-------------------------- \n")


  }
}
