programa {
  inclua biblioteca Texto --> Tex //incluindo a biblioteca Texto
  funcao inicio() {
    
    inteiro ano_atual, ano_nascimento, idade //variaveis do tipo inteiro

    //topo do console
    escreva("-------------------------- \n")
    escreva(Tex.caixa_alta(" Departamento de Transito \n"))
    escreva("-------------------------- \n")

    escreva("Ano Atual (yyyy): ") //input
      leia(ano_atual) //valor do input adicionado a variavel "ano_atual"

    escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nascimento)

    idade = ano_atual - ano_nascimento //expressão para descobrir a idade

    escreva("\n------- STATUS ----------- \n") //texto de console
      //estrutura condicional composta para verificação se a pessoa pode ou não tirar a carteira de habilitação, se idade for maior ou igual a 18 anos, pode tirar a carteira, senão não pode tirar carteira
      se (idade >= 18){
          escreva("IDADE: ",idade,"\n") //exibindo a idade
          escreva(Tex.caixa_alta("apto a tirar a carteira \n")) //exibindo o resultado
      } senao {
          escreva("IDADE: ",idade,"\n")
          escreva(Tex.caixa_alta("inapto a tirar a carteira \n"))
      }
    escreva("-------------------------- \n")


  }
}
