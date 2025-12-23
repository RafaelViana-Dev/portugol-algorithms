programa {
  inclua biblioteca Texto --> Tex //incluindo biblioteca
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real valor_produto, imposto, valorP_imposto //variaveis do tipo real para valor R$
    inteiro porcentagem_imposto //porcentagem do imposto
    porcentagem_imposto = 60 //60%

    escreva(Tex.caixa_alta("---- Calculadora de Impostos ----")) //topo console
    escreva("\n Digite o valor R$ do produto: ") //input valor do produto sem imposto
      leia(valor_produto) //adiciando valor do input a variavel "valor_produto"
        limpa()

    imposto = (valor_produto * porcentagem_imposto) / 100 //calculo porcentagem para resultar no valor do imposto, esse resulado sera guardado na variavel "imposto"
    imposto = Mat.arredondar(imposto, 2) //arredondando
    
    valorP_imposto = valor_produto + imposto //somando valor produto inicial + valor do imposto
    valorP_imposto = Mat.arredondar(valorP_imposto, 2)

    escreva(Tex.caixa_alta("---- Calculadora de Impostos ----"))
    escreva("\n Seu produto de R$",valor_produto," agora tera um imposto adicionado de R$",imposto,", totalizando um valor gasto de R$",valorP_imposto," para este produto.") //exibindo resultados
  }
}
